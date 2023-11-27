#!/usr/bin/env bash
set -ex

# ape
./core/SelfMTG6D/save_SelfMTG6D.sh \
  configs/SelfMTG6D/ssLMO/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_lmoNoBopTest/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_01_ape.py 1 \
  output/SelfMTG6D/ssLMO/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_lmoNoBopTest/ape/model_final_wo_optim-57c901fc.pth \
  DATASETS.DET_FILES_TEST="datasets/BOP_DATASETS/lmo/test/test_bboxes/yolov4x_640_test672_augCosyAAEGray_ranger_lmo_pbr_lmo_test_16e.json," \
  DATASETS.TEST="lmo_NoBopTest_ape_train,"

# can
./core/SelfMTG6D/save_SelfMTG6D.sh \
  configs/SelfMTG6D/ssLMO/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_lmoNoBopTest/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_05_can.py 1 \
  output/SelfMTG6D/ssLMO/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_lmoNoBopTest/can/model_final_wo_optim-db96d3dc.pth \
  DATASETS.DET_FILES_TEST="datasets/BOP_DATASETS/lmo/test/test_bboxes/yolov4x_640_test672_augCosyAAEGray_ranger_lmo_pbr_lmo_test_16e.json," \
  DATASETS.TEST="lmo_NoBopTest_can_train,"

# cat
./core/SelfMTG6D/save_SelfMTG6D.sh \
  configs/SelfMTG6D/ssLMO/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_lmoNoBopTest/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_06_cat.py 1 \
  output/SelfMTG6D/ssLMO/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_lmoNoBopTest/cat/model_final_wo_optim-d27458fb.pth \
  DATASETS.DET_FILES_TEST="datasets/BOP_DATASETS/lmo/test/test_bboxes/yolov4x_640_test672_augCosyAAEGray_ranger_lmo_pbr_lmo_test_16e.json," \
  DATASETS.TEST="lmo_NoBopTest_cat_train,"

# driller
./core/SelfMTG6D/save_SelfMTG6D.sh \
  configs/SelfMTG6D/ssLMO/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_lmoNoBopTest/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_08_driller.py 1 \
  output/SelfMTG6D/ssLMO/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_lmoNoBopTest/driller/model_final_wo_optim-64eec6b2.pth \
  DATASETS.DET_FILES_TEST="datasets/BOP_DATASETS/lmo/test/test_bboxes/yolov4x_640_test672_augCosyAAEGray_ranger_lmo_pbr_lmo_test_16e.json," \
  DATASETS.TEST="lmo_NoBopTest_driller_train,"

# duck
./core/SelfMTG6D/save_SelfMTG6D.sh \
  configs/SelfMTG6D/ssLMO/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_lmoNoBopTest/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_09_duck.py 1 \
  output/SelfMTG6D/ssLMO/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_lmoNoBopTest/duck/model_final_wo_optim-5c6dc578.pth \
  DATASETS.DET_FILES_TEST="datasets/BOP_DATASETS/lmo/test/test_bboxes/yolov4x_640_test672_augCosyAAEGray_ranger_lmo_pbr_lmo_test_16e.json," \
  DATASETS.TEST="lmo_NoBopTest_duck_train,"

# eggbox
./core/SelfMTG6D/save_SelfMTG6D.sh \
  configs/SelfMTG6D/ssLMO/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_lmoNoBopTest/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_10_eggbox.py 1 \
  output/SelfMTG6D/ssLMO/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_lmoNoBopTest/eggbox/model_final_wo_optim-45db2b71.pth \
  DATASETS.DET_FILES_TEST="datasets/BOP_DATASETS/lmo/test/test_bboxes/yolov4x_640_test672_augCosyAAEGray_ranger_lmo_pbr_lmo_test_16e.json," \
  DATASETS.TEST="lmo_NoBopTest_eggbox_train,"

# glue
./core/SelfMTG6D/save_SelfMTG6D.sh \
  configs/SelfMTG6D/ssLMO/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_lmoNoBopTest/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_11_glue.py 1 \
  output/SelfMTG6D/ssLMO/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_lmoNoBopTest/glue/model_final_wo_optim-60598376.pth \
  DATASETS.DET_FILES_TEST="datasets/BOP_DATASETS/lmo/test/test_bboxes/yolov4x_640_test672_augCosyAAEGray_ranger_lmo_pbr_lmo_test_16e.json," \
  DATASETS.TEST="lmo_NoBopTest_glue_train,"

# holepuncher
./core/SelfMTG6D/save_SelfMTG6D.sh \
  configs/SelfMTG6D/ssLMO/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_lmoNoBopTest/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_12_holepuncher.py 1 \
  output/SelfMTG6D/ssLMO/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_lmoNoBopTest/holepuncher/model_final_wo_optim-a8606013.pth \
  DATASETS.DET_FILES_TEST="datasets/BOP_DATASETS/lmo/test/test_bboxes/yolov4x_640_test672_augCosyAAEGray_ranger_lmo_pbr_lmo_test_16e.json," \
  DATASETS.TEST="lmo_NoBopTest_holepuncher_train,"
