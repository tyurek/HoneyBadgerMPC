#!/bin/bash
pytest --benchmark-save=hbavss_dummy_pcl --benchmark-min-rounds=3 --benchmark-warmup-iterations=0 benchmark/test_benchmark_hbavss_loglin.py
pytest --benchmark-save=hbavss_actual_pcl --benchmark-min-rounds=3 --benchmark-warmup-iterations=0 benchmark/test_benchmark_hbavss_actual_loglin.py