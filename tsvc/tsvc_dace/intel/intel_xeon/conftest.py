
def pytest_collection_modifyitems(config, items):
    print(f"[HOOK] collection_modifyitems called, items={len(items)}")

    import os
    DONE_FILE = os.environ.get("TSVC_DONE_FILE", "completed_tests.txt")

    if not os.path.exists(DONE_FILE):
        print("[HOOK] no done file")
        return

    with open(DONE_FILE) as f:
        done = {"run_tsvc.py::test_" + l.strip() for l in f if l.strip()}

    import pytest
    skip = pytest.mark.skip(reason="already completed")

    skipped = set()
    for item in items:
        if str(item.nodeid) in done:
            item.add_marker(skip)
            skipped.add(str(item.nodeid))

    print(f"[HOOK] marked {len(skipped)} tests as skipped {skipped}")

