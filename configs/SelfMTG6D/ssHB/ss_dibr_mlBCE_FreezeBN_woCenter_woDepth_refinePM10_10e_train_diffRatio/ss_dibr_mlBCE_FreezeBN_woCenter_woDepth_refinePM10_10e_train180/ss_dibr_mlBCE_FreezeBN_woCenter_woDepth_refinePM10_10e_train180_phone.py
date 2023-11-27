_base_ = ["./ss_dibr_mlBCE_FreezeBN_woCenter_woDepth_refinePM10_10e_train180_benchvise.py"]

# refiner_cfg_path = "configs/_base_/SelfMTG6D_refiner_base.py"
OUTPUT_DIR = "output/SelfMTG6D/ssHB/ss_dibr_mlBCE_FreezeBN_woCenter_woDepth_refinePM10_10e_train180/phone"

DATASETS = dict(
    TRAIN=("hb_bdp_phone_train180",),  # real data
    TRAIN2=("lm_pbr_phone_train",),  # synthetic data
    TEST=("hb_bdp_phone_test100",),
)

RENDERER = dict(DIFF_RENDERER="DIBR")  # DIBR | DIBR

MODEL = dict(
    # synthetically trained model
    WEIGHTS="output/MTGOPE/lm_pbr/resnest50d_a6_AugCosyAAEGray_BG05_mlBCE_lm_pbr_100e/phone/model_final_wo_optim-525a29f8.pth",
)
