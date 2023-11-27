#!/usr/bin/env bash
set -ex

# ape
./core/SelfMTG6D/save_SelfMTG6D.sh \
  configs/SelfMTG6D/ssLMO/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_lmoNoBopTest/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_01_ape.py 1 \
  output/SelfMTG6D/ssLMO/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_lmoNoBopTest/ape/model_final_wo_optim-57c901fc.pth

# can
./core/SelfMTG6D/save_SelfMTG6D.sh \
  configs/SelfMTG6D/ssLMO/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_lmoNoBopTest/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_05_can.py 1 \
  output/SelfMTG6D/ssLMO/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_lmoNoBopTest/can/model_final_wo_optim-db96d3dc.pth

# cat
./core/SelfMTG6D/save_SelfMTG6D.sh \
  configs/SelfMTG6D/ssLMO/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_lmoNoBopTest/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_06_cat.py 1 \
  output/SelfMTG6D/ssLMO/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_lmoNoBopTest/cat/model_final_wo_optim-d27458fb.pth

# driller
./core/SelfMTG6D/save_SelfMTG6D.sh \
  configs/SelfMTG6D/ssLMO/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_lmoNoBopTest/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_08_driller.py 1 \
  output/SelfMTG6D/ssLMO/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_lmoNoBopTest/driller/model_final_wo_optim-64eec6b2.pth

# duck
./core/SelfMTG6D/save_SelfMTG6D.sh \
  configs/SelfMTG6D/ssLMO/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_lmoNoBopTest/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_09_duck.py 1 \
  output/SelfMTG6D/ssLMO/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_lmoNoBopTest/duck/model_final_wo_optim-5c6dc578.pth

# eggbox
./core/SelfMTG6D/save_SelfMTG6D.sh \
  configs/SelfMTG6D/ssLMO/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_lmoNoBopTest/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_10_eggbox.py 1 \
  output/SelfMTG6D/ssLMO/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_lmoNoBopTest/eggbox/model_final_wo_optim-45db2b71.pth

# glue
./core/SelfMTG6D/save_SelfMTG6D.sh \
  configs/SelfMTG6D/ssLMO/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_lmoNoBopTest/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_11_glue.py 1 \
  output/SelfMTG6D/ssLMO/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_lmoNoBopTest/glue/model_final_wo_optim-60598376.pth

# holepuncher
./core/SelfMTG6D/save_SelfMTG6D.sh \
  configs/SelfMTG6D/ssLMO/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_lmoNoBopTest/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_12_holepuncher.py 1 \
  output/SelfMTG6D/ssLMO/ss_mlBCE_MaskFull_PredFull_lr1e_5_lower_woCenter_refinePM10_lmoNoBopTest/holepuncher/model_final_wo_optim-a8606013.pth