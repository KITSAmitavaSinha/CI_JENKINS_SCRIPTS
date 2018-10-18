
CREATE TABLE as_azn_tnd_tml (
    id_azn_tnd_tml varchar2(255) NOT NULL,
    id_eq integer,
    pos_crt_on date,
    pos_mod_on date
);






CREATE TABLE as_azn_tnd_tml_vn (
    id_azn_tnd_tml varchar2(255) NOT NULL,
    ai_azn_tnd_tml_vn Number(5) NOT NULL,
    ts_inst date,
    ed_vn varchar2(20),
    de_azn_tnd_tml_vn varchar2(255),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE as_bsngp_itm (
    id_bsngp integer NOT NULL,
    id_itm varchar2(32) NOT NULL,
    ts_ef date NOT NULL,
    ts_ep date,
    id_itm_sl_prc integer,
    id_ru_itm_sl integer,
    sc_itm_sls varchar2(2),
    sc_itm varchar2(2),
    dc_itm_sls date,
    fl_stk_updt_on_hd character(1),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE as_el_itm_lylt_acn (
    id_ctac integer NOT NULL,
    id_itm varchar2(32) NOT NULL,
    id_prgm_lylt integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE as_itm (
    id_itm varchar2(32) NOT NULL,
    id_itm_sl_prc integer,
    id_ru_itm_sl integer,
    id_dpt_ps integer,
    id_ln_prc integer,
    id_mrhrc_gp integer NOT NULL,
    nm_brn varchar2(40),
    fl_azn_fr_sls character(1),
    fl_itm_dsc character(1),
    fl_adt_itm_prc character(1),
    lu_exm_tx varchar2(2),
    lu_itm_usg varchar2(2),
    nm_itm varchar2(40),
    de_itm varchar2(255),
    de_itm_lng varchar2(400),
    ty_itm varchar2(4),
    lu_kt_st varchar2(2),
    fl_itm_sbst_idn character(1),
    lu_cln_ord varchar2(2),
    fl_vld_srz_itm integer,
    ai_sub_brn Number(5),
    nm_brn_sub_brn varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE as_itm_aggt (
    id_itm varchar2(32) NOT NULL,
    ty_itm_aggt varchar2(2),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE as_itm_apr (
    id_itm varchar2(32) NOT NULL,
    de_slh varchar2(255),
    de_fbrc varchar2(255),
    cd_gnd varchar2(20),
    de_pttrn varchar2(255),
    cd_apr_ag_gp varchar2(20),
    cd_apr_sn varchar2(20),
    de_apr_cre varchar2(255),
    de_frmlty varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE as_itm_blk (
    id_itm varchar2(32) NOT NULL,
    pe_wst_blk_sls numeric(7,4),
    ty_wst_blk_sls varchar2(2),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE as_itm_dply (
    id_itm varchar2(32) NOT NULL,
    dp_un_dply varchar2(2),
    dc_un_dply_tk_dwn date,
    dc_un_dply_st_up date,
    ty_un_dply varchar2(2),
    qu_cpc_hld numeric(9,2),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE as_itm_gf_rgst (
    id_rgst_ct_gf integer NOT NULL,
    id_itm varchar2(32) NOT NULL,
    qu_itm_dr numeric(3,0) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE as_itm_gp_sel (
    id_itm varchar2(32) NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE as_itm_lot (
    id_itm_lot integer NOT NULL,
    id_itm varchar2(32) NOT NULL,
    id_prty_iss integer NOT NULL,
    de_nmb_lt varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE as_itm_rgst_cls (
    id_rgst_ct_gf integer NOT NULL,
    id_mrhrc_gp integer NOT NULL,
    de_itm_rgst_cls integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE as_itm_sh (
    id_itm varchar2(32) NOT NULL,
    lu_uom_wt varchar2(20),
    lu_uom_sz varchar2(20),
    fl_rq_un_prc integer,
    qu_fcg numeric(9,2),
    ty_itm_stpl_prsh varchar2(2),
    di_prd_sh_lf numeric(3,0),
    fl_dsd_azn integer,
    ql_dpth_pckg_cns numeric(9,2),
    ql_wd_pckg_cns numeric(9,2),
    ql_ht_pckg_cns numeric(9,2),
    ql_dmtr_pckg_cns numeric(3,0),
    qw_pckg_cns numeric(9,2),
    qw_nt_pckg_cns numeric(3,0),
    qw_drn_pckg_cns numeric(3,0),
    qu_cntn_pckg_cns numeric(3,0),
    qu_pgct_hrzl_dst numeric(3,0),
    qu_pgct_vrtl_dst numeric(3,0),
    qw_tr_pckg_cns numeric(9,2),
    lu_uom_cntn_pckg varchar2(20),
    lu_uom_pgct varchar2(20),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE as_itm_spr (
    id_itm_spr integer NOT NULL,
    id_spr integer NOT NULL,
    lu_uom_rtl varchar2(2),
    lu_uom_lnr varchar2(2),
    uc_cs_nmb_upc_ean varchar2(14),
    de_itm_spr varchar2(255),
    de_clr varchar2(255),
    de_sz varchar2(255),
    de_styl varchar2(255),
    fl_ord_str_alw character(1),
    fl_rcv_str_alw character(1),
    fl_ovrd_mrk_cst_alw character(1),
    sc_avlb_spr_itm varchar2(2),
    id_wrkr_byr_rsp integer,
    qu_un_sls_pr_pck numeric(9,2) NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE as_itm_srz (
    id_itm varchar2(32) NOT NULL,
    fl_vld_srz_itm character(1),
    lu_wrty_str_srz varchar2(4),
    lu_wrty_mf_srz_itm varchar2(4),
    de_sz_mf_srz_itm varchar2(255),
    cy_mdl_srz_itm varchar2(4),
    nm_nmb_srz_itm varchar2(40),
    de_clr_mf_srz_itm varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE as_itm_stk (
    id_itm varchar2(32) NOT NULL,
    id_sz_fmy integer,
    cd_sz varchar2(6),
    lu_styl varchar2(4),
    cd_clr varchar2(4),
    cd_uom_rtl_sl_un varchar2(2),
    ty_itm_stk varchar2(2),
    lu_cnt_sls_wt_un varchar2(2),
    ty_pkp_ct_stk_itm varchar2(2),
    fa_prc_un_stk_itm numeric(9,2) NOT NULL,
    dc_avlb_fr_sls date,
    ty_env_stk_itm varchar2(2),
    ty_scty_rq varchar2(2),
    ty_mtr_hz_stk_itm varchar2(2),
    lu_mth_inv_acnt varchar2(2),
    cp_un_sl_ls_rcv_bs numeric(16,5) NOT NULL,
    cp_cst_nt_ls_rcv numeric(16,5) NOT NULL,
    cp_un_sl_lnd numeric(16,5) NOT NULL,
    dc_cst_est_ls_rcv date,
    fl_shrk_sh_itm character(1),
    fl_swl_sh_itm character(1),
    cd_uom_rtl_pkg_sz varchar2(20),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE as_itm_sv (
    id_itm varchar2(32) NOT NULL,
    id_acnt_ldg integer,
    lu_trm_sv varchar2(2),
    ty_itm_sv varchar2(2),
    cp_bs_sv_itm numeric(16,5),
    cp_nt_sv_itm numeric(16,5),
    dc_cst_est_sv_itm date,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE as_itm_wrty (
    id_itm varchar2(32) NOT NULL,
    lu_wrty_str_srz varchar2(255),
    lu_wrty_mf_srz_itm varchar2(255),
    de_sz_mf_srz_itm varchar2(255),
    cy_mdl_srz_itm varchar2(4),
    nm_nmb_srz_itm varchar2(255),
    de_clr_mf_srz_itm varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE as_lb_itm (
    id_lb_itm integer NOT NULL,
    id_lge varchar2(4),
    id_eq integer,
    id_bsngp integer NOT NULL,
    id_itm varchar2(32) NOT NULL,
    ts_ef date NOT NULL,
    ty_lb varchar2(2),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE as_lb_itm_eltnc (
    id_lb_itm integer NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE as_lb_itm_sh (
    id_lb_itm integer NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE as_lb_stk_itm_pdt (
    id_itm varchar2(32) NOT NULL,
    lu_uom_srv_sz numeric(9,2) NOT NULL,
    ty_lb_cns varchar2(2),
    qu_uom_srv_sz numeric(9,2) NOT NULL,
    qu_un_rt_srv numeric(9,2) NOT NULL,
    qu_clrs numeric(9,2) NOT NULL,
    qu_clrs_frm_fat numeric(9,2) NOT NULL,
    qu_fat_gm_tot numeric(9,2) NOT NULL,
    pe_intk_dly_fat_tot numeric(7,4) NOT NULL,
    qw_fat_strt_gm numeric(9,2) NOT NULL,
    pe_fat_strt numeric(7,4) NOT NULL,
    qw_cht_mg numeric(9,2) NOT NULL,
    pe_cht numeric(7,4) NOT NULL,
    qw_sdm_mg numeric(9,2) NOT NULL,
    pe_sdm numeric(7,4) NOT NULL,
    qw_cbhyd_mg_tot numeric(9,2) NOT NULL,
    pe_cbhyd_tot numeric(7,4) NOT NULL,
    qw_fb_gm numeric(9,2) NOT NULL,
    qw_sgr_gm numeric(9,2) NOT NULL,
    qw_prtn numeric(9,2) NOT NULL,
    pe_vtm_a_dly_mnm numeric(7,4) NOT NULL,
    pe_vtm_b_dly_mnm numeric(7,4) NOT NULL,
    pe_vtm_c_dly_mnm numeric(7,4) NOT NULL,
    pe_ca_dy_mnm numeric(7,4) NOT NULL,
    pe_ir_dly_mnm numeric(7,4) NOT NULL,
    na_ntr_txt varchar2(1000),
    fl_mtr_hz character(1),
    ty_mtr_hz varchar2(4),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE as_ln_prc (
    id_ln_prc integer NOT NULL,
    id_mrhrc_gp integer NOT NULL,
    ll_ln_prc numeric(16,5) NOT NULL,
    ul_ln_prc numeric(16,5) NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE as_ltm_gf_rgst (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    id_rgst_ct_gf integer NOT NULL,
    id_itm varchar2(32) NOT NULL,
    cd_uom varchar2(2),
    qu_ltm_gf_rgst numeric(9,2),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE as_rpsty_tnd (
    id_rpsty_tnd integer NOT NULL,
    ty_rpsty_tnd varchar2(2),
    nm_rpsty_tnd varchar2(40),
    de_tnd_rpsty varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE as_sf (
    id_rpsty_tnd integer NOT NULL,
    id_lcn integer,
    de_sf_str varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE as_sv_rnt (
    id_itm varchar2(32) NOT NULL,
    ty_pr_rnt varchar2(2),
    qu_pr_rnt numeric(3,0) NOT NULL,
    mo_ds_rnt_sv numeric(16,5) NOT NULL,
    pe_ds_rnt_sv numeric(7,4) NOT NULL,
    cd_mth_pnty varchar2(2),
    mo_pnty numeric(16,5) NOT NULL,
    pe_pnty numeric(7,4) NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE as_tk_itm (
    id_lb_itm integer NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE as_tl (
    id_rpsty_tnd integer NOT NULL,
    sc_tl varchar2(2),
    ts_sts_tl date NOT NULL,
    cp_blnc_dflt_opn numeric(16,5) NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE as_tnd (
    ty_tnd varchar2(20) NOT NULL,
    id_acnt_ldg integer,
    lu_cls_tnd varchar2(2) NOT NULL,
    cd_cny_iso_4217 varchar2(3),
    de_tnd varchar2(255),
    fl_nmb_srz_idn_rq character(1),
    fl_azn_rq character(1),
    lu_mth_azn varchar2(2),
    fl_dt_azn_ep_rq character(1),
    in_wit_azn_mxm_alw numeric(9,2) NOT NULL,
    fl_idtn_rq_ct character(1),
    fl_id_prsl_rq character(1),
    fl_sgntr_ct_rq character(1),
    fl_acnt_id_rq character(1),
    mo_apvl_tndflr_on numeric(16,5) NOT NULL,
    mo_apvl_tndce_on numeric(16,5) NOT NULL,
    mo_apvl_tndflr_off numeric(16,5) NOT NULL,
    mo_apvl_tndce_off numeric(16,5) NOT NULL,
    ll_acpt_tnd numeric(16,5) NOT NULL,
    lu_acpt_tnd numeric(16,5) NOT NULL,
    ul_ovrd_trgr numeric(16,5) NOT NULL,
    fl_prms_tnd_lon character(1),
    fl_rst_aply character(1),
    fl_avlb_lcl_cny character(1),
    fl_updt_rltm_blnc character(1),
    fl_endsm_rq character(1),
    fl_drw_opn_csh_rq character(1),
    mo_th_tnd_chn numeric(16,5) NOT NULL,
    fl_rq_tnd_un_cnt character(1) NOT NULL,
    fl_rq_tnd_amt_cnt character(1),
    fl_poa_tnd_actpn character(1),
    fl_msr_rq character(1),
    fl_chk_enc character(1),
    fl_py_ot_prms integer,
    id_pym_sv_pvr varchar2(32),
    pos_tnd_dcl_alw character(1),
    pos_tnd_dcl_typ varchar2(20),
    pos_tnd_dcl_th_lmt numeric(16,5),
    pos_py_in_prms_flg integer,
    pos_crt_by varchar2(32),
    pos_crt_on date,
    pos_mod_by varchar2(32),
    pos_mod_on date
);




CREATE TABLE as_tnd_extdst (
    id_rpsty_tnd integer NOT NULL,
    ty_tnd varchar2(20) NOT NULL,
    qu_opn_md_un integer,
    mo_cl_blnc_amt numeric(16,5),
    qu_cl_md_un integer,
    mo_cnt_blnc_amt numeric(16,5),
    qu_cnt_md_un integer,
    mo_ovr_und_blnc_amt numeric(16,5),
    qu_ovr_und_md_un integer,
    mo_ds_fm_sf_amt numeric(16,5),
    qu_ds_fm_sf_md_un integer,
    mo_rct_to_sf_amt numeric(16,5),
    qu_rct_to_sf_md_un integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE as_tr (
    id_tr_blk_itm integer NOT NULL,
    id_itm varchar2(32),
    qw_wt_tr numeric(9,2),
    lu_uom varchar2(20),
    de_wt_tr varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE as_un_srz (
    id_itm varchar2(32) NOT NULL,
    id_nmb_srz varchar2(40) NOT NULL,
    id_ctac integer,
    id_eq integer,
    ty_itm_srz varchar2(2),
    lu_wrty_srz_un varchar2(2),
    id_prty_iss integer,
    id_itm_un_trc varchar2(32),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE as_ws (
    id_ws varchar2(32) NOT NULL,
    id_eq integer,
    nm_ws_mf varchar2(40),
    nm_mdl_ws_tml varchar2(40),
    sc_tml_ws varchar2(2),
    qu_tl_ws numeric(3,0) NOT NULL,
    ty_ws varchar2(4),
    fl_mod_trg character(1),
    fl_ws_otsd character(1),
    nm_ads_dvc varchar2(40),
    id_wsgp integer,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE ca_cld (
    id_cld integer NOT NULL,
    nm_cld varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE ca_cld_lv (
    id_cld integer NOT NULL,
    id_cld_lv integer NOT NULL,
    id_cld_lv_prnt integer,
    nm_cld_lv varchar2(40),
    qu_prd_chld numeric(3,0),
    wd_prd_srt varchar2(4),
    tm_prd_srt date,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE ca_cld_prd (
    id_cld integer NOT NULL,
    id_cld_lv integer NOT NULL,
    id_cld_prd integer NOT NULL,
    ts_srt date,
    ts_end date,
    nm_cld_prd varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE ca_dy_bsn (
    dc_dy_bsn date NOT NULL,
    ts_bgn date NOT NULL,
    ts_end date,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date,
    id_bsn_un varchar2(32) NOT NULL
);




CREATE TABLE ca_prd_rp (
    id_prd_rp integer NOT NULL,
    id_cld integer NOT NULL,
    id_cld_lv integer NOT NULL,
    id_cld_prd_srt integer NOT NULL,
    id_cld_prd_end integer NOT NULL,
    nm_prd_rp varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE ca_prd_rp_bsn_un (
    id_prd_rp integer NOT NULL,
    id_bsn_un varchar2(32) NOT NULL,
    ts_srt date,
    ts_end date,
    id_trn_srt varchar2(32),
    id_trn_end varchar2(32),
    id_bsngp integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE ca_prd_rp_ws (
    id_ws varchar2(32) NOT NULL,
    id_prd_rp integer NOT NULL,
    id_trn_srt varchar2(32),
    id_trn_end varchar2(32),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE cd_geo_sgmt_pstl_cd (
    id_geo_sgmt integer NOT NULL,
    id_pstl_cd integer NOT NULL,
    dc_ep date,
    sc_geo_sgmt_pstl_cd varchar2(2),
    ec_ef date,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_acs_gp_rs (
    id_gp_wrk integer NOT NULL,
    id_rs integer NOT NULL,
    fl_acs_gp_rd varchar2(2),
    fl_acs_gp_wr varchar2(2),
    pos_crt_by varchar2(32),
    pos_crt_on date,
    pos_mod_by varchar2(32),
    pos_mod_on date
);




CREATE TABLE co_acs_opr_rs (
    id_rs integer NOT NULL,
    id_opr varchar2(32) NOT NULL,
    ps_acs_rd varchar2(2),
    pr_acs_wr varchar2(2),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_acs_pswd (
    id_opr varchar2(32) NOT NULL,
    ai_acs_pswd Number(5) NOT NULL,
    ps_acs_opr varchar2(255),
    ts_ep date,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_acs_wkgp_wsgp_rs (
    id_wsgp integer NOT NULL,
    id_gp_wrk integer NOT NULL,
    id_rs integer NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_acs_ws_rs (
    id_ws varchar2(32) NOT NULL,
    id_rs integer NOT NULL,
    ps_acs_rd varchar2(2),
    ps_acs_wr varchar2(2),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_acs_wsgp_rs (
    id_wsgp integer NOT NULL,
    id_rs integer NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_afln_prty (
    cd_typ_prty_afln varchar2(2) NOT NULL,
    id_prty integer NOT NULL,
    id_prty_afln integer NOT NULL,
    id_chnl integer,
    cd_invlvmnt_typ varchar2(20),
    dt_afln_ef date,
    dt_afln_ep date,
    sc_afln varchar2(2),
    fl_prcnpl_sub_prty integer,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_apln_ws_ru (
    id_ws varchar2(32) NOT NULL,
    ty_ru_ws varchar2(2) NOT NULL,
    id_ru_ws integer NOT NULL,
    id_gp_ws integer NOT NULL,
    dc_apln_ef date,
    dc_apln_ep date,
    ts_apln_crt date,
    pos_crt_by varchar2(32),
    pos_crt_on date,
    pos_mod_by varchar2(32),
    pos_mod_on date
);




CREATE TABLE co_apvl_tpnch (
    id_apvl_tpnch integer NOT NULL,
    id_enr_tpnch integer NOT NULL,
    id_opr varchar2(32) NOT NULL,
    cd_rsn varchar2(4) NOT NULL,
    dc_apvl date NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE co_asctn_rltd_itm (
    id_itm varchar2(32) NOT NULL,
    id_itm_rltd varchar2(32) NOT NULL,
    cd_typ_rltd_itm varchar2(2) NOT NULL,
    nm_asctn_rltd_itm varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_asgmt_ctord_grp (
    id_ord integer NOT NULL,
    ic_or_ltm Number(5) NOT NULL,
    id_ctord_grp integer NOT NULL,
    qu_qty numeric(9,2),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE co_asgmt_opr_lcn (
    id_opr varchar2(32) NOT NULL,
    id_bsn_un varchar2(32) NOT NULL,
    ts_ef date NOT NULL,
    ts_ep date,
    nu_opr integer,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_asgmt_opr_tl (
    id_trn_srt varchar2(32) NOT NULL,
    id_trn varchar2(32) NOT NULL,
    id_rpsty_tnd integer NOT NULL,
    id_opr varchar2(32) NOT NULL,
    id_trn_end varchar2(32),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE co_asgmt_ste_ctolm (
    sc_or_ltm varchar2(2) NOT NULL,
    id_ord integer NOT NULL,
    ic_or_ltm Number(5) NOT NULL,
    dt_ef date,
    dt_ep date,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE co_asgmt_ste_ctord (
    id_ord integer NOT NULL,
    cd_ste_ctord varchar2(2) NOT NULL,
    dt_ef date,
    dt_ep date,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE co_asgmt_tl_lcn (
    id_rpsty_tnd integer NOT NULL,
    id_lcn integer NOT NULL,
    ts_ef date NOT NULL,
    ts_ep date,
    nu_tl integer,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_asgmt_tl_lm_tnd (
    id_rpsty_tnd integer NOT NULL,
    ty_tnd varchar2(20) NOT NULL,
    id_gp_tm integer NOT NULL,
    dc_ef date NOT NULL,
    dc_ep date,
    id_tl_lm_ru integer NOT NULL,
    pos_crt_by varchar2(32),
    pos_crt_on date,
    pos_mod_by varchar2(32),
    pos_mod_on date
);




CREATE TABLE co_asgmt_wrkr_ev (
    id_str_rtl varchar2(32) NOT NULL,
    id_ev integer NOT NULL,
    id_wrkr integer NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE co_asgmt_wrkr_opr (
    id_wrkr integer NOT NULL,
    id_opr varchar2(32) NOT NULL,
    ts_ef date NOT NULL,
    sc_asgmt varchar2(2),
    ts_ep date,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_asgmt_ws_lcn (
    id_ws varchar2(32) NOT NULL,
    id_lcn integer NOT NULL,
    dc_ef date NOT NULL,
    nu_ws integer,
    dc_ep date,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_asgmt_ws_ste (
    id_ste integer NOT NULL,
    id_ws varchar2(32) NOT NULL,
    dc_ef date NOT NULL,
    no_ws integer,
    dc_ep date,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_asgmt_ws_tl (
    id_trn_srt varchar2(32) NOT NULL,
    id_ws varchar2(32) NOT NULL,
    id_rpsty_tnd integer NOT NULL,
    id_trn_end varchar2(32),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE co_azn_tnd (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    ai_tnd_azn Number(5) NOT NULL,
    id_azn_tnd_tml varchar2(255),
    cd_rsn varchar2(4),
    id_prv integer,
    id_azn_pre Number(5),
    cd_cny_iso_4217 varchar2(3),
    mo_rqs numeric(16,5),
    mo_rqs_chn numeric(16,5),
    lu_adjn_tnd_azn varchar2(40),
    mo_azn_chg numeric(16,5),
    id_rfc_tnd_azn varchar2(20),
    ts_tm_dt date,
    fl_hos_azn character(1),
    bm_sgn varchar2(128),
    na_hos varchar2(255),
    fl_ct_prst character(1),
    fl_frcol character(1),
    id_mrch varchar2(40),
    cd_typ_ctvr varchar2(20),
    cd_rsn_elsg_mssg varchar2(4),
    fl_crd_prsnt integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE co_bsn_dmn (
    id_bsn_dmn varchar2(32) NOT NULL,
    nm_bsn_dmn varchar2(255),
    na_bsn_dmn varchar2(4000),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_bsn_dmn_pcs (
    id_bsn_dmn varchar2(32) NOT NULL,
    id_pcs varchar2(32) NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_bsn_gp_schdl (
    id_bsn_un_gp_schdl integer NOT NULL,
    cd_bsn_un_schdl_typ varchar2(20),
    id_bsngp integer,
    id_cld integer,
    id_cld_lv integer,
    id_cld_prd integer,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_bsn_gp_schdl_typ (
    cd_bsn_un_schdl_typ varchar2(20) NOT NULL,
    de_bsn_un_schdl varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_bsn_un_ste (
    id_bsn_un_ste varchar2(32) NOT NULL,
    cd_sts varchar2(2),
    id_ste integer NOT NULL,
    id_bsn_un varchar2(32) NOT NULL,
    ts_ef date NOT NULL,
    ts_ep date,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_bsngp (
    id_bsngp integer NOT NULL,
    id_lge varchar2(4),
    nm_bsngp varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_bsngp_fnc (
    id_bsngp_fnc integer NOT NULL,
    nm_bsngp_fnc varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_bsngp_geo_ar (
    id_bsngp_geo_ar integer NOT NULL,
    id_bsngp integer,
    id_geo_sgmt_hrc_gp integer,
    dc_ef date,
    dc_ep date,
    cd_sts varchar2(18),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_bsngp_lv (
    id_bsngp_lv integer NOT NULL,
    id_bsngp_fnc integer NOT NULL,
    id_bsngp_lv_prnt integer,
    nm_bsngp_lv varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_cd_err (
    cd_rsn varchar2(4) NOT NULL,
    cd_err_grp varchar2(2),
    nm_rsn varchar2(40),
    de_rc varchar2(1000),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_cd_err_grp (
    cd_err_grp varchar2(2) NOT NULL,
    nm_err_grp varchar2(40),
    de_err_grp CLOB,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_cd_rsn (
    cd_rsn varchar2(4) NOT NULL,
    cd_rsn_grp varchar2(2),
    nm_rsn varchar2(40),
    de_rc varchar2(400),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_cd_rsn_grp (
    cd_rsn_grp varchar2(2) NOT NULL,
    nm_rsn_grp varchar2(40),
    de_rsn_grp varchar2(400),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_chc_itm (
    id_itm varchar2(32) NOT NULL,
    id_itm_mbr varchar2(32) NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_chnl (
    id_chnl integer NOT NULL,
    de_chnl_dscr varchar2(255),
    id_tch_pnt varchar2(32),
    cd_tgt_typ varchar2(20),
    cd_cntn_org varchar2(20),
    cd_on_ln_off_ln varchar2(20),
    cd_com_mod varchar2(20),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_cln_itm (
    id_itm varchar2(32) NOT NULL,
    id_itm_mbr varchar2(32) NOT NULL,
    ai_itm_cln Number(5) NOT NULL,
    qu_itm_pr_asmb numeric(9,2) NOT NULL,
    pe_bld numeric(5,2),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_clr (
    cd_clr varchar2(4) NOT NULL,
    nm_clr varchar2(40),
    de_clr varchar2(255),
    id_plte_clr integer,
    id_agy_clr_lst integer,
    de_mdfr varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_cls_gf_cf (
    ty_gf_cf varchar2(2) NOT NULL,
    cd_typ_gf_cf_md varchar2(4),
    id_itm varchar2(32),
    id_acnt_ldg integer,
    de_typ_gf_cf varchar2(255),
    nm_af_bsn_gf_cf varchar2(40),
    qu_dy_rdm_prd numeric(3,0) NOT NULL,
    dp_blnc_unsp_gf_cf varchar2(4),
    fl_amt_opn character(1),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_cls_tnd (
    lu_cls_tnd varchar2(2) NOT NULL,
    de_cls_tnd varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_cls_tnd_rpsty (
    ty_rpsty_tnd varchar2(2) NOT NULL,
    ds_cls_tnd_rpsty varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_cls_tx_rt (
    cd_cls_tx_rt varchar2(4) NOT NULL,
    nm_cls_tx_rt varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_cny (
    id_cny integer NOT NULL,
    cd_iso4217_cny varchar2(4),
    de_cny varchar2(255),
    sy_cny varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_crtn_tpnch (
    id_enr_tpnch integer NOT NULL,
    id_enr_tpnch_crtn integer NOT NULL,
    cd_rsn varchar2(4),
    dc_crtn date,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE co_ct_cvn_st (
    id_ct_cvn_st varchar2(32) NOT NULL,
    dt_ef date,
    dt_ep date,
    cd_sts varchar2(2),
    cd_cvn_st varchar2(20),
    id_cvn_ev varchar2(32),
    id_cns varchar2(32),
    id_chnl integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE co_ct_dv_instr (
    id_ct_dv integer NOT NULL,
    ty_lv_sv_prfc varchar2(2),
    mo_pym_rq numeric(7,2),
    lu_pym_mth varchar2(2),
    na_inst_spl varchar2(4000),
    id_ctord_grp integer,
    id_shp_rtl_trn integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE co_ct_dv_prfc (
    id_ct_dv integer NOT NULL,
    ic_ct_dv_sqn_nmb Number(5) NOT NULL,
    na_inst_spl varchar2(4000),
    nm_shp_to varchar2(40),
    id_em_ads integer,
    id_ph integer,
    ts_dv_prfc date,
    id_shp_to_ads integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE co_ct_dv_prfc_dt_tm (
    id_ct_dv integer NOT NULL,
    ic_ct_dv_sqn_nmb Number(5) NOT NULL,
    cd_ct_prfc_lv Number(5) NOT NULL,
    cd_dv_bfr_or_aft date,
    dt_dv_prfc date,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE co_ct_lylt_acnt_tr_sts (
    cd_lylt_prgm_rltv_vl varchar2(2) NOT NULL,
    id_ctac integer NOT NULL,
    id_prgm_lylt integer NOT NULL,
    cd_sts varchar2(2),
    dc_ef date,
    dc_ep date,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE co_ct_rfc_rwd (
    id_ct_rfc_rwd integer NOT NULL,
    dt_ct_rwd_iss date,
    dc_ct_rwd_ep date,
    sc_ct_rwd varchar2(2),
    dt_rwd_clm date,
    id_ct_rfc integer,
    rewarded integer,
    id_prml_initv integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE co_ctaf (
    id_ct integer NOT NULL,
    id_gp_id integer NOT NULL,
    fl_idn_ctaf_vr_rq character(1),
    dc_ef date,
    dc_ep date,
    cd_sts varchar2(18),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_ctolm_pdt_instr (
    id_ord integer NOT NULL,
    ic_or_ltm Number(5) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE co_ctord_grp (
    id_ctord_grp integer NOT NULL,
    id_lcn integer,
    id_ads_dv integer,
    cd_typ_ctord_grp varchar2(2),
    id_spr integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE co_ctord_trmcd (
    cd_ctord_trmcd varchar2(2) NOT NULL,
    nm_ctord_trmcd varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_cvn_actn (
    id_cvn_actn varchar2(32) NOT NULL,
    nm_cvn_actn varchar2(255),
    nm_sub_cvn_actn varchar2(255),
    de_dscr varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_cvn_ev (
    id_cvn_ev varchar2(32) NOT NULL,
    id_cvn_actn varchar2(32),
    cd_cvn_st_pre varchar2(20),
    cd_cvn_st_pst varchar2(20),
    ts_cvn_ev date,
    id_lcn integer,
    id_trn_rtl varchar2(32),
    id_ord integer,
    id_cns varchar2(32),
    id_prml_initv integer,
    id_chnl integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);



CREATE TABLE co_cvn_gl (
    id_cvn_gl varchar2(32) NOT NULL,
    cd_cvn_st varchar2(20),
    success varchar2(32),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE co_cvn_initv (
    id_prml_initv integer NOT NULL,
    id_cvn_gl varchar2(32),
    id_prm_ofr integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE co_cvn_st (
    cd_cvn_st varchar2(20) NOT NULL,
    cd_prnt_cvn_st varchar2(20),
    de_cvn_st varchar2(255),
    vl_rltv_lw_to_high Number(5),
    cd_rltn_stg varchar2(20),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE co_cvn_sz (
    id_sz_fmy_frm integer NOT NULL,
    id_sz_fmy_to integer NOT NULL,
    cd_sz_frm varchar2(6) NOT NULL,
    cd_sz_to varchar2(6) NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_cvn_uom (
    cd_cvn_uom_fm varchar2(2) NOT NULL,
    cd_cvn_uom_to varchar2(2) NOT NULL,
    mo_uom_cvn numeric(9,2),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_dnm (
    id_dnm integer NOT NULL,
    cd_cny_iso_4217 varchar2(3) NOT NULL,
    nm_dnm varchar2(40),
    mo_amt numeric(7,2),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_el_brn_prdv (
    id_el_prdv integer NOT NULL,
    nm_brn varchar2(40) NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_el_cld_prdv (
    id_el_prdv integer NOT NULL,
    id_cld integer,
    id_cld_lv integer,
    id_cld_prd integer,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_el_cmbn_prdv (
    id_el_prdv integer NOT NULL,
    cd_cmbn varchar2(2),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_el_ct_prdv (
    id_el_prdv integer NOT NULL,
    id_gp_id integer NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_el_ctac_prdv (
    id_el_prdv integer NOT NULL,
    id_ctac integer NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_el_em_dsc_prdv (
    id_el_prdv integer NOT NULL,
    id_gp_em_dsc integer NOT NULL,
    de_el_em_prdv_ru varchar2(255),
    fl_mkd_aply_aft character(1),
    fl_cst_pls_em_dsc character(1),
    de_el_em_dsc_gp varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_el_itm_prdv (
    id_el_prdv integer NOT NULL,
    id_itm varchar2(32) NOT NULL,
    ty_th varchar2(4),
    qu_th numeric(9,2),
    mo_th numeric(16,5) NOT NULL,
    qu_intv numeric(9,2) NOT NULL,
    mo_intv numeric(16,5) NOT NULL,
    qu_lm numeric(9,2) NOT NULL,
    mo_lm numeric(16,5) NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_el_mf_prdv (
    id_el_prdv integer NOT NULL,
    id_mf integer NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_el_mrbk_prdv (
    id_el_prdv integer NOT NULL,
    id_ru_prc_chn integer NOT NULL,
    id_trg_mrbk integer NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_el_mrhrc_prdv (
    id_el_prdv integer NOT NULL,
    id_mrhrc_gp integer NOT NULL,
    ty_th varchar2(4),
    qu_th numeric(9,2),
    mo_th numeric(16,5) NOT NULL,
    qu_intv numeric(9,2) NOT NULL,
    mo_intv numeric(16,5) NOT NULL,
    qu_lm numeric(9,2) NOT NULL,
    mo_lm numeric(16,5) NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_el_prc_ln_prdv (
    id_el_prdv integer NOT NULL,
    id_mrhrc_gp integer NOT NULL,
    id_ln_prc integer NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_el_prdv (
    id_el_prdv integer NOT NULL,
    ty_el_prdv varchar2(4),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_ev (
    id_ev integer NOT NULL,
    ty_ev varchar2(4),
    nm_ev varchar2(40),
    de_ev varchar2(255),
    sc_ev varchar2(2),
    ts_ev_act_ef date,
    ts_ev_act_ep date,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_ev_dvc (
    id_ev integer NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE co_ev_mnt (
    id_ev integer NOT NULL,
    id_opr varchar2(32),
    id_cmp integer,
    rc_ev_mnt varchar2(4),
    ty_ev_mnt varchar2(2),
    ts_ev_mnt_aply date NOT NULL,
    ts_ev_mnt_crt date NOT NULL,
    ty_ev_mnt_org varchar2(4),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE co_ev_rtl_str_lcn (
    id_ev integer NOT NULL,
    id_str_rtl varchar2(32) NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_ev_sch (
    id_ev integer NOT NULL,
    ty_ev varchar2(4),
    nm_ev varchar2(40),
    cc_ev varchar2(2),
    nm_ev_ownr varchar2(40),
    ts_ev_pl_ef date,
    ts_ev_pl_ep date,
    de_instr varchar2(1000),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_fmy_mf_cpn (
    id_mf integer NOT NULL,
    fc_fmy_mf varchar2(3) NOT NULL,
    ty_cpn varchar2(2),
    de_fmy_mf varchar2(255),
    dp_fmy_mf_cpn varchar2(4),
    nm_fmy_mf_cpn varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_geo_lcn (
    id_geo_lcn integer NOT NULL,
    nm_geo_lcn varchar2(255),
    cd_clmt_typ varchar2(20),
    id_geo_lcn_crdn integer,
    id_geo_sgmt_hrc_gp integer,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_geo_sgmt (
    id_geo_sgmt integer NOT NULL,
    de_geo_sgmt_clsfr varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_geo_sgmt_hrc (
    id_geo_sgmt_hrc integer NOT NULL,
    nm_geo_sgmt_hrc varchar2(40),
    de_dfn varchar2(4000),
    na_bss_nrtv varchar2(4000),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_geo_sgmt_hrc_gp (
    id_geo_sgmt_hrc_gp integer NOT NULL,
    nm_geo_sgmt_hrc_gp varchar2(40),
    cd_cy_iso varchar2(2),
    id_iso_3166_2_cy_sbdvn integer,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_geo_sgmt_hrc_lv (
    id_geo_sgmt_hrc integer NOT NULL,
    ic_hrc_lv_nmb Number(5) NOT NULL,
    id_geo_sgmt_hrc_lvl_prnt integer,
    nm_lv varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_geo_sgmt_ststcl_ar (
    id_geo_sgmt integer NOT NULL,
    id_geo_sgmt_hrc_gp integer NOT NULL,
    dc_ef date,
    dc_ep date,
    sc_geo_sgmt_ststcl_ar varchar2(2),
    nm_ststcl_ar varchar2(255),
    nm_ststcl_ar_rp_athy varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_gp_em_dsc (
    id_gp_em_dsc integer NOT NULL,
    nm_gp_em_dsc varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_gp_em_mbs_dsc (
    id_gp_em_dsc integer NOT NULL,
    id_wrkr integer NOT NULL,
    de_gp_em_dsc_gp varchar2(255),
    fl_idn_vr_rq_em character(1),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_gp_opr (
    id_gp_wrk integer NOT NULL,
    id_opr varchar2(32) NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_gp_pd_tm (
    id_pd_tm integer NOT NULL,
    id_gp_tm integer NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_gp_tm (
    id_gp_tm integer NOT NULL,
    de_gp_tm varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_gp_tx_itm (
    id_gp_tx integer NOT NULL,
    nm_gp_tx varchar2(40),
    de_gp_tx varchar2(255),
    cd_rcpt_prt varchar2(2),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_gp_wrk (
    id_gp_wrk integer NOT NULL,
    id_gp_wrk_prnt integer,
    de_gp_wrk varchar2(255),
    pos_gp_wrk_nm varchar2(40),
    pos_sta varchar2(10),
    pos_strt_dt_tm date,
    pos_end_dt_tm date,
    pos_crt_by varchar2(32),
    pos_crt_on date,
    pos_mod_by varchar2(32),
    pos_mod_on date,
    pos_is_mgr character(1)
);




CREATE TABLE co_hldy (
    nm_hldy varchar2(40) NOT NULL,
    cd_sclr_clbrtn_ev varchar2(20),
    de_hldy varchar2(255),
    cd_cy_iso varchar2(2),
    nm_rlgn varchar2(20),
    cd_rlgn_fmy varchar2(20),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_jrdt_tx (
    id_jrdt_tx integer NOT NULL,
    cd_typ_jrdt_tx varchar2(6) NOT NULL,
    id_athy_tx integer NOT NULL,
    nm_jrdt varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_jrdt_tx_rgn_tx (
    id_rgn_tx integer NOT NULL,
    id_jrdt_tx integer NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_le_acnt_fn (
    id_acnt_ldg integer NOT NULL,
    cd_typ_fn_ldg varchar2(4),
    de_acnt_fn_ldg varchar2(255),
    mo_blnc_bgn_fn_ldg numeric(16,5) NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_lge (
    id_lge varchar2(4) NOT NULL,
    nm_lge varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_ltm_asctn (
    cd_typ_ltm_asctn varchar2(4) NOT NULL,
    nm_typ_ltm_asctn varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_ltm_tnd_dnm (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    id_dnm integer NOT NULL,
    cd_cny_iso_4217 varchar2(3) NOT NULL,
    qy_dnm numeric(9,2),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE co_mdfr_ct_inf_ln (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    ai_mdfr Number(5) NOT NULL,
    id_elm_dat integer,
    mo_elm_dat_vl numeric(16,5) NOT NULL,
    lu_frmt_dat_elm varchar2(2),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE co_mdfr_rtl_prc (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    ic_mdfr_rt_prc Number(5) NOT NULL,
    ty_mdf varchar2(2),
    id_ru_prdv integer,
    id_el_prdv integer,
    id_pdt_prm integer,
    id_prm_ofr integer,
    id_prml_initv integer,
    id_wrkr integer,
    cd_rsn varchar2(4),
    mo_prv_prc numeric(16,5),
    pe_mdfr_rt_prc numeric(7,4) NOT NULL,
    mo_mdfr_rt_prc numeric(16,5) NOT NULL,
    cd_mth_clc varchar2(4),
    cd_mth_adjt varchar2(2),
    mo_nw_prc numeric(16,5),
    cd_mdf_bnft varchar2(4),
    dp_ldg_stk_mdfr varchar2(4),
    ty_el_prdv varchar2(4),
    ic_ln_itm_prrt Number(5),
    id_trn_prrt varchar2(32),
    de_mdfr_rtl_prc varchar2(255),
    pe_tr_ltm_mdf_prrt numeric(7,4),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE co_mdfr_srz (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    id_itm varchar2(32),
    id_nmb_srz varchar2(40),
    ty_srz varchar2(2),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE co_mdfr_tx_exm (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    id_prty_iss_to integer,
    ai_pa_tx_cf Number(5),
    mo_exm_txbl numeric(16,5),
    mo_exm_tx numeric(16,5) NOT NULL,
    cd_rsn varchar2(4),
    id_ct_exm varchar2(40),
    id_cf_tx_exm varchar2(20),
    nm_hldr_tx_exm_cf varchar2(40),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE co_mdfr_tx_ovrd (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    mo_txbl numeric(16,5),
    mo_tx_orgl numeric(16,5),
    mo_tx_new numeric(16,5),
    pe_tx_org numeric(7,4),
    pe_tx_new numeric(7,4),
    cd_rsn varchar2(4),
    id_ct_ovrd varchar2(40),
    id_cf_tx_ovrd varchar2(20),
    nm_cf_hldr varchar2(40),
    id_ru_tx_grp integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE co_mrgp_clr (
    id_mrhrc_gp integer NOT NULL,
    cd_clr varchar2(4) NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_mrgp_styl (
    id_mrhrc_gp integer NOT NULL,
    lu_styl varchar2(4) NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_mrgp_sz (
    id_mrhrc_gp integer NOT NULL,
    cd_sz varchar2(6) NOT NULL,
    id_sz_fmy integer NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_mrhrc_fnc (
    id_mrhrc_fnc integer NOT NULL,
    nm_mrhrc_fnc varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_mrhrc_gp (
    id_mrhrc_gp integer NOT NULL,
    nm_mrhrc_gp varchar2(255),
    de_mrhrc_gp varchar2(255),
    id_ru_itm_sl integer,
    cd_wthr_cn_typ varchar2(20),
    cd_clmt_typ varchar2(20),
    cd_actv_intrst varchar2(20),
    nm_hldy varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_mrhrc_lv (
    id_mrhrc_lv integer NOT NULL,
    id_mrhrc_fnc integer NOT NULL,
    id_mrhrc_lv_prnt integer,
    de_mrhrc_lv varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_mrhrc_sls_pln (
    id_prd_rp integer NOT NULL,
    id_ctr_rvn_cst integer NOT NULL,
    id_mrhrc_gp integer NOT NULL,
    tp_sls_nt_sls_bdg numeric(16,5) NOT NULL,
    tp_sls_act numeric(16,5),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE co_mth_cnct_pty (
    cd_typ_cnct_prps varchar2(2) NOT NULL,
    cd_typ_cnct_mth varchar2(6) NOT NULL,
    dc_ef date,
    dc_ep date,
    id_ads integer,
    id_em_ads integer,
    id_ph integer,
    id_scl_ntwrk_hndl varchar2(32),
    id_wb_ste varchar2(32),
    id_prty_ro_asgmt varchar2(32) NOT NULL,
    cd_sts varchar2(2),
    id_cns_rgstn_st integer,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_mth_cnct_ste (
    cd_typ_cnct_prps varchar2(2) NOT NULL,
    cd_typ_cnct_mth varchar2(6) NOT NULL,
    id_em_ads integer,
    id_ph integer,
    id_ads integer,
    id_ste integer,
    id_wb_ste varchar2(32),
    id_scl_ntwrk_hndl varchar2(32),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_pcs (
    id_pcs varchar2(32) NOT NULL,
    nm_pcs varchar2(255),
    na_pcs varchar2(4000),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_pcs_chnl (
    id_pcs varchar2(32) NOT NULL,
    id_chnl integer NOT NULL,
    dt_ef date,
    dt_ep date,
    na_rmrk varchar2(4000),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_pd_tm (
    id_pd_tm integer NOT NULL,
    nm_pd_tm varchar2(40),
    wd varchar2(20),
    tm_srt date,
    lu_uom_drn varchar2(2) NOT NULL,
    si_drn numeric(4,0),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_pdt_prm (
    id_pdt_prm integer NOT NULL,
    cd_prm_ofr_rwd_typ varchar2(20),
    id_prm_ofr integer NOT NULL,
    id_prml_initv integer NOT NULL,
    id_itm varchar2(32),
    ty_gf_cf varchar2(2),
    id_mrhrc_gp integer,
    id_itm_un_trc varchar2(32),
    id_prgm_lylt integer,
    cd_lylt_prgm_rltv_vl varchar2(2),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_pdt_prmt (
    id_pdt_prm integer NOT NULL,
    ty_pdt_prm varchar2(2) NOT NULL,
    ty_gf_cf varchar2(2),
    id_mrhrc_gp integer,
    id_itm varchar2(32),
    qu_pnt_fq_shpr numeric(2,0),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_prgm_lylt (
    id_prgm_lylt integer NOT NULL,
    nm_prgm_lylt varchar2(40),
    de_prgm_lylt varchar2(4000),
    dc_prgm_lylt_ef date,
    dc_prgm_lylt_ex date,
    mo_fe numeric(16,5),
    cd_rdm_instnt_dfr_typ varchar2(20),
    id_prml_initv integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE co_prm (
    id_prm_ofr integer NOT NULL,
    id_prml_initv integer NOT NULL,
    id_bsngp integer,
    nm_prm_prt varchar2(40),
    cd_mlp_el varchar2(2),
    dt_prm_ef date,
    dt_prm_ep date,
    ty_cncrn varchar2(2),
    ty_up_sell varchar2(2),
    nm_prm_opr varchar2(40),
    dp_acnt varchar2(4),
    nm_prm_ct varchar2(40),
    cd_sts_prm varchar2(18),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_prm_typ_prm (
    cd_prm_ofr_typ varchar2(20) NOT NULL,
    id_prm_ofr integer NOT NULL,
    id_prml_initv integer NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_prml_initv (
    id_prml_initv integer NOT NULL,
    nm_prml_initv varchar2(255),
    na_prml_initv varchar2(4000),
    dt_ef date,
    dt_ep date,
    cd_sts varchar2(2),
    cd_prml_typ varchar2(20),
    id_cmpgn_prm varchar2(32),
    nm_hldy varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_prmt (
    id_prm integer NOT NULL,
    id_bsngp integer,
    id_acnt_ldg integer,
    dc_prm_ef date NOT NULL,
    dc_prm_ep date NOT NULL,
    cd_mlp_el varchar2(2),
    ty_cncrn varchar2(2) NOT NULL,
    ty_up_sell varchar2(2) NOT NULL,
    nm_prm_opr varchar2(40) NOT NULL,
    nm_prm_ct varchar2(40) NOT NULL,
    nm_prm_prt varchar2(40) NOT NULL,
    dp_acnt varchar2(4),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_prmt_typ_prmt (
    id_prm_typ integer NOT NULL,
    id_prm integer NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_pst (
    id_pst integer NOT NULL,
    id_pln_em_cmn varchar2(4),
    id_lcn integer,
    id_job integer,
    nm_ttl varchar2(40),
    de_pst varchar2(255),
    fl_tm_fl character(1),
    fl_slry character(1),
    fl_exm_ovr_tm character(1),
    fl_rte_pnl character(1),
    cd_prd_py varchar2(4),
    mo_rte_py numeric(16,5),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_rcv_dsb_fnd (
    rc_rcv_dsb varchar2(2) NOT NULL,
    id_acnt_ldg integer,
    de_rcv_dsb varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_rfc_tnd_apvl (
    ty_tnd varchar2(20) NOT NULL,
    id_acnt_nmb integer NOT NULL,
    id_prv integer,
    fl_prms character(1),
    lu_actn_flw_up varchar2(2),
    ul_apvl_tnd numeric(16,5) NOT NULL,
    lu_actn_ls varchar2(2),
    id_bk_tnd_issg integer,
    ts_crt_tnd_apvl date NOT NULL,
    ts_updt_ls_apvl date NOT NULL,
    ts_apvl_tnd_ls_gvn date NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE co_rgn_tx (
    id_rgn_tx integer NOT NULL,
    nm_rgn_tx varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_rst_itm_tnd (
    lu_gp_tnd_rst varchar2(2) NOT NULL,
    de_gp_tnd_rst varchar2(255),
    na_gp_tnd_rst varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_rt_exc (
    cd_cny_iso_4217_fm varchar2(3) NOT NULL,
    cd_cny_iso_4217_to varchar2(3) NOT NULL,
    ai_exc_rt Number(5) NOT NULL,
    dc_rt_exc_ef date NOT NULL,
    dc_rt_exc_ep date NOT NULL,
    mo_rt_to_buy numeric(14,9) NOT NULL,
    mo_rt_to_sl numeric(14,9) NOT NULL,
    mo_fe_sv_exc numeric(16,5) NOT NULL,
    ll_cny_exc numeric(16,5) NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_rtl_trn_ln_itm_gp_asgmt (
    id_rtl_trn_ln_itm_gp_asgmt integer NOT NULL,
    id_trn varchar2(32),
    ic_ln_itm Number(5),
    id_trn_ltmgp Number(5),
    qu_rtl_un numeric(9,2),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE co_sbst_itm (
    id_itm varchar2(32) NOT NULL,
    id_itm_mbr varchar2(32) NOT NULL,
    id_itm_sbst varchar2(32) NOT NULL,
    qu_itm_sbst numeric(3,0),
    mo_prc_adjt numeric(16,5),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_sch_pst_wrk (
    id_pst integer NOT NULL,
    wd_pst_wrk_sch varchar2(40) NOT NULL,
    tm_str date,
    tm_fns date,
    hh_hr integer,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_scty_hnt_opr (
    id_opr varchar2(32) NOT NULL,
    id_scty_qn integer NOT NULL,
    ai_opr_scty_hnt Number(5) NOT NULL,
    de_ans varchar2(255),
    dc_ef date,
    dc_ep date,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE co_sls_ascte_actn (
    id_actn_ascte varchar2(2) NOT NULL,
    nm_actn varchar2(40),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE co_ssn (
    id_trn_ssn_srt varchar2(32) NOT NULL,
    id_ws varchar2(32) NOT NULL,
    id_opr varchar2(32) NOT NULL,
    id_trn_ssn_end varchar2(32),
    ts_srt date,
    ts_end date,
    cp_sls_gs_pstv_tot numeric(16,5),
    cp_sls_gs_ng_tot numeric(16,5),
    qu_trn_tot numeric(7,0),
    cp_vd_ln_itm_tot numeric(16,5),
    qu_vd_ln_itm_tot numeric(7,0),
    cp_vd_pst_trn_tot numeric(16,5),
    qu_vd_pst_trn_tot numeric(7,0),
    cp_vd_trn_tot numeric(16,5),
    qu_vd_trn_tot numeric(7,0),
    cp_lon_tnd_tot numeric(16,5),
    qu_lon_tnd_tot numeric(7,0),
    cp_pkp_tnd_tot numeric(16,5),
    qu_pkp_tnd_tot numeric(7,0),
    cp_rtn_tot numeric(16,5),
    qu_rtn_tot numeric(7,0),
    cp_rfd_tot numeric(16,5),
    qu_rfd_tot numeric(7,0),
    cp_ds_em_tot numeric(16,5),
    qu_dsc_em_tot numeric(7,0),
    cp_ds_msc_tot numeric(16,5),
    qu_dsc_msc_tot numeric(7,0),
    cp_cpn_str_tot numeric(16,5),
    qu_cpn_str_tot numeric(7,0),
    cp_ds_rdm_cnr numeric(16,5),
    qu_ds_rdm_cnr numeric(7,0),
    cp_mkd_tot numeric(16,5),
    qu_mkd_tot numeric(7,0),
    cp_sls_nt_tot numeric(16,5),
    cp_fe_msc_tot numeric(16,5),
    qu_fe_msc_tot numeric(7,0),
    cp_ds_cnr_tot numeric(16,5),
    qu_ds_cnr_tot numeric(7,0),
    cp_pym_clt_tot numeric(16,5),
    qu_pym_clt_tot numeric(7,0),
    cp_pym_ly_clt_tot numeric(16,5),
    qu_pym_ly_clt_tot numeric(7,0),
    cp_dsb_pty_csh_tot numeric(16,5),
    qu_dsb_pty_csh_itm numeric(7,0),
    cp_sls_ex_tx_gs numeric(16,5),
    cp_tx_tot numeric(16,5),
    cp_tx_exm_tot numeric(16,5),
    qu_trn_tx_exm_tot numeric(7,0),
    qu_ovrd_ln_itm_tot numeric(7,0),
    qu_ln_itm_wt_tot numeric(7,0),
    qu_itm_ln_ky_tot numeric(7,0),
    qu_ln_itm_sc_tot numeric(7,0),
    pe_itm_ln_ky_tot numeric(7,4),
    pe_ln_itm_sc_tot numeric(7,4),
    qu_dpt_opn_ln_itm numeric(7,0),
    pe_dpt_opn_ln_itm numeric(7,4),
    qu_trn_no_sls_tot numeric(7,0),
    in_rng_tot numeric(5,0),
    in_idl_tot numeric(5,0),
    in_lck_tot numeric(5,0),
    qu_itm_ln_sls_tot numeric(7,0),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE co_ste_ctolm (
    sc_or_ltm varchar2(2) NOT NULL,
    nm_or_ltm_sc varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_ste_ctord (
    cd_ste_ctord varchar2(2) NOT NULL,
    nm_ste_ctord varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_styl (
    lu_styl varchar2(4) NOT NULL,
    de_styl varchar2(255),
    nm_styl varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_sz (
    id_sz_fmy integer NOT NULL,
    cd_sz varchar2(6) NOT NULL,
    ed_tb_sz varchar2(2),
    nm_tb_sz varchar2(40),
    de_tb_sz varchar2(255),
    ed_sz_act varchar2(4),
    de_typ_act_sz varchar2(40),
    de_prptn_act_sz varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_sz_fmy (
    id_sz_fmy integer NOT NULL,
    nm_sz_fmy varchar2(40),
    de_sz_fmy varchar2(1000),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_trmcd_sv (
    lu_trm_sv varchar2(2) NOT NULL,
    de_trm_sv varchar2(255),
    dc_trm_sv_ef date,
    dc_trm_sv_ep date,
    nm_issr_sv_trm varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_trn_asctn (
    cd_typ_trn_asctn varchar2(4) NOT NULL,
    nm_typ_trn_asctn varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_tx_cf_prgm (
    id_tx_cf_prgm integer NOT NULL,
    id_jrdt_tx integer NOT NULL,
    cd_typ_tx varchar2(4) NOT NULL,
    ai_tx_cf Number(5) NOT NULL,
    cd_typ_tx_cf varchar2(4) NOT NULL,
    id_mrhrc_gp integer NOT NULL,
    nm_tx_cf_prgm varchar2(40),
    ts_ef date,
    ts_ep date,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_tx_cf_prgm_cvg (
    id_prty_iss_to integer NOT NULL,
    ai_pa_tx_cf Number(5) NOT NULL,
    id_tx_cf_prgm integer NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_typ_cnct_mth (
    cd_typ_cnct_mth varchar2(6) NOT NULL,
    nm_typ_cnct_mth varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_typ_cnct_prps (
    cd_typ_cnct_prps varchar2(2) NOT NULL,
    nm_typ_cnct_prps varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_typ_ctord (
    cd_typ_ctord varchar2(2) NOT NULL,
    nm_typ_ctord varchar2(40),
    cd_ctord_trmcd varchar2(2),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_typ_ctord_grp (
    cd_typ_ctord_grp varchar2(2) NOT NULL,
    nm_typ_ctord_grp varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_typ_ctvr (
    cd_typ_ctvr varchar2(20) NOT NULL,
    nm_typ_ctvr varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_typ_fn_ldg (
    cd_typ_fn_ldg varchar2(4) NOT NULL,
    nm_typ_fn_ldg varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_typ_gf_cf_md (
    cd_typ_gf_cf_md varchar2(4) NOT NULL,
    nm_gf_cf_md varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_typ_jrdt_tx (
    cd_typ_jrdt_tx varchar2(6) NOT NULL,
    nm_typ_jrdt_tx varchar2(40),
    ed_typ_jrdt_tx varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_typ_ltm_trn_rtl (
    cd_typ_ltm_trn_rtl varchar2(2) NOT NULL,
    nm_typ_ltm_trn_rtl varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_typ_prm (
    cd_prm_ofr_typ varchar2(20) NOT NULL,
    de_prm_ofr_typ varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_typ_prmt (
    id_prm_typ integer NOT NULL,
    de_prm_typ varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_typ_prty_afln (
    cd_typ_prty_afln varchar2(2) NOT NULL,
    de_typ_prty_afln varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_typ_rltd_itm (
    cd_typ_rltd_itm varchar2(2) NOT NULL,
    nm_typ_rltd_itm varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_typ_trdn (
    ty_trd_in varchar2(2) NOT NULL,
    id_acnt_ldg integer,
    de_typ_trd_in varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_typ_trn (
    ty_trn varchar2(6) NOT NULL,
    nm_ty_trn varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_typ_trn_rtl (
    cd_typ_trn_rtl varchar2(2) NOT NULL,
    nm_typ_trn_rtl varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_typ_tx (
    cd_typ_tx varchar2(4) NOT NULL,
    nm_typ_tx varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_typ_tx_cf (
    cd_typ_tx_cf varchar2(4) NOT NULL,
    de_typ_tx_cf varchar2(255) NOT NULL,
    nm_typ_tx_cf varchar2(40) NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_typ_tx_intd_use (
    cd_typ_tx_intd_use varchar2(4) NOT NULL,
    nm_typ_tx_intd_use varchar2(40),
    de_typ_tx_intd_use varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_typ_tx_lv (
    cd_typ_tx_lv varchar2(6) NOT NULL,
    nm_typ_tx_lv varchar2(40),
    de_typ_tx_lv varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_typ_tx_rslt (
    cd_typ_tx_rslt varchar2(4) NOT NULL,
    nm_typ_tx_rslt varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_typ_tx_th (
    cd_typ_tx_th varchar2(6) NOT NULL,
    nm_typ_tx_th varchar2(40),
    de_typ_tx_th varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_typ_wrkr_tm (
    cd_typ_wrkr_tm varchar2(4) NOT NULL,
    nm_typ_wrkr_tm varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_uom (
    cd_uom varchar2(2) NOT NULL,
    ty_uom varchar2(2),
    fl_uom_eng_mc character(1),
    nm_uom varchar2(40),
    de_uom varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_vld_rst (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    id_qst_rst_vld integer,
    id_ads integer,
    na_ans varchar2(255),
    cd_mth_enr varchar2(4),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE co_vld_rst_qst (
    id_qst_rst_vld integer NOT NULL,
    na_qst_rst_vld varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_wsgp (
    id_wsgp integer NOT NULL,
    id_wsgp_prnt integer,
    nm_wsgp varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE co_wthr_cn_typ (
    cd_wthr_cn_typ varchar2(20) NOT NULL,
    cd_temp_un_of_meas varchar2(20),
    cd_prcptn_un_of_meas varchar2(20),
    cd_metar_wnd_cn varchar2(20),
    cd_metarv_vsblty varchar2(20),
    cd_metar_wthr_cn varchar2(20),
    cd_metar_cld_cn varchar2(4),
    cd_metar_temp_dew_pnt varchar2(20),
    de_metar_wthr varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE do_acnt_lylt_agmt (
    id_ctac integer NOT NULL,
    id_prgm_lylt integer NOT NULL,
    dc_ef date,
    dc_ep date,
    cd_sts varchar2(2),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE do_adjt_inv (
    id_bsn_un varchar2(32) NOT NULL,
    id_dcm_inv_adjt integer NOT NULL,
    id_trn_crt varchar2(32),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE do_cf_gf (
    id_nmb_srz_gf_cf varchar2(32) NOT NULL,
    id_str_issg varchar2(32) NOT NULL,
    ty_gf_cf varchar2(2) NOT NULL,
    ty_iss_gf_cf varchar2(2),
    ts_iss_gf_cf date,
    ts_actv date,
    dc_ep_gf_cf date,
    mo_vl_fc_gf_cf numeric(16,5) NOT NULL,
    mo_blnc_unsp numeric(16,5) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE do_ctoltm (
    id_ord integer NOT NULL,
    ic_or_ltm Number(5) NOT NULL,
    id_trn varchar2(32),
    ic_ln_itm Number(5),
    ic_rl_ord Number(5),
    ty_ctoltm varchar2(2),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE do_ctoltm_chg (
    id_ord integer NOT NULL,
    ic_or_ltm Number(5) NOT NULL,
    id_itm varchar2(32),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE do_ctoltm_pdt (
    id_ord integer NOT NULL,
    ic_or_ltm Number(5) NOT NULL,
    id_itm varchar2(32),
    de_itm varchar2(255),
    qu_ord_cnt numeric(3,0),
    qu_flf_cnt numeric(9,2),
    rp_sls_un numeric(7,2),
    mo_prc_tot numeric(7,2),
    dc_avlb_est date,
    dc_avlb_act date,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE do_ctoltm_pym (
    id_ord integer NOT NULL,
    ic_or_ltm Number(5) NOT NULL,
    id_trn varchar2(32),
    ic_ln_itm Number(5),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE do_ctord (
    id_ord integer NOT NULL,
    cd_typ_ctord varchar2(2),
    id_cny integer,
    dc_avlb_est date,
    dc_avlb_act date,
    id_ct integer,
    id_ord_spl varchar2(20),
    id_chnl integer,
    cd_cny_iso_4217 varchar2(3),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE do_pch_ord_inf (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    id_pch_ord varchar2(20),
    mo_azn_amt numeric(7,2),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE do_qn_scty_hnt (
    id_scty_qn integer NOT NULL,
    de_qn varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE do_srvy_qst (
    id_srvy_ct integer NOT NULL,
    id_srvy_qst integer NOT NULL,
    de_qst varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE do_tpnch_wkr (
    id_enr_tpnch integer NOT NULL,
    id_tsk integer,
    id_wrkr integer,
    id_job integer,
    dc_dy_bsn date,
    dc_tpnch date,
    id_tclk integer,
    id_ste integer,
    id_trn varchar2(32),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE i8_cd_err (
    cd_rsn varchar2(4) NOT NULL,
    id_lge varchar2(4) NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE i8_cd_rsn (
    cd_rsn varchar2(4) NOT NULL,
    id_lge varchar2(4) NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE i8_itm (
    id_lge varchar2(4) NOT NULL,
    id_itm varchar2(32) NOT NULL,
    nm_itm varchar2(40),
    de_itm_tsl varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE i8_tnd (
    id_lge varchar2(4) NOT NULL,
    ty_tnd varchar2(20) NOT NULL,
    de_tnd varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE id_brn (
    nm_brn varchar2(40) NOT NULL,
    id_prty integer,
    de_brn varchar2(255),
    cd_brn_grdg varchar2(20),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE id_brn_mf (
    id_mf integer NOT NULL,
    nm_brn varchar2(40) NOT NULL,
    dc_ef date,
    dc_ep date,
    cd_sts varchar2(2),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE id_bsngp_dpt_ps (
    id_bsngp integer NOT NULL,
    id_dpt_ps integer NOT NULL,
    ts_ef date NOT NULL,
    ts_ep date,
    id_ru_itm_sl integer,
    id_itm_sl_prc integer,
    nm_dpt_pos varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE id_dpt_ps (
    id_dpt_ps integer NOT NULL,
    id_ru_itm_sl integer,
    id_dpt_ps_prnt integer,
    nm_dpt_ps varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE id_extrn_jrdt_tx (
    id_jrdt_tx integer NOT NULL,
    id_prty integer NOT NULL,
    ed_extrn_jrdt_tx varchar2(20),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE id_extrn_tx_rgn (
    id_rgn_tx integer NOT NULL,
    id_prty integer NOT NULL,
    ed_extrn_rgn_tx varchar2(20),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE id_ps (
    id_bsngp integer NOT NULL,
    id_itm_ps_qfr integer NOT NULL,
    id_itm_ps varchar2(14) NOT NULL,
    id_itm_sl_prc integer,
    id_ru_itm_sl integer,
    id_itm varchar2(32) NOT NULL,
    ts_ef date,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE id_sub_brn (
    nm_brn varchar2(40) NOT NULL,
    ai_sub_brn Number(5) NOT NULL,
    nm_sub_brn varchar2(40),
    de_sub_brn varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE id_un_rnt (
    id_itm varchar2(32) NOT NULL,
    id_itm_srz varchar2(32) NOT NULL,
    id_nmb_srz varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE jl_itm_inv (
    id_jr integer NOT NULL,
    id_lcn integer,
    id_bsn_un varchar2(32),
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5),
    id_icd integer,
    ic_ltm_icd Number(5),
    id_itm varchar2(32),
    id_dcm_inv_adjt integer,
    ic_inv_adjt Number(5),
    ic_cnt_phy_itm Number(5),
    id_dcm_phy_cnt integer,
    id_trn_fuel integer,
    ts_enr_jr date NOT NULL,
    qu_un_rt numeric(9,2) NOT NULL,
    id_st_inv integer,
    id_ctr_rvn_cst integer,
    ic_ltm_flf_ack Number(5),
    id_lylt_prgm_acnt_pnt_rdm integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE jl_je_fn_acnt (
    id_acnt_ldg integer NOT NULL,
    ai_enr_fn_le_jr Number(5) NOT NULL,
    id_mrhrc_gp integer,
    id_je_stkg integer,
    ty_tnd varchar2(20),
    id_trn varchar2(32),
    ic_ln_itm Number(5),
    ts_enr_fn_trn_jr date NOT NULL,
    mo_enr_fn_trn_jr numeric(16,5) NOT NULL,
    lu_enr_jr_db_cr varchar2(2),
    id_ctr_rvn_cst integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE jl_stkg (
    id_je_stkg integer NOT NULL,
    id_ctr_rvn_cst integer NOT NULL,
    id_mrhrc_gp integer NOT NULL,
    id_jr integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_acnt_ct_cns_chg (
    id_ctac integer NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE le_acnt_ct_crd (
    ai_acnt_ct_crd integer NOT NULL,
    dc_ep date,
    id_acnt_prmry varchar2(20),
    ai_sqn_iss integer,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE le_acnt_ct_prm (
    id_ctac integer NOT NULL,
    dc_ef date,
    dc_ep date,
    cd_sts varchar2(2),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE le_acnt_tnd_rpsty (
    id_rpsty_tnd integer NOT NULL,
    ty_tnd varchar2(20) NOT NULL,
    id_acnt_ldg integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_ctac (
    id_ctac integer NOT NULL,
    id_acnt_ldg integer,
    nm_ctac varchar2(40),
    ty_ctac varchar2(2),
    fl_idn_ct_rq character(1),
    ty_idn_ct varchar2(2),
    qu_pnt_fq_shpr_cm numeric(9,2) NOT NULL,
    ty_pnt_fq_shpr varchar2(2),
    id_ct integer NOT NULL,
    dt_ef date,
    dt_ep date,
    cd_sts varchar2(2),
    pe_unpd_blnc_intrst_rt numeric(7,4),
    ti_grc_prd_dy varchar2(18),
    mo_blnc_amt numeric(16,5),
    mo_acrl_intrst_amt numeric(16,5),
    mo_lt_pym_pnty numeric(16,5),
    cd_cr_sts varchar2(20),
    mo_cr_lm numeric(16,5),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE le_fn (
    id_acnt_ldg integer NOT NULL,
    id_prd_rp integer NOT NULL,
    mo_bgn_fsc_prd numeric(16,5) NOT NULL,
    mo_cm_fsc_prd numeric(16,5) NOT NULL,
    sc_prd varchar2(2),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_hst_em_dsc_sls (
    id_prd_rp integer NOT NULL,
    id_wrkr integer NOT NULL,
    mo_rtn_tot_em_dsc numeric(16,5) NOT NULL,
    qu_trn_tot_em_dsc numeric(7,0) NOT NULL,
    qu_fe_msc_tot_em numeric(7,0) NOT NULL,
    mo_fe_msc_em_dsc numeric(16,5) NOT NULL,
    mo_sls_nt_em_dsc numeric(16,5) NOT NULL,
    qu_itm_ln_em_dsc numeric(7,0) NOT NULL,
    mo_sls_tot_em_dsc numeric(16,5) NOT NULL,
    qu_rfd_tot_em_dsc numeric(7,0) NOT NULL,
    mo_rfd_tot_em_dsc numeric(16,5) NOT NULL,
    qu_rtn_tot_em_dsc numeric(7,0) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_hst_extdst (
    id_trn varchar2(32) NOT NULL,
    id_rpsty_tnd integer NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_hst_extdst_tnd (
    id_trn varchar2(32) NOT NULL,
    id_rpsty_tnd integer NOT NULL,
    ty_tnd varchar2(20) NOT NULL,
    mo_blnc_opn numeric(16,5) NOT NULL,
    mo_ds_tnd numeric(16,5) NOT NULL,
    qu_ds_tnd_tot numeric(7,0) NOT NULL,
    ts_ds_tnd date NOT NULL,
    mo_rcv_tnd_tot numeric(16,5) NOT NULL,
    qu_rcv_tnd_tot numeric(7,0) NOT NULL,
    mo_dscp_tnd_und numeric(16,5) NOT NULL,
    mo_dscp_tnd_ovr numeric(16,5) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_hst_opr (
    id_opr varchar2(32) NOT NULL,
    id_prd_rp integer NOT NULL,
    qu_lon_tnd_tot numeric(7,0) NOT NULL,
    cp_sls_gs_pstv_tot numeric(16,5) NOT NULL,
    cp_sls_gs_ng_tot numeric(16,5) NOT NULL,
    qu_trn_tot numeric(7,0) NOT NULL,
    cp_vd_ln_itm_tot numeric(16,5) NOT NULL,
    qu_ltm_vd_tot numeric(7,0) NOT NULL,
    cp_vd_pst_trn_tot numeric(16,5) NOT NULL,
    qu_vd_pst_trn_tot numeric(7,0) NOT NULL,
    mo_vd_trn_tot numeric(16,5) NOT NULL,
    qu_vd_trn_tot numeric(7,0) NOT NULL,
    qu_pkp_tnd_tot numeric(7,0) NOT NULL,
    cp_pkp_tnd_tot numeric(16,5) NOT NULL,
    cp_lon_tnd_tot numeric(16,5) NOT NULL,
    cp_rtn_tot numeric(16,5) NOT NULL,
    qu_rtn_tot numeric(7,0) NOT NULL,
    cp_rfd_tot numeric(16,5) NOT NULL,
    qu_rfd_tot numeric(7,0) NOT NULL,
    cp_ds_em_tot numeric(16,5) NOT NULL,
    qu_dsc_em_tot numeric(7,0) NOT NULL,
    cp_ds_msc_tot numeric(16,5) NOT NULL,
    qu_ds_msc_tot numeric(7,0) NOT NULL,
    cp_cpn_str_tot numeric(16,5) NOT NULL,
    qu_cpn_str_tot numeric(7,0) NOT NULL,
    cp_ds_rdm_cnr_tot numeric(16,5) NOT NULL,
    qu_ds_rdm_cnr numeric(7,0) NOT NULL,
    cp_mrk_tot numeric(16,5) NOT NULL,
    qu_mkd_tot numeric(7,0) NOT NULL,
    cp_sls_nt_tot numeric(16,5) NOT NULL,
    cp_fe_msc_tot numeric(16,5) NOT NULL,
    qu_fe_msc_tot numeric(7,0) NOT NULL,
    cp_ds_cnr_tot numeric(16,5) NOT NULL,
    qu_ds_cnr_tot numeric(7,0) NOT NULL,
    cp_pym_clt_tot numeric(16,5) NOT NULL,
    qu_pym_clt_tot numeric(7,0) NOT NULL,
    cp_pym_ly_clt_tot numeric(16,5) NOT NULL,
    qu_pym_ly_clt_tot numeric(7,0) NOT NULL,
    cp_dsb_pty_csh_tot numeric(16,5) NOT NULL,
    qu_dsb_pty_ln_itm numeric(7,0) NOT NULL,
    cp_sls_gs_ex_tx numeric(16,5) NOT NULL,
    cp_tx_tot numeric(16,5) NOT NULL,
    cp_tx_exm_tot numeric(16,5) NOT NULL,
    qu_trn_tx_exm_tot numeric(7,0) NOT NULL,
    qu_ltm_ovrd_tot numeric(7,0) NOT NULL,
    qu_itm_ln_wt_tot numeric(7,0) NOT NULL,
    qu_ltm_ky_tot numeric(7,0) NOT NULL,
    qu_ltm_sc_tot numeric(7,0) NOT NULL,
    pe_ltm_ky_tot numeric(7,4) NOT NULL,
    pe_ltm_sc_tot numeric(7,4) NOT NULL,
    qu_ltm_dpt_tot numeric(7,0) NOT NULL,
    pe_ltm_dpt_tot numeric(7,4) NOT NULL,
    qu_trn_no_sls numeric(7,0) NOT NULL,
    in_rng_tot numeric(5,0) NOT NULL,
    in_idl_tot numeric(5,0) NOT NULL,
    in_lck_opr numeric(5,0) NOT NULL,
    qu_ltm_sls_tot numeric(7,0) NOT NULL,
    qu_sgn_on_tot numeric(7,0) NOT NULL,
    qu_sgn_off_tot numeric(7,0) NOT NULL,
    cp_tnd_ovr_tot numeric(16,5) NOT NULL,
    cp_md_tnd_pkp_tot numeric(16,5) NOT NULL,
    qu_rcn_intn_tnd numeric(7,0) NOT NULL,
    cp_chk_snd_tot numeric(16,5) NOT NULL,
    qu_chk_snd_tot numeric(7,0) NOT NULL,
    cp_sls_spn_tot numeric(16,5) NOT NULL,
    qu_trn_spn_tot numeric(7,0) NOT NULL,
    cp_sls_rsm_tot numeric(16,5) NOT NULL,
    qu_sls_rsm_trn_tot numeric(7,0) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_hst_opr_tnd (
    id_opr varchar2(32) NOT NULL,
    ty_tnd varchar2(20) NOT NULL,
    id_prd_rp integer NOT NULL,
    qu_md_tnd_tot numeric(7,0) NOT NULL,
    qu_md_tnd_ovr_tot numeric(7,0) NOT NULL,
    qu_md_tnd_shrt_tot numeric(7,0) NOT NULL,
    qu_md_tnd_bgn_tot numeric(7,0) NOT NULL,
    qu_md_tnd_ln_tot numeric(7,0) NOT NULL,
    cp_md_lon_tnd_tot numeric(16,5) NOT NULL,
    qu_md_tnd_pkp_tot numeric(7,0) NOT NULL,
    cp_md_tnd_pkp_tot numeric(16,5) NOT NULL,
    cp_ds_tnd_tot numeric(16,5) NOT NULL,
    qu_md_tnd_ds_tot numeric(7,0) NOT NULL,
    cp_tnd_ovr_tot numeric(16,5) NOT NULL,
    cp_tnd_shrt_tot numeric(16,5) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_hst_opr_tx (
    id_ru_tx_grp integer NOT NULL,
    id_opr varchar2(32) NOT NULL,
    id_prd_rp integer NOT NULL,
    ai_tx_rt_ru Number(5) NOT NULL,
    cp_tx_clt_tot numeric(16,5) NOT NULL,
    cp_sls_tx_tot numeric(16,5) NOT NULL,
    cp_sls_tx_exm_tot numeric(16,5) NOT NULL,
    qu_trn_tx_exm_tot numeric(7,0) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_hst_prm (
    id_prm_ofr integer NOT NULL,
    id_prml_initv integer NOT NULL,
    id_prd_rp integer NOT NULL,
    id_str_rtl varchar2(32),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_hst_ps_dpt (
    id_bsn_un varchar2(32) NOT NULL,
    id_prd_rp integer NOT NULL,
    id_dpt_ps integer NOT NULL,
    cp_vd_ln_itm_tot numeric(16,5) NOT NULL,
    qu_ltm_vd_tot numeric(7,0) NOT NULL,
    cp_vd_pst_trn_tot numeric(16,5) NOT NULL,
    qu_vd_pst_trn_tot numeric(7,0) NOT NULL,
    cp_vd_trn_tot numeric(16,5) NOT NULL,
    qu_vd_trn_tot numeric(7,0) NOT NULL,
    cp_rtn_tot numeric(16,5) NOT NULL,
    qu_rtn_tot numeric(7,0) NOT NULL,
    cp_rfd_tot numeric(16,5) NOT NULL,
    qu_rfd_tot numeric(7,0) NOT NULL,
    cp_dsc_em_tot numeric(16,5) NOT NULL,
    qu_dsc_em_tot numeric(7,0) NOT NULL,
    cp_dsc_msc_tot numeric(16,5) NOT NULL,
    qu_dsc_msc_tot numeric(7,0) NOT NULL,
    cp_cpn_str_tot numeric(16,5) NOT NULL,
    qu_cpn_str_tot numeric(7,0) NOT NULL,
    cp_ds_rdm_cnr_tot numeric(16,5) NOT NULL,
    qu_ds_rdm_cnr_tot numeric(7,0) NOT NULL,
    cp_mkd_tot numeric(16,5) NOT NULL,
    qu_mkd_tot numeric(7,0) NOT NULL,
    cp_sls_nt_itm_tot numeric(16,5) NOT NULL,
    cp_fe_msc_tot numeric(16,5) NOT NULL,
    qu_fe_msc_tot numeric(7,0) NOT NULL,
    cp_ds_cnr_tot numeric(16,5) NOT NULL,
    qu_ds_cnr_tot numeric(7,0) NOT NULL,
    cp_tx_tot numeric(16,5) NOT NULL,
    cp_tx_exm_tot numeric(16,5) NOT NULL,
    qu_trn_tx_exm numeric(7,0) NOT NULL,
    qu_ltm_ovrd_tot numeric(7,0) NOT NULL,
    qu_itm_ln_wt_tot numeric(7,0) NOT NULL,
    qu_ltm_ky_tot numeric(7,0) NOT NULL,
    qu_ltm_sc_tot numeric(7,0) NOT NULL,
    pe_ltm_ky_tot numeric(7,4) NOT NULL,
    pe_ltm_sc_tot numeric(7,4) NOT NULL,
    qu_ltm_dpt_tot numeric(7,0) NOT NULL,
    pe_ltm_dpt_tot numeric(7,4) NOT NULL,
    qu_ltm_sls_tot numeric(7,0) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_hst_str (
    id_prd_rp integer NOT NULL,
    id_str_rtl varchar2(32) NOT NULL,
    tp_sls_gs_pstv_tot numeric(16,5) NOT NULL,
    tp_sls_gs_ng_tot numeric(16,5) NOT NULL,
    qu_trn_tot numeric(7,0) NOT NULL,
    mo_vd_ln_itm_tot numeric(16,5) NOT NULL,
    qu_vd_ln_itm_tot numeric(7,0) NOT NULL,
    mo_vd_pst_trn_tot numeric(16,5) NOT NULL,
    qu_vd_pst_trn_tot numeric(7,0) NOT NULL,
    mo_vd_trn_tot numeric(16,5) NOT NULL,
    qu_vd_trn_tot numeric(7,0) NOT NULL,
    qu_pkp_tnd_tot numeric(16,5) NOT NULL,
    qu_lon_tnd_tot numeric(7,0) NOT NULL,
    mo_lon_tnd_tot numeric(16,5) NOT NULL,
    mo_pkp_tnd_tot numeric(16,5) NOT NULL,
    mo_rtn_tot numeric(16,5) NOT NULL,
    qu_rtn_tot numeric(7,0) NOT NULL,
    mo_rfd_tot numeric(16,5) NOT NULL,
    qu_rfd_tot numeric(7,0) NOT NULL,
    mo_dsc_em_tot numeric(16,5) NOT NULL,
    qu_dsc_em_tot numeric(7,0) NOT NULL,
    mo_dsc_msc_tot numeric(16,5) NOT NULL,
    qu_ds_msc_tot numeric(7,0) NOT NULL,
    mo_cpn_str_tot numeric(16,5) NOT NULL,
    qu_cpn_str_tot numeric(7,0) NOT NULL,
    mo_ds_rdm_cnr_tot numeric(16,5) NOT NULL,
    qu_ds_rdm_cnr numeric(7,0) NOT NULL,
    mo_mkd_tot numeric(16,5) NOT NULL,
    qu_mkd_tot numeric(7,0) NOT NULL,
    mo_sls_nt_tot numeric(16,5) NOT NULL,
    mo_fe_msc_tot numeric(16,5) NOT NULL,
    qu_fe_msc_tot numeric(7,0) NOT NULL,
    mo_ds_cnr_tot numeric(16,5) NOT NULL,
    qu_ds_cnr_tot numeric(7,0) NOT NULL,
    mo_pym_clt_tot numeric(16,5) NOT NULL,
    qu_pym_clt_tot numeric(7,0) NOT NULL,
    mo_pym_ly_clt_tot numeric(16,5) NOT NULL,
    qu_pym_ly_clt_tot numeric(7,0) NOT NULL,
    mo_dsb_pty_csh_tot numeric(16,5) NOT NULL,
    qu_dsb_pty_ln_itm numeric(7,0) NOT NULL,
    tp_sls_ex_tx_tot numeric(16,5) NOT NULL,
    mo_tx_tot numeric(16,5) NOT NULL,
    mo_tx_exm_tot numeric(16,5) NOT NULL,
    qu_trn_tx_exm_tot numeric(16,5) NOT NULL,
    qu_ovrd_ln_itm_tot numeric(7,0) NOT NULL,
    qu_itm_ln_wt_tot numeric(7,0) NOT NULL,
    qu_itm_ln_ky_tot numeric(7,0) NOT NULL,
    qu_sc_ln_itm_tot numeric(7,0) NOT NULL,
    pe_itm_ln_ky_tot numeric(7,4) NOT NULL,
    pe_sc_ln_itm_tot numeric(7,4) NOT NULL,
    qu_dpt_ln_itm_tot numeric(7,0) NOT NULL,
    pe_dpt_ln_itm_tot numeric(7,4) NOT NULL,
    qu_trn_no_sls_tot numeric(7,0) NOT NULL,
    in_rng_tot numeric(5,0) NOT NULL,
    in_idl_tot numeric(5,0) NOT NULL,
    in_lck_tot numeric(5,0) NOT NULL,
    qu_itm_ln_sls_tot numeric(7,0) NOT NULL,
    qu_sgn_on_tot numeric(7,0) NOT NULL,
    qu_sgn_off_tot numeric(7,0) NOT NULL,
    cp_tnd_ovr_tot numeric(16,5) NOT NULL,
    cp_tnd_und_tot numeric(16,5) NOT NULL,
    qu_rcn_intm_tnd numeric(7,0) NOT NULL,
    cp_chk_snd_tot numeric(16,5) NOT NULL,
    qu_chk_snd_tot numeric(7,0) NOT NULL,
    mo_sls_spn_tot numeric(16,5) NOT NULL,
    qu_trn_spn_tot numeric(9,2) NOT NULL,
    mo_sls_rsm_tot numeric(16,5) NOT NULL,
    qu_trn_rsm_tot numeric(7,0) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_hst_str_sf (
    id_trn varchar2(32) NOT NULL,
    id_rpsty_tnd integer NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_hst_str_sf_tnd (
    id_trn varchar2(32) NOT NULL,
    ty_tnd varchar2(20) NOT NULL,
    id_rpsty_tnd integer NOT NULL,
    mo_blnc_opn_tnd numeric(16,5) NOT NULL,
    mo_lon_tnd_tot numeric(16,5) NOT NULL,
    qu_lon_tnd_tot numeric(7,0) NOT NULL,
    mo_pkp_tnd_tot numeric(16,5) NOT NULL,
    qu_pkp_tnd_tot numeric(7,0) NOT NULL,
    mo_ds_tnd_tot numeric(16,5) NOT NULL,
    mo_rcv_tnd_tot numeric(16,5) NOT NULL,
    mo_dscp_tnd_ovr_tot numeric(16,5) NOT NULL,
    mo_dscp_tnd_und numeric(16,5) NOT NULL,
    mo_dsb_pty_csh_tot numeric(16,5) NOT NULL,
    qu_trn_dsb_pty_csh numeric(7,0) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_hst_str_tnd (
    ty_tnd varchar2(20) NOT NULL,
    id_prd_rp integer NOT NULL,
    id_bsn_un varchar2(32) NOT NULL,
    qu_md_tnd_tot numeric(7,0) NOT NULL,
    qu_md_tnd_ovr_tot numeric(7,0) NOT NULL,
    qu_md_tnd_shrt_tot numeric(7,0) NOT NULL,
    qu_md_tnd_bgn_tot numeric(7,0) NOT NULL,
    qu_md_tnd_ln_tot numeric(7,0) NOT NULL,
    mo_md_lon_tnd_tot numeric(16,5) NOT NULL,
    qu_md_tnd_pkp_tot numeric(7,0) NOT NULL,
    mo_md_tnd_pkp_tot numeric(16,5) NOT NULL,
    mo_ds_tnd_tot numeric(16,5) NOT NULL,
    qu_md_tnd_ds_tot numeric(7,0) NOT NULL,
    mo_tnd_ovr_tot numeric(16,5) NOT NULL,
    mo_tnd_shrt_tot numeric(16,5) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_hst_str_tx (
    id_ru_tx_grp integer NOT NULL,
    id_str_rtl varchar2(32) NOT NULL,
    id_prd_rp integer NOT NULL,
    ai_tx_rt_ru Number(5) NOT NULL,
    mo_sls_tx_tot numeric(16,5) NOT NULL,
    mo_sls_txbl_tot numeric(16,5) NOT NULL,
    mo_sls_tx_exm_tot numeric(16,5) NOT NULL,
    qu_sls_tx_exm numeric(7,0) NOT NULL,
    mo_pch_tx_tot numeric(16,5),
    mo_pch_txbl_tot numeric(16,5),
    mo_pch_tx_exm_tot numeric(16,5),
    qu_pch_tx_exm numeric(9,2),
    pe_tx_rt numeric(7,4) NOT NULL,
    mo_tx_rt numeric(16,5) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_hst_tl (
    id_trn varchar2(32) NOT NULL,
    id_rpsty_tnd integer NOT NULL,
    qu_lon_tnd_tot numeric(7,0),
    tp_sls_gs_pstv_tot numeric(16,5),
    tp_sls_gs_ng_tot numeric(16,5),
    qu_trn_tot numeric(7,0),
    cp_vd_ln_itm_tot numeric(16,5),
    qu_vd_ln_itm_tot numeric(7,0),
    cp_vd_ps_trn numeric(16,5),
    qu_vd_pst_trn_tot numeric(7,0),
    cp_vd_trn_tot numeric(16,5),
    qu_vd_trn_tot numeric(7,0),
    qu_pkp_tnd_tot numeric(7,0),
    cp_lon_tnd_tot numeric(16,5),
    cp_pkp_tnd_tot numeric(16,5),
    cp_rtn_tot numeric(16,5),
    qu_rtn_tot numeric(7,0),
    cp_rfd_tot numeric(16,5),
    qu_rfd_tot numeric(7,0),
    cp_ds_em_tot numeric(16,5),
    qu_dsc_em numeric(7,0),
    cp_dsc_msc_tot numeric(16,5),
    qu_dsc_msc_tot numeric(7,0),
    cp_cpn_str_tot numeric(16,5),
    qu_cpn_str_tot numeric(7,0),
    cp_ds_rdm_cnr_tot numeric(16,5),
    qu_ds_rdm_cnr numeric(7,0),
    cp_mkd_tot numeric(16,5),
    qu_mkd_tot numeric(7,0),
    cp_sls_nt_tot numeric(16,5),
    cp_fe_msc_tot numeric(16,5),
    qu_fe_msc_tot numeric(7,0),
    cp_ds_cnr_tot numeric(16,5),
    qu_ds_cntr_tot numeric(7,0),
    cp_pym_clt_tot numeric(16,5),
    qu_pym_clt_tot numeric(7,0),
    cp_dsb_pty_csh_tot numeric(16,5),
    qu_dsb_pty_ln_itm numeric(7,0),
    tp_sls_ex_tx_tot numeric(16,5),
    cp_tx_tot numeric(16,5),
    cp_tx_exm_tot numeric(16,5),
    qu_trn_tx_exm_tot numeric(7,0),
    qu_ovrd_ln_itm_tot numeric(7,0),
    qu_itm_ln_wt_tot numeric(7,0),
    qu_ky_ln_itm_tot numeric(7,0),
    qu_sc_ln_itm_tot numeric(7,0),
    pe_ky_ln_itm_tot numeric(7,4),
    pe_sc_ln_itm_tot numeric(7,4),
    qu_dpt_opn_ln_itm numeric(7,0),
    pe_dpt_opn_ln_itm numeric(7,4),
    qu_trn_no_sls_tot numeric(7,0),
    in_tot_tnd numeric(4,0),
    in_rng_tot numeric(4,0),
    in_idl_tot numeric(4,0),
    in_lck_tot numeric(4,0),
    qu_itm_ln_sls_tot numeric(7,0),
    mo_tpot_amt numeric(7,2),
    mo_fnd_rct_amt numeric(7,2),
    mo_dsb_amt numeric(7,2),
    mo_mkd_cnl_tot_amt numeric(7,2),
    qu_tot_mkd_cnl_cnt numeric(7,0),
    mo_tx_rfd_amt numeric(7,2),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_hst_tl_tnd (
    id_trn varchar2(32) NOT NULL,
    id_rpsty_tnd integer NOT NULL,
    ty_tnd varchar2(20) NOT NULL,
    qu_md_tnd_tot numeric(7,0) NOT NULL,
    qu_md_tnd_ovr_tot numeric(7,0) NOT NULL,
    qu_md_tnd_shrt_tot numeric(7,0) NOT NULL,
    qu_md_bgn_tnd numeric(7,0) NOT NULL,
    qu_md_tnd_ln_tot numeric(7,0) NOT NULL,
    cp_md_tnd_lon numeric(16,5) NOT NULL,
    qu_md_tnd_pkp_tot numeric(7,0) NOT NULL,
    cp_md_tnd_pkp_tot numeric(16,5) NOT NULL,
    cp_ds_tnd_tot numeric(16,5) NOT NULL,
    qu_md_tnd_ds_tot numeric(7,0) NOT NULL,
    cp_tnd_ovr_tot numeric(16,5) NOT NULL,
    cp_tnd_shrt_tot numeric(16,5) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_hst_tl_tx (
    id_trn varchar2(32) NOT NULL,
    id_ru_tx_grp integer NOT NULL,
    id_rpsty_tnd integer NOT NULL,
    ai_tx_rt_ru Number(5) NOT NULL,
    cp_tx_clt_tot numeric(16,5),
    cp_sls_tx_tot numeric(16,5),
    cp_sls_tx_exm_tot numeric(16,5),
    qu_trn_tx_exm numeric(7,0),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_hst_tmacv_tnd (
    id_ws varchar2(32) NOT NULL,
    in_prd_tm_hr date NOT NULL,
    qu_intv_pr_mn_prd numeric(4,0) NOT NULL,
    qu_intv_pr_hr_prd numeric(3,0) NOT NULL,
    dc_ws date NOT NULL,
    ty_tnd varchar2(20) NOT NULL,
    cp_tnd_nt numeric(16,5) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_hst_wrkr_tm (
    id_wrkr integer NOT NULL,
    id_prd_rp integer NOT NULL,
    cd_typ_wrkr_tm varchar2(4) NOT NULL,
    qu_un_cnt numeric(9,2),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_hst_ws (
    id_ws varchar2(32) NOT NULL,
    id_prd_rp integer NOT NULL,
    qu_lon_tnd_tot numeric(7,0) NOT NULL,
    tp_sls_gs_pstv_tot numeric(16,5) NOT NULL,
    tp_sls_gs_ng_tot numeric(16,5) NOT NULL,
    qu_trn_tot numeric(7,0) NOT NULL,
    cp_vd_ln_itm_tot numeric(16,5) NOT NULL,
    qu_ltm_vd_tot numeric(7,0) NOT NULL,
    cp_vd_pst_trn_tot numeric(16,5) NOT NULL,
    qu_vd_pst_trn_tot numeric(7,0) NOT NULL,
    cp_vd_trn_tot numeric(16,5) NOT NULL,
    qu_vd_trn_tot numeric(7,0) NOT NULL,
    qu_pkp_tnd_tot numeric(7,0) NOT NULL,
    cp_pkp_tnd_tot numeric(16,5) NOT NULL,
    cp_lon_tnd_tot numeric(16,5) NOT NULL,
    cp_rtn_tot numeric(16,5) NOT NULL,
    qu_rtn_tot numeric(7,0) NOT NULL,
    cp_rfd_tot numeric(16,5) NOT NULL,
    qu_rfd_tot numeric(7,0) NOT NULL,
    cp_ds_em_tot numeric(16,5) NOT NULL,
    qu_dsc_em_tot numeric(7,0) NOT NULL,
    cp_dsc_msc_tot numeric(16,5) NOT NULL,
    qu_dsc_msc_tot numeric(7,0) NOT NULL,
    cp_cpn_str_tot numeric(16,5) NOT NULL,
    qu_cpn_str_tot numeric(7,0) NOT NULL,
    cp_ds_rdm_cnr_tot numeric(16,5) NOT NULL,
    qu_ds_rdm_cnr numeric(7,0) NOT NULL,
    cp_mkd_tot numeric(16,5) NOT NULL,
    qu_mkd_tot numeric(7,0) NOT NULL,
    tp_sls_nt_tot numeric(16,5) NOT NULL,
    cp_fe_msc_tot numeric(16,5) NOT NULL,
    qu_fe_msc_tot numeric(7,0) NOT NULL,
    mo_ds_cnr_tot numeric(16,5) NOT NULL,
    qu_ds_cnr_tot numeric(7,0) NOT NULL,
    cp_pym_clt_tot numeric(16,5) NOT NULL,
    qu_pym_clt_tot numeric(7,0) NOT NULL,
    cp_pym_ly_clt_tot numeric(16,5) NOT NULL,
    qu_pym_ly_clt_tot numeric(7,0) NOT NULL,
    cp_dsb_pty_csh_tot numeric(16,5) NOT NULL,
    qu_dsb_pty_ln_itm numeric(7,0) NOT NULL,
    tp_sls_ex_tx_tot numeric(16,5) NOT NULL,
    cp_tx_tot numeric(16,5) NOT NULL,
    cp_tx_exm_tot numeric(16,5) NOT NULL,
    qu_trn_tx_exm_tot numeric(7,0) NOT NULL,
    qu_ltm_sc_tot numeric(7,0) NOT NULL,
    qu_itm_ln_wt_tot numeric(7,0) NOT NULL,
    qu_ltm_ky_tot numeric(7,0) NOT NULL,
    qu_sc_ln_itm_tot numeric(7,0) NOT NULL,
    pe_ltm_ky_tot numeric(7,4) NOT NULL,
    pe_ltm_sc_tot numeric(7,4) NOT NULL,
    qu_ltm_dpt_opn numeric(7,0) NOT NULL,
    pe_ltm_dpt_opn numeric(7,4) NOT NULL,
    qu_trn_no_sls_tot numeric(7,0) NOT NULL,
    in_rng_tot numeric(5,0) NOT NULL,
    in_idl_tot_tot numeric(5,0) NOT NULL,
    in_lck_tot numeric(5,0) NOT NULL,
    qu_itm_ln_sls_tot numeric(7,0) NOT NULL,
    qu_sgn_on_tot numeric(7,0) NOT NULL,
    qu_sgn_off_tot numeric(7,0) NOT NULL,
    cp_tnd_ovr_tot numeric(16,5) NOT NULL,
    cp_tnd_und_tot numeric(16,5) NOT NULL,
    qu_rcn_intm_tnd numeric(7,0) NOT NULL,
    cp_chk_snd_tot numeric(16,5) NOT NULL,
    qu_chk_snd_tot numeric(7,0) NOT NULL,
    cp_sls_spn_tot numeric(16,5) NOT NULL,
    qu_trn_spn numeric(7,0) NOT NULL,
    cp_sls_rsm_tot numeric(16,5) NOT NULL,
    qu_trn_rsm numeric(7,0) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_hst_ws_ru_ovrd (
    id_trn varchar2(32) NOT NULL,
    id_ws varchar2(32) NOT NULL,
    ty_ru_ws varchar2(2) NOT NULL,
    id_ru_ws integer NOT NULL,
    id_gp_ws integer NOT NULL,
    id_opr varchar2(32),
    fl_ovrd_ws_ru character(1),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_hst_ws_tmacv (
    id_ws varchar2(32) NOT NULL,
    dc_ws date NOT NULL,
    in_prd_tm_hr date NOT NULL,
    qu_intv_pr_mn_prd numeric(4,0) NOT NULL,
    qu_intv_pr_hr_prd numeric(3,0) NOT NULL,
    cp_sls_nt numeric(16,5) NOT NULL,
    qu_sls_ln_itm numeric(7,0) NOT NULL,
    qu_trn_tot numeric(7,0) NOT NULL,
    mi_sgn_on numeric(7,0) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_hst_ws_tnd (
    id_ws varchar2(32) NOT NULL,
    ty_tnd varchar2(20) NOT NULL,
    id_prd_rp integer NOT NULL,
    qu_md_tnd_tot numeric(7,0) NOT NULL,
    qu_md_tnd_ovr_tot numeric(7,0) NOT NULL,
    qu_md_tnd_shrt_tot numeric(7,0) NOT NULL,
    qu_md_bgn_tnd numeric(7,0) NOT NULL,
    qu_md_tnd_ln_tot numeric(7,0) NOT NULL,
    cp_md_tnd_lon_tot numeric(16,5) NOT NULL,
    qu_md_tnd_pkp_tot numeric(7,0) NOT NULL,
    cp_md_tnd_pkp_tot numeric(16,5) NOT NULL,
    cp_ds_tnd_tot numeric(16,5) NOT NULL,
    qu_md_tnd_ds_tot numeric(7,0) NOT NULL,
    cp_tnd_ovr_tot numeric(16,5) NOT NULL,
    cp_tnd_shrt_tot numeric(16,5) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_hst_ws_tx (
    id_ru_tx_grp integer NOT NULL,
    id_ws varchar2(32) NOT NULL,
    id_prd_rp integer NOT NULL,
    ai_tx_rt_ru Number(5) NOT NULL,
    cp_tx_clt_tot numeric(16,5) NOT NULL,
    cp_sls_tx_tot numeric(16,5) NOT NULL,
    cp_sls_tx_exm_tot numeric(16,5) NOT NULL,
    qu_trn_tx_exm numeric(7,0) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_hstr_extdst (
    id_trn varchar2(32) NOT NULL,
    id_rpsty_tnd integer NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_hstr_prm (
    id_prm integer NOT NULL,
    id_prd_rp integer NOT NULL,
    id_bsn_un varchar2(32) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_hstr_str_sf (
    id_trn varchar2(32) NOT NULL,
    id_rpsty_tnd integer NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_hstr_tl (
    id_trn varchar2(32) NOT NULL,
    id_rpsty_tnd integer NOT NULL,
    id_dnm integer NOT NULL,
    cd_cny_iso_4217 varchar2(3) NOT NULL,
    qu_trn_tot numeric(7,0) NOT NULL,
    cp_sls_nt_tot numeric(16,5) NOT NULL,
    cp_tx_tot numeric(16,5) NOT NULL,
    tp_sls_ex_tx_tot numeric(16,5) NOT NULL,
    qu_lon_tnd_tot numeric(7,0) NOT NULL,
    tp_sls_gs_pstv_tot numeric(16,5) NOT NULL,
    tp_sls_gs_ng_tot numeric(16,5) NOT NULL,
    cp_vd_ln_itm_tot numeric(16,5) NOT NULL,
    qu_vd_ln_itm_tot numeric(7,0) NOT NULL,
    cp_vd_ps_trn numeric(16,5) NOT NULL,
    qu_vd_pst_trn_tot numeric(7,0) NOT NULL,
    cp_vd_trn_tot numeric(16,5) NOT NULL,
    qu_vd_trn_tot numeric(7,0) NOT NULL,
    qu_pkp_tnd_tot numeric(7,0) NOT NULL,
    cp_lon_tnd_tot numeric(16,5) NOT NULL,
    cp_pkp_tnd_tot numeric(16,5) NOT NULL,
    cp_rtn_tot numeric(16,5) NOT NULL,
    qu_rtn_tot numeric(7,0) NOT NULL,
    cp_rfd_tot numeric(16,5) NOT NULL,
    qu_rfd_tot numeric(7,0) NOT NULL,
    cp_ds_em_tot numeric(16,5) NOT NULL,
    qu_dsc_em numeric(7,0) NOT NULL,
    cp_dsc_msc_tot numeric(16,5) NOT NULL,
    qu_dsc_msc_tot numeric(7,0) NOT NULL,
    cp_cpn_str_tot numeric(16,5) NOT NULL,
    qu_cpn_str_tot numeric(7,0) NOT NULL,
    cp_ds_rdm_cnr_tot numeric(16,5) NOT NULL,
    qu_ds_rdm_cnr numeric(7,0) NOT NULL,
    cp_mkd_tot numeric(16,5) NOT NULL,
    qu_mkd_tot numeric(7,0) NOT NULL,
    cp_fe_msc_tot numeric(16,5) NOT NULL,
    qu_fe_msc_tot numeric(7,0) NOT NULL,
    cp_ds_cnr_tot numeric(16,5) NOT NULL,
    qu_ds_cntr_tot numeric(7,0) NOT NULL,
    cp_pym_clt_tot numeric(16,5) NOT NULL,
    qu_pym_clt_tot numeric(7,0) NOT NULL,
    cp_dsb_pty_csh_tot numeric(16,5) NOT NULL,
    qu_dsb_pty_ln_itm numeric(7,0) NOT NULL,
    cp_tx_exm_tot numeric(16,5) NOT NULL,
    qu_trn_tx_exm_tot numeric(7,0) NOT NULL,
    qu_ovrd_ln_itm_tot numeric(7,0) NOT NULL,
    qu_itm_ln_wt_tot numeric(7,0) NOT NULL,
    qu_ky_ln_itm_tot numeric(7,0) NOT NULL,
    qu_sc_ln_itm_tot numeric(7,0) NOT NULL,
    pe_ky_ln_itm_tot numeric(7,4) NOT NULL,
    pe_sc_ln_itm_tot numeric(7,4) NOT NULL,
    qu_dpt_opn_ln_itm numeric(7,0) NOT NULL,
    pe_dpt_opn_ln_itm numeric(7,4) NOT NULL,
    qu_trn_no_sls_tot numeric(7,0) NOT NULL,
    in_rng_tot numeric(4,0) NOT NULL,
    in_idl_tot numeric(4,0) NOT NULL,
    in_lck_tot numeric(4,0) NOT NULL,
    in_tot_tnd numeric(4,0),
    qu_itm_ln_sls_tot numeric(7,0) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_inv_itm (
    id_itm varchar2(32) NOT NULL,
    id_lcn integer NOT NULL,
    id_ctr_rvn_cst integer NOT NULL,
    id_st_inv integer NOT NULL,
    qu_bgn numeric(7,0) NOT NULL,
    qu_sls numeric(7,0) NOT NULL,
    qu_rtn numeric(7,0) NOT NULL,
    qu_rcv numeric(7,0) NOT NULL,
    qu_rtv numeric(7,0) NOT NULL,
    qu_tsf_in numeric(7,0) NOT NULL,
    qu_tsf_ot numeric(7,0) NOT NULL,
    qu_adjt numeric(7,0) NOT NULL,
    qu_cur numeric(7,0),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE le_sls_rltd_asctn (
    id_bsn_un varchar2(32) NOT NULL,
    id_prd_rp integer NOT NULL,
    id_itm varchar2(32) NOT NULL,
    id_itm_rltd varchar2(32) NOT NULL,
    cd_typ_rltd_itm varchar2(2) NOT NULL,
    qu_trn_asctn_sd_tg numeric(7,0) NOT NULL,
    qu_itm_sd_sprtly numeric(7,0) NOT NULL,
    qu_trn_sld_sprtly numeric(7,0) NOT NULL,
    qu_trn_sls_tot numeric(7,0) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_smy_itm_sls (
    id_prd_rp integer NOT NULL,
    id_bsn_un varchar2(32) NOT NULL,
    id_itm varchar2(32) NOT NULL,
    mo_sls_itm numeric(16,5) NOT NULL,
    qu_sls_itm numeric(3,0) NOT NULL,
    qu_sls_trn numeric(7,0) NOT NULL,
    mo_cst_itm numeric(16,5),
    mo_rtn_itm numeric(16,5) NOT NULL,
    qu_rtn_itm numeric(3,0) NOT NULL,
    qu_rtn_trn numeric(7,0) NOT NULL,
    qu_dsc_itm numeric(16,5) NOT NULL,
    mo_dsc_itm numeric(3,0) NOT NULL,
    qu_dsc_trn numeric(7,0) NOT NULL,
    mo_dsc_em_itm numeric(16,5) NOT NULL,
    qu_dsc_em_itm numeric(3,0) NOT NULL,
    qu_dsc_em_trn numeric(7,0) NOT NULL,
    mo_cpn_str_itm numeric(16,5) NOT NULL,
    qu_cpn_str_itm numeric(3,0) NOT NULL,
    qu_cpn_str_trn numeric(7,0) NOT NULL,
    mo_rfd_str_itm numeric(16,5) NOT NULL,
    qu_rfd_str_itm numeric(3,0) NOT NULL,
    qu_rfd_str_trn numeric(7,0) NOT NULL,
    mo_mkd_itm numeric(16,5) NOT NULL,
    qu_mkd_itm numeric(3,0) NOT NULL,
    qu_mkd_trn numeric(7,0) NOT NULL,
    mo_vd_itm numeric(16,5) NOT NULL,
    qu_vd_itm numeric(3,0) NOT NULL,
    qu_vd_trn numeric(7,0) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_smy_mrhrc_sls (
    id_str_rtl varchar2(32) NOT NULL,
    id_prd_rp integer NOT NULL,
    id_mrhrc_gp integer NOT NULL,
    mo_sls_itm numeric(16,5) NOT NULL,
    qu_sls_itm numeric(3,0) NOT NULL,
    qu_sls_trn numeric(7,0) NOT NULL,
    mo_cst_sls numeric(16,5),
    mo_rtn_itm numeric(16,5) NOT NULL,
    qu_rtn_itm numeric(3,0) NOT NULL,
    qu_rtn_trn numeric(7,0) NOT NULL,
    mo_dsc_itm numeric(16,5) NOT NULL,
    qu_dsc_itm numeric(3,0) NOT NULL,
    qu_dsc_trn numeric(7,0) NOT NULL,
    mo_dsc_em_itm numeric(16,5) NOT NULL,
    qu_dsc_em_itm numeric(3,0) NOT NULL,
    qu_dsc_em_trn numeric(7,0) NOT NULL,
    mo_cpn_str_itm numeric(16,5) NOT NULL,
    qu_cpn_str_itm numeric(3,0) NOT NULL,
    qu_cpn_str_trn numeric(7,0) NOT NULL,
    mo_rfd_str_itm numeric(16,5) NOT NULL,
    qu_rfd_str_itm numeric(3,0) NOT NULL,
    qu_rfd_str_trn numeric(7,0) NOT NULL,
    mo_mkd_itm numeric(16,5) NOT NULL,
    qu_mkd_itm numeric(3,0) NOT NULL,
    qu_mkd_trn numeric(7,0) NOT NULL,
    qu_trn numeric(7,0) NOT NULL,
    qu_dy_prm_cm numeric(7,0) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_stkact (
    id_ctr_rvn_cst integer NOT NULL,
    id_mrhrc_gp integer NOT NULL,
    ty_stlkg_vln varchar2(2),
    qu_un_bgn numeric(7,0) NOT NULL,
    qu_sls_gs_cm numeric(7,0) NOT NULL,
    qu_rtn_cm numeric(7,0) NOT NULL,
    qu_rcv numeric(7,0) NOT NULL,
    qu_tsf_in_cm numeric(7,0) NOT NULL,
    qu_tsf_ot_cm numeric(7,0) NOT NULL,
    qu_rtn_to_vn numeric(7,0) NOT NULL,
    qu_un_adjt_cm numeric(7,0) NOT NULL,
    qu_un_crt numeric(7,0) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_str_sf_stlm_tnd_hstry (
    id_trn varchar2(32) NOT NULL,
    id_rpsty_tnd integer NOT NULL,
    ty_tnd varchar2(20) NOT NULL,
    mo_opn_blnc_amt numeric(16,5),
    qu_opn_md_un integer,
    mo_cl_blnc_amt numeric(16,5),
    qu_cl_md_un integer,
    mo_cnt_blnc_amt numeric(16,5),
    qu_cnt_md_un integer,
    mo_ovr_und_blnc_amt numeric(16,5),
    qu_ovr_und_md_un integer,
    mo_pkp_fm_tl_amt numeric(16,5),
    qu_pkup_fm_tl_md_un integer,
    mo_lon_to_tl_amt numeric(16,5),
    qu_lon_to_tl_md_un integer,
    mo_ds_to_tnd_dsy_amt numeric(16,5),
    qu_ds_to_tnd_dsy_md_un integer,
    mo_rct_frm_tnd_dsy_amt numeric(16,5),
    qu_rct_frm_tnd_dsy_md_un integer,
    mo_dsb_amt numeric(16,5),
    qu_dsb_md_un integer,
    mo_fnd_rcpt_amt numeric(16,5),
    qu_fnd_rcpt_un_qty integer,
    mo_sf_tsf_amt numeric(16,5),
    qu_sf_tsf_md_un integer,
    mo_flt_to_tl_amt numeric(16,5),
    cd_rsn varchar2(4),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date,
    pos_frm_stlmt_dt date,
    pos_to_stlmt_dt date
);




CREATE TABLE le_tl_stlm_tnd_hstry (
    id_trn varchar2(32) NOT NULL,
    id_rpsty_tnd integer NOT NULL,
    ty_tnd varchar2(20) NOT NULL,
    mo_opn_blnc_amt numeric(16,5),
    qu_opn_md_un integer,
    mo_cl_blnc_amt numeric(16,5),
    qu_cl_md_un integer,
    mo_cnt_blnc_amt numeric(16,5),
    qu_cnt_md_un integer,
    mo_ovr_und_blnc_amt numeric(16,5),
    qu_ovr_und_md_un integer,
    mo_lon_fm_sf_amt numeric(16,5),
    qu_lon_frm_sf_md_un integer,
    mo_pkp_to_sf_amt numeric(16,5),
    qu_pkp_to_sf_md_un integer,
    mo_tp_ot_amt numeric(16,5),
    qu_tp_ot_md_un integer,
    mo_dsb_amt numeric(16,5),
    qu_dsb_md_un integer,
    mo_rtl_trn_stlm_amt numeric(16,5),
    qu_rtl_trn_stlm_md_un integer,
    mo_fnd_rcpt_amt numeric(16,5),
    qu_fnd_rcpt_md_un integer,
    mo_tnd_exc_amt numeric(16,5),
    qu_tnd_exc_md_un integer,
    mo_adjt_amt numeric(16,5),
    qu_adjt_md_un integer,
    cd_rsn varchar2(4),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_tl_tnd_csh_dnm_cnt (
    id_rpsty_tnd integer NOT NULL,
    ty_tnd varchar2(20) NOT NULL,
    id_dnm integer NOT NULL,
    cd_cny_iso_4217 varchar2(3) NOT NULL,
    qu_cnt_md_un integer,
    cd_blnc_typ varchar2(20),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_tnd_dsy_stlm_tnd_hstry (
    id_trn varchar2(32) NOT NULL,
    id_rpsty_tnd integer NOT NULL,
    ty_tnd varchar2(20) NOT NULL,
    mo_opn_blnc_amt numeric(16,5),
    qu_opn_md_un integer,
    mo_cl_blnc_amt numeric(16,5),
    qu_cl_md_un integer,
    mo_cnt_blnc_amt numeric(16,5),
    qu_cnt_md_un integer,
    mo_ovr_und_blnc_amt numeric(16,5),
    qu_ovr_und_md_un integer,
    mo_ds_frm_sf_amt numeric(16,5),
    qu_ds_frm_sf_md_un integer,
    mo_rcpt_to_sf_amt numeric(16,5),
    qu_rcpt_to_sf_md_un integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_tnd_ssn (
    id_trn_ssn_srt varchar2(32) NOT NULL,
    ty_tnd varchar2(20) NOT NULL,
    id_ws varchar2(32) NOT NULL,
    id_opr varchar2(32) NOT NULL,
    qu_md_ovr_tnd_tot numeric(7,0) NOT NULL,
    qu_md_shrt_tnd_tot numeric(7,0) NOT NULL,
    qu_md_tnd_bgn_tot numeric(7,0) NOT NULL,
    qu_md_tnd_lon_tot numeric(7,0) NOT NULL,
    cp_md_tnd_lon_tot numeric(16,5) NOT NULL,
    qu_md_tnd_pkp_tot numeric(7,0) NOT NULL,
    cp_md_tnd_pkp_tot numeric(16,5) NOT NULL,
    cp_ds_tnd_tot numeric(16,5) NOT NULL,
    qu_md_tnd_ds_tot numeric(7,0) NOT NULL,
    cp_tnd_ovr_tot numeric(16,5) NOT NULL,
    cp_tnd_shrt_tot numeric(16,5) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_tnd_str_sf (
    id_rpsty_tnd integer NOT NULL,
    ty_tnd varchar2(20) NOT NULL,
    qu_opn_md_qty integer,
    mo_cl_blnc_amt numeric(16,5),
    qu_cl_md_un integer,
    mo_cnt_blnc_amt numeric(16,5),
    qu_cnt_md_un integer,
    mo_ovr_und_blnc_amt numeric(16,5),
    qu_ovr_und_md_un integer,
    mo_pkp_fr_tl_amt numeric(16,5),
    qu_pkp_fr_tl_md_un integer,
    mo_lon_to_tl_amt numeric(16,5),
    qu_lon_to_tl_md_un integer,
    mo_ds_to_tnd_dsy_amt numeric(16,5),
    qu_ds_to_tnd_dsy_md_un integer,
    mo_rct_fm_tnd_dsy_amt numeric(16,5),
    qu_rcpt_fm_tnd_dsy_md_un integer,
    mo_dsb_amt numeric(16,5),
    qu_dsb_md_un integer,
    mo_fnd_rct_amt numeric(16,5),
    qu_fnd_rcpt_md_un integer,
    mo_sf_tsf_amt numeric(16,5),
    qu_sf_tsf_md_un integer,
    mo_opn_blnc_amt numeric(16,5),
    mo_flt_to_tl_amt numeric(16,5),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date,
    dc_dy_bsn date NOT NULL
);




CREATE TABLE le_tnd_tl (
    id_rpsty_tnd integer NOT NULL,
    ty_tnd varchar2(20) NOT NULL,
    mo_opn_blnc_amt numeric(16,5),
    qu_opn_md integer,
    mo_cl_blnc_amt numeric(16,5),
    qu_cl_md_un integer,
    mo_cnt_blnc_amt numeric(16,5),
    qu_cnt_md_un integer,
    mo_ovr_und_blnc_amt numeric(16,5),
    qu_ovr_und_md_un integer,
    mo_lon_fr_sf_amt numeric(16,5),
    qu_lon_fr_sf_md_un integer,
    mo_pkp_to_sf_amt numeric(16,5),
    qu_pkup_to_sf_md_un integer,
    tp_ot_amt numeric(16,5),
    qu_tp_ot_md_un integer,
    mo_dsb_amt numeric(16,5),
    qu_dsb_md_un integer,
    mo_rtl_trn_stlm_amt numeric(16,5),
    qu_rtl_trn_stlm_md_un_qty integer,
    mo_fnd_rct_amt numeric(16,5),
    qu_fnd_rcpt_md_un integer,
    mo_tnd_exc_amt numeric(16,5),
    qu_tnd_exc_md_un integer,
    adjt_amt numeric(16,5),
    adjt_md_un integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE le_tx_ssn (
    id_trn_ssn_srt varchar2(32) NOT NULL,
    id_ru_tx_grp integer NOT NULL,
    ai_tx_rt_ru Number(5) NOT NULL,
    id_ws varchar2(32) NOT NULL,
    id_opr varchar2(32) NOT NULL,
    cp_tx_clt_tot numeric(16,5) NOT NULL,
    cp_sls_tx_tot numeric(16,5) NOT NULL,
    cp_sls_tx_exm_tot numeric(16,5) NOT NULL,
    qu_trn_tx_exm numeric(7,0) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE lo_ads (
    id_ads integer NOT NULL,
    ci_cnct varchar2(30),
    a1_ads varchar2(80),
    st_cnct varchar2(2),
    a3_ads varchar2(80),
    a4_ads varchar2(80),
    a2_ads varchar2(80),
    id_geo_sgmt integer,
    id_iso_3166_2_cy_sbdvn integer,
    id_pstl_cd varchar2(32),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE lo_ads_lcn_geo_phy (
    id_geo_lcn integer NOT NULL,
    id_ads integer NOT NULL,
    ts_ef date NOT NULL,
    ts_ep date,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE lo_bsn_un (
    id_bsn_un varchar2(32) NOT NULL,
    id_opr_prty integer,
    id_bsngp integer NOT NULL,
    ty_bsn_un varchar2(2),
    nm_bsn_un varchar2(40),
    dt_opn date,
    dt_cls date,
    id_cny_lcl integer,
    cd_cny_iso_4217 varchar2(3),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE lo_cny_iso (
    cd_cy_iso varchar2(2) NOT NULL,
    cd_cy_itu varchar2(3),
    nm_cy varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE lo_crdn_geo_lcn (
    id_geo_lcn_crdn integer NOT NULL,
    cd_typ_crdn_geo varchar2(2),
    cd_crdn_vl varchar2(30),
    dgr_lngtd integer,
    mi_lngtd integer,
    si_lngtd integer,
    cd_lngtd_dir character(1),
    dgr_lttd integer,
    mi_lttd integer,
    si_lttd integer,
    cd_lttd_drc character(1),
    qu_alttd_mtr integer,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE lo_crdn_typ (
    cd_typ_crdn_geo varchar2(2) NOT NULL,
    nm_crdn_geo varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE lo_cy_iso (
    cd_cy_iso varchar2(2) NOT NULL,
    cd_cy_itu varchar2(3),
    nm_cy varchar2(40),
    cd_iso_3chr_cy varchar2(4),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE lo_cy_itu (
    cd_cy_itu varchar2(3) NOT NULL,
    nm_cy_itu varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE lo_eml_ads (
    id_em_ads integer NOT NULL,
    em_ads_loc_prt varchar2(64),
    em_ads_dmn_prt varchar2(64),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE lo_extdst (
    id_rpsty_tnd integer NOT NULL,
    nm_rpsty_extrn varchar2(40),
    de_rpsty_extrn varchar2(255),
    id_extdst integer,
    id_acnt_ds varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE lo_lcn (
    id_lcn integer NOT NULL,
    lu_uom_sz varchar2(2),
    id_lv_lcn integer,
    id_lcn_prnt integer,
    cd_fnc varchar2(4),
    qu_sz_lcn numeric(9,2) NOT NULL,
    nm_lcn varchar2(40),
    id_ste integer,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE lo_lcn_inv (
    id_lcn integer NOT NULL,
    lu_uom_sz varchar2(2),
    qu_sz_lcn_inv numeric(3,0) NOT NULL,
    cd_lcn_fnc varchar2(6),
    cd_lcn_scty_cls varchar2(6),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE lo_lcn_phy_tx_rgn (
    id_rgn_tx integer NOT NULL,
    id_geo_lcn integer NOT NULL,
    ts_ef date NOT NULL,
    ts_tp date,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE lo_lcn_sl (
    id_lcn integer NOT NULL,
    id_bsn_un varchar2(32),
    lu_uom_sz varchar2(2),
    qu_sz_lcn_sl numeric(3,0) NOT NULL,
    id_vn integer,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE lo_lcn_wrk (
    id_lcn integer NOT NULL,
    id_bsn_un varchar2(32),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE lo_lv_lcn (
    id_lv_lcn integer NOT NULL,
    de_lv_lcn varchar2(400) NOT NULL,
    fl_ctl_stkg character(1),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE lo_ph (
    id_ph integer NOT NULL,
    cd_cy_itu varchar2(3),
    ta_ph varchar2(5),
    tl_ph varchar2(20),
    ph_extn varchar2(5),
    ph_cmpl varchar2(32),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE lo_ste (
    id_ste integer NOT NULL,
    cd_tz varchar2(6),
    id_opr_prty integer,
    cd_icao varchar2(4),
    cd_ste_ty varchar2(20),
    id_geo_lcn integer,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE lu_ann_incm_rnge (
    cd_ann_incm_rnge varchar2(20) NOT NULL,
    mo_high_incm_vl numeric(16,5),
    mo_lw_incm_vl numeric(16,5),
    id_cny integer,
    cd_cny_iso_4217 varchar2(3),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE lu_clmt_typ (
    cd_clmt_typ varchar2(20) NOT NULL,
    de_clmt_typ varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE lu_cny_iso_4217 (
    cd_cny_iso_4217 varchar2(3) NOT NULL,
    cd_cny_iso_4217_nbr varchar2(3),
    nm_cny varchar2(40),
    cd_cy_iso varchar2(2),
    cd_cy_rtlr_typ varchar2(20),
    sy_cny varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE lu_pa_typ (
    cd_prty_typ varchar2(20) NOT NULL,
    de_prty_typ varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE lu_prm_ofr_rwd_typ (
    cd_prm_ofr_rwd_typ varchar2(20) NOT NULL,
    de_prm_ofr_rwd_typ varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE lu_prml_init_typ (
    cd_prml_typ varchar2(20) NOT NULL,
    de_prml_typ varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE lu_pstl_cd_rfc (
    id_pstl_cd integer NOT NULL,
    cd_pstl_extn varchar2(4),
    cd_cy_iso varchar2(2),
    cd_pstl varchar2(20),
    de_pstl_cd varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE lu_rlgn_typ (
    nm_rlgn varchar2(20) NOT NULL,
    cd_rlgn_fmy varchar2(20) NOT NULL,
    de_rlgn varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE lu_rwd_drvn_ru_typ (
    cd_rwd_drvn_typ varchar2(20) NOT NULL,
    de_rwd_drvn_typ varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE lu_ste_ty (
    cd_ste_ty varchar2(20) NOT NULL,
    de_ste_ty varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE lu_tch_pnt (
    id_tch_pnt varchar2(32) NOT NULL,
    cd_mgd_typ varchar2(20),
    nm_tch_pnt varchar2(255),
    cd_phy_dgtl varchar2(20),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE ma_crt_itm (
    id_ev integer NOT NULL,
    id_bsngp integer,
    id_itm varchar2(32),
    ts_ef date,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE ma_dlt_itm (
    id_ev integer NOT NULL,
    id_bsngp integer,
    id_itm varchar2(32),
    ts_ef date,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE ma_itm (
    id_ev integer NOT NULL,
    lu_ev_itm_mnt varchar2(2),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE ma_itm_prn_prc_itm (
    id_bsngp integer NOT NULL,
    id_itm varchar2(32) NOT NULL,
    ts_ef date NOT NULL,
    id_ev integer NOT NULL,
    mo_prc_nw numeric(16,5) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE ma_itm_tmp_prc_chn (
    id_bsngp integer NOT NULL,
    id_itm varchar2(32) NOT NULL,
    ts_ef date NOT NULL,
    id_ev integer NOT NULL,
    mo_prc_nw numeric(16,5) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE ma_prc_itm (
    id_ev integer NOT NULL,
    ty_prc_mnt varchar2(2),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE ma_ru_prdv (
    id_ev integer NOT NULL,
    id_ru_prdv integer NOT NULL,
    lu_ru_prdv_mnt varchar2(4),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE ma_ru_prdvl (
    id_ev integer NOT NULL,
    id_el_prdv integer,
    lu_ru_prdv_mnt varchar2(4),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE ma_tx (
    id_ev integer NOT NULL,
    cd_typ varchar2(4),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE ma_tx_gp_ru (
    id_ev integer NOT NULL,
    id_ru_tx_grp integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE ma_tx_rt_ru (
    id_ev integer NOT NULL,
    ai_tx_rt_ru Number(5),
    id_ru_tx_grp integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE ma_updt_itm_dscr (
    id_ev integer NOT NULL,
    id_bsngp integer,
    id_itm varchar2(32),
    ts_ef date,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE na_rtl_trn_rstrctn_vld (
    id_trn varchar2(32) NOT NULL,
    id_qst_rst_vld integer NOT NULL,
    de_ct_rsps varchar2(255),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE na_rtl_trn_rstrctn_vld_rslt (
    ty_rst_sls varchar2(2) NOT NULL,
    id_trn varchar2(32) NOT NULL,
    id_qst_rst_vld integer NOT NULL,
    fl_vld_rslt integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE pa_agnt_rtn (
    id_agnt_rtn integer NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pa_athy_tx (
    id_athy_tx integer NOT NULL,
    sc_rnd varchar2(2),
    qu_dgt_rnd numeric(9,2) NOT NULL,
    id_prty_ro_asgmt varchar2(32),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pa_cmp (
    id_cmp integer NOT NULL,
    dc_opn_cmp date,
    de_cl_cmp date,
    sc_cmp varchar2(2),
    id_prty_ro_asgmt varchar2(32),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pa_cmy_npft (
    id_prty integer NOT NULL,
    id_rgst_npft varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pa_cmy_tx_exm (
    id_prty integer NOT NULL,
    ty_tx_exm_orgn varchar2(2),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pa_cns (
    id_cns varchar2(32) NOT NULL,
    id_prty_ro_asgmt varchar2(32),
    id_prty integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE pa_cntr (
    id_cntr integer NOT NULL,
    id_wrkr integer,
    id_vn integer,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pa_ct (
    id_ct integer NOT NULL,
    id_prty integer NOT NULL,
    id_ct_cvn_st varchar2(32),
    fl_annyms integer,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pa_em (
    id_em integer NOT NULL,
    id_wrkr integer NOT NULL,
    sc_em varchar2(2),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pa_extdst (
    id_extdst integer NOT NULL,
    id_prty_ro_asgmt varchar2(32) NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pa_gp_ct (
    id_gp_id integer NOT NULL,
    cd_typ_ct_gp varchar2(4) NOT NULL,
    nm_gp varchar2(40),
    de_gp_ct varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pa_idtn (
    id_prty integer NOT NULL,
    ty_prty_id varchar2(2) NOT NULL,
    dt_ef date,
    id_prty_prs integer,
    id_ads integer,
    id_pa_pvr_extrn integer,
    lu_id_prty integer,
    dc_iss date,
    dc_id_prty_ep date,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pa_mf (
    id_mf integer NOT NULL,
    nm_mf varchar2(40) NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pa_occn_ct (
    ty_occn_ct varchar2(6) NOT NULL,
    id_ct integer NOT NULL,
    dc_occn_ct date NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pa_occn_ct_typ (
    ty_occn_ct varchar2(6) NOT NULL,
    nm_occn_ct varchar2(40) NOT NULL,
    de_occn_ct CLOB,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pa_opr (
    id_opr varchar2(32) NOT NULL,
    pw_acs_opr varchar2(255),
    nm_usr varchar2(40),
    pos_lgn_attmpt integer NOT NULL,
    pos_crt_on date,
    pos_mod_on date,
    pos_opr_st_cd varchar2(10),
    pos_pwd_st varchar2(10)
);




CREATE TABLE pa_orgn (
    id_prty integer NOT NULL,
    id_tx_orgn varchar2(255),
    cd_lgl_sts varchar2(20),
    id_tx_fdl varchar2(255),
    id_tx_st varchar2(255),
    nm_lgl varchar2(40),
    nm_trd varchar2(40),
    dc_trmn date,
    nm_jrdt_of_incrp varchar2(255),
    dc_incrp date,
    cd_lgl_orgn_typ varchar2(20),
    dc_fsc_yr_end date,
    cd_bsn_actv varchar2(20),
    mo_lcl_ann_rvn numeric(16,5),
    mo_gbl_ann_rvn numeric(16,5),
    dc_opn_fr_bsn date,
    dc_clsd_fr_bsn date,
    id_duns_nbr varchar2(9),
    fl_bnkrpty integer,
    dc_bnkrpty date,
    dc_bnkrpty_emrgnc date,
    cd_bnkrpty_typ varchar2(20),
    qu_em_cnt_lcl integer,
    qu_em_cnt_gbl integer,
    cd_rtg_dunn_and_brdst varchar2(20),
    id_lge_prmry varchar2(4),
    na_de_orgn varchar2(4000),
    cd_gbl_bsn_typ varchar2(20),
    nm_rlgn varchar2(20),
    cd_rlgn_fmy varchar2(20),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pa_prty (
    id_prty integer NOT NULL,
    cd_prty_typ varchar2(20),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pa_prty_opr (
    id_opr_prty integer NOT NULL,
    ty_prty_opr varchar2(2),
    id_prty_ro_asgmt varchar2(32),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pa_pvr_extrn_idtn (
    id_pa_pvr_extrn integer NOT NULL,
    id_prty_ro_asgmt varchar2(32),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pa_pvr_sv (
    id_pvr_sv integer NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pa_pvr_sv_itm (
    id_pvr_sv integer NOT NULL,
    id_itm varchar2(32) NOT NULL,
    lu_un_of_sv_pvr varchar2(2),
    mo_un_of_sv_pvr numeric(16,5) NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pa_pym_sv_pvr (
    id_pym_sv_pvr varchar2(32) NOT NULL,
    id_prty_ro_asgmt varchar2(32),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pa_ro_prty (
    id_prty_ro_asgmt varchar2(32) NOT NULL,
    id_prty integer,
    ty_ro_prty varchar2(6),
    dc_ef_ro_prty date,
    dc_ep_ro_prty date,
    sc_ro_prty varchar2(2),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pa_ro_prty_typ (
    ty_ro_prty varchar2(6) NOT NULL,
    nm_ro_prty varchar2(40),
    de_ro_prty varchar2(1000),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pa_rs (
    id_rs integer NOT NULL,
    id_rs_prnt integer,
    de_rs varchar2(255),
    pos_rs_cd varchar2(100),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pa_spr (
    id_spr integer NOT NULL,
    fl_mf_spr_is character(1),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pa_tclk (
    id_tclk integer NOT NULL,
    id_eq integer,
    nm_tclk varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pa_tnd_azn_pvr (
    id_prv integer NOT NULL,
    id_prty_ro_asgmt varchar2(32) NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pa_tx_cf (
    id_prty_iss_to integer NOT NULL,
    ai_pa_tx_cf Number(5) NOT NULL,
    cd_typ_tx_cf varchar2(4) NOT NULL,
    id_prty integer NOT NULL,
    ed_iss_cf varchar2(20),
    nm_cf_hldr varchar2(40),
    id_cf varchar2(20) NOT NULL,
    dc_cf_iss date,
    dc_cf_ep date,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pa_tx_rgst (
    id_rgst_tx integer NOT NULL,
    id_prty integer NOT NULL,
    nm_rgst_as varchar2(40),
    ed_rgst varchar2(20),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pa_typ_idtn (
    ty_prty_id varchar2(2) NOT NULL,
    de_prty_id varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pa_vn (
    id_vn integer NOT NULL,
    ty_vn varchar2(2),
    id_prty_ro_asgmt varchar2(32),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pa_wrkr (
    id_wrkr integer NOT NULL,
    ty_wrkr varchar2(2) NOT NULL,
    bm_pgph_wrkr varchar2(4000),
    de_spl_rqmt varchar2(400),
    id_prty_ro_asgmt varchar2(32),
    pos_crt_on date,
    pos_mod_on date,
    pos_sht_nm varchar2(40) NOT NULL,
    pos_full_nm varchar2(100) NOT NULL,
    pos_middle_nm varchar2(40),
    pos_lst_nm varchar2(40) NOT NULL,
    pos_ph_no varchar2(20),
    pos_mob_no varchar2(20),
    pos_email varchar2(100),
    pos_doj date
);



CREATE TABLE pos_bsn_off_dy (
    id_bsn_un varchar2(32) NOT NULL,
    bsn_off_dt date NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pos_bsn_un_config_distb (
    id_bsngp integer NOT NULL,
    id_bsn_un varchar2(32) NOT NULL,
    config_category_id varchar2(32) NOT NULL,
    config_file CLOB,
    pos_crt_by varchar2(32),
    pos_crt_on date,
    pos_mod_by varchar2(32),
    pos_mod_on date
);




CREATE TABLE pos_config (
    config_category_id varchar2(32) NOT NULL,
    category_desc varchar2(255),
    config_file CLOB,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pos_config_lst (
    pos_config_lst_id integer NOT NULL,
    id_bsngp integer,
    id_bsn_un varchar2(32),
    id_ws varchar2(32),
    config_category_id varchar2(32),
    config_file CLOB,
    pos_crt_by varchar2(32),
    pos_crt_on date,
    pos_mod_by varchar2(32),
    pos_mod_on date
);




CREATE TABLE pos_dl_exec (
    id_dl_exec integer NOT NULL,
    tm_strt date NOT NULL,
    tm_end date,
    sta_cd integer NOT NULL,
    id_job_exec integer NOT NULL,
    id_dl integer NOT NULL,
    id_job integer NOT NULL,
    dl_nm varchar2(40) NOT NULL
);




CREATE TABLE pos_dl_job (
    id_dl integer NOT NULL,
    id_job integer NOT NULL,
    dl_nm varchar2(40) NOT NULL
);




CREATE TABLE pos_ds_err (
    id_ds_err integer NOT NULL,
    id_ds_exec integer NOT NULL,
    err varchar2(255) NOT NULL
);




CREATE TABLE POS_DS_ERR_REC (
    ID_ERR_REC integer NOT NULL,
    id_ds_exec integer NOT NULL,
    nm_ds varchar2(40) NOT NULL,
    err_rec varchar2(255) NOT NULL,
    err_cd varchar2(255) NOT NULL,
    err_desc varchar2(255) NOT NULL
);




CREATE TABLE pos_ds_exec (
    id_ds_exec integer NOT NULL,
    id_dl_exec integer NOT NULL,
    nm_ds varchar2(40) NOT NULL,
    tm_strt date NOT NULL,
    tm_end date,
    sta_cd integer NOT NULL
);




CREATE TABLE pos_emp_disc (
    emp_disc_grp_id integer NOT NULL,
    emp_disc_val numeric(16,5),
    emp_disc_per numeric(16,5),
    pos_crt_by varchar2(32),
    pos_crt_on date,
    pos_mod_by varchar2(32),
    pos_mod_on date
);




CREATE TABLE pos_hard_total (
    id_bsn_un varchar2(32) NOT NULL,
    id_ws varchar2(32) NOT NULL,
    hard_total_xml CLOB
);




CREATE TABLE pos_hard_total_hstry (
    id_bsn_un varchar2(32) NOT NULL,
    dc_dy_bsn date NOT NULL,
    id_ws varchar2(32) NOT NULL,
    hard_total_xml CLOB
);




CREATE TABLE pos_itm_tx_class_asgn (
    id_itm varchar2(32) NOT NULL,
    pos_prd_class_ty_cd varchar2(20) NOT NULL,
    id_jrdt_tx integer NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pos_job (
    id_job integer NOT NULL,
    job_nm varchar2(40) NOT NULL,
    job_ty varchar2(40) NOT NULL,
    job_schedule varchar2(255) NOT NULL,
    job_shrt_desc varchar2(400) NOT NULL,
    job_exec_typ varchar2(20) NOT NULL,
    job_parm CLOB NOT NULL,
    job_sta varchar2(20) NOT NULL
);




CREATE TABLE pos_job_exec (
    id_job_exec integer NOT NULL,
    id_job integer,
    tm_strt date,
    tm_end date,
    sta_cd integer
);




CREATE TABLE pos_mrhrc_gp_disc (
    id_mrhrc_gp integer NOT NULL,
    mrhrc_gp_disc_lmt_val numeric(16,5),
    mrhrc_gp_disc_lmt_per numeric(16,5),
    min_prc_overide numeric(16,5),
    max_prc_overide numeric(16,5),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pos_omnistore_db_version (
    db_name varchar2(40) NOT NULL,
    db_version varchar2(40) NOT NULL,
    db_license varchar2(255)
);




CREATE TABLE pos_promo_bsn_un (
    id_promo integer NOT NULL,
    id_bsn_un varchar2(32) NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pos_promotions (
    id_promo integer NOT NULL,
    id_typ_promo varchar2(20),
    promo_typ varchar2(255),
    eff_strt_dt date,
    eff_end_dt date,
    promo_xml CLOB,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pos_rept (
    rept_trn_id varchar2(32) NOT NULL,
    rept_ty_id integer,
    dc_dy_bsn date,
    rept Blob,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE pos_rept_log (
    rept_log_id integer NOT NULL,
    id_opr varchar2(32),
    rept_ty_id integer,
    bgn_dt_time date,
    end_dt_time date,
    status varchar2(20),
    error varchar2(255),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE pos_rept_type (
    rept_ty_id integer NOT NULL,
    rept_nm varchar2(40) NOT NULL,
    rept_type varchar2(20),
    rept_freq varchar2(20),
    rept_time date,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE pos_rfnd_tnd (
    org_ty_tnd varchar2(20) NOT NULL,
    rfnd_ty_tnd varchar2(20) NOT NULL,
    pos_crt_by varchar2(32),
    pos_crt_on date,
    pos_mod_by varchar2(32),
    pos_mod_on date
);




CREATE TABLE pos_rs_config_asgn (
    id_rs integer NOT NULL,
    config_category_id varchar2(32) NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pos_str_cpn (
    str_cp_id varchar2(50) NOT NULL,
    id_bsn_un varchar2(32),
    eff_dt date,
    exp_dt date,
    mo_vl_fc_gf_cf numeric(16,5),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pos_tl_spt_chk_csh_dnm_cnt (
    id_trn varchar2(32) NOT NULL,
    id_rpsty_tnd integer NOT NULL,
    ty_tnd varchar2(20) NOT NULL,
    id_dnm integer NOT NULL,
    cd_cny_iso_4217 varchar2(3) NOT NULL,
    qu_cnt_md_un integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE pos_tl_spt_chk_trn (
    id_trn varchar2(32) NOT NULL,
    id_rpsty_tnd integer NOT NULL,
    ty_tnd varchar2(20) NOT NULL,
    mo_opn_blnc_amt numeric(16,5),
    qu_opn_md_un integer,
    mo_cl_blnc_amt numeric(16,5),
    qu_cl_md_un integer,
    mo_cnt_blnc_amt numeric(16,5),
    qu_cnt_md_un integer,
    mo_ovr_und_blnc_amt numeric(16,5),
    qu_ovr_und_md_un integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE pos_trn_post (
    id_bsn_un varchar2(32),
    id_ws varchar2(32),
    id_rpsty_tnd integer,
    posting_timestamp date,
    exec_status varchar2(1),
    err_msg varchar2(255),
    pos_log CLOB,
    dc_dy_bsn date,
    id_trn varchar2(32) NOT NULL,
    prnt_cnt integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date,
    ty_trn varchar2(20)
);




COMMENT ON COLUMN pos_trn_post.exec_status IS '1-Not Processed2-Passed3-Failed';




CREATE TABLE pos_trn_post_exec (
    id_job_exec integer NOT NULL,
    id_trn varchar2(32) NOT NULL
);




CREATE TABLE pos_trn_seq (
    id_bsn_un varchar2(45) DEFAULT 0 NOT NULL,
    dc_dy_bsn date NOT NULL,
    id_ws varchar2(45)  NOT NULL,
    ty_trn varchar2(45)  NOT NULL,
    seq_no Number(19) DEFAULT 1 NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE pos_trn_sta (
    id_trn varchar2(32) NOT NULL,
    dc_dy_bsn date,
    id_bsn_un varchar2(32),
    id_ws varchar2(32),
    id_opr_spnd varchar2(32),
    trn_sta varchar2(20),
    id_opr_resm varchar2(32),
    fl_trg_trn integer
);




CREATE TABLE pos_wrk_gp_disc (
    id_gp_wrk integer NOT NULL,
    itm_lvl_disc_lmt_val numeric(16,5),
    itm_lvl_disc_lmt_per numeric(16,5),
    trn_lvl_disc_lmt_val numeric(16,5),
    trn_lvl_disc_lmt_per numeric(16,5),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE pos_ws_config_distb (
    id_bsn_un varchar2(32) NOT NULL,
    id_ws varchar2(32) NOT NULL,
    config_category_id varchar2(32) NOT NULL,
    config_file CLOB,
    pos_crt_by varchar2(32),
    pos_crt_on date,
    pos_mod_by varchar2(32),
    pos_mod_on date
);




CREATE TABLE pos_ws_tl_idn (
    id_bsn_un varchar2(32) NOT NULL,
    id_ws varchar2(32) NOT NULL,
    id_rpsty_tnd integer NOT NULL,
    cd_sts varchar2(20),
    nm_cs_drw varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE ru_ds (
    id_ru_ds integer NOT NULL,
    id_agnt_rtn integer NOT NULL,
    mo_ds numeric(16,5),
    lu_uom_ds_pd varchar2(2),
    mo_uom_ds_pd numeric(16,5) NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE ru_hn_cpn (
    ty_cpn varchar2(2) NOT NULL,
    de_cpn varchar2(255),
    dp_cpn_vl varchar2(4),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE ru_itm_sl (
    id_ru_itm_sl integer NOT NULL,
    lu_gp_tnd_rst varchar2(2),
    fc_fmy_mf varchar2(3),
    id_ru_ds integer,
    sc_itm_sls varchar2(2),
    dc_itm_sls date,
    fl_cpn_rst character(1),
    fl_cpn_eltnc character(1),
    fl_enr_prc_rq character(1),
    fl_ent_wt_rq character(1),
    fl_dsc_em_alw character(1),
    fl_fd_stp_alw character(1),
    fl_cpn_alw_multy character(1),
    qu_mnm_sls_un numeric(3,2),
    qu_un_blk_mxm numeric(3,0) NOT NULL,
    fl_ky_prh_rpt character(1),
    fl_prc_vs_vr character(1),
    fl_pnt_fq_shpr character(1),
    qu_pnt_fq_shpr numeric(9,2) NOT NULL,
    cd_qty_actn_ky varchar2(2),
    fl_rtn_prh character(1),
    fl_itm_wic character(1),
    fl_itm_gwy character(1),
    id_mf integer,
    pos_qty_rst_flg character(1),
    pos_qty_chng_alw_flg character(1),
    pos_prc_ovrd_alw_flg character(1),
    pos_itm_vd_alw_flg character(1),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE ru_itm_sl_prc (
    id_itm_sl_prc integer NOT NULL,
    rp_pr_sls numeric(16,5) NOT NULL,
    fl_mkd_orgl_prc_pr character(1),
    qu_mkd_pr_prc_pr numeric(7,0) NOT NULL,
    dc_prc_ef_prn_rt date,
    rp_sls_crt numeric(16,5) NOT NULL,
    ty_prc_rt varchar2(2),
    fl_prc_rt_pnt_alw character(1),
    dc_prc_sls_ef_crt date,
    dc_prc_sls_ep_crt date,
    rp_prc_mf_rcm_rt numeric(16,5) NOT NULL,
    dc_prc_mf_rcm_rt date,
    rp_prc_cmpr_at_sls numeric(16,5) NOT NULL,
    fl_qty_prc character(1),
    qu_pckg_prc_crt numeric(3,0),
    rp_pckg_prc_crt numeric(16,5),
    qu_pckg_prc_prn numeric(3,0),
    rp_pckg_prc_prn numeric(16,5),
    rp_rtn_un_prn_sls numeric(16,5),
    rp_rtn_un_crt_sls numeric(16,5),
    fl_tx_inc character(1),
    mo_amt_tx_prn numeric(16,5),
    mo_amt_tx_crt numeric(16,5),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE ru_jrdt_tx_typ_tx (
    id_jrdt_tx integer NOT NULL,
    cd_typ_tx varchar2(4) NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE ru_lm_tl (
    id_tl_lm_ru integer NOT NULL,
    mo_wrn numeric(16,5),
    mo_lck numeric(16,5),
    pos_crt_by varchar2(32),
    pos_crt_on date,
    pos_mod_by varchar2(32),
    pos_mod_on date
);




CREATE TABLE ru_mrhrc (
    id_bsngp integer NOT NULL,
    id_mrhrc_gp integer NOT NULL,
    ty_rst_sls varchar2(4) NOT NULL,
    ts_ef date NOT NULL,
    ts_ep date,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE ru_prd_itm_sls_prh (
    ty_rst_sls varchar2(4) NOT NULL,
    id_gp_tm integer,
    wd_srt_rst character(1),
    wd_end_rst character(1),
    tm_srt_rst date,
    tm_end_rst date,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE ru_prdv (
    id_ru_prdv integer NOT NULL,
    nm_ru_prdv varchar2(40),
    de_ru_prdv varchar2(255),
    lu_cbrk_prdv_trn varchar2(2),
    sc_ru_prdv varchar2(2),
    cd_rwd_drvn_typ varchar2(20),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE ru_prdv_itm (
    id_ru_prdv integer NOT NULL,
    cd_rdn_mth varchar2(2),
    cd_rdn_frm_prc varchar2(20),
    mo_rdn numeric(16,5) NOT NULL,
    pe_rdn numeric(7,4),
    mo_nw_prc numeric(16,5),
    cd_mth_adjt varchar2(2),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE ru_prdv_mxmh (
    id_ru_prdv integer NOT NULL,
    qu_lm_mxmh numeric(9,2) NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE ru_prm_prdv (
    id_ru_prdv integer NOT NULL,
    id_el_prdv integer NOT NULL,
    id_pdt_prm integer NOT NULL,
    id_prm_ofr integer NOT NULL,
    id_prml_initv integer NOT NULL,
    id_gp_tm integer,
    dt_ef date,
    dt_ep date,
    cd_sts varchar2(2),
    id_acnt_ldg integer,
    fl_prrt_ovr_sls_rtn_ln__itm integer,
    de_prm_prdv varchar2(255),
    qu__lylt_prgm_cny__rdmd numeric(9,2),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE ru_rst_ag (
    ty_rst_sls varchar2(4) NOT NULL,
    de_ag_rst varchar2(255),
    qu_ag_ct_mnm numeric(3,0) NOT NULL,
    qu_ag_em_mnm numeric(3,0) NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE ru_rst_itm_tnd (
    ty_tnd varchar2(20) NOT NULL,
    lu_gp_tnd_rst varchar2(2) NOT NULL,
    nm_ru_tnd_rst varchar2(40),
    de_ru_tnd_rst varchar2(255),
    mo_amt_thrsh numeric(16,5),
    dc_rst_tnd_ef date,
    dc_rst_tnd_ep date,
    sc_ru_tnd_rst varchar2(2),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE ru_rst_lsc_sls (
    ty_rst_sls varchar2(4) NOT NULL,
    de_rst_lsc_sls varchar2(20),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE ru_rst_sls (
    ty_rst_sls varchar2(4) NOT NULL,
    id_qst integer,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE ru_tnd_ws (
    id_gp_ws integer NOT NULL,
    ty_ru_ws varchar2(2) NOT NULL,
    id_ru_ws integer NOT NULL,
    ty_tnd varchar2(20) NOT NULL,
    pos_crt_by varchar2(32),
    pos_crt_on date,
    pos_mod_by varchar2(32),
    pos_mod_on date
);




CREATE TABLE ru_trg_mrbk (
    id_trg_mrbk integer NOT NULL,
    ty_prc_chn_trgr varchar2(2),
    qu_trgr_qty numeric(9,2) NOT NULL,
    mo_trgr_rt_tot numeric(16,5) NOT NULL,
    ty_mth_trgr_trn_rn varchar2(2),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE ru_tx_athy (
    id_bsngp integer NOT NULL,
    ts_ef date NOT NULL,
    id_athy_tx integer NOT NULL,
    ts_ep date,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE ru_tx_athy_shp (
    id_bsngp integer NOT NULL,
    id_jrdt_tx integer NOT NULL,
    id_athy_tx integer NOT NULL,
    ts_ef date NOT NULL,
    ts_ep date NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE ru_tx_flt_rt (
    id_ru_tx_grp integer NOT NULL,
    ai_tx_rt_ru Number(5) NOT NULL,
    mo_rt_tx numeric(16,5),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE ru_tx_gp (
    id_ru_tx_grp integer NOT NULL,
    id_jrdt_tx integer NOT NULL,
    cd_typ_tx varchar2(4) NOT NULL,
    id_mrhrc_gp integer,
    ai_ru_tx_grp Number(5) NOT NULL,
    ts_ef date,
    id_gp_id integer,
    cd_typ_tx_intd_use varchar2(4),
    id_acnt_ldg integer,
    nm_ru_tx varchar2(40),
    de_ru_tx varchar2(255),
    ai_cmpnd Number(5),
    fl_tx_gs_amt integer,
    pe_txbl numeric(7,4),
    lu_mth_clc varchar2(20),
    lu_usg_tx_rt_ru varchar2(20),
    qy_rnd_dgt numeric(3,0),
    qy_rnd_th_vl numeric(3,0),
    cd_rnd_drc varchar2(4),
    pos_crt_on date,
    pos_mod_on date,
    pos_prd_class_ty_cd varchar2(20)
);




CREATE TABLE ru_tx_rgst_tx_typ (
    id_tx_rgst_tx_typ integer NOT NULL,
    ts_ef date NOT NULL,
    id_rgst_tx integer NOT NULL,
    id_jrdt_tx integer NOT NULL,
    cd_typ_tx varchar2(4) NOT NULL,
    ts_ep date,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE ru_tx_rt (
    id_ru_tx_grp integer NOT NULL,
    ai_tx_rt_ru Number(5) NOT NULL,
    cd_typ_tx_rslt varchar2(4) NOT NULL,
    nm_ru_tx_rt varchar2(40),
    cd_cls_tx_rt varchar2(4),
    cd_typ_tx_th varchar2(6),
    cd_typ_tx_lv varchar2(6) NOT NULL,
    mo_th numeric(16,5),
    mo_cap_txbl numeric(16,5),
    mo_cap_tx numeric(16,5),
    mo_tx_pr_un numeric(16,5),
    lu_uom_tx_pr_un varchar2(2),
    qu_tx_pr_un numeric(9,2) NOT NULL,
    mo_txbl_mnm numeric(16,5),
    mo_txbl_mxm numeric(16,5),
    fd_cap_rt numeric(14,9) NOT NULL,
    mo_rt_tx numeric(16,5),
    pe_tx_rt numeric(7,4),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE ru_tx_rt_clc (
    id_ru_tx_grp integer NOT NULL,
    ai_tx_rt_ru Number(5) NOT NULL,
    pe_tx_rt numeric(7,4),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE ru_ws (
    id_wsgp integer NOT NULL,
    ty_ru_ws varchar2(2) NOT NULL,
    id_ru_ws integer NOT NULL,
    nm_ru_ws varchar2(40),
    ll_ru_ws numeric(16,5) NOT NULL,
    ul_ru_ws numeric(16,5) NOT NULL,
    ty_actn_rq_blw_lm varchar2(2),
    ty_actn_rq_abv_lm varchar2(2),
    ty_actn_apvl_by varchar2(2),
    cp_mpr_ws_ru numeric(9,2) NOT NULL,
    ty_mpd_mpr_ws_ru varchar2(2),
    pos_crt_by varchar2(32),
    pos_crt_on date,
    pos_mod_by varchar2(32),
    pos_mod_on date
);




CREATE TABLE st_asctn_bsngp (
    id_bsngp_fnc integer NOT NULL,
    id_bsngp_lv integer NOT NULL,
    id_bsngp_prnt integer NOT NULL,
    id_bsngp_chld integer NOT NULL,
    dc_ef date,
    dc_ep date,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE st_asctn_cld_prd (
    id_cld integer NOT NULL,
    id_cld_lv_prnt integer NOT NULL,
    id_cld_lv_chld integer NOT NULL,
    id_cld_prd_prnt integer NOT NULL,
    id_cld_prd_chld integer NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE st_asctn_ctoltm (
    id_ord_prnt integer NOT NULL,
    id_ord_cld integer NOT NULL,
    ic_or_ltm_prnt Number(5) NOT NULL,
    ic_or_ltm_cld Number(5) NOT NULL,
    ty_asctn varchar2(2),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE st_asctn_el_prdv (
    id_el_cmbn integer NOT NULL,
    id_lft_rwd_drvn_ru integer NOT NULL,
    id_rt_rwd_drvn_ru integer NOT NULL,
    cd_cmbn varchar2(2),
    id_grp Number(5),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE st_asctn_geo_sgmt_hrc_gp (
    id_asctn_geo_sgmt_hrc_gp integer NOT NULL,
    id_geo_sgmt_hrc integer,
    ic_prnt_hrc_lv_nmb Number(5),
    dt_ef date,
    dt_ep date,
    id_st_sgmt_hrc_gp_chld integer,
    id_st_sgmt_hrc_gp_prnt integer,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE st_asctn_ltm_rtl (
    id_trn varchar2(32) NOT NULL,
    ic_ltm Number(5) NOT NULL,
    id_trn_to varchar2(32) NOT NULL,
    ic_ltm_to Number(5) NOT NULL,
    ic_asctn_ltm_rtl_sqn_nmb Number(5) NOT NULL,
    cd_typ_ltm_asctn varchar2(4) NOT NULL,
    cd_rsn varchar2(4),
    cd_mth_enr varchar2(4),
    fl_orgl_src_asctn_ltm_rtl integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE st_asctn_mrhrc (
    id_mrhrc_fnc integer NOT NULL,
    id_mrhrc_gp_prnt integer NOT NULL,
    id_mrhrc_gp_chld integer NOT NULL,
    id_mrhrc_lv_prnt integer NOT NULL,
    dc_ef date,
    dc_ep date,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE st_asctn_trn (
    id_trn_to varchar2(32) NOT NULL,
    id_trn varchar2(32) NOT NULL,
    cd_typ_trn_asctn varchar2(4) NOT NULL,
    cd_rsn varchar2(4),
    cd_trn_asctn_enr_mth varchar2(20),
    ic_asctn_ltm_rtl_sqn_nmb Number(5),
    fl_orgl_src_trn_asctn integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE st_bsn_un_chnl (
    id_bsn_un_chnl varchar2(32) NOT NULL,
    id_chnl integer,
    dt_ef date,
    dt_ep date,
    sc_bsn_un_chnl varchar2(2),
    id_bsngp integer,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE st_hrc_pst (
    id_pst_sub integer NOT NULL,
    id_pst_spvr integer NOT NULL,
    dc_ef date,
    dc_ex date,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE st_rcm_occn (
    ty_occn_ct varchar2(6) NOT NULL,
    id_itm varchar2(32) NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE tr_adjt_tnd (
    id_trn varchar2(32) NOT NULL,
    id_rpsty_tnd integer NOT NULL,
    ty_tnd_org varchar2(20) NOT NULL,
    ty_tnd_new varchar2(20) NOT NULL,
    ty_adjt varchar2(4),
    mo_adjt numeric(16,5),
    mo_adjt_frg_cy numeric(16,5),
    un_org numeric(3,0),
    un_new numeric(3,0),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_asgmt_opr_tl (
    id_trn varchar2(32) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_chn_prn_prc (
    id_ev integer NOT NULL,
    mo_chn_prn_un_prc numeric(16,5) NOT NULL,
    ty_chn_prn_un_prc varchar2(2),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_chn_tmp_prc (
    id_ev integer NOT NULL,
    rp_un_tmp_prc_chn numeric(16,5) NOT NULL,
    ty_un_tmp_prc_chn varchar2(2),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_ctl (
    id_trn varchar2(32) NOT NULL,
    cd_rsn varchar2(4),
    ty_trn_ctl varchar2(20),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_ctl_ctord (
    id_trn varchar2(32) NOT NULL,
    id_ord integer,
    cd_ste_ctord varchar2(2),
    cd_typ_ctord varchar2(2),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_ctl_tnd (
    id_trn varchar2(32) NOT NULL,
    ty_tnd_ctl varchar2(20),
    cd_rsn varchar2(4),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_dprd (
    lu_rfm_ds varchar2(2) NOT NULL,
    id_acnt_ldg integer,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE tr_ds_tnd (
    id_trn varchar2(32) NOT NULL,
    id_otb_tnd_rpsty integer NOT NULL,
    id_rpsty_tnd_to integer NOT NULL,
    id_wrkr_ds integer,
    id_bg_ds varchar2(255),
    de_ds varchar2(255),
    mo_ds numeric(16,5),
    mo_ds_frg_cy numeric(16,5),
    mo_ovr numeric(16,5),
    mo_ovr_frg_cy numeric(16,5),
    mo_shrt numeric(16,5),
    mo_shrt_frg_cy numeric(16,5),
    cd_sf_tnd__mv varchar2(20),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_dsb (
    id_trn varchar2(32) NOT NULL,
    id_rpsty_tnd integer,
    rc_rcv_dsb varchar2(2),
    id_prty_pty_csh integer,
    fl_rcv_pty_csh_rq character(1),
    id_ref varchar2(20),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_dv_prfc (
    id_dv_prfc integer NOT NULL,
    ic_dv_ord varchar2(2) NOT NULL,
    nm_shp_to varchar2(40),
    id_ads_shp_to integer,
    id_em_ads integer,
    id_ph integer,
    ty_lv_sv_prfc varchar2(2),
    ts_dv_prfc date,
    mo_pym_rq numeric(16,5),
    lu_pym_mth varchar2(2),
    na_inst_spl varchar2(1000),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_exc_tnd (
    id_trn varchar2(32) NOT NULL,
    id_rpsty_tnd_to integer,
    id_rpsty_tnd_fm integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_excd_tl_lm (
    id_trn varchar2(32) NOT NULL,
    ty_tnd varchar2(20),
    id_tl_lm_ru integer,
    id_rpsty_tnd integer,
    ty_lm varchar2(4),
    mo_tl numeric(16,5),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_fe_msc (
    id_itm varchar2(32) NOT NULL,
    id_acnt_ldg integer,
    fl_dpsn_ct_py_fr varchar2(4),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE tr_flf_ack (
    id_trn varchar2(32) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_inv_adjt (
    id_trn varchar2(32) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_inv_ctl (
    id_trn varchar2(32) NOT NULL,
    ty_tr_inv_ctl varchar2(6) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_itm_cmp_rtl (
    id_bsngp integer NOT NULL,
    id_cmp integer NOT NULL,
    id_itm varchar2(32) NOT NULL,
    ts_ef date NOT NULL,
    rp_un_sls_cmp numeric(16,5) NOT NULL,
    fl_prm_on_cmp character(1),
    dc_prc_rt_cmp date,
    dc_prc_rt_ep date,
    fl_cpn_str_rt_prm character(1),
    fl_adv_cmp_lcl character(1),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE tr_itm_dv_prfc (
    id_dv_prfc integer NOT NULL,
    ic_ltm_dv_pfc Number(5) NOT NULL,
    ic_dv_ord varchar2(2) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    qu_itm_shp numeric(3,0),
    id_trn varchar2(32),
    dt_sch_dv date,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_itm_mxmh_prdv (
    id_ru_prdv integer NOT NULL,
    pe_rdn_prc numeric(7,4) NOT NULL,
    mo_rdn_prc numeric(16,5) NOT NULL,
    mo_nw_prc numeric(16,5) NOT NULL,
    pe_aln_mkd numeric(7,4) NOT NULL,
    cd_rdn_mth varchar2(2),
    cd_mth_adjt varchar2(2),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE tr_itm_rtl_shp (
    id_shp_rtl_trn integer NOT NULL,
    ic_ltm_shp_rtl_trn Number(5) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    qu_itm_shp numeric(3,0),
    id_trn varchar2(32),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_lck_ps (
    id_trn varchar2(32) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_lon_tnd (
    id_trn varchar2(32) NOT NULL,
    id_rpsty_tnd_fm integer NOT NULL,
    id_rpsty_tnd_to integer NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_ltm_chk_tnd (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    ed_fll_micr varchar2(20),
    id_bk_chk integer,
    id_acnt_chk integer,
    lu_mth_acnt_enr varchar2(20),
    ai_chk Number(5),
    lu_mth_sqn_enr varchar2(20),
    ty_id_prsl_rq varchar2(2),
    id_prsl_azn integer,
    id_adjn_chk varchar2(4),
    dc_brt_chk varchar2(2),
    id_crd_chk varchar2(40),
    cd_ck_typ varchar2(20),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_ltm_cpn_tnd (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    fc_fmy_mf varchar2(3),
    ic_ln_itm_vld Number(5),
    uc_cpn_sc varchar2(15),
    dc_cpn_ep varchar2(20),
    lu_cpn_prm varchar2(6),
    fl_enr_cpn_ky character(1),
    id_mf integer,
    qy_cpn numeric(9,2),
    ty_cpn varchar2(4),
    de_lbl_prmry varchar2(40),
    de_lbl_scndry varchar2(40),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_ltm_crdb_crd_tn (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    ty_crd varchar2(6),
    id_issr_tnd_crd varchar2(6),
    id_acnt_db_cr_crd varchar2(40),
    lu_mth_crd_enr varchar2(2),
    lu_scr_enr varchar2(2),
    ty_id_prsl_rq varchar2(2),
    id_rfc_prsl_id integer,
    lu_mth_azn varchar2(4),
    de_trck_1_bt_mp varchar2(128),
    de_trck_2_bt_mp varchar2(128),
    de_trck_3_bt varchar2(128),
    lu_adjn_crdb varchar2(6),
    dc_ep_crd varchar2(4),
    nm_crd_hld varchar2(40),
    ai_crd_iss integer,
    dt_crd_srt varchar2(4),
    cd_sv varchar2(4),
    bm_cr_crd_trk_4 varchar2(128),
    cd_rcn integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_ltm_ct_inf (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    ty_inf_ct varchar2(20),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date,
    pos_cus_info_data varchar2(400)
);




CREATE TABLE tr_ltm_ct_rwd (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    id_ru_prdv integer,
    id_el_prdv integer,
    id_pdt_prm integer,
    id_prm_ofr integer,
    id_prml_initv integer,
    id_ct_rfc_rwd integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_ltm_ctac_tnd (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    id_ctac integer,
    id_invc_ctac integer,
    id_ct_rps integer,
    ai_acnt_ct_crd integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_ltm_ctl_ctord (
    id_trn varchar2(32) NOT NULL,
    id_ord integer,
    ic_or_ltm Number(5),
    id_ads integer,
    id_itm varchar2(32),
    cd_ste_ctolm varchar2(2),
    qu_ord numeric(9,2),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_ltm_dprd (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    lu_rdm_ds varchar2(2),
    mo_ds numeric(16,5) NOT NULL,
    qu_ds numeric(9,2) NOT NULL,
    lu_uom_ds varchar2(2),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_ltm_em_dsc (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    id_wrkr integer,
    mo_itm_ln_em_dsc numeric(16,5) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_ltm_flf_ack (
    id_trn varchar2(32) NOT NULL,
    ic_ltm_flf_ack Number(5) NOT NULL,
    id_lcn integer,
    id_itm varchar2(32),
    qu_flf numeric(9,2),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_ltm_gf_cf (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    id_nmb_srz_gf_cf varchar2(32) NOT NULL,
    id_str_issg varchar2(32) NOT NULL,
    cd_nmb_srz_sc_ky varchar2(2),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_ltm_gf_cf_tnd (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    id_nmb_srz_gf_cf varchar2(32),
    id_str_issg varchar2(32),
    mo_unsp numeric(16,5) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_ltm_inv_adj (
    id_bsn_un varchar2(32) NOT NULL,
    id_dcm_inv_adjt integer NOT NULL,
    ic_inv_adjt Number(5) NOT NULL,
    id_itm varchar2(32),
    rc_inv_adjt varchar2(4),
    qu_itm numeric(9,2) NOT NULL,
    cnt_adjt date,
    lu_mth_id_enr varchar2(2),
    id_lcn_src integer,
    id_lcn_dstn integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_ltm_lylt_aw (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    id_itm varchar2(32),
    id_nmb_srz_gf_cf varchar2(32),
    id_str_issg varchar2(32),
    qu_pnt_aw numeric(9,2),
    cd_lylt_prgm_rltv_vl varchar2(2),
    id_prgm_lylt integer,
    id_ctac integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_ltm_mdf (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    id_ru_prdv integer,
    id_el_prdv integer,
    ty_mdf varchar2(2),
    pe_mdf numeric(7,4),
    mo_rnd numeric(16,5),
    mo_mdf numeric(16,5) NOT NULL,
    fl_prrt character(1),
    mo_prc_mdfn_bs_amt numeric(7,2),
    de_tr_ltm_mdf varchar2(255),
    id_pdt_prm integer,
    id_prm_ofr integer,
    id_prml_initv integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_ltm_msc_fe (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    id_itm varchar2(32),
    mo_fe_msc numeric(16,5) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_ltm_pyan (
    id_trn varchar2(32) NOT NULL,
    ai_ln_itm Number(5) NOT NULL,
    id_ctac integer,
    ai_acnt_ct_crd integer,
    mo_pym_agt_rcv numeric(16,5) NOT NULL,
    id_invc_ctac integer,
    mo_blnc numeric(16,5),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_ltm_rnd (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    fl_rnd_up character(1),
    mo_rnd numeric(16,5),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_ltm_rtl_trn (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    id_ord integer,
    ic_or_ltm Number(5),
    ts_ln_itm_bgn date,
    fl_vd_ln_itm character(1),
    ts_ln_itm_end date,
    lu_mth_ltm_rtl_trn varchar2(4),
    cd_typ_ltm_trn_rtl varchar2(2),
    cd_rtl_trn_ln_itm_enr_mod varchar2(20),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_ltm_rtl_trn_ovr (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    ai_ovr_rs integer NOT NULL,
    id_rs integer,
    cd_rsn varchar2(4),
    id_opr varchar2(32) NOT NULL,
    ts_ltm_rtl_trn_ovr date,
    lu_mth_enr varchar2(2),
    cd_apvl_ovr varchar2(4),
    nm_aprvr varchar2(40),
    de_ovr varchar2(1000),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_ltm_rtn (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    cd_rsn varchar2(4),
    cd_mth_dpsl varchar2(4),
    id_itm varchar2(32),
    id_lcn_dst integer,
    id_itm_un_trc varchar2(32),
    fl_ct_rct integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_ltm_sl_ascte (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    ai_mdfr_cmn Number(5) NOT NULL,
    id_wrkr integer,
    id_actn_ascte varchar2(2) NOT NULL,
    ts_actn date,
    mo_cmn numeric(16,5) NOT NULL,
    pe_cmn numeric(7,4) NOT NULL,
    fl_cmn_ovr character(1),
    fl_pe_cmn_amt varchar2(20),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_ltm_sls_mdfn (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    ai_mdfn Number(5) NOT NULL,
    cd_adjt varchar2(2),
    cd_uom varchar2(2),
    qu_mdfn numeric(9,2),
    id_itm varchar2(32),
    de_adjt varchar2(1000),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_ltm_sls_rtn (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    id_lcn integer,
    id_bsngp integer,
    cd_mth_itm_lkp varchar2(4),
    id_itm_ps varchar2(14),
    id_itm_ps_qfr integer,
    id_itm varchar2(32),
    id_dpt_ps integer,
    cd_uom varchar2(2),
    ty_itm varchar2(4),
    ty_itm_sub varchar2(4),
    mo_prc_reg numeric(16,5) NOT NULL,
    un_uprqy_reg numeric(9,2),
    mo_prc_act numeric(16,5),
    un_uprqy_act numeric(9,2),
    qu_itm_lm_rtn_sls numeric(9,2) NOT NULL,
    qu_un numeric(9,2),
    mo_extnd numeric(16,5) NOT NULL,
    mo_dsc_un numeric(16,5),
    mo_dsc_un_ext numeric(16,5),
    lu_mth_id_enr varchar2(4),
    lu_enr_rt_prc varchar2(4),
    lu_prc_rt_drvn varchar2(4),
    lu_actn_cd varchar2(2),
    cd_rsn varchar2(4),
    ic_ltm_flf_ack Number(5),
    cp_un numeric(16,5),
    un_uprqy numeric(9,2),
    rp_msrp numeric(16,5),
    un_msrp_uprqy numeric(9,2),
    cp_inv numeric(16,5),
    un_inv_uprqy numeric(9,2),
    fl_gf_rct character(1),
    id_itm_un_trc varchar2(32),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_ltm_sls_rtn_tx (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    ic_sls_tx_sqn_nmb Number(5) NOT NULL,
    id_ru_tx_grp integer,
    cd_typ_tx_intd_use varchar2(4),
    cd_rsn varchar2(4),
    fl_tx_incl character(1),
    fl_tx_src character(1),
    mo_txbl_rtn_sls numeric(16,5) NOT NULL,
    pe_txbl numeric(7,4),
    pe_tx numeric(7,4) NOT NULL,
    mo_tx_rtn_sls numeric(16,5) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_ltm_sndck_tnd (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    id_ads integer,
    dt_snt date,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_ltm_tnd (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    ty_ltm_tnd varchar2(4),
    cd_rsn varchar2(4),
    fl_is_chng character(1),
    ty_tnd varchar2(20),
    id_acnt_nmb integer,
    id_acnt_tnd integer,
    fl_co_pay character(1),
    mo_frg_cy numeric(16,5) NOT NULL,
    id_cny_frg integer,
    mo_rte_exc numeric(16,5),
    mo_itm_ln_tnd numeric(16,5) NOT NULL,
    mo_trn_amt numeric(16,5),
    mo_tip numeric(16,5),
    mo_tip_frg_cy numeric(16,5),
    mo_csh_bck numeric(16,5),
    mo_csh_bck_frg_cy numeric(16,5),
    ty_vr_ads varchar2(2),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_ltm_tnd_ctl_tnd (
    id_trn varchar2(32) NOT NULL,
    ty_tnd varchar2(20) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    id_dnm integer,
    cd_cny_iso_4217 varchar2(3),
    mo_tnd_fn_trn numeric(16,5),
    mo_frg_cy numeric(7,2),
    qu_tnd_fn_trn numeric(7,0),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_ltm_tnd_ctvr (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    id_prty integer,
    ty_prty_id varchar2(2),
    id_ads integer,
    nm_ct varchar2(40),
    dc_prs_brt date,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_ltm_tnd_st_cr (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    in_st_cr_se varchar2(32),
    id_iss_bsn_un varchar2(32),
    am_un numeric(16,5) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_ltm_trdn_tnd (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    id_wrkr integer,
    ty_trd_in varchar2(2),
    mo_vln_trd_in numeric(16,5) NOT NULL,
    id_cf_trd_in integer,
    nm_trd_in varchar2(40),
    a1_trd_in varchar2(40),
    a2_trd_in varchar2(40),
    ci_trd_in varchar2(30),
    st_trd_in varchar2(2),
    pc_trd_in varchar2(15),
    cc_trd_in varchar2(3),
    ta_trd_in varchar2(5),
    tl_trd_in varchar2(3),
    ty_idn_prf_trd_in varchar2(2),
    id_idn_prf_trd_in integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_ltm_tx (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    cd_rsn varchar2(4),
    fl_tx_ru_exc character(1),
    fl_tx_incl_pr character(1),
    fl_tx_src character(1),
    pe_txble numeric(7,4),
    mo_txbl numeric(16,5) NOT NULL,
    pe_tx numeric(7,4) NOT NULL,
    mo_tx numeric(16,5),
    id_ru_tx_grp integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_ltm_vd (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    ic_ln_itm_vd Number(5),
    cd_rsn varchar2(4),
    cd_uom varchar2(2),
    qu_vd numeric(9,2),
    un_vd numeric(3,0),
    mo_vd numeric(16,5),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_mdf (
    ty_mdf varchar2(2) NOT NULL,
    id_acnt_ldg integer,
    nm_mdf varchar2(40),
    de_mdf varchar2(255),
    cd_rdn_mth varchar2(2),
    mo_rdn_amt numeric(16,5),
    pe_rdn_amt numeric(7,4),
    mo_nw_prc numeric(16,5),
    cd_mth_adjt varchar2(2),
    fl_prrt character(1),
    ts_ef date,
    ts_ep date,
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE tr_mdfr_sls_tx_exm (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    ic_sls_tx_sqn_nmb Number(5) NOT NULL,
    id_prty_iss_to integer,
    ai_pa_tx_cf Number(5),
    mo_exm_txbl numeric(16,5),
    mo_exm_tx numeric(16,5),
    cd_rsn varchar2(4),
    id_exm_ct varchar2(20),
    id_cf_tx_exm varchar2(20),
    nm_cf_hldr varchar2(40),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_mdfr_sls_tx_ovrd (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    ic_sls_tx_sqn_nmb Number(5) NOT NULL,
    id_ru_tx_grp integer NOT NULL,
    mo_txbl numeric(16,5),
    mo_tx_orgl numeric(16,5),
    mo_tx_new numeric(16,5),
    pe_tx_org numeric(7,4),
    pe_tx_new numeric(7,4),
    cd_rsn varchar2(4),
    id_ovrd_ct varchar2(20),
    id_cf_tx_ovrd varchar2(20),
    nm_cf_hldr varchar2(40),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_mv_tl (
    id_trn varchar2(32) NOT NULL,
    id_rpsty_tnd_tl integer,
    id_ws varchar2(32),
    id_rpsty_tnd_sf integer,
    id_opr varchar2(32),
    cd_mv_drc varchar2(2),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_pkp_tnd (
    id_trn varchar2(32) NOT NULL,
    id_rpsty_tnd_to integer,
    id_rpsty_tnd_fm integer,
    id_envl varchar2(20),
    id_drp varchar2(20),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_prd_cl (
    id_trn varchar2(32) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_prd_opn (
    id_trn varchar2(32) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_pwd_azn (
    id_trn varchar2(32) NOT NULL,
    id_opr varchar2(32),
    ai_acs_pswd Number(5),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_pwd_chg (
    id_trn varchar2(32) NOT NULL,
    id_opr varchar2(32) NOT NULL,
    ai_acs_pswd_old Number(5),
    ai_acs_pswd_new Number(5),
    cd_pwd_chn_trn__sts varchar2(2),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_rcv_fnd (
    id_trn varchar2(32) NOT NULL,
    id_rpsty_tnd integer NOT NULL,
    rc_rcv_dsb varchar2(2),
    id_prty_fnd_rcv integer,
    id_ref varchar2(20),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_rdm_ct_lylt_prm (
    id_pdt_prm integer NOT NULL,
    id_ctac integer NOT NULL,
    id_prm_ofr integer NOT NULL,
    id_prml_initv integer NOT NULL,
    id_trn varchar2(32),
    ic_mdfr_rt_prc Number(5),
    ic_ln_itm Number(5),
    qu_pnt_rdmd_cnt numeric(9,2),
    id_prgm_lylt_agmt integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_rs_trn_ovr (
    id_trn varchar2(32) NOT NULL,
    ai_ovrd Number(5) NOT NULL,
    id_rs integer,
    id_opr varchar2(32) NOT NULL,
    cd_rsn varchar2(4),
    ts_ltm_rtl_trn_ovr date,
    lu_mth_enr varchar2(2),
    cd_apvl_ovr varchar2(4),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_rtl (
    id_trn varchar2(32) NOT NULL,
    id_lcn integer,
    cd_typ_trn_rtl varchar2(2),
    id_rpsty_tnd integer,
    cd_cny_iso_4217 varchar2(3),
    in_rng_elpsd numeric(5,0) NOT NULL,
    in_tnd_elpsd numeric(5,0) NOT NULL,
    in_elpsd_idl numeric(5,0) NOT NULL,
    in_lck_elpsd numeric(5,0) NOT NULL,
    qu_un_rtl_trn numeric(7,0),
    qu_itm_ln_sc numeric(7,0) NOT NULL,
    pe_itm_ln_sc numeric(7,4) NOT NULL,
    qu_itm_ln_ky numeric(7,0) NOT NULL,
    pe_itm_ln_ky numeric(7,4) NOT NULL,
    qu_dpt_ky numeric(7,0) NOT NULL,
    pe_dpt_ky numeric(7,4) NOT NULL,
    ts_trn_rcp date NOT NULL,
    id_ct integer,
    cd_ct_id_enr_mth varchar2(20),
    id_chnl integer,
    cd_rtl_shppg_trp_typ varchar2(20),
    cd_trn_enr_mod varchar2(20),
    cd_ct_id_typ varchar2(20),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_rtl_ltmgp (
    id_trn varchar2(32) NOT NULL,
    id_trn_ltmgp Number(5) NOT NULL,
    ty_trn_tot varchar2(20),
    de_ltmgp varchar2(4000),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_rtl_ltmgp_typ (
    ty_trn_tot varchar2(20) NOT NULL,
    nm_typ_trn_tot varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE tr_rtl_sl_ascte (
    id_trn varchar2(32) NOT NULL,
    ai_mdfr_cmn Number(5) NOT NULL,
    id_wrkr integer NOT NULL,
    id_actn_ascte varchar2(2) NOT NULL,
    ts_actn date,
    mo_cmn numeric(16,5) NOT NULL,
    pe_cmn numeric(7,4) NOT NULL,
    fl_pe_cmn_amt varchar2(20),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_sf_rep (
    id_trn varchar2(32) NOT NULL,
    id_rpsty_tnd integer NOT NULL,
    id_ref varchar2(20),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_sgn_off (
    id_trn varchar2(32) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_sgn_on (
    id_trn varchar2(32) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_shp_rtl (
    id_shp_rtl_trn integer NOT NULL,
    id_em_ads integer,
    id_ph integer,
    id_lcn_src integer,
    id_ads integer,
    id_trck_shp integer,
    ur_url_trck_shp varchar2(255),
    ty_lv_sv_act varchar2(2),
    ts_estm_rcv date,
    ts_sch_rcv date,
    ts_act_rcv date,
    ts_shp_act date,
    mo_pym_rq numeric(16,5),
    lu_pym_mth varchar2(2),
    na_inst_spl varchar2(1000),
    id_crr integer,
    id_bsn_un_dpch varchar2(32),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_sls_ps_no (
    id_trn varchar2(32) NOT NULL,
    id_ws varchar2(32) NOT NULL,
    id_rpsty_tnd integer NOT NULL,
    id_opr varchar2(32),
    cd_rsn varchar2(4),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_stlm_extdpst (
    id_trn varchar2(32) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_stlm_extdst (
    id_trn varchar2(32) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_stlm_str_sf (
    id_trn varchar2(32) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_stlm_tl (
    id_trn varchar2(32) NOT NULL,
    id_trn_sprcd varchar2(32),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_stlmt_str_sf (
    id_trn varchar2(32) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_tnd_azn_rvs (
    id_trn varchar2(32) NOT NULL,
    ic_ln_itm Number(5) NOT NULL,
    ai_tnd_azn Number(5) NOT NULL,
    ai_rvs_tnd_azn Number(5) NOT NULL,
    cd_cny_iso_4217 varchar2(3),
    mo_rq_orgl numeric(16,5),
    lu_adjn varchar2(40),
    ts_tm_dt date,
    id_rfc varchar2(20),
    na_hos varchar2(255),
    cd_rsn_rvs varchar2(4),
    mo_rvs numeric(16,5),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_tnd_stlm_tl (
    id_trn varchar2(32) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_tot_rtl (
    id_trn varchar2(32) NOT NULL,
    ty_trn_tot varchar2(20) NOT NULL,
    mo_tot_rtl_trn integer,
    qu_itm_cnt numeric(9,2),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_tot_rtl_ltmgp (
    id_trn varchar2(32) NOT NULL,
    id_trn_ltmgp Number(5) NOT NULL,
    ty_trn_tot varchar2(20) NOT NULL,
    mo_tot numeric(16,5),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_tot_typ (
    ty_trn_tot varchar2(20) NOT NULL,
    nm_typ_trn_tot varchar2(40),
    pos_crt_on date,
    pos_mod_on date
);




CREATE TABLE tr_tpnch (
    id_trn varchar2(32) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_tpot (
    id_trn varchar2(32) NOT NULL,
    tipout integer,
    id_rpsty_tnd integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_trn (
    id_trn varchar2(32) NOT NULL,
    id_trn_ssn_srt varchar2(32),
    id_opr varchar2(32),
    id_ws varchar2(32),
    dc_dy_bsn date,
    id_bsn_un varchar2(32),
    ty_trn varchar2(6),
    ai_trn integer,
    ts_trn_bgn date,
    ts_trn_end date,
    fl_trg_trn integer,
    fl_ky_ofl varchar2(2),
    fl_cncl integer,
    fl_vd integer,
    fl_spn integer,
    id_ctr_rvn integer,
    id_cond_met_wea varchar2(32),
    id_frcst_met_wea varchar2(32),
    fl_fr integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_tsf_sf (
    id_trn varchar2(32) NOT NULL,
    id_rpsty_tnd_fm integer,
    id_rpsty_tnd_to integer,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_unlk_ps (
    id_trn varchar2(32) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_vd_pst (
    id_trn varchar2(32) NOT NULL,
    id_trn_rvs varchar2(32),
    id_trn_cnl varchar2(32),
    cd_typ_vd varchar2(4),
    mo_vd numeric(16,5),
    qu_vd numeric(9,2),
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_ws_pd_srt (
    id_trn varchar2(32) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);




CREATE TABLE tr_ws_prd_end (
    id_trn varchar2(32) NOT NULL,
    pos_ext_strng1 varchar2(255),
    pos_ext_strng2 varchar2(255),
    pos_ext_strng3 varchar2(255),
    pos_ext_strng4 varchar2(255),
    pos_ext_strng5 varchar2(255),
    pos_ext_num1 integer,
    pos_ext_num2 integer,
    pos_ext_num3 integer,
    pos_ext_dt_tm1 date,
    pos_ext_dt_tm2 date
);






ALTER TABLE as_azn_tnd_tml
    ADD CONSTRAINT as_azn_tnd_tml_pkey PRIMARY KEY (id_azn_tnd_tml);




ALTER TABLE as_azn_tnd_tml_vn
    ADD CONSTRAINT as_azn_tnd_tml_vn_pkey PRIMARY KEY (id_azn_tnd_tml, ai_azn_tnd_tml_vn);




ALTER TABLE as_bsngp_itm
    ADD CONSTRAINT as_bsngp_itm_pkey PRIMARY KEY (id_bsngp, id_itm, ts_ef);




ALTER TABLE as_el_itm_lylt_acn
    ADD CONSTRAINT as_el_itm_lylt_acn_pkey PRIMARY KEY (id_ctac, id_itm);




ALTER TABLE as_itm_aggt
    ADD CONSTRAINT as_itm_aggt_pkey PRIMARY KEY (id_itm);




ALTER TABLE as_itm_apr
    ADD CONSTRAINT as_itm_apr_pkey PRIMARY KEY (id_itm);




ALTER TABLE as_itm_blk
    ADD CONSTRAINT as_itm_blk_pkey PRIMARY KEY (id_itm);




ALTER TABLE as_itm_dply
    ADD CONSTRAINT as_itm_dply_pkey PRIMARY KEY (id_itm);




ALTER TABLE as_itm_gf_rgst
    ADD CONSTRAINT as_itm_gf_rgst_pkey PRIMARY KEY (id_rgst_ct_gf, id_itm);




ALTER TABLE as_itm_gp_sel
    ADD CONSTRAINT as_itm_gp_sel_pkey PRIMARY KEY (id_itm);




ALTER TABLE as_itm_lot
    ADD CONSTRAINT as_itm_lot_pkey PRIMARY KEY (id_itm_lot, id_itm, id_prty_iss);




ALTER TABLE as_itm
    ADD CONSTRAINT as_itm_pkey PRIMARY KEY (id_itm);




ALTER TABLE as_itm_rgst_cls
    ADD CONSTRAINT as_itm_rgst_cls_pkey PRIMARY KEY (id_rgst_ct_gf, id_mrhrc_gp);




ALTER TABLE as_itm_sh
    ADD CONSTRAINT as_itm_sh_pkey PRIMARY KEY (id_itm);




ALTER TABLE as_itm_spr
    ADD CONSTRAINT as_itm_spr_pkey PRIMARY KEY (id_itm_spr);




ALTER TABLE as_itm_srz
    ADD CONSTRAINT as_itm_srz_pkey PRIMARY KEY (id_itm);




ALTER TABLE as_itm_stk
    ADD CONSTRAINT as_itm_stk_pkey PRIMARY KEY (id_itm);




ALTER TABLE as_itm_sv
    ADD CONSTRAINT as_itm_sv_pkey PRIMARY KEY (id_itm);




ALTER TABLE as_itm_wrty
    ADD CONSTRAINT as_itm_wrty_pkey PRIMARY KEY (id_itm);




ALTER TABLE as_lb_itm_eltnc
    ADD CONSTRAINT as_lb_itm_eltnc_pkey PRIMARY KEY (id_lb_itm);




ALTER TABLE as_lb_itm
    ADD CONSTRAINT as_lb_itm_pkey PRIMARY KEY (id_lb_itm);




ALTER TABLE as_lb_itm_sh
    ADD CONSTRAINT as_lb_itm_sh_pkey PRIMARY KEY (id_lb_itm);




ALTER TABLE as_lb_stk_itm_pdt
    ADD CONSTRAINT as_lb_stk_itm_pdt_pkey PRIMARY KEY (id_itm);




ALTER TABLE as_ln_prc
    ADD CONSTRAINT as_ln_prc_pkey PRIMARY KEY (id_ln_prc, id_mrhrc_gp);




ALTER TABLE as_ltm_gf_rgst
    ADD CONSTRAINT as_ltm_gf_rgst_pkey PRIMARY KEY (id_trn, ic_ln_itm, id_rgst_ct_gf, id_itm);




ALTER TABLE as_rpsty_tnd
    ADD CONSTRAINT as_rpsty_tnd_pkey PRIMARY KEY (id_rpsty_tnd);




ALTER TABLE as_sf
    ADD CONSTRAINT as_sf_pkey PRIMARY KEY (id_rpsty_tnd);




ALTER TABLE as_sv_rnt
    ADD CONSTRAINT as_sv_rnt_pkey PRIMARY KEY (id_itm);




ALTER TABLE as_tk_itm
    ADD CONSTRAINT as_tk_itm_pkey PRIMARY KEY (id_lb_itm);




ALTER TABLE as_tl
    ADD CONSTRAINT as_tl_pkey PRIMARY KEY (id_rpsty_tnd);




ALTER TABLE as_tnd_extdst
    ADD CONSTRAINT as_tnd_extdst_pkey PRIMARY KEY (id_rpsty_tnd, ty_tnd);




ALTER TABLE as_tnd
    ADD CONSTRAINT as_tnd_pkey PRIMARY KEY (ty_tnd);




ALTER TABLE as_tr
    ADD CONSTRAINT as_tr_pkey PRIMARY KEY (id_tr_blk_itm);




ALTER TABLE as_un_srz
    ADD CONSTRAINT as_un_srz_pkey PRIMARY KEY (id_itm, id_nmb_srz);




ALTER TABLE as_ws
    ADD CONSTRAINT as_ws_pkey PRIMARY KEY (id_ws);




ALTER TABLE ca_cld_lv
    ADD CONSTRAINT ca_cld_lv_pkey PRIMARY KEY (id_cld, id_cld_lv);




ALTER TABLE ca_cld
    ADD CONSTRAINT ca_cld_pkey PRIMARY KEY (id_cld);




ALTER TABLE ca_cld_prd
    ADD CONSTRAINT ca_cld_prd_pkey PRIMARY KEY (id_cld, id_cld_lv, id_cld_prd);




ALTER TABLE ca_dy_bsn
    ADD CONSTRAINT ca_dy_bsn_pkey PRIMARY KEY (id_bsn_un, dc_dy_bsn);




ALTER TABLE ca_prd_rp_bsn_un
    ADD CONSTRAINT ca_prd_rp_bsn_un_pkey PRIMARY KEY (id_prd_rp, id_bsn_un);




ALTER TABLE ca_prd_rp
    ADD CONSTRAINT ca_prd_rp_pkey PRIMARY KEY (id_prd_rp);




ALTER TABLE ca_prd_rp_ws
    ADD CONSTRAINT ca_prd_rp_ws_pkey PRIMARY KEY (id_ws, id_prd_rp);




ALTER TABLE cd_geo_sgmt_pstl_cd
    ADD CONSTRAINT cd_geo_sgmt_pstl_cd_pkey PRIMARY KEY (id_geo_sgmt, id_pstl_cd);




ALTER TABLE co_acs_gp_rs
    ADD CONSTRAINT co_acs_gp_rs_pkey PRIMARY KEY (id_gp_wrk, id_rs);




ALTER TABLE co_acs_opr_rs
    ADD CONSTRAINT co_acs_opr_rs_pkey PRIMARY KEY (id_rs, id_opr);




ALTER TABLE co_acs_pswd
    ADD CONSTRAINT co_acs_pswd_pkey PRIMARY KEY (id_opr, ai_acs_pswd);




ALTER TABLE co_acs_wkgp_wsgp_rs
    ADD CONSTRAINT co_acs_wkgp_wsgp_rs_pkey PRIMARY KEY (id_wsgp, id_gp_wrk, id_rs);




ALTER TABLE co_acs_ws_rs
    ADD CONSTRAINT co_acs_ws_rs_pkey PRIMARY KEY (id_ws, id_rs);




ALTER TABLE co_acs_wsgp_rs
    ADD CONSTRAINT co_acs_wsgp_rs_pkey PRIMARY KEY (id_wsgp, id_rs);




ALTER TABLE co_afln_prty
    ADD CONSTRAINT co_afln_prty_pkey PRIMARY KEY (cd_typ_prty_afln, id_prty, id_prty_afln);




ALTER TABLE co_apln_ws_ru
    ADD CONSTRAINT co_apln_ws_ru_pkey PRIMARY KEY (id_ws, ty_ru_ws, id_ru_ws, id_gp_ws);




ALTER TABLE co_apvl_tpnch
    ADD CONSTRAINT co_apvl_tpnch_pkey PRIMARY KEY (id_apvl_tpnch);




ALTER TABLE co_asctn_rltd_itm
    ADD CONSTRAINT co_asctn_rltd_itm_pkey PRIMARY KEY (id_itm, id_itm_rltd, cd_typ_rltd_itm);




ALTER TABLE co_asgmt_ctord_grp
    ADD CONSTRAINT co_asgmt_ctord_grp_pkey PRIMARY KEY (id_ord, ic_or_ltm, id_ctord_grp);




ALTER TABLE co_asgmt_opr_lcn
    ADD CONSTRAINT co_asgmt_opr_lcn_pkey PRIMARY KEY (id_opr, id_bsn_un, ts_ef);




ALTER TABLE co_asgmt_opr_tl
    ADD CONSTRAINT co_asgmt_opr_tl_pkey PRIMARY KEY (id_trn_srt, id_trn, id_rpsty_tnd, id_opr);




ALTER TABLE co_asgmt_ste_ctolm
    ADD CONSTRAINT co_asgmt_ste_ctolm_pkey PRIMARY KEY (sc_or_ltm, id_ord, ic_or_ltm);




ALTER TABLE co_asgmt_ste_ctord
    ADD CONSTRAINT co_asgmt_ste_ctord_pkey PRIMARY KEY (id_ord, cd_ste_ctord);




ALTER TABLE co_asgmt_tl_lcn
    ADD CONSTRAINT co_asgmt_tl_lcn_pkey PRIMARY KEY (id_rpsty_tnd, id_lcn, ts_ef);




ALTER TABLE co_asgmt_tl_lm_tnd
    ADD CONSTRAINT co_asgmt_tl_lm_tnd_pkey PRIMARY KEY (id_rpsty_tnd, ty_tnd, id_gp_tm, dc_ef);




ALTER TABLE co_asgmt_wrkr_ev
    ADD CONSTRAINT co_asgmt_wrkr_ev_pkey PRIMARY KEY (id_str_rtl, id_ev, id_wrkr);




ALTER TABLE co_asgmt_wrkr_opr
    ADD CONSTRAINT co_asgmt_wrkr_opr_pkey PRIMARY KEY (id_wrkr, id_opr, ts_ef);




ALTER TABLE co_asgmt_ws_lcn
    ADD CONSTRAINT co_asgmt_ws_lcn_pkey PRIMARY KEY (id_ws, id_lcn, dc_ef);




ALTER TABLE co_asgmt_ws_ste
    ADD CONSTRAINT co_asgmt_ws_ste_pkey PRIMARY KEY (id_ste, id_ws, dc_ef);




ALTER TABLE co_asgmt_ws_tl
    ADD CONSTRAINT co_asgmt_ws_tl_pkey PRIMARY KEY (id_trn_srt, id_ws, id_rpsty_tnd);




ALTER TABLE co_azn_tnd
    ADD CONSTRAINT co_azn_tnd_pkey PRIMARY KEY (id_trn, ic_ln_itm, ai_tnd_azn);




ALTER TABLE co_bsn_dmn_pcs
    ADD CONSTRAINT co_bsn_dmn_pcs_pkey PRIMARY KEY (id_bsn_dmn, id_pcs);




ALTER TABLE co_bsn_dmn
    ADD CONSTRAINT co_bsn_dmn_pkey PRIMARY KEY (id_bsn_dmn);




ALTER TABLE co_bsn_gp_schdl
    ADD CONSTRAINT co_bsn_gp_schdl_pkey PRIMARY KEY (id_bsn_un_gp_schdl);




ALTER TABLE co_bsn_gp_schdl_typ
    ADD CONSTRAINT co_bsn_gp_schdl_typ_pkey PRIMARY KEY (cd_bsn_un_schdl_typ);




ALTER TABLE co_bsn_un_ste
    ADD CONSTRAINT co_bsn_un_ste_pkey PRIMARY KEY (id_bsn_un_ste, id_ste, id_bsn_un, ts_ef);




ALTER TABLE co_bsngp_fnc
    ADD CONSTRAINT co_bsngp_fnc_pkey PRIMARY KEY (id_bsngp_fnc);




ALTER TABLE co_bsngp_geo_ar
    ADD CONSTRAINT co_bsngp_geo_ar_pkey PRIMARY KEY (id_bsngp_geo_ar);




ALTER TABLE co_bsngp_lv
    ADD CONSTRAINT co_bsngp_lv_pkey PRIMARY KEY (id_bsngp_lv, id_bsngp_fnc);




ALTER TABLE co_bsngp
    ADD CONSTRAINT co_bsngp_pkey PRIMARY KEY (id_bsngp);




ALTER TABLE co_cd_err_grp
    ADD CONSTRAINT co_cd_err_grp_pkey PRIMARY KEY (cd_err_grp);




ALTER TABLE co_cd_err
    ADD CONSTRAINT co_cd_err_pkey PRIMARY KEY (cd_rsn);




ALTER TABLE co_cd_rsn_grp
    ADD CONSTRAINT co_cd_rsn_grp_pkey PRIMARY KEY (cd_rsn_grp);




ALTER TABLE co_cd_rsn
    ADD CONSTRAINT co_cd_rsn_pkey PRIMARY KEY (cd_rsn);




ALTER TABLE co_chc_itm
    ADD CONSTRAINT co_chc_itm_pkey PRIMARY KEY (id_itm, id_itm_mbr);




ALTER TABLE co_chnl
    ADD CONSTRAINT co_chnl_pkey PRIMARY KEY (id_chnl);




ALTER TABLE co_cln_itm
    ADD CONSTRAINT co_cln_itm_pkey PRIMARY KEY (id_itm, id_itm_mbr);




ALTER TABLE co_clr
    ADD CONSTRAINT co_clr_pkey PRIMARY KEY (cd_clr);




ALTER TABLE co_cls_gf_cf
    ADD CONSTRAINT co_cls_gf_cf_pkey PRIMARY KEY (ty_gf_cf);




ALTER TABLE co_cls_tnd
    ADD CONSTRAINT co_cls_tnd_pkey PRIMARY KEY (lu_cls_tnd);




ALTER TABLE co_cls_tnd_rpsty
    ADD CONSTRAINT co_cls_tnd_rpsty_pkey PRIMARY KEY (ty_rpsty_tnd);




ALTER TABLE co_cls_tx_rt
    ADD CONSTRAINT co_cls_tx_rt_pkey PRIMARY KEY (cd_cls_tx_rt);




ALTER TABLE co_cny
    ADD CONSTRAINT co_cny_pkey PRIMARY KEY (id_cny);




ALTER TABLE co_crtn_tpnch
    ADD CONSTRAINT co_crtn_tpnch_pkey PRIMARY KEY (id_enr_tpnch, id_enr_tpnch_crtn);




ALTER TABLE co_ct_cvn_st
    ADD CONSTRAINT co_ct_cvn_st_pkey PRIMARY KEY (id_ct_cvn_st);




ALTER TABLE co_ct_dv_instr
    ADD CONSTRAINT co_ct_dv_instr_pkey PRIMARY KEY (id_ct_dv);




ALTER TABLE co_ct_dv_prfc_dt_tm
    ADD CONSTRAINT co_ct_dv_prfc_dt_tm_pkey PRIMARY KEY (id_ct_dv, ic_ct_dv_sqn_nmb, cd_ct_prfc_lv);




ALTER TABLE co_ct_dv_prfc
    ADD CONSTRAINT co_ct_dv_prfc_pkey PRIMARY KEY (id_ct_dv, ic_ct_dv_sqn_nmb);




ALTER TABLE co_ct_lylt_acnt_tr_sts
    ADD CONSTRAINT co_ct_lylt_acnt_tr_sts_pkey PRIMARY KEY (cd_lylt_prgm_rltv_vl, id_ctac, id_prgm_lylt);




ALTER TABLE co_ct_rfc_rwd
    ADD CONSTRAINT co_ct_rfc_rwd_pkey PRIMARY KEY (id_ct_rfc_rwd);




ALTER TABLE co_ctaf
    ADD CONSTRAINT co_ctaf_pkey PRIMARY KEY (id_ct, id_gp_id);




ALTER TABLE co_ctolm_pdt_instr
    ADD CONSTRAINT co_ctolm_pdt_instr_pkey PRIMARY KEY (id_ord, ic_or_ltm);




ALTER TABLE co_ctord_grp
    ADD CONSTRAINT co_ctord_grp_pkey PRIMARY KEY (id_ctord_grp);




ALTER TABLE co_ctord_trmcd
    ADD CONSTRAINT co_ctord_trmcd_pkey PRIMARY KEY (cd_ctord_trmcd);




ALTER TABLE co_cvn_actn
    ADD CONSTRAINT co_cvn_actn_pkey PRIMARY KEY (id_cvn_actn);




ALTER TABLE co_cvn_ev
    ADD CONSTRAINT co_cvn_ev_pkey PRIMARY KEY (id_cvn_ev);




ALTER TABLE co_cvn_gl
    ADD CONSTRAINT co_cvn_gl_pkey PRIMARY KEY (id_cvn_gl);




ALTER TABLE co_cvn_initv
    ADD CONSTRAINT co_cvn_initv_pkey PRIMARY KEY (id_prml_initv);




ALTER TABLE co_cvn_st
    ADD CONSTRAINT co_cvn_st_pkey PRIMARY KEY (cd_cvn_st);




ALTER TABLE co_cvn_sz
    ADD CONSTRAINT co_cvn_sz_pkey PRIMARY KEY (id_sz_fmy_frm, id_sz_fmy_to, cd_sz_frm, cd_sz_to);




ALTER TABLE co_cvn_uom
    ADD CONSTRAINT co_cvn_uom_pkey PRIMARY KEY (cd_cvn_uom_fm, cd_cvn_uom_to);




ALTER TABLE co_dnm
    ADD CONSTRAINT co_dnm_pkey PRIMARY KEY (id_dnm, cd_cny_iso_4217);




ALTER TABLE co_el_brn_prdv
    ADD CONSTRAINT co_el_brn_prdv_pkey PRIMARY KEY (id_el_prdv);




ALTER TABLE co_el_cld_prdv
    ADD CONSTRAINT co_el_cld_prdv_pkey PRIMARY KEY (id_el_prdv);




ALTER TABLE co_el_cmbn_prdv
    ADD CONSTRAINT co_el_cmbn_prdv_pkey PRIMARY KEY (id_el_prdv);




ALTER TABLE co_el_ct_prdv
    ADD CONSTRAINT co_el_ct_prdv_pkey PRIMARY KEY (id_el_prdv);




ALTER TABLE co_el_ctac_prdv
    ADD CONSTRAINT co_el_ctac_prdv_pkey PRIMARY KEY (id_el_prdv);




ALTER TABLE co_el_em_dsc_prdv
    ADD CONSTRAINT co_el_em_dsc_prdv_pkey PRIMARY KEY (id_el_prdv);




ALTER TABLE co_el_itm_prdv
    ADD CONSTRAINT co_el_itm_prdv_pkey PRIMARY KEY (id_el_prdv);




ALTER TABLE co_el_mf_prdv
    ADD CONSTRAINT co_el_mf_prdv_pkey PRIMARY KEY (id_el_prdv);




ALTER TABLE co_el_mrbk_prdv
    ADD CONSTRAINT co_el_mrbk_prdv_pkey PRIMARY KEY (id_el_prdv, id_ru_prc_chn);




ALTER TABLE co_el_mrhrc_prdv
    ADD CONSTRAINT co_el_mrhrc_prdv_pkey PRIMARY KEY (id_el_prdv);




ALTER TABLE co_el_prc_ln_prdv
    ADD CONSTRAINT co_el_prc_ln_prdv_pkey PRIMARY KEY (id_el_prdv);




ALTER TABLE co_el_prdv
    ADD CONSTRAINT co_el_prdv_pkey PRIMARY KEY (id_el_prdv);




ALTER TABLE co_ev_dvc
    ADD CONSTRAINT co_ev_dvc_pkey PRIMARY KEY (id_ev);




ALTER TABLE co_ev_mnt
    ADD CONSTRAINT co_ev_mnt_pkey PRIMARY KEY (id_ev);




ALTER TABLE co_ev
    ADD CONSTRAINT co_ev_pkey PRIMARY KEY (id_ev);




ALTER TABLE co_ev_rtl_str_lcn
    ADD CONSTRAINT co_ev_rtl_str_lcn_pkey PRIMARY KEY (id_ev, id_str_rtl);




ALTER TABLE co_ev_sch
    ADD CONSTRAINT co_ev_sch_pkey PRIMARY KEY (id_ev);




ALTER TABLE co_fmy_mf_cpn
    ADD CONSTRAINT co_fmy_mf_cpn_pkey PRIMARY KEY (id_mf, fc_fmy_mf);




ALTER TABLE co_geo_lcn
    ADD CONSTRAINT co_geo_lcn_pkey PRIMARY KEY (id_geo_lcn);




ALTER TABLE co_geo_sgmt_hrc_gp
    ADD CONSTRAINT co_geo_sgmt_hrc_gp_pkey PRIMARY KEY (id_geo_sgmt_hrc_gp);




ALTER TABLE co_geo_sgmt_hrc_lv
    ADD CONSTRAINT co_geo_sgmt_hrc_lv_pkey PRIMARY KEY (id_geo_sgmt_hrc, ic_hrc_lv_nmb);




ALTER TABLE co_geo_sgmt_hrc
    ADD CONSTRAINT co_geo_sgmt_hrc_pkey PRIMARY KEY (id_geo_sgmt_hrc);




ALTER TABLE co_geo_sgmt
    ADD CONSTRAINT co_geo_sgmt_pkey PRIMARY KEY (id_geo_sgmt);




ALTER TABLE co_geo_sgmt_ststcl_ar
    ADD CONSTRAINT co_geo_sgmt_ststcl_ar_pkey PRIMARY KEY (id_geo_sgmt, id_geo_sgmt_hrc_gp);




ALTER TABLE co_gp_em_dsc
    ADD CONSTRAINT co_gp_em_dsc_pkey PRIMARY KEY (id_gp_em_dsc);




ALTER TABLE co_gp_em_mbs_dsc
    ADD CONSTRAINT co_gp_em_mbs_dsc_pkey PRIMARY KEY (id_gp_em_dsc, id_wrkr);




ALTER TABLE co_gp_opr
    ADD CONSTRAINT co_gp_opr_pkey PRIMARY KEY (id_gp_wrk, id_opr);




ALTER TABLE co_gp_pd_tm
    ADD CONSTRAINT co_gp_pd_tm_pkey PRIMARY KEY (id_pd_tm, id_gp_tm);




ALTER TABLE co_gp_tm
    ADD CONSTRAINT co_gp_tm_pkey PRIMARY KEY (id_gp_tm);




ALTER TABLE co_gp_tx_itm
    ADD CONSTRAINT co_gp_tx_itm_pkey PRIMARY KEY (id_gp_tx);




ALTER TABLE co_gp_wrk
    ADD CONSTRAINT co_gp_wrk_pkey PRIMARY KEY (id_gp_wrk);




ALTER TABLE co_hldy
    ADD CONSTRAINT co_hldy_pkey PRIMARY KEY (nm_hldy);




ALTER TABLE co_jrdt_tx
    ADD CONSTRAINT co_jrdt_tx_pkey PRIMARY KEY (id_jrdt_tx);




ALTER TABLE co_jrdt_tx_rgn_tx
    ADD CONSTRAINT co_jrdt_tx_rgn_tx_pkey PRIMARY KEY (id_rgn_tx, id_jrdt_tx);




ALTER TABLE co_le_acnt_fn
    ADD CONSTRAINT co_le_acnt_fn_pkey PRIMARY KEY (id_acnt_ldg);




ALTER TABLE co_lge
    ADD CONSTRAINT co_lge_pkey PRIMARY KEY (id_lge);




ALTER TABLE co_ltm_asctn
    ADD CONSTRAINT co_ltm_asctn_pkey PRIMARY KEY (cd_typ_ltm_asctn);




ALTER TABLE co_ltm_tnd_dnm
    ADD CONSTRAINT co_ltm_tnd_dnm_pkey PRIMARY KEY (id_trn, ic_ln_itm, id_dnm, cd_cny_iso_4217);




ALTER TABLE co_mdfr_ct_inf_ln
    ADD CONSTRAINT co_mdfr_ct_inf_ln_pkey PRIMARY KEY (id_trn, ic_ln_itm, ai_mdfr);




ALTER TABLE co_mdfr_rtl_prc
    ADD CONSTRAINT co_mdfr_rtl_prc_pkey PRIMARY KEY (id_trn, ic_ln_itm, ic_mdfr_rt_prc);




ALTER TABLE co_mdfr_srz
    ADD CONSTRAINT co_mdfr_srz_pkey PRIMARY KEY (id_trn, ic_ln_itm);




ALTER TABLE co_mdfr_tx_exm
    ADD CONSTRAINT co_mdfr_tx_exm_pkey PRIMARY KEY (id_trn, ic_ln_itm);




ALTER TABLE co_mdfr_tx_ovrd
    ADD CONSTRAINT co_mdfr_tx_ovrd_pkey PRIMARY KEY (id_trn, ic_ln_itm);




ALTER TABLE co_mrgp_clr
    ADD CONSTRAINT co_mrgp_clr_pkey PRIMARY KEY (id_mrhrc_gp, cd_clr);




ALTER TABLE co_mrgp_styl
    ADD CONSTRAINT co_mrgp_styl_pkey PRIMARY KEY (id_mrhrc_gp, lu_styl);




ALTER TABLE co_mrgp_sz
    ADD CONSTRAINT co_mrgp_sz_pkey PRIMARY KEY (id_mrhrc_gp, cd_sz, id_sz_fmy);




ALTER TABLE co_mrhrc_fnc
    ADD CONSTRAINT co_mrhrc_fnc_pkey PRIMARY KEY (id_mrhrc_fnc);




ALTER TABLE co_mrhrc_gp
    ADD CONSTRAINT co_mrhrc_gp_pkey PRIMARY KEY (id_mrhrc_gp);




ALTER TABLE co_mrhrc_lv
    ADD CONSTRAINT co_mrhrc_lv_pkey PRIMARY KEY (id_mrhrc_lv);




ALTER TABLE co_mrhrc_sls_pln
    ADD CONSTRAINT co_mrhrc_sls_pln_pkey PRIMARY KEY (id_prd_rp, id_ctr_rvn_cst, id_mrhrc_gp);




ALTER TABLE co_mth_cnct_pty
    ADD CONSTRAINT co_mth_cnct_pty_pkey PRIMARY KEY (cd_typ_cnct_prps, cd_typ_cnct_mth, id_prty_ro_asgmt);




ALTER TABLE co_mth_cnct_ste
    ADD CONSTRAINT co_mth_cnct_ste_pkey PRIMARY KEY (cd_typ_cnct_prps, cd_typ_cnct_mth);




ALTER TABLE co_pcs_chnl
    ADD CONSTRAINT co_pcs_chnl_pkey PRIMARY KEY (id_pcs, id_chnl);




ALTER TABLE co_pcs
    ADD CONSTRAINT co_pcs_pkey PRIMARY KEY (id_pcs);




ALTER TABLE co_pd_tm
    ADD CONSTRAINT co_pd_tm_pkey PRIMARY KEY (id_pd_tm);




ALTER TABLE co_pdt_prm
    ADD CONSTRAINT co_pdt_prm_pkey PRIMARY KEY (id_pdt_prm, id_prm_ofr, id_prml_initv);




ALTER TABLE co_pdt_prmt
    ADD CONSTRAINT co_pdt_prmt_pkey PRIMARY KEY (id_pdt_prm);




ALTER TABLE co_prgm_lylt
    ADD CONSTRAINT co_prgm_lylt_pkey PRIMARY KEY (id_prgm_lylt);




ALTER TABLE co_prm
    ADD CONSTRAINT co_prm_pkey PRIMARY KEY (id_prm_ofr, id_prml_initv);




ALTER TABLE co_prm_typ_prm
    ADD CONSTRAINT co_prm_typ_prm_pkey PRIMARY KEY (cd_prm_ofr_typ, id_prm_ofr, id_prml_initv);




ALTER TABLE co_prml_initv
    ADD CONSTRAINT co_prml_initv_pkey PRIMARY KEY (id_prml_initv);




ALTER TABLE co_prmt
    ADD CONSTRAINT co_prmt_pkey PRIMARY KEY (id_prm);




ALTER TABLE co_prmt_typ_prmt
    ADD CONSTRAINT co_prmt_typ_prmt_pkey PRIMARY KEY (id_prm_typ, id_prm);




ALTER TABLE co_pst
    ADD CONSTRAINT co_pst_pkey PRIMARY KEY (id_pst);




ALTER TABLE co_rcv_dsb_fnd
    ADD CONSTRAINT co_rcv_dsb_fnd_pkey PRIMARY KEY (rc_rcv_dsb);




ALTER TABLE co_rfc_tnd_apvl
    ADD CONSTRAINT co_rfc_tnd_apvl_pkey PRIMARY KEY (ty_tnd, id_acnt_nmb);




ALTER TABLE co_rgn_tx
    ADD CONSTRAINT co_rgn_tx_pkey PRIMARY KEY (id_rgn_tx);




ALTER TABLE co_rst_itm_tnd
    ADD CONSTRAINT co_rst_itm_tnd_pkey PRIMARY KEY (lu_gp_tnd_rst);




ALTER TABLE co_rt_exc
    ADD CONSTRAINT co_rt_exc_pkey PRIMARY KEY (cd_cny_iso_4217_fm, cd_cny_iso_4217_to, ai_exc_rt);




ALTER TABLE co_rtl_trn_ln_itm_gp_asgmt
    ADD CONSTRAINT co_rtl_trn_ln_itm_gp_asgt_pkey PRIMARY KEY (id_rtl_trn_ln_itm_gp_asgmt);




ALTER TABLE co_sbst_itm
    ADD CONSTRAINT co_sbst_itm_pkey PRIMARY KEY (id_itm, id_itm_mbr, id_itm_sbst);




ALTER TABLE co_sch_pst_wrk
    ADD CONSTRAINT co_sch_pst_wrk_pkey PRIMARY KEY (id_pst, wd_pst_wrk_sch);




ALTER TABLE co_scty_hnt_opr
    ADD CONSTRAINT co_scty_hnt_opr_pkey PRIMARY KEY (id_opr, id_scty_qn, ai_opr_scty_hnt);




ALTER TABLE co_sls_ascte_actn
    ADD CONSTRAINT co_sls_ascte_actn_pkey PRIMARY KEY (id_actn_ascte);




ALTER TABLE co_ssn
    ADD CONSTRAINT co_ssn_pkey PRIMARY KEY (id_trn_ssn_srt, id_ws, id_opr);




ALTER TABLE co_ste_ctolm
    ADD CONSTRAINT co_ste_ctolm_pkey PRIMARY KEY (sc_or_ltm);




ALTER TABLE co_ste_ctord
    ADD CONSTRAINT co_ste_ctord_pkey PRIMARY KEY (cd_ste_ctord);




ALTER TABLE co_styl
    ADD CONSTRAINT co_styl_pkey PRIMARY KEY (lu_styl);




ALTER TABLE co_sz_fmy
    ADD CONSTRAINT co_sz_fmy_pkey PRIMARY KEY (id_sz_fmy);




ALTER TABLE co_sz
    ADD CONSTRAINT co_sz_pkey PRIMARY KEY (id_sz_fmy, cd_sz);




ALTER TABLE co_trmcd_sv
    ADD CONSTRAINT co_trmcd_sv_pkey PRIMARY KEY (lu_trm_sv);




ALTER TABLE co_trn_asctn
    ADD CONSTRAINT co_trn_asctn_pkey PRIMARY KEY (cd_typ_trn_asctn);




ALTER TABLE co_tx_cf_prgm_cvg
    ADD CONSTRAINT co_tx_cf_prgm_cvg_pkey PRIMARY KEY (id_prty_iss_to, ai_pa_tx_cf, id_tx_cf_prgm);




ALTER TABLE co_tx_cf_prgm
    ADD CONSTRAINT co_tx_cf_prgm_pkey PRIMARY KEY (id_tx_cf_prgm);




ALTER TABLE co_typ_cnct_mth
    ADD CONSTRAINT co_typ_cnct_mth_pkey PRIMARY KEY (cd_typ_cnct_mth);




ALTER TABLE co_typ_cnct_prps
    ADD CONSTRAINT co_typ_cnct_prps_pkey PRIMARY KEY (cd_typ_cnct_prps);




ALTER TABLE co_typ_ctord_grp
    ADD CONSTRAINT co_typ_ctord_grp_pkey PRIMARY KEY (cd_typ_ctord_grp);




ALTER TABLE co_typ_ctord
    ADD CONSTRAINT co_typ_ctord_pkey PRIMARY KEY (cd_typ_ctord);




ALTER TABLE co_typ_ctvr
    ADD CONSTRAINT co_typ_ctvr_pkey PRIMARY KEY (cd_typ_ctvr);




ALTER TABLE co_typ_fn_ldg
    ADD CONSTRAINT co_typ_fn_ldg_pkey PRIMARY KEY (cd_typ_fn_ldg);




ALTER TABLE co_typ_gf_cf_md
    ADD CONSTRAINT co_typ_gf_cf_md_pkey PRIMARY KEY (cd_typ_gf_cf_md);




ALTER TABLE co_typ_jrdt_tx
    ADD CONSTRAINT co_typ_jrdt_tx_pkey PRIMARY KEY (cd_typ_jrdt_tx);




ALTER TABLE co_typ_ltm_trn_rtl
    ADD CONSTRAINT co_typ_ltm_trn_rtl_pkey PRIMARY KEY (cd_typ_ltm_trn_rtl);




ALTER TABLE co_typ_prm
    ADD CONSTRAINT co_typ_prm_pkey PRIMARY KEY (cd_prm_ofr_typ);




ALTER TABLE co_typ_prmt
    ADD CONSTRAINT co_typ_prmt_pkey PRIMARY KEY (id_prm_typ);




ALTER TABLE co_typ_prty_afln
    ADD CONSTRAINT co_typ_prty_afln_pkey PRIMARY KEY (cd_typ_prty_afln);




ALTER TABLE co_typ_rltd_itm
    ADD CONSTRAINT co_typ_rltd_itm_pkey PRIMARY KEY (cd_typ_rltd_itm);




ALTER TABLE co_typ_trdn
    ADD CONSTRAINT co_typ_trdn_pkey PRIMARY KEY (ty_trd_in);




ALTER TABLE co_typ_trn
    ADD CONSTRAINT co_typ_trn_pkey PRIMARY KEY (ty_trn);




ALTER TABLE co_typ_trn_rtl
    ADD CONSTRAINT co_typ_trn_rtl_pkey PRIMARY KEY (cd_typ_trn_rtl);




ALTER TABLE co_typ_tx_cf
    ADD CONSTRAINT co_typ_tx_cf_pkey PRIMARY KEY (cd_typ_tx_cf);




ALTER TABLE co_typ_tx_intd_use
    ADD CONSTRAINT co_typ_tx_intd_use_pkey PRIMARY KEY (cd_typ_tx_intd_use);




ALTER TABLE co_typ_tx_lv
    ADD CONSTRAINT co_typ_tx_lv_pkey PRIMARY KEY (cd_typ_tx_lv);




ALTER TABLE co_typ_tx
    ADD CONSTRAINT co_typ_tx_pkey PRIMARY KEY (cd_typ_tx);




ALTER TABLE co_typ_tx_rslt
    ADD CONSTRAINT co_typ_tx_rslt_pkey PRIMARY KEY (cd_typ_tx_rslt);




ALTER TABLE co_typ_tx_th
    ADD CONSTRAINT co_typ_tx_th_pkey PRIMARY KEY (cd_typ_tx_th);




ALTER TABLE co_typ_wrkr_tm
    ADD CONSTRAINT co_typ_wrkr_tm_pkey PRIMARY KEY (cd_typ_wrkr_tm);




ALTER TABLE co_uom
    ADD CONSTRAINT co_uom_pkey PRIMARY KEY (cd_uom);




ALTER TABLE co_vld_rst
    ADD CONSTRAINT co_vld_rst_pkey PRIMARY KEY (id_trn, ic_ln_itm);




ALTER TABLE co_vld_rst_qst
    ADD CONSTRAINT co_vld_rst_qst_pkey PRIMARY KEY (id_qst_rst_vld);




ALTER TABLE co_wsgp
    ADD CONSTRAINT co_wsgp_pkey PRIMARY KEY (id_wsgp);




ALTER TABLE co_wthr_cn_typ
    ADD CONSTRAINT co_wthr_cn_typ_pkey PRIMARY KEY (cd_wthr_cn_typ);




ALTER TABLE do_acnt_lylt_agmt
    ADD CONSTRAINT do_acnt_lylt_agmt_pkey PRIMARY KEY (id_ctac, id_prgm_lylt);




ALTER TABLE do_adjt_inv
    ADD CONSTRAINT do_adjt_inv_pkey PRIMARY KEY (id_bsn_un, id_dcm_inv_adjt);




ALTER TABLE do_cf_gf
    ADD CONSTRAINT do_cf_gf_pkey PRIMARY KEY (id_nmb_srz_gf_cf, id_str_issg);




ALTER TABLE do_ctoltm_chg
    ADD CONSTRAINT do_ctoltm_chg_pkey PRIMARY KEY (id_ord, ic_or_ltm);




ALTER TABLE do_ctoltm_pdt
    ADD CONSTRAINT do_ctoltm_pdt_pkey PRIMARY KEY (id_ord, ic_or_ltm);




ALTER TABLE do_ctoltm
    ADD CONSTRAINT do_ctoltm_pkey PRIMARY KEY (id_ord, ic_or_ltm);




ALTER TABLE do_ctoltm_pym
    ADD CONSTRAINT do_ctoltm_pym_pkey PRIMARY KEY (id_ord, ic_or_ltm);




ALTER TABLE do_ctord
    ADD CONSTRAINT do_ctord_pkey PRIMARY KEY (id_ord);




ALTER TABLE do_pch_ord_inf
    ADD CONSTRAINT do_pch_ord_inf_pkey PRIMARY KEY (id_trn, ic_ln_itm);




ALTER TABLE do_qn_scty_hnt
    ADD CONSTRAINT do_qn_scty_hnt_pkey PRIMARY KEY (id_scty_qn);




ALTER TABLE do_srvy_qst
    ADD CONSTRAINT do_srvy_qst_pkey PRIMARY KEY (id_srvy_ct, id_srvy_qst);




ALTER TABLE do_tpnch_wkr
    ADD CONSTRAINT do_tpnch_wkr_pkey PRIMARY KEY (id_enr_tpnch);




ALTER TABLE i8_cd_err
    ADD CONSTRAINT i8_cd_err_pkey PRIMARY KEY (cd_rsn, id_lge);




ALTER TABLE i8_cd_rsn
    ADD CONSTRAINT i8_cd_rsn_pkey PRIMARY KEY (cd_rsn, id_lge);




ALTER TABLE i8_itm
    ADD CONSTRAINT i8_itm_pkey PRIMARY KEY (id_lge, id_itm);




ALTER TABLE i8_tnd
    ADD CONSTRAINT i8_tnd_pkey PRIMARY KEY (id_lge, ty_tnd);




ALTER TABLE id_brn_mf
    ADD CONSTRAINT id_brn_mf_pkey PRIMARY KEY (id_mf, nm_brn);




ALTER TABLE id_brn
    ADD CONSTRAINT id_brn_pkey PRIMARY KEY (nm_brn);




ALTER TABLE id_bsngp_dpt_ps
    ADD CONSTRAINT id_bsngp_dpt_ps_pkey PRIMARY KEY (id_bsngp, id_dpt_ps, ts_ef);




ALTER TABLE id_dpt_ps
    ADD CONSTRAINT id_dpt_ps_pkey PRIMARY KEY (id_dpt_ps);




ALTER TABLE id_extrn_jrdt_tx
    ADD CONSTRAINT id_extrn_jrdt_tx_pkey PRIMARY KEY (id_jrdt_tx, id_prty);




ALTER TABLE id_extrn_tx_rgn
    ADD CONSTRAINT id_extrn_tx_rgn_pkey PRIMARY KEY (id_rgn_tx, id_prty);




ALTER TABLE id_ps
    ADD CONSTRAINT id_ps_pkey PRIMARY KEY (id_bsngp, id_itm_ps_qfr, id_itm_ps);




ALTER TABLE id_sub_brn
    ADD CONSTRAINT id_sub_brn_pkey PRIMARY KEY (nm_brn, ai_sub_brn);




ALTER TABLE id_un_rnt
    ADD CONSTRAINT id_un_rnt_pkey PRIMARY KEY (id_itm, id_itm_srz);




ALTER TABLE jl_itm_inv
    ADD CONSTRAINT jl_itm_inv_pkey PRIMARY KEY (id_jr);




ALTER TABLE jl_je_fn_acnt
    ADD CONSTRAINT jl_je_fn_acnt_pkey PRIMARY KEY (id_acnt_ldg, ai_enr_fn_le_jr);




ALTER TABLE jl_stkg
    ADD CONSTRAINT jl_stkg_pkey PRIMARY KEY (id_je_stkg, id_ctr_rvn_cst, id_mrhrc_gp);




ALTER TABLE le_acnt_ct_cns_chg
    ADD CONSTRAINT le_acnt_ct_cns_chg_pkey PRIMARY KEY (id_ctac);




ALTER TABLE le_acnt_ct_crd
    ADD CONSTRAINT le_acnt_ct_crd_pkey PRIMARY KEY (ai_acnt_ct_crd);




ALTER TABLE le_acnt_ct_prm
    ADD CONSTRAINT le_acnt_ct_prm_pkey PRIMARY KEY (id_ctac);




ALTER TABLE le_acnt_tnd_rpsty
    ADD CONSTRAINT le_acnt_tnd_rpsty_pkey PRIMARY KEY (id_rpsty_tnd, ty_tnd);




ALTER TABLE le_ctac
    ADD CONSTRAINT le_ctac_pkey PRIMARY KEY (id_ctac);




ALTER TABLE le_fn
    ADD CONSTRAINT le_fn_pkey PRIMARY KEY (id_acnt_ldg, id_prd_rp);




ALTER TABLE le_hst_em_dsc_sls
    ADD CONSTRAINT le_hst_em_dsc_sls_pkey PRIMARY KEY (id_prd_rp, id_wrkr);




ALTER TABLE le_hst_extdst
    ADD CONSTRAINT le_hst_extdst_pkey PRIMARY KEY (id_trn, id_rpsty_tnd);




ALTER TABLE le_hst_extdst_tnd
    ADD CONSTRAINT le_hst_extdst_tnd_pkey PRIMARY KEY (id_trn, id_rpsty_tnd, ty_tnd);




ALTER TABLE le_hst_opr
    ADD CONSTRAINT le_hst_opr_pkey PRIMARY KEY (id_opr, id_prd_rp);




ALTER TABLE le_hst_opr_tnd
    ADD CONSTRAINT le_hst_opr_tnd_pkey PRIMARY KEY (id_opr, ty_tnd, id_prd_rp);




ALTER TABLE le_hst_opr_tx
    ADD CONSTRAINT le_hst_opr_tx_pkey PRIMARY KEY (id_ru_tx_grp, id_opr, id_prd_rp, ai_tx_rt_ru);




ALTER TABLE le_hst_prm
    ADD CONSTRAINT le_hst_prm_pkey PRIMARY KEY (id_prm_ofr);




ALTER TABLE le_hst_ps_dpt
    ADD CONSTRAINT le_hst_ps_dpt_pkey PRIMARY KEY (id_bsn_un, id_prd_rp, id_dpt_ps);




ALTER TABLE le_hst_str
    ADD CONSTRAINT le_hst_str_pkey PRIMARY KEY (id_prd_rp, id_str_rtl);




ALTER TABLE le_hst_str_sf
    ADD CONSTRAINT le_hst_str_sf_pkey PRIMARY KEY (id_trn, id_rpsty_tnd);




ALTER TABLE le_hst_str_sf_tnd
    ADD CONSTRAINT le_hst_str_sf_tnd_pkey PRIMARY KEY (id_trn, ty_tnd, id_rpsty_tnd);




ALTER TABLE le_hst_str_tnd
    ADD CONSTRAINT le_hst_str_tnd_pkey PRIMARY KEY (ty_tnd, id_prd_rp, id_bsn_un);




ALTER TABLE le_hst_str_tx
    ADD CONSTRAINT le_hst_str_tx_pkey PRIMARY KEY (id_ru_tx_grp, id_str_rtl, id_prd_rp, ai_tx_rt_ru);




ALTER TABLE le_hst_tl
    ADD CONSTRAINT le_hst_tl_pkey PRIMARY KEY (id_trn, id_rpsty_tnd);




ALTER TABLE le_hst_tl_tnd
    ADD CONSTRAINT le_hst_tl_tnd_pkey PRIMARY KEY (id_trn, id_rpsty_tnd, ty_tnd);




ALTER TABLE le_hst_tl_tx
    ADD CONSTRAINT le_hst_tl_tx_pkey PRIMARY KEY (id_trn, id_ru_tx_grp, id_rpsty_tnd, ai_tx_rt_ru);




ALTER TABLE le_hst_tmacv_tnd
    ADD CONSTRAINT le_hst_tmacv_tnd_pkey PRIMARY KEY (id_ws, in_prd_tm_hr, qu_intv_pr_mn_prd, qu_intv_pr_hr_prd, dc_ws, ty_tnd);




ALTER TABLE le_hst_wrkr_tm
    ADD CONSTRAINT le_hst_wrkr_tm_pkey PRIMARY KEY (id_wrkr, id_prd_rp, cd_typ_wrkr_tm);




ALTER TABLE le_hst_ws
    ADD CONSTRAINT le_hst_ws_pkey PRIMARY KEY (id_ws, id_prd_rp);




ALTER TABLE le_hst_ws_ru_ovrd
    ADD CONSTRAINT le_hst_ws_ru_ovrd_pkey PRIMARY KEY (id_trn, id_ws, ty_ru_ws, id_ru_ws, id_gp_ws);




ALTER TABLE le_hst_ws_tmacv
    ADD CONSTRAINT le_hst_ws_tmacv_pkey PRIMARY KEY (id_ws, dc_ws, in_prd_tm_hr, qu_intv_pr_mn_prd, qu_intv_pr_hr_prd);




ALTER TABLE le_hst_ws_tnd
    ADD CONSTRAINT le_hst_ws_tnd_pkey PRIMARY KEY (id_ws, ty_tnd, id_prd_rp);




ALTER TABLE le_hst_ws_tx
    ADD CONSTRAINT le_hst_ws_tx_pkey PRIMARY KEY (id_ru_tx_grp, id_ws, id_prd_rp, ai_tx_rt_ru);




ALTER TABLE le_hstr_extdst
    ADD CONSTRAINT le_hstr_extdst_pkey PRIMARY KEY (id_trn, id_rpsty_tnd);




ALTER TABLE le_hstr_prm
    ADD CONSTRAINT le_hstr_prm_pkey PRIMARY KEY (id_prm, id_prd_rp, id_bsn_un);




ALTER TABLE le_hstr_str_sf
    ADD CONSTRAINT le_hstr_str_sf_pkey PRIMARY KEY (id_trn, id_rpsty_tnd);




ALTER TABLE le_hstr_tl
    ADD CONSTRAINT le_hstr_tl_pkey PRIMARY KEY (id_trn, id_rpsty_tnd, id_dnm, cd_cny_iso_4217);




ALTER TABLE le_inv_itm
    ADD CONSTRAINT le_inv_itm_pkey PRIMARY KEY (id_itm, id_lcn, id_ctr_rvn_cst, id_st_inv);




ALTER TABLE le_sls_rltd_asctn
    ADD CONSTRAINT le_sls_rltd_asctn_pkey PRIMARY KEY (id_bsn_un, id_prd_rp, id_itm, id_itm_rltd, cd_typ_rltd_itm);




ALTER TABLE le_smy_itm_sls
    ADD CONSTRAINT le_smy_itm_sls_pkey PRIMARY KEY (id_prd_rp, id_bsn_un, id_itm);




ALTER TABLE le_smy_mrhrc_sls
    ADD CONSTRAINT le_smy_mrhrc_sls_pkey PRIMARY KEY (id_str_rtl, id_prd_rp, id_mrhrc_gp);




ALTER TABLE le_stkact
    ADD CONSTRAINT le_stkact_pkey PRIMARY KEY (id_ctr_rvn_cst, id_mrhrc_gp);




ALTER TABLE le_str_sf_stlm_tnd_hstry
    ADD CONSTRAINT le_str_sf_stlm_tnd_hstry_pkey PRIMARY KEY (id_trn, id_rpsty_tnd, ty_tnd);




ALTER TABLE le_tl_stlm_tnd_hstry
    ADD CONSTRAINT le_tl_stlm_tnd_hstry_pkey PRIMARY KEY (id_trn, id_rpsty_tnd, ty_tnd);




ALTER TABLE le_tl_tnd_csh_dnm_cnt
    ADD CONSTRAINT le_tl_tnd_csh_dnm_cnt_pkey PRIMARY KEY (id_rpsty_tnd, ty_tnd, id_dnm, cd_cny_iso_4217);




ALTER TABLE le_tnd_dsy_stlm_tnd_hstry
    ADD CONSTRAINT le_tnd_dsy_stlm_tnd_hstry_pkey PRIMARY KEY (id_trn, id_rpsty_tnd, ty_tnd);




ALTER TABLE le_tnd_ssn
    ADD CONSTRAINT le_tnd_ssn_pkey PRIMARY KEY (id_trn_ssn_srt, ty_tnd, id_ws, id_opr);




ALTER TABLE le_tnd_str_sf
    ADD CONSTRAINT le_tnd_str_sf_pkey PRIMARY KEY (id_rpsty_tnd, dc_dy_bsn, ty_tnd);




ALTER TABLE le_tnd_tl
    ADD CONSTRAINT le_tnd_tl_pkey PRIMARY KEY (id_rpsty_tnd, ty_tnd);




ALTER TABLE le_tx_ssn
    ADD CONSTRAINT le_tx_ssn_pkey PRIMARY KEY (id_trn_ssn_srt, id_ru_tx_grp, ai_tx_rt_ru, id_ws, id_opr);




ALTER TABLE lo_ads_lcn_geo_phy
    ADD CONSTRAINT lo_ads_lcn_geo_phy_pkey PRIMARY KEY (id_geo_lcn, id_ads, ts_ef);




ALTER TABLE lo_ads
    ADD CONSTRAINT lo_ads_pkey PRIMARY KEY (id_ads);




ALTER TABLE lo_bsn_un
    ADD CONSTRAINT lo_bsn_un_pkey PRIMARY KEY (id_bsn_un);




ALTER TABLE lo_cny_iso
    ADD CONSTRAINT lo_cny_iso_pkey PRIMARY KEY (cd_cy_iso);




ALTER TABLE lo_crdn_geo_lcn
    ADD CONSTRAINT lo_crdn_geo_lcn_pkey PRIMARY KEY (id_geo_lcn_crdn);




ALTER TABLE lo_crdn_typ
    ADD CONSTRAINT lo_crdn_typ_pkey PRIMARY KEY (cd_typ_crdn_geo);




ALTER TABLE lo_cy_iso
    ADD CONSTRAINT lo_cy_iso_pkey PRIMARY KEY (cd_cy_iso);




ALTER TABLE lo_cy_itu
    ADD CONSTRAINT lo_cy_itu_pkey PRIMARY KEY (cd_cy_itu);




ALTER TABLE lo_eml_ads
    ADD CONSTRAINT lo_eml_ads_pkey PRIMARY KEY (id_em_ads);




ALTER TABLE lo_extdst
    ADD CONSTRAINT lo_extdst_pkey PRIMARY KEY (id_rpsty_tnd);




ALTER TABLE lo_lcn_inv
    ADD CONSTRAINT lo_lcn_inv_pkey PRIMARY KEY (id_lcn);




ALTER TABLE lo_lcn_phy_tx_rgn
    ADD CONSTRAINT lo_lcn_phy_tx_rgn_pkey PRIMARY KEY (id_rgn_tx, id_geo_lcn, ts_ef);




ALTER TABLE lo_lcn
    ADD CONSTRAINT lo_lcn_pkey PRIMARY KEY (id_lcn);




ALTER TABLE lo_lcn_sl
    ADD CONSTRAINT lo_lcn_sl_pkey PRIMARY KEY (id_lcn);




ALTER TABLE lo_lcn_wrk
    ADD CONSTRAINT lo_lcn_wrk_pkey PRIMARY KEY (id_lcn);




ALTER TABLE lo_lv_lcn
    ADD CONSTRAINT lo_lv_lcn_pkey PRIMARY KEY (id_lv_lcn);




ALTER TABLE lo_ph
    ADD CONSTRAINT lo_ph_pkey PRIMARY KEY (id_ph);




ALTER TABLE lo_ste
    ADD CONSTRAINT lo_ste_pkey PRIMARY KEY (id_ste);




ALTER TABLE lu_ann_incm_rnge
    ADD CONSTRAINT lu_ann_incm_rnge_pkey PRIMARY KEY (cd_ann_incm_rnge);




ALTER TABLE lu_clmt_typ
    ADD CONSTRAINT lu_clmt_typ_pkey PRIMARY KEY (cd_clmt_typ);




ALTER TABLE lu_cny_iso_4217
    ADD CONSTRAINT lu_cny_iso_4217_pkey PRIMARY KEY (cd_cny_iso_4217);




ALTER TABLE lu_pa_typ
    ADD CONSTRAINT lu_pa_typ_pkey PRIMARY KEY (cd_prty_typ);




ALTER TABLE lu_prm_ofr_rwd_typ
    ADD CONSTRAINT lu_prm_ofr_rwd_typ_pkey PRIMARY KEY (cd_prm_ofr_rwd_typ);




ALTER TABLE lu_prml_init_typ
    ADD CONSTRAINT lu_prml_init_typ_pkey PRIMARY KEY (cd_prml_typ);




ALTER TABLE lu_pstl_cd_rfc
    ADD CONSTRAINT lu_pstl_cd_rfc_pkey PRIMARY KEY (id_pstl_cd);




ALTER TABLE lu_rlgn_typ
    ADD CONSTRAINT lu_rlgn_typ_pkey PRIMARY KEY (nm_rlgn, cd_rlgn_fmy);




ALTER TABLE lu_rwd_drvn_ru_typ
    ADD CONSTRAINT lu_rwd_drvn_ru_typ_pkey PRIMARY KEY (cd_rwd_drvn_typ);




ALTER TABLE lu_ste_ty
    ADD CONSTRAINT lu_ste_ty_pkey PRIMARY KEY (cd_ste_ty);




ALTER TABLE lu_tch_pnt
    ADD CONSTRAINT lu_tch_pnt_pkey PRIMARY KEY (id_tch_pnt);




ALTER TABLE ma_crt_itm
    ADD CONSTRAINT ma_crt_itm_pkey PRIMARY KEY (id_ev);




ALTER TABLE ma_dlt_itm
    ADD CONSTRAINT ma_dlt_itm_pkey PRIMARY KEY (id_ev);




ALTER TABLE ma_itm
    ADD CONSTRAINT ma_itm_pkey PRIMARY KEY (id_ev);




ALTER TABLE ma_itm_prn_prc_itm
    ADD CONSTRAINT ma_itm_prn_prc_itm_pkey PRIMARY KEY (id_bsngp, id_itm, ts_ef, id_ev);




ALTER TABLE ma_itm_tmp_prc_chn
    ADD CONSTRAINT ma_itm_tmp_prc_chn_pkey PRIMARY KEY (id_bsngp, id_itm, ts_ef, id_ev);




ALTER TABLE ma_prc_itm
    ADD CONSTRAINT ma_prc_itm_pkey PRIMARY KEY (id_ev);




ALTER TABLE ma_ru_prdv
    ADD CONSTRAINT ma_ru_prdv_pkey PRIMARY KEY (id_ev);




ALTER TABLE ma_ru_prdvl
    ADD CONSTRAINT ma_ru_prdvl_pkey PRIMARY KEY (id_ev);




ALTER TABLE ma_tx_gp_ru
    ADD CONSTRAINT ma_tx_gp_ru_pkey PRIMARY KEY (id_ev);




ALTER TABLE ma_tx
    ADD CONSTRAINT ma_tx_pkey PRIMARY KEY (id_ev);




ALTER TABLE ma_tx_rt_ru
    ADD CONSTRAINT ma_tx_rt_ru_pkey PRIMARY KEY (id_ev);




ALTER TABLE ma_updt_itm_dscr
    ADD CONSTRAINT ma_updt_itm_dscr_pkey PRIMARY KEY (id_ev);




ALTER TABLE na_rtl_trn_rstrctn_vld
    ADD CONSTRAINT na_rtl_trn_rstrctn_vld_pkey PRIMARY KEY (id_trn, id_qst_rst_vld);




ALTER TABLE na_rtl_trn_rstrctn_vld_rslt
    ADD CONSTRAINT na_rtl_trn_rtctn_vld_rslt_pkey PRIMARY KEY (ty_rst_sls, id_trn, id_qst_rst_vld);




ALTER TABLE pa_agnt_rtn
    ADD CONSTRAINT pa_agnt_rtn_pkey PRIMARY KEY (id_agnt_rtn);




ALTER TABLE pa_athy_tx
    ADD CONSTRAINT pa_athy_tx_pkey PRIMARY KEY (id_athy_tx);




ALTER TABLE pa_cmp
    ADD CONSTRAINT pa_cmp_pkey PRIMARY KEY (id_cmp);




ALTER TABLE pa_cmy_npft
    ADD CONSTRAINT pa_cmy_npft_pkey PRIMARY KEY (id_prty);




ALTER TABLE pa_cmy_tx_exm
    ADD CONSTRAINT pa_cmy_tx_exm_pkey PRIMARY KEY (id_prty);




ALTER TABLE pa_cns
    ADD CONSTRAINT pa_cns_pkey PRIMARY KEY (id_cns);




ALTER TABLE pa_cntr
    ADD CONSTRAINT pa_cntr_pkey PRIMARY KEY (id_cntr);




ALTER TABLE pa_ct
    ADD CONSTRAINT pa_ct_pkey PRIMARY KEY (id_ct);




ALTER TABLE pa_em
    ADD CONSTRAINT pa_em_pkey PRIMARY KEY (id_em);




ALTER TABLE pa_extdst
    ADD CONSTRAINT pa_extdst_pkey PRIMARY KEY (id_extdst);




ALTER TABLE pa_gp_ct
    ADD CONSTRAINT pa_gp_ct_pkey PRIMARY KEY (id_gp_id);




ALTER TABLE pa_idtn
    ADD CONSTRAINT pa_idtn_pkey PRIMARY KEY (id_prty, ty_prty_id);




ALTER TABLE pa_mf
    ADD CONSTRAINT pa_mf_pkey PRIMARY KEY (id_mf);




ALTER TABLE pa_occn_ct
    ADD CONSTRAINT pa_occn_ct_pkey PRIMARY KEY (ty_occn_ct, id_ct, dc_occn_ct);




ALTER TABLE pa_occn_ct_typ
    ADD CONSTRAINT pa_occn_ct_typ_pkey PRIMARY KEY (ty_occn_ct);




ALTER TABLE pa_opr
    ADD CONSTRAINT pa_opr_pkey PRIMARY KEY (id_opr);




ALTER TABLE pa_orgn
    ADD CONSTRAINT pa_orgn_pkey PRIMARY KEY (id_prty);




ALTER TABLE pa_prty_opr
    ADD CONSTRAINT pa_prty_opr_pkey PRIMARY KEY (id_opr_prty);




ALTER TABLE pa_prty
    ADD CONSTRAINT pa_prty_pkey PRIMARY KEY (id_prty);




ALTER TABLE pa_pvr_extrn_idtn
    ADD CONSTRAINT pa_pvr_extrn_idtn_pkey PRIMARY KEY (id_pa_pvr_extrn);




ALTER TABLE pa_pvr_sv_itm
    ADD CONSTRAINT pa_pvr_sv_itm_pkey PRIMARY KEY (id_pvr_sv, id_itm);




ALTER TABLE pa_pvr_sv
    ADD CONSTRAINT pa_pvr_sv_pkey PRIMARY KEY (id_pvr_sv);




ALTER TABLE pa_pym_sv_pvr
    ADD CONSTRAINT pa_pym_sv_pvr_pkey PRIMARY KEY (id_pym_sv_pvr);




ALTER TABLE pa_ro_prty
    ADD CONSTRAINT pa_ro_prty_pkey PRIMARY KEY (id_prty_ro_asgmt);




ALTER TABLE pa_ro_prty_typ
    ADD CONSTRAINT pa_ro_prty_typ_pkey PRIMARY KEY (ty_ro_prty);




ALTER TABLE pa_rs
    ADD CONSTRAINT pa_rs_pkey PRIMARY KEY (id_rs);




ALTER TABLE pa_spr
    ADD CONSTRAINT pa_spr_pkey PRIMARY KEY (id_spr);




ALTER TABLE pa_tclk
    ADD CONSTRAINT pa_tclk_pkey PRIMARY KEY (id_tclk);




ALTER TABLE pa_tnd_azn_pvr
    ADD CONSTRAINT pa_tnd_azn_pvr_pkey PRIMARY KEY (id_prv);




ALTER TABLE pa_tx_cf
    ADD CONSTRAINT pa_tx_cf_pkey PRIMARY KEY (id_prty_iss_to, ai_pa_tx_cf);




ALTER TABLE pa_tx_rgst
    ADD CONSTRAINT pa_tx_rgst_pkey PRIMARY KEY (id_rgst_tx);




ALTER TABLE pa_typ_idtn
    ADD CONSTRAINT pa_typ_idtn_pkey PRIMARY KEY (ty_prty_id);




ALTER TABLE pa_vn
    ADD CONSTRAINT pa_vn_pkey PRIMARY KEY (id_vn);




ALTER TABLE pa_wrkr
    ADD CONSTRAINT pa_wrkr_pkey PRIMARY KEY (id_wrkr);




ALTER TABLE pos_bsn_off_dy
    ADD CONSTRAINT pos_bsn_off_dy_pkey PRIMARY KEY (id_bsn_un, bsn_off_dt);




ALTER TABLE pos_bsn_un_config_distb
    ADD CONSTRAINT pos_bsn_un_config_distb_pkey PRIMARY KEY (id_bsngp, id_bsn_un, config_category_id);




ALTER TABLE pos_config_lst
    ADD CONSTRAINT pos_config_lst_pkey PRIMARY KEY (pos_config_lst_id);




ALTER TABLE pos_config
    ADD CONSTRAINT pos_config_pkey PRIMARY KEY (config_category_id);




ALTER TABLE pos_dl_exec
    ADD CONSTRAINT pos_dl_exec_pkey PRIMARY KEY (id_dl_exec);




ALTER TABLE pos_dl_job
    ADD CONSTRAINT pos_dl_job_pkey PRIMARY KEY (id_dl, id_job);




ALTER TABLE pos_ds_err
    ADD CONSTRAINT pos_ds_err_pkey PRIMARY KEY (id_ds_err);




ALTER TABLE POS_DS_ERR_REC
    ADD CONSTRAINT POS_DS_ERR_REC_pkey PRIMARY KEY (ID_ERR_REC);




ALTER TABLE pos_ds_exec
    ADD CONSTRAINT pos_ds_exec_pkey PRIMARY KEY (id_ds_exec);




ALTER TABLE pos_emp_disc
    ADD CONSTRAINT pos_emp_disc_pkey PRIMARY KEY (emp_disc_grp_id);




ALTER TABLE pos_hard_total_hstry
    ADD CONSTRAINT pos_hard_total_hstry_pkey PRIMARY KEY (id_bsn_un, dc_dy_bsn, id_ws);




ALTER TABLE pos_hard_total
    ADD CONSTRAINT pos_hard_total_pkey PRIMARY KEY (id_bsn_un, id_ws);




ALTER TABLE pos_itm_tx_class_asgn
    ADD CONSTRAINT pos_itm_tx_class_asgn_pkey PRIMARY KEY (id_itm, pos_prd_class_ty_cd, id_jrdt_tx);




ALTER TABLE pos_job_exec
    ADD CONSTRAINT pos_job_exec_pkey PRIMARY KEY (id_job_exec);




ALTER TABLE pos_job
    ADD CONSTRAINT pos_job_pkey PRIMARY KEY (id_job);




ALTER TABLE pos_mrhrc_gp_disc
    ADD CONSTRAINT pos_mrhrc_gp_disc_pkey PRIMARY KEY (id_mrhrc_gp);




ALTER TABLE pos_omnistore_db_version
    ADD CONSTRAINT pos_omnistore_db_version_pkey PRIMARY KEY (db_name);




ALTER TABLE pos_promo_bsn_un
    ADD CONSTRAINT pos_promo_bsn_un_pkey PRIMARY KEY (id_promo, id_bsn_un);




ALTER TABLE pos_promotions
    ADD CONSTRAINT pos_promotions_pkey PRIMARY KEY (id_promo);




ALTER TABLE pos_rept_log
    ADD CONSTRAINT pos_rept_log_pkey PRIMARY KEY (rept_log_id);




ALTER TABLE pos_rept
    ADD CONSTRAINT pos_rept_pkey PRIMARY KEY (rept_trn_id);




ALTER TABLE pos_rept_type
    ADD CONSTRAINT pos_rept_type_pkey PRIMARY KEY (rept_ty_id);




ALTER TABLE pos_rfnd_tnd
    ADD CONSTRAINT pos_rfnd_tnd_pkey PRIMARY KEY (org_ty_tnd, rfnd_ty_tnd);




ALTER TABLE pos_rs_config_asgn
    ADD CONSTRAINT pos_rs_config_asgn_pkey PRIMARY KEY (id_rs, config_category_id);




ALTER TABLE pos_str_cpn
    ADD CONSTRAINT pos_str_cpn_pkey PRIMARY KEY (str_cp_id);




ALTER TABLE pos_tl_spt_chk_csh_dnm_cnt
    ADD CONSTRAINT pos_tl_spt_chk_csh_dnm_ct_pkey PRIMARY KEY (id_trn, id_rpsty_tnd, ty_tnd, id_dnm, cd_cny_iso_4217);




ALTER TABLE pos_tl_spt_chk_trn
    ADD CONSTRAINT pos_tl_spt_chk_trn_pkey PRIMARY KEY (id_trn, id_rpsty_tnd, ty_tnd);




ALTER TABLE pos_trn_post_exec
    ADD CONSTRAINT pos_trn_post_exec_pkey PRIMARY KEY (id_trn, id_job_exec);




ALTER TABLE pos_trn_post
    ADD CONSTRAINT pos_trn_post_pkey PRIMARY KEY (id_trn);




ALTER TABLE pos_trn_seq
    ADD CONSTRAINT pos_trn_seq_pkey PRIMARY KEY (id_bsn_un, dc_dy_bsn, id_ws, ty_trn, seq_no);




ALTER TABLE pos_trn_sta
    ADD CONSTRAINT pos_trn_sta_pkey PRIMARY KEY (id_trn);




ALTER TABLE pos_wrk_gp_disc
    ADD CONSTRAINT pos_wrk_gp_disc_pkey PRIMARY KEY (id_gp_wrk);




ALTER TABLE pos_ws_config_distb
    ADD CONSTRAINT pos_ws_config_distb_pkey PRIMARY KEY (id_bsn_un, id_ws, config_category_id);




ALTER TABLE pos_ws_tl_idn
    ADD CONSTRAINT pos_ws_tl_idn_pkey PRIMARY KEY (id_bsn_un, id_ws, id_rpsty_tnd);




ALTER TABLE ru_ds
    ADD CONSTRAINT ru_ds_pkey PRIMARY KEY (id_ru_ds);




ALTER TABLE ru_hn_cpn
    ADD CONSTRAINT ru_hn_cpn_pkey PRIMARY KEY (ty_cpn);




ALTER TABLE ru_itm_sl
    ADD CONSTRAINT ru_itm_sl_pkey PRIMARY KEY (id_ru_itm_sl);




ALTER TABLE ru_itm_sl_prc
    ADD CONSTRAINT ru_itm_sl_prc_pkey PRIMARY KEY (id_itm_sl_prc);




ALTER TABLE ru_jrdt_tx_typ_tx
    ADD CONSTRAINT ru_jrdt_tx_typ_tx_pkey PRIMARY KEY (id_jrdt_tx, cd_typ_tx);




ALTER TABLE ru_lm_tl
    ADD CONSTRAINT ru_lm_tl_pkey PRIMARY KEY (id_tl_lm_ru);




ALTER TABLE ru_mrhrc
    ADD CONSTRAINT ru_mrhrc_pkey PRIMARY KEY (id_bsngp, id_mrhrc_gp, ty_rst_sls, ts_ef);




ALTER TABLE ru_prd_itm_sls_prh
    ADD CONSTRAINT ru_prd_itm_sls_prh_pkey PRIMARY KEY (ty_rst_sls);




ALTER TABLE ru_prdv_itm
    ADD CONSTRAINT ru_prdv_itm_pkey PRIMARY KEY (id_ru_prdv);




ALTER TABLE ru_prdv_mxmh
    ADD CONSTRAINT ru_prdv_mxmh_pkey PRIMARY KEY (id_ru_prdv);




ALTER TABLE ru_prdv
    ADD CONSTRAINT ru_prdv_pkey PRIMARY KEY (id_ru_prdv);




ALTER TABLE ru_prm_prdv
    ADD CONSTRAINT ru_prm_prdv_pkey PRIMARY KEY (id_ru_prdv, id_el_prdv, id_pdt_prm, id_prm_ofr, id_prml_initv);




ALTER TABLE ru_rst_ag
    ADD CONSTRAINT ru_rst_ag_pkey PRIMARY KEY (ty_rst_sls);




ALTER TABLE ru_rst_itm_tnd
    ADD CONSTRAINT ru_rst_itm_tnd_pkey PRIMARY KEY (ty_tnd, lu_gp_tnd_rst);




ALTER TABLE ru_rst_lsc_sls
    ADD CONSTRAINT ru_rst_lsc_sls_pkey PRIMARY KEY (ty_rst_sls);




ALTER TABLE ru_rst_sls
    ADD CONSTRAINT ru_rst_sls_pkey PRIMARY KEY (ty_rst_sls);




ALTER TABLE ru_tnd_ws
    ADD CONSTRAINT ru_tnd_ws_pkey PRIMARY KEY (id_gp_ws, ty_ru_ws, id_ru_ws, ty_tnd);




ALTER TABLE ru_trg_mrbk
    ADD CONSTRAINT ru_trg_mrbk_pkey PRIMARY KEY (id_trg_mrbk);




ALTER TABLE ru_tx_athy
    ADD CONSTRAINT ru_tx_athy_pkey PRIMARY KEY (id_bsngp, ts_ef);




ALTER TABLE ru_tx_athy_shp
    ADD CONSTRAINT ru_tx_athy_shp_pkey PRIMARY KEY (id_bsngp, id_jrdt_tx, id_athy_tx, ts_ef);




ALTER TABLE ru_tx_flt_rt
    ADD CONSTRAINT ru_tx_flt_rt_pkey PRIMARY KEY (id_ru_tx_grp, ai_tx_rt_ru);




ALTER TABLE ru_tx_gp
    ADD CONSTRAINT ru_tx_gp_pkey PRIMARY KEY (id_ru_tx_grp);




ALTER TABLE ru_tx_rgst_tx_typ
    ADD CONSTRAINT ru_tx_rgst_tx_typ_pkey PRIMARY KEY (id_tx_rgst_tx_typ);




ALTER TABLE ru_tx_rt_clc
    ADD CONSTRAINT ru_tx_rt_clc_pkey PRIMARY KEY (id_ru_tx_grp, ai_tx_rt_ru);




ALTER TABLE ru_tx_rt
    ADD CONSTRAINT ru_tx_rt_pkey PRIMARY KEY (id_ru_tx_grp, ai_tx_rt_ru);




ALTER TABLE ru_ws
    ADD CONSTRAINT ru_ws_pkey PRIMARY KEY (id_wsgp, ty_ru_ws, id_ru_ws);




ALTER TABLE st_asctn_bsngp
    ADD CONSTRAINT st_asctn_bsngp_pkey PRIMARY KEY (id_bsngp_fnc, id_bsngp_lv, id_bsngp_prnt, id_bsngp_chld);




ALTER TABLE st_asctn_cld_prd
    ADD CONSTRAINT st_asctn_cld_prd_pkey PRIMARY KEY (id_cld, id_cld_lv_prnt, id_cld_lv_chld, id_cld_prd_prnt, id_cld_prd_chld);




ALTER TABLE st_asctn_ctoltm
    ADD CONSTRAINT st_asctn_ctoltm_pkey PRIMARY KEY (id_ord_prnt, id_ord_cld, ic_or_ltm_prnt, ic_or_ltm_cld);




ALTER TABLE st_asctn_el_prdv
    ADD CONSTRAINT st_asctn_el_prdv_pkey PRIMARY KEY (id_el_cmbn, id_lft_rwd_drvn_ru, id_rt_rwd_drvn_ru);




ALTER TABLE st_asctn_geo_sgmt_hrc_gp
    ADD CONSTRAINT st_asctn_geo_sgmt_hrc_gp_pkey PRIMARY KEY (id_asctn_geo_sgmt_hrc_gp);




ALTER TABLE st_asctn_ltm_rtl
    ADD CONSTRAINT st_asctn_ltm_rtl_pkey PRIMARY KEY (id_trn, ic_ltm, id_trn_to, ic_ltm_to, ic_asctn_ltm_rtl_sqn_nmb, cd_typ_ltm_asctn);




ALTER TABLE st_asctn_mrhrc
    ADD CONSTRAINT st_asctn_mrhrc_pkey PRIMARY KEY (id_mrhrc_fnc, id_mrhrc_gp_prnt, id_mrhrc_gp_chld, id_mrhrc_lv_prnt);




ALTER TABLE st_asctn_trn
    ADD CONSTRAINT st_asctn_trn_pkey PRIMARY KEY (id_trn_to, id_trn, cd_typ_trn_asctn);




ALTER TABLE st_bsn_un_chnl
    ADD CONSTRAINT st_bsn_un_chnl_pkey PRIMARY KEY (id_bsn_un_chnl);




ALTER TABLE st_hrc_pst
    ADD CONSTRAINT st_hrc_pst_pkey PRIMARY KEY (id_pst_sub, id_pst_spvr);




ALTER TABLE st_rcm_occn
    ADD CONSTRAINT st_rcm_occn_pkey PRIMARY KEY (ty_occn_ct, id_itm);




ALTER TABLE tr_adjt_tnd
    ADD CONSTRAINT tr_adjt_tnd_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_asgmt_opr_tl
    ADD CONSTRAINT tr_asgmt_opr_tl_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_chn_prn_prc
    ADD CONSTRAINT tr_chn_prn_prc_pkey PRIMARY KEY (id_ev);




ALTER TABLE tr_chn_tmp_prc
    ADD CONSTRAINT tr_chn_tmp_prc_pkey PRIMARY KEY (id_ev);




ALTER TABLE tr_ctl_ctord
    ADD CONSTRAINT tr_ctl_ctord_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_ctl
    ADD CONSTRAINT tr_ctl_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_ctl_tnd
    ADD CONSTRAINT tr_ctl_tnd_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_dprd
    ADD CONSTRAINT tr_dprd_pkey PRIMARY KEY (lu_rfm_ds);




ALTER TABLE tr_ds_tnd
    ADD CONSTRAINT tr_ds_tnd_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_dsb
    ADD CONSTRAINT tr_dsb_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_dv_prfc
    ADD CONSTRAINT tr_dv_prfc_pkey PRIMARY KEY (id_dv_prfc, ic_dv_ord);




ALTER TABLE tr_exc_tnd
    ADD CONSTRAINT tr_exc_tnd_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_excd_tl_lm
    ADD CONSTRAINT tr_excd_tl_lm_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_fe_msc
    ADD CONSTRAINT tr_fe_msc_pkey PRIMARY KEY (id_itm);




ALTER TABLE tr_flf_ack
    ADD CONSTRAINT tr_flf_ack_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_inv_adjt
    ADD CONSTRAINT tr_inv_adjt_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_inv_ctl
    ADD CONSTRAINT tr_inv_ctl_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_itm_cmp_rtl
    ADD CONSTRAINT tr_itm_cmp_rtl_pkey PRIMARY KEY (id_bsngp, id_cmp, id_itm, ts_ef);




ALTER TABLE tr_itm_dv_prfc
    ADD CONSTRAINT tr_itm_dv_prfc_pkey PRIMARY KEY (id_dv_prfc, ic_ltm_dv_pfc, ic_dv_ord);




ALTER TABLE tr_itm_mxmh_prdv
    ADD CONSTRAINT tr_itm_mxmh_prdv_pkey PRIMARY KEY (id_ru_prdv);




ALTER TABLE tr_itm_rtl_shp
    ADD CONSTRAINT tr_itm_rtl_shp_pkey PRIMARY KEY (id_shp_rtl_trn, ic_ltm_shp_rtl_trn);




ALTER TABLE tr_lck_ps
    ADD CONSTRAINT tr_lck_ps_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_ltm_chk_tnd
    ADD CONSTRAINT tr_ltm_chk_tnd_pkey PRIMARY KEY (id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_cpn_tnd
    ADD CONSTRAINT tr_ltm_cpn_tnd_pkey PRIMARY KEY (id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_crdb_crd_tn
    ADD CONSTRAINT tr_ltm_crdb_crd_tn_pkey PRIMARY KEY (id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_ct_inf
    ADD CONSTRAINT tr_ltm_ct_inf_pkey PRIMARY KEY (id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_ct_rwd
    ADD CONSTRAINT tr_ltm_ct_rwd_pkey PRIMARY KEY (id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_ctac_tnd
    ADD CONSTRAINT tr_ltm_ctac_tnd_pkey PRIMARY KEY (id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_ctl_ctord
    ADD CONSTRAINT tr_ltm_ctl_ctord_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_ltm_dprd
    ADD CONSTRAINT tr_ltm_dprd_pkey PRIMARY KEY (id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_em_dsc
    ADD CONSTRAINT tr_ltm_em_dsc_pkey PRIMARY KEY (id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_flf_ack
    ADD CONSTRAINT tr_ltm_flf_ack_pkey PRIMARY KEY (id_trn, ic_ltm_flf_ack);




ALTER TABLE tr_ltm_gf_cf
    ADD CONSTRAINT tr_ltm_gf_cf_pkey PRIMARY KEY (id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_gf_cf_tnd
    ADD CONSTRAINT tr_ltm_gf_cf_tnd_pkey PRIMARY KEY (id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_inv_adj
    ADD CONSTRAINT tr_ltm_inv_adj_pkey PRIMARY KEY (id_bsn_un, id_dcm_inv_adjt, ic_inv_adjt);




ALTER TABLE tr_ltm_lylt_aw
    ADD CONSTRAINT tr_ltm_lylt_aw_pkey PRIMARY KEY (id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_mdf
    ADD CONSTRAINT tr_ltm_mdf_pkey PRIMARY KEY (id_trn, ic_ln_itm);



ALTER TABLE tr_ltm_msc_fe
    ADD CONSTRAINT tr_ltm_msc_fe_pkey PRIMARY KEY (id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_pyan
    ADD CONSTRAINT tr_ltm_pyan_pkey PRIMARY KEY (id_trn, ai_ln_itm);




ALTER TABLE tr_ltm_rnd
    ADD CONSTRAINT tr_ltm_rnd_pkey PRIMARY KEY (id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_rtl_trn_ovr
    ADD CONSTRAINT tr_ltm_rtl_trn_ovr_pkey PRIMARY KEY (id_trn, ic_ln_itm, ai_ovr_rs);




ALTER TABLE tr_ltm_rtl_trn
    ADD CONSTRAINT tr_ltm_rtl_trn_pkey PRIMARY KEY (id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_rtn
    ADD CONSTRAINT tr_ltm_rtn_pkey PRIMARY KEY (id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_sl_ascte
    ADD CONSTRAINT tr_ltm_sl_ascte_pkey PRIMARY KEY (id_trn, ic_ln_itm, ai_mdfr_cmn);




ALTER TABLE tr_ltm_sls_mdfn
    ADD CONSTRAINT tr_ltm_sls_mdfn_pkey PRIMARY KEY (id_trn, ic_ln_itm, ai_mdfn);




ALTER TABLE tr_ltm_sls_rtn
    ADD CONSTRAINT tr_ltm_sls_rtn_pkey PRIMARY KEY (id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_sls_rtn_tx
    ADD CONSTRAINT tr_ltm_sls_rtn_tx_pkey PRIMARY KEY (id_trn, ic_ln_itm, ic_sls_tx_sqn_nmb);




ALTER TABLE tr_ltm_sndck_tnd
    ADD CONSTRAINT tr_ltm_sndck_tnd_pkey PRIMARY KEY (id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_tnd_ctl_tnd
    ADD CONSTRAINT tr_ltm_tnd_ctl_tnd_pkey PRIMARY KEY (id_trn, ty_tnd, ic_ln_itm);




ALTER TABLE tr_ltm_tnd_ctvr
    ADD CONSTRAINT tr_ltm_tnd_ctvr_pkey PRIMARY KEY (id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_tnd
    ADD CONSTRAINT tr_ltm_tnd_pkey PRIMARY KEY (id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_tnd_st_cr
    ADD CONSTRAINT tr_ltm_tnd_st_cr_pkey PRIMARY KEY (id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_trdn_tnd
    ADD CONSTRAINT tr_ltm_trdn_tnd_pkey PRIMARY KEY (id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_tx
    ADD CONSTRAINT tr_ltm_tx_pkey PRIMARY KEY (id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_vd
    ADD CONSTRAINT tr_ltm_vd_pkey PRIMARY KEY (id_trn, ic_ln_itm);




ALTER TABLE tr_mdf
    ADD CONSTRAINT tr_mdf_pkey PRIMARY KEY (ty_mdf);




ALTER TABLE tr_mdfr_sls_tx_exm
    ADD CONSTRAINT tr_mdfr_sls_tx_exm_pkey PRIMARY KEY (id_trn, ic_ln_itm, ic_sls_tx_sqn_nmb);




ALTER TABLE tr_mdfr_sls_tx_ovrd
    ADD CONSTRAINT tr_mdfr_sls_tx_ovrd_pkey PRIMARY KEY (id_trn, ic_ln_itm, ic_sls_tx_sqn_nmb);




ALTER TABLE tr_mv_tl
    ADD CONSTRAINT tr_mv_tl_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_pkp_tnd
    ADD CONSTRAINT tr_pkp_tnd_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_prd_cl
    ADD CONSTRAINT tr_prd_cl_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_prd_opn
    ADD CONSTRAINT tr_prd_opn_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_pwd_azn
    ADD CONSTRAINT tr_pwd_azn_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_pwd_chg
    ADD CONSTRAINT tr_pwd_chg_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_rcv_fnd
    ADD CONSTRAINT tr_rcv_fnd_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_rdm_ct_lylt_prm
    ADD CONSTRAINT tr_rdm_ct_lylt_prm_pkey PRIMARY KEY (id_pdt_prm, id_ctac, id_prm_ofr, id_prml_initv);




ALTER TABLE tr_rs_trn_ovr
    ADD CONSTRAINT tr_rs_trn_ovr_pkey PRIMARY KEY (id_trn, ai_ovrd);




ALTER TABLE tr_rtl_ltmgp
    ADD CONSTRAINT tr_rtl_ltmgp_pkey PRIMARY KEY (id_trn, id_trn_ltmgp);




ALTER TABLE tr_rtl_ltmgp_typ
    ADD CONSTRAINT tr_rtl_ltmgp_typ_pkey PRIMARY KEY (ty_trn_tot);




ALTER TABLE tr_rtl
    ADD CONSTRAINT tr_rtl_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_rtl_sl_ascte
    ADD CONSTRAINT tr_rtl_sl_ascte_pkey PRIMARY KEY (id_trn, ai_mdfr_cmn);




ALTER TABLE tr_sf_rep
    ADD CONSTRAINT tr_sf_rep_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_lon_tnd
    ADD CONSTRAINT tr_sf_tnd_lon_trn_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_sgn_off
    ADD CONSTRAINT tr_sgn_off_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_sgn_on
    ADD CONSTRAINT tr_sgn_on_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_shp_rtl
    ADD CONSTRAINT tr_shp_rtl_pkey PRIMARY KEY (id_shp_rtl_trn);




ALTER TABLE tr_sls_ps_no
    ADD CONSTRAINT tr_sls_ps_no_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_stlm_extdpst
    ADD CONSTRAINT tr_stlm_extdpst_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_stlm_extdst
    ADD CONSTRAINT tr_stlm_extdst_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_stlm_str_sf
    ADD CONSTRAINT tr_stlm_str_sf_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_stlm_tl
    ADD CONSTRAINT tr_stlm_tl_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_stlmt_str_sf
    ADD CONSTRAINT tr_stlmt_str_sf_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_tnd_azn_rvs
    ADD CONSTRAINT tr_tnd_azn_rvs_pkey PRIMARY KEY (id_trn, ic_ln_itm, ai_tnd_azn, ai_rvs_tnd_azn);




ALTER TABLE tr_tnd_stlm_tl
    ADD CONSTRAINT tr_tnd_stlm_tl_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_tot_rtl_ltmgp
    ADD CONSTRAINT tr_tot_rtl_ltmgp_pkey PRIMARY KEY (id_trn, id_trn_ltmgp, ty_trn_tot);




ALTER TABLE tr_tot_rtl
    ADD CONSTRAINT tr_tot_rtl_pkey PRIMARY KEY (id_trn, ty_trn_tot);




ALTER TABLE tr_tot_typ
    ADD CONSTRAINT tr_tot_typ_pkey PRIMARY KEY (ty_trn_tot);




ALTER TABLE tr_tpnch
    ADD CONSTRAINT tr_tpnch_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_tpot
    ADD CONSTRAINT tr_tpot_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_trn
    ADD CONSTRAINT tr_trn_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_tsf_sf
    ADD CONSTRAINT tr_tsf_sf_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_unlk_ps
    ADD CONSTRAINT tr_unlk_ps_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_vd_pst
    ADD CONSTRAINT tr_vd_pst_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_ws_pd_srt
    ADD CONSTRAINT tr_ws_pd_srt_pkey PRIMARY KEY (id_trn);




ALTER TABLE tr_ws_prd_end
    ADD CONSTRAINT tr_ws_prd_end_pkey PRIMARY KEY (id_trn);




ALTER TABLE as_azn_tnd_tml_vn
    ADD CONSTRAINT fk_as_azn_tnd_tml_vn_598 FOREIGN KEY (id_azn_tnd_tml) REFERENCES as_azn_tnd_tml(id_azn_tnd_tml);




ALTER TABLE as_bsngp_itm
    ADD CONSTRAINT fk_as_bsngp_itm_101 FOREIGN KEY (id_bsngp) REFERENCES co_bsngp(id_bsngp);




ALTER TABLE as_bsngp_itm
    ADD CONSTRAINT fk_as_bsngp_itm_102 FOREIGN KEY (id_itm) REFERENCES as_itm(id_itm);




ALTER TABLE as_bsngp_itm
    ADD CONSTRAINT fk_as_bsngp_itm_103 FOREIGN KEY (id_itm_sl_prc) REFERENCES ru_itm_sl_prc(id_itm_sl_prc);




ALTER TABLE as_bsngp_itm
    ADD CONSTRAINT fk_as_bsngp_itm_104 FOREIGN KEY (id_ru_itm_sl) REFERENCES ru_itm_sl(id_ru_itm_sl);




ALTER TABLE as_el_itm_lylt_acn
    ADD CONSTRAINT fk_as_el_itm_lylt_acn_611 FOREIGN KEY (id_ctac, id_prgm_lylt) REFERENCES do_acnt_lylt_agmt(id_ctac, id_prgm_lylt);




ALTER TABLE as_el_itm_lylt_acn
    ADD CONSTRAINT fk_as_el_itm_lylt_acn_612 FOREIGN KEY (id_itm) REFERENCES as_itm(id_itm);




ALTER TABLE as_itm
    ADD CONSTRAINT fk_as_itm_47 FOREIGN KEY (id_itm_sl_prc) REFERENCES ru_itm_sl_prc(id_itm_sl_prc);




ALTER TABLE as_itm
    ADD CONSTRAINT fk_as_itm_48 FOREIGN KEY (id_ru_itm_sl) REFERENCES ru_itm_sl(id_ru_itm_sl);




ALTER TABLE as_itm
    ADD CONSTRAINT fk_as_itm_49 FOREIGN KEY (id_dpt_ps) REFERENCES id_dpt_ps(id_dpt_ps);




ALTER TABLE as_itm
    ADD CONSTRAINT fk_as_itm_50 FOREIGN KEY (id_ln_prc, id_mrhrc_gp) REFERENCES as_ln_prc(id_ln_prc, id_mrhrc_gp);




ALTER TABLE as_itm
    ADD CONSTRAINT fk_as_itm_51 FOREIGN KEY (id_mrhrc_gp) REFERENCES co_mrhrc_gp(id_mrhrc_gp);




ALTER TABLE as_itm
    ADD CONSTRAINT fk_as_itm_52 FOREIGN KEY (nm_brn) REFERENCES id_brn(nm_brn);




ALTER TABLE as_itm_aggt
    ADD CONSTRAINT fk_as_itm_aggt_53 FOREIGN KEY (id_itm) REFERENCES as_itm(id_itm);




ALTER TABLE as_itm_apr
    ADD CONSTRAINT fk_as_itm_apr_60 FOREIGN KEY (id_itm) REFERENCES as_itm_stk(id_itm);




ALTER TABLE as_itm_blk
    ADD CONSTRAINT fk_as_itm_blk_348 FOREIGN KEY (id_itm) REFERENCES as_itm_stk(id_itm);




ALTER TABLE as_itm_dply
    ADD CONSTRAINT fk_as_itm_dply_85 FOREIGN KEY (id_itm) REFERENCES as_itm_stk(id_itm);




ALTER TABLE as_itm_gf_rgst
    ADD CONSTRAINT fk_as_itm_gf_rgst_90 FOREIGN KEY (id_itm) REFERENCES as_itm(id_itm);




ALTER TABLE as_itm_gp_sel
    ADD CONSTRAINT fk_as_itm_gp_sel_88 FOREIGN KEY (id_itm) REFERENCES as_itm(id_itm);




ALTER TABLE as_itm_lot
    ADD CONSTRAINT fk_as_itm_lot_353 FOREIGN KEY (id_itm) REFERENCES as_itm(id_itm);




ALTER TABLE as_itm_lot
    ADD CONSTRAINT fk_as_itm_lot_354 FOREIGN KEY (id_prty_iss) REFERENCES pa_prty(id_prty);




ALTER TABLE as_itm_rgst_cls
    ADD CONSTRAINT fk_as_itm_rgst_cls_89 FOREIGN KEY (id_mrhrc_gp) REFERENCES co_mrhrc_gp(id_mrhrc_gp);




ALTER TABLE as_itm_sh
    ADD CONSTRAINT fk_as_itm_sh_399 FOREIGN KEY (id_itm) REFERENCES as_itm_stk(id_itm);




ALTER TABLE as_itm_spr
    ADD CONSTRAINT fk_as_itm_spr_328 FOREIGN KEY (id_spr) REFERENCES pa_spr(id_spr);




ALTER TABLE as_itm_spr
    ADD CONSTRAINT fk_as_itm_spr_329 FOREIGN KEY (id_wrkr_byr_rsp) REFERENCES pa_wrkr(id_wrkr);




ALTER TABLE as_itm_srz
    ADD CONSTRAINT fk_as_itm_srz_183 FOREIGN KEY (id_itm) REFERENCES as_itm_stk(id_itm);




ALTER TABLE as_itm_stk
    ADD CONSTRAINT fk_as_itm_stk_54 FOREIGN KEY (id_itm) REFERENCES as_itm(id_itm);




ALTER TABLE as_itm_stk
    ADD CONSTRAINT fk_as_itm_stk_55 FOREIGN KEY (id_sz_fmy, cd_sz) REFERENCES co_sz(id_sz_fmy, cd_sz);




ALTER TABLE as_itm_stk
    ADD CONSTRAINT fk_as_itm_stk_57 FOREIGN KEY (lu_styl) REFERENCES co_styl(lu_styl);




ALTER TABLE as_itm_stk
    ADD CONSTRAINT fk_as_itm_stk_58 FOREIGN KEY (cd_clr) REFERENCES co_clr(cd_clr);




ALTER TABLE as_itm_stk
    ADD CONSTRAINT fk_as_itm_stk_59 FOREIGN KEY (cd_uom_rtl_sl_un) REFERENCES co_uom(cd_uom);




ALTER TABLE as_itm_sv
    ADD CONSTRAINT fk_as_itm_sv_187 FOREIGN KEY (id_itm) REFERENCES as_itm(id_itm);




ALTER TABLE as_itm_sv
    ADD CONSTRAINT fk_as_itm_sv_188 FOREIGN KEY (id_acnt_ldg) REFERENCES co_le_acnt_fn(id_acnt_ldg);




ALTER TABLE as_itm_sv
    ADD CONSTRAINT fk_as_itm_sv_189 FOREIGN KEY (lu_trm_sv) REFERENCES co_trmcd_sv(lu_trm_sv);




ALTER TABLE as_itm_wrty
    ADD CONSTRAINT fk_as_itm_wrty_387 FOREIGN KEY (id_itm) REFERENCES as_itm(id_itm);




ALTER TABLE as_lb_itm
    ADD CONSTRAINT fk_as_lb_itm_120 FOREIGN KEY (id_lge) REFERENCES co_lge(id_lge);




ALTER TABLE as_lb_itm
    ADD CONSTRAINT fk_as_lb_itm_121 FOREIGN KEY (id_bsngp, id_itm, ts_ef) REFERENCES as_bsngp_itm(id_bsngp, id_itm, ts_ef);




ALTER TABLE as_lb_itm_eltnc
    ADD CONSTRAINT fk_as_lb_itm_eltnc_124 FOREIGN KEY (id_lb_itm) REFERENCES as_lb_itm(id_lb_itm);




ALTER TABLE as_lb_itm_sh
    ADD CONSTRAINT fk_as_lb_itm_sh_150 FOREIGN KEY (id_lb_itm) REFERENCES as_lb_itm(id_lb_itm);




ALTER TABLE as_lb_stk_itm_pdt
    ADD CONSTRAINT fk_as_lb_stk_itm_pdt_196 FOREIGN KEY (id_itm) REFERENCES as_itm_stk(id_itm);




ALTER TABLE as_ln_prc
    ADD CONSTRAINT fk_as_ln_prc_45 FOREIGN KEY (id_mrhrc_gp) REFERENCES co_mrhrc_gp(id_mrhrc_gp);




ALTER TABLE as_ltm_gf_rgst
    ADD CONSTRAINT fk_as_ltm_gf_rgst_91 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_sls_rtn(id_trn, ic_ln_itm);




ALTER TABLE as_ltm_gf_rgst
    ADD CONSTRAINT fk_as_ltm_gf_rgst_93 FOREIGN KEY (id_rgst_ct_gf, id_itm) REFERENCES as_itm_gf_rgst(id_rgst_ct_gf, id_itm);




ALTER TABLE as_ltm_gf_rgst
    ADD CONSTRAINT fk_as_ltm_gf_rgst_95 FOREIGN KEY (cd_uom) REFERENCES co_uom(cd_uom);




ALTER TABLE as_rpsty_tnd
    ADD CONSTRAINT fk_as_rpsty_tnd_1 FOREIGN KEY (ty_rpsty_tnd) REFERENCES co_cls_tnd_rpsty(ty_rpsty_tnd);




ALTER TABLE as_sf
    ADD CONSTRAINT fk_as_sf_138 FOREIGN KEY (id_rpsty_tnd) REFERENCES as_rpsty_tnd(id_rpsty_tnd);




ALTER TABLE as_sf
    ADD CONSTRAINT fk_as_sf_139 FOREIGN KEY (id_lcn) REFERENCES lo_lcn_sl(id_lcn);




ALTER TABLE as_sv_rnt
    ADD CONSTRAINT fk_as_sv_rnt_349 FOREIGN KEY (id_itm) REFERENCES as_itm_sv(id_itm);




ALTER TABLE as_tk_itm
    ADD CONSTRAINT fk_as_tk_itm_160 FOREIGN KEY (id_lb_itm) REFERENCES as_lb_itm(id_lb_itm);




ALTER TABLE as_tl
    ADD CONSTRAINT fk_as_tl_22 FOREIGN KEY (id_rpsty_tnd) REFERENCES as_rpsty_tnd(id_rpsty_tnd);




ALTER TABLE as_tnd
    ADD CONSTRAINT fk_as_tnd_154 FOREIGN KEY (id_acnt_ldg) REFERENCES co_le_acnt_fn(id_acnt_ldg);




ALTER TABLE as_tnd
    ADD CONSTRAINT fk_as_tnd_155 FOREIGN KEY (lu_cls_tnd) REFERENCES co_cls_tnd(lu_cls_tnd);




ALTER TABLE as_tnd
    ADD CONSTRAINT fk_as_tnd_156 FOREIGN KEY (cd_cny_iso_4217) REFERENCES lu_cny_iso_4217(cd_cny_iso_4217);




ALTER TABLE as_tnd
    ADD CONSTRAINT fk_as_tnd_157 FOREIGN KEY (id_pym_sv_pvr) REFERENCES pa_pym_sv_pvr(id_pym_sv_pvr);




ALTER TABLE as_tnd_extdst
    ADD CONSTRAINT fk_as_tnd_extdst_193 FOREIGN KEY (id_rpsty_tnd) REFERENCES as_rpsty_tnd(id_rpsty_tnd);




ALTER TABLE as_tnd_extdst
    ADD CONSTRAINT fk_as_tnd_extdst_194 FOREIGN KEY (ty_tnd) REFERENCES as_tnd(ty_tnd);




ALTER TABLE as_tr
    ADD CONSTRAINT fk_as_tr_385 FOREIGN KEY (id_itm) REFERENCES as_itm_blk(id_itm);




ALTER TABLE as_tr
    ADD CONSTRAINT fk_as_tr_386 FOREIGN KEY (lu_uom) REFERENCES co_uom(cd_uom);




ALTER TABLE as_un_srz
    ADD CONSTRAINT fk_as_un_srz_184 FOREIGN KEY (id_itm) REFERENCES as_itm_srz(id_itm);




ALTER TABLE as_un_srz
    ADD CONSTRAINT fk_as_un_srz_185 FOREIGN KEY (id_ctac) REFERENCES le_ctac(id_ctac);




ALTER TABLE as_un_srz
    ADD CONSTRAINT fk_as_un_srz_186 FOREIGN KEY (id_prty_iss) REFERENCES pa_prty(id_prty);




ALTER TABLE as_ws
    ADD CONSTRAINT fk_as_ws_247 FOREIGN KEY (id_wsgp) REFERENCES co_wsgp(id_wsgp);




ALTER TABLE ca_cld_lv
    ADD CONSTRAINT fk_ca_cld_lv_7 FOREIGN KEY (id_cld) REFERENCES ca_cld(id_cld);




ALTER TABLE ca_cld_prd
    ADD CONSTRAINT fk_ca_cld_prd_8 FOREIGN KEY (id_cld, id_cld_lv) REFERENCES ca_cld_lv(id_cld, id_cld_lv);




ALTER TABLE ca_dy_bsn
    ADD CONSTRAINT fk_ca_dy_bsn_1 FOREIGN KEY (id_bsn_un) REFERENCES lo_bsn_un(id_bsn_un);




ALTER TABLE ca_prd_rp_bsn_un
    ADD CONSTRAINT fk_ca_prd_rp_bsn_un_331 FOREIGN KEY (id_prd_rp) REFERENCES ca_prd_rp(id_prd_rp);




ALTER TABLE ca_prd_rp_bsn_un
    ADD CONSTRAINT fk_ca_prd_rp_bsn_un_332 FOREIGN KEY (id_bsn_un) REFERENCES lo_bsn_un(id_bsn_un);




ALTER TABLE ca_prd_rp_bsn_un
    ADD CONSTRAINT fk_ca_prd_rp_bsn_un_333 FOREIGN KEY (id_trn_srt) REFERENCES tr_prd_opn(id_trn);




ALTER TABLE ca_prd_rp_bsn_un
    ADD CONSTRAINT fk_ca_prd_rp_bsn_un_334 FOREIGN KEY (id_trn_end) REFERENCES tr_prd_cl(id_trn);




ALTER TABLE ca_prd_rp_bsn_un
    ADD CONSTRAINT fk_ca_prd_rp_bsn_un_335 FOREIGN KEY (id_bsngp) REFERENCES co_bsngp(id_bsngp);




ALTER TABLE ca_prd_rp_ws
    ADD CONSTRAINT fk_ca_prd_rp_ws_397 FOREIGN KEY (id_ws) REFERENCES as_ws(id_ws);




ALTER TABLE ca_prd_rp_ws
    ADD CONSTRAINT fk_ca_prd_rp_ws_398 FOREIGN KEY (id_prd_rp) REFERENCES ca_prd_rp(id_prd_rp);




ALTER TABLE ca_prd_rp_ws
    ADD CONSTRAINT fk_ca_prd_rp_ws_399 FOREIGN KEY (id_trn_srt) REFERENCES tr_ws_pd_srt(id_trn);




ALTER TABLE ca_prd_rp_ws
    ADD CONSTRAINT fk_ca_prd_rp_ws_400 FOREIGN KEY (id_trn_end) REFERENCES tr_ws_prd_end(id_trn);




ALTER TABLE cd_geo_sgmt_pstl_cd
    ADD CONSTRAINT fk_cd_geo_sgmt_pstl_cd_1 FOREIGN KEY (id_geo_sgmt) REFERENCES co_geo_sgmt(id_geo_sgmt);




ALTER TABLE cd_geo_sgmt_pstl_cd
    ADD CONSTRAINT fk_cd_geo_sgmt_pstl_cd_2 FOREIGN KEY (id_pstl_cd) REFERENCES lu_pstl_cd_rfc(id_pstl_cd);




ALTER TABLE co_acs_gp_rs
    ADD CONSTRAINT fk_co_acs_gp_rs_242 FOREIGN KEY (id_rs) REFERENCES pa_rs(id_rs);




ALTER TABLE co_acs_gp_rs
    ADD CONSTRAINT fk_co_acs_gp_rs_402 FOREIGN KEY (id_gp_wrk) REFERENCES co_gp_wrk(id_gp_wrk);




ALTER TABLE co_acs_opr_rs
    ADD CONSTRAINT fk_co_acs_opr_rs_244 FOREIGN KEY (id_rs) REFERENCES pa_rs(id_rs);




ALTER TABLE co_acs_opr_rs
    ADD CONSTRAINT fk_co_acs_opr_rs_245 FOREIGN KEY (id_opr) REFERENCES pa_opr(id_opr);




ALTER TABLE co_acs_pswd
    ADD CONSTRAINT fk_co_acs_pswd_235 FOREIGN KEY (id_opr) REFERENCES pa_opr(id_opr);




ALTER TABLE co_acs_wkgp_wsgp_rs
    ADD CONSTRAINT fk_co_acs_wkgp_wsgp_rs_320 FOREIGN KEY (id_wsgp) REFERENCES co_wsgp(id_wsgp);




ALTER TABLE co_acs_wkgp_wsgp_rs
    ADD CONSTRAINT fk_co_acs_wkgp_wsgp_rs_321 FOREIGN KEY (id_rs) REFERENCES pa_rs(id_rs);




ALTER TABLE co_acs_ws_rs
    ADD CONSTRAINT fk_co_acs_ws_rs_248 FOREIGN KEY (id_ws) REFERENCES as_ws(id_ws);




ALTER TABLE co_acs_ws_rs
    ADD CONSTRAINT fk_co_acs_ws_rs_249 FOREIGN KEY (id_rs) REFERENCES pa_rs(id_rs);




ALTER TABLE co_acs_wsgp_rs
    ADD CONSTRAINT fk_co_acs_wsgp_rs_322 FOREIGN KEY (id_wsgp) REFERENCES co_wsgp(id_wsgp);




ALTER TABLE co_acs_wsgp_rs
    ADD CONSTRAINT fk_co_acs_wsgp_rs_323 FOREIGN KEY (id_rs) REFERENCES pa_rs(id_rs);




ALTER TABLE co_afln_prty
    ADD CONSTRAINT fk_co_afln_prty_270 FOREIGN KEY (cd_typ_prty_afln) REFERENCES co_typ_prty_afln(cd_typ_prty_afln);




ALTER TABLE co_afln_prty
    ADD CONSTRAINT fk_co_afln_prty_271 FOREIGN KEY (id_prty) REFERENCES pa_prty(id_prty);




ALTER TABLE co_afln_prty
    ADD CONSTRAINT fk_co_afln_prty_272 FOREIGN KEY (id_prty_afln) REFERENCES pa_prty(id_prty);




ALTER TABLE co_afln_prty
    ADD CONSTRAINT fk_co_afln_prty_273 FOREIGN KEY (id_chnl) REFERENCES co_chnl(id_chnl);




ALTER TABLE co_apln_ws_ru
    ADD CONSTRAINT fk_co_apln_ws_ru_300 FOREIGN KEY (id_ws) REFERENCES as_ws(id_ws);




ALTER TABLE co_apln_ws_ru
    ADD CONSTRAINT fk_co_apln_ws_ru_301 FOREIGN KEY (id_gp_ws, ty_ru_ws, id_ru_ws) REFERENCES ru_ws(id_wsgp, ty_ru_ws, id_ru_ws);




ALTER TABLE co_apvl_tpnch
    ADD CONSTRAINT fk_co_apvl_tpnch_325 FOREIGN KEY (id_enr_tpnch) REFERENCES do_tpnch_wkr(id_enr_tpnch);




ALTER TABLE co_apvl_tpnch
    ADD CONSTRAINT fk_co_apvl_tpnch_326 FOREIGN KEY (id_opr) REFERENCES pa_opr(id_opr);




ALTER TABLE co_apvl_tpnch
    ADD CONSTRAINT fk_co_apvl_tpnch_327 FOREIGN KEY (cd_rsn) REFERENCES co_cd_rsn(cd_rsn);




ALTER TABLE co_asctn_rltd_itm
    ADD CONSTRAINT fk_co_asctn_rltd_itm_173 FOREIGN KEY (id_itm) REFERENCES as_itm(id_itm);




ALTER TABLE co_asctn_rltd_itm
    ADD CONSTRAINT fk_co_asctn_rltd_itm_174 FOREIGN KEY (id_itm_rltd) REFERENCES as_itm(id_itm);




ALTER TABLE co_asctn_rltd_itm
    ADD CONSTRAINT fk_co_asctn_rltd_itm_175 FOREIGN KEY (cd_typ_rltd_itm) REFERENCES co_typ_rltd_itm(cd_typ_rltd_itm);




ALTER TABLE co_asgmt_ctord_grp
    ADD CONSTRAINT fk_co_asgmt_ctord_grp_493 FOREIGN KEY (id_ord, ic_or_ltm) REFERENCES do_ctoltm_pdt(id_ord, ic_or_ltm);




ALTER TABLE co_asgmt_ctord_grp
    ADD CONSTRAINT fk_co_asgmt_ctord_grp_495 FOREIGN KEY (id_ctord_grp) REFERENCES co_ctord_grp(id_ctord_grp);




ALTER TABLE co_asgmt_opr_lcn
    ADD CONSTRAINT fk_co_asgmt_opr_lcn_236 FOREIGN KEY (id_opr) REFERENCES pa_opr(id_opr);




ALTER TABLE co_asgmt_opr_lcn
    ADD CONSTRAINT fk_co_asgmt_opr_lcn_237 FOREIGN KEY (id_bsn_un) REFERENCES lo_bsn_un(id_bsn_un);




ALTER TABLE co_asgmt_opr_tl
    ADD CONSTRAINT fk_co_asgmt_opr_tl_372 FOREIGN KEY (id_trn_srt) REFERENCES tr_sgn_on(id_trn);




ALTER TABLE co_asgmt_opr_tl
    ADD CONSTRAINT fk_co_asgmt_opr_tl_373 FOREIGN KEY (id_trn) REFERENCES tr_asgmt_opr_tl(id_trn);




ALTER TABLE co_asgmt_opr_tl
    ADD CONSTRAINT fk_co_asgmt_opr_tl_374 FOREIGN KEY (id_rpsty_tnd) REFERENCES as_tl(id_rpsty_tnd);




ALTER TABLE co_asgmt_opr_tl
    ADD CONSTRAINT fk_co_asgmt_opr_tl_375 FOREIGN KEY (id_opr) REFERENCES pa_opr(id_opr);




ALTER TABLE co_asgmt_opr_tl
    ADD CONSTRAINT fk_co_asgmt_opr_tl_376 FOREIGN KEY (id_trn_end) REFERENCES tr_sgn_off(id_trn);




ALTER TABLE co_asgmt_ste_ctolm
    ADD CONSTRAINT fk_co_asgmt_ste_ctolm_519 FOREIGN KEY (sc_or_ltm) REFERENCES co_ste_ctolm(sc_or_ltm);




ALTER TABLE co_asgmt_ste_ctolm
    ADD CONSTRAINT fk_co_asgmt_ste_ctolm_520 FOREIGN KEY (id_ord, ic_or_ltm) REFERENCES do_ctoltm(id_ord, ic_or_ltm);




ALTER TABLE co_asgmt_ste_ctord
    ADD CONSTRAINT fk_co_asgmt_ste_ctord_469 FOREIGN KEY (id_ord) REFERENCES do_ctord(id_ord);




ALTER TABLE co_asgmt_ste_ctord
    ADD CONSTRAINT fk_co_asgmt_ste_ctord_470 FOREIGN KEY (cd_ste_ctord) REFERENCES co_ste_ctord(cd_ste_ctord);




ALTER TABLE co_asgmt_tl_lcn
    ADD CONSTRAINT fk_co_asgmt_tl_lcn_258 FOREIGN KEY (id_rpsty_tnd) REFERENCES as_tl(id_rpsty_tnd);




ALTER TABLE co_asgmt_tl_lcn
    ADD CONSTRAINT fk_co_asgmt_tl_lcn_259 FOREIGN KEY (id_lcn) REFERENCES lo_lcn_sl(id_lcn);




ALTER TABLE co_asgmt_tl_lm_tnd
    ADD CONSTRAINT fk_co_asgmt_tl_lm_tnd_297 FOREIGN KEY (id_rpsty_tnd) REFERENCES as_tl(id_rpsty_tnd);




ALTER TABLE co_asgmt_tl_lm_tnd
    ADD CONSTRAINT fk_co_asgmt_tl_lm_tnd_298 FOREIGN KEY (ty_tnd) REFERENCES as_tnd(ty_tnd);




ALTER TABLE co_asgmt_tl_lm_tnd
    ADD CONSTRAINT fk_co_asgmt_tl_lm_tnd_299 FOREIGN KEY (id_tl_lm_ru) REFERENCES ru_lm_tl(id_tl_lm_ru);




ALTER TABLE co_asgmt_wrkr_ev
    ADD CONSTRAINT fk_co_asgmt_wrkr_ev_572 FOREIGN KEY (id_ev, id_str_rtl) REFERENCES co_ev_rtl_str_lcn(id_ev, id_str_rtl);




ALTER TABLE co_asgmt_wrkr_ev
    ADD CONSTRAINT fk_co_asgmt_wrkr_ev_574 FOREIGN KEY (id_wrkr) REFERENCES pa_wrkr(id_wrkr);




ALTER TABLE co_asgmt_wrkr_opr
    ADD CONSTRAINT fk_co_asgmt_wrkr_opr_400 FOREIGN KEY (id_wrkr) REFERENCES pa_wrkr(id_wrkr);




ALTER TABLE co_asgmt_wrkr_opr
    ADD CONSTRAINT fk_co_asgmt_wrkr_opr_401 FOREIGN KEY (id_opr) REFERENCES pa_opr(id_opr);




ALTER TABLE co_asgmt_ws_lcn
    ADD CONSTRAINT fk_co_asgmt_ws_lcn_260 FOREIGN KEY (id_ws) REFERENCES as_ws(id_ws);




ALTER TABLE co_asgmt_ws_lcn
    ADD CONSTRAINT fk_co_asgmt_ws_lcn_261 FOREIGN KEY (id_lcn) REFERENCES lo_lcn_sl(id_lcn);




ALTER TABLE co_asgmt_ws_ste
    ADD CONSTRAINT fk_co_asgmt_ws_ste_262 FOREIGN KEY (id_ste) REFERENCES lo_ste(id_ste);




ALTER TABLE co_asgmt_ws_ste
    ADD CONSTRAINT fk_co_asgmt_ws_ste_263 FOREIGN KEY (id_ws) REFERENCES as_ws(id_ws);




ALTER TABLE co_asgmt_ws_tl
    ADD CONSTRAINT fk_co_asgmt_ws_tl_389 FOREIGN KEY (id_trn_srt) REFERENCES tr_mv_tl(id_trn);




ALTER TABLE co_asgmt_ws_tl
    ADD CONSTRAINT fk_co_asgmt_ws_tl_390 FOREIGN KEY (id_ws) REFERENCES as_ws(id_ws);




ALTER TABLE co_asgmt_ws_tl
    ADD CONSTRAINT fk_co_asgmt_ws_tl_391 FOREIGN KEY (id_rpsty_tnd) REFERENCES as_tl(id_rpsty_tnd);




ALTER TABLE co_asgmt_ws_tl
    ADD CONSTRAINT fk_co_asgmt_ws_tl_392 FOREIGN KEY (id_trn_end) REFERENCES tr_mv_tl(id_trn);




ALTER TABLE co_azn_tnd
    ADD CONSTRAINT fk_co_azn_tnd_234 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_rtl_trn(id_trn, ic_ln_itm);




ALTER TABLE co_azn_tnd
    ADD CONSTRAINT fk_co_azn_tnd_236 FOREIGN KEY (id_azn_tnd_tml) REFERENCES as_azn_tnd_tml(id_azn_tnd_tml);




ALTER TABLE co_azn_tnd
    ADD CONSTRAINT fk_co_azn_tnd_237 FOREIGN KEY (cd_rsn) REFERENCES co_cd_rsn(cd_rsn);




ALTER TABLE co_azn_tnd
    ADD CONSTRAINT fk_co_azn_tnd_238 FOREIGN KEY (id_prv) REFERENCES pa_tnd_azn_pvr(id_prv);




ALTER TABLE co_azn_tnd
    ADD CONSTRAINT fk_co_azn_tnd_239 FOREIGN KEY (cd_cny_iso_4217) REFERENCES lu_cny_iso_4217(cd_cny_iso_4217);




ALTER TABLE co_azn_tnd
    ADD CONSTRAINT fk_co_azn_tnd_240 FOREIGN KEY (cd_typ_ctvr) REFERENCES co_typ_ctvr(cd_typ_ctvr);




ALTER TABLE co_bsn_dmn_pcs
    ADD CONSTRAINT fk_co_bsn_dmn_pcs_114 FOREIGN KEY (id_bsn_dmn) REFERENCES co_bsn_dmn(id_bsn_dmn);




ALTER TABLE co_bsn_dmn_pcs
    ADD CONSTRAINT fk_co_bsn_dmn_pcs_115 FOREIGN KEY (id_pcs) REFERENCES co_pcs(id_pcs);




ALTER TABLE co_bsn_gp_schdl
    ADD CONSTRAINT fk_co_bsn_gp_schdl_105 FOREIGN KEY (cd_bsn_un_schdl_typ) REFERENCES co_bsn_gp_schdl_typ(cd_bsn_un_schdl_typ);




ALTER TABLE co_bsn_gp_schdl
    ADD CONSTRAINT fk_co_bsn_gp_schdl_106 FOREIGN KEY (id_bsngp) REFERENCES co_bsngp(id_bsngp);




ALTER TABLE co_bsn_gp_schdl
    ADD CONSTRAINT fk_co_bsn_gp_schdl_107 FOREIGN KEY (id_cld, id_cld_lv, id_cld_prd) REFERENCES ca_cld_prd(id_cld, id_cld_lv, id_cld_prd);




ALTER TABLE co_bsn_un_ste
    ADD CONSTRAINT fk_co_bsn_un_ste_264 FOREIGN KEY (id_ste) REFERENCES lo_ste(id_ste);




ALTER TABLE co_bsn_un_ste
    ADD CONSTRAINT fk_co_bsn_un_ste_265 FOREIGN KEY (id_bsn_un) REFERENCES lo_bsn_un(id_bsn_un);




ALTER TABLE co_bsngp
    ADD CONSTRAINT fk_co_bsngp_96 FOREIGN KEY (id_lge) REFERENCES co_lge(id_lge);




ALTER TABLE co_bsngp_geo_ar
    ADD CONSTRAINT fk_co_bsngp_geo_ar_1 FOREIGN KEY (id_bsngp) REFERENCES co_bsngp(id_bsngp);




ALTER TABLE co_bsngp_geo_ar
    ADD CONSTRAINT fk_co_bsngp_geo_ar_2 FOREIGN KEY (id_geo_sgmt_hrc_gp) REFERENCES co_geo_sgmt_hrc_gp(id_geo_sgmt_hrc_gp);




ALTER TABLE co_bsngp_lv
    ADD CONSTRAINT fk_co_bsngp_lv_287 FOREIGN KEY (id_bsngp_fnc) REFERENCES co_bsngp_fnc(id_bsngp_fnc);




ALTER TABLE co_cd_err
    ADD CONSTRAINT fk_co_cd_err_30 FOREIGN KEY (cd_err_grp) REFERENCES co_cd_err_grp(cd_err_grp);




ALTER TABLE co_cd_rsn
    ADD CONSTRAINT fk_co_cd_rsn_238 FOREIGN KEY (cd_rsn_grp) REFERENCES co_cd_rsn_grp(cd_rsn_grp);




ALTER TABLE co_chc_itm
    ADD CONSTRAINT fk_co_chc_itm_89 FOREIGN KEY (id_itm) REFERENCES as_itm_gp_sel(id_itm);




ALTER TABLE co_chc_itm
    ADD CONSTRAINT fk_co_chc_itm_90 FOREIGN KEY (id_itm_mbr) REFERENCES as_itm(id_itm);




ALTER TABLE co_chnl
    ADD CONSTRAINT fk_co_chnl_10 FOREIGN KEY (id_tch_pnt) REFERENCES lu_tch_pnt(id_tch_pnt);




ALTER TABLE co_cln_itm
    ADD CONSTRAINT fk_co_cln_itm_91 FOREIGN KEY (id_itm) REFERENCES as_itm_aggt(id_itm);




ALTER TABLE co_cln_itm
    ADD CONSTRAINT fk_co_cln_itm_92 FOREIGN KEY (id_itm_mbr) REFERENCES as_itm(id_itm);




ALTER TABLE co_cls_gf_cf
    ADD CONSTRAINT fk_co_cls_gf_cf_211 FOREIGN KEY (cd_typ_gf_cf_md) REFERENCES co_typ_gf_cf_md(cd_typ_gf_cf_md);




ALTER TABLE co_cls_gf_cf
    ADD CONSTRAINT fk_co_cls_gf_cf_212 FOREIGN KEY (id_itm) REFERENCES as_itm_stk(id_itm);




ALTER TABLE co_cls_gf_cf
    ADD CONSTRAINT fk_co_cls_gf_cf_213 FOREIGN KEY (id_acnt_ldg) REFERENCES co_le_acnt_fn(id_acnt_ldg);




ALTER TABLE co_crtn_tpnch
    ADD CONSTRAINT fk_co_crtn_tpnch_328 FOREIGN KEY (id_enr_tpnch) REFERENCES do_tpnch_wkr(id_enr_tpnch);




ALTER TABLE co_crtn_tpnch
    ADD CONSTRAINT fk_co_crtn_tpnch_329 FOREIGN KEY (id_enr_tpnch_crtn) REFERENCES do_tpnch_wkr(id_enr_tpnch);




ALTER TABLE co_crtn_tpnch
    ADD CONSTRAINT fk_co_crtn_tpnch_330 FOREIGN KEY (cd_rsn) REFERENCES co_cd_rsn(cd_rsn);




ALTER TABLE co_ct_cvn_st
    ADD CONSTRAINT fk_co_ct_cvn_st_594 FOREIGN KEY (cd_cvn_st) REFERENCES co_cvn_st(cd_cvn_st);




ALTER TABLE co_ct_cvn_st
    ADD CONSTRAINT fk_co_ct_cvn_st_595 FOREIGN KEY (id_cvn_ev) REFERENCES co_cvn_ev(id_cvn_ev);




ALTER TABLE co_ct_cvn_st
    ADD CONSTRAINT fk_co_ct_cvn_st_596 FOREIGN KEY (id_cns) REFERENCES pa_cns(id_cns);




ALTER TABLE co_ct_cvn_st
    ADD CONSTRAINT fk_co_ct_cvn_st_597 FOREIGN KEY (id_chnl) REFERENCES co_chnl(id_chnl);




ALTER TABLE co_ct_dv_instr
    ADD CONSTRAINT fk_co_ct_dv_instr_496 FOREIGN KEY (id_ctord_grp) REFERENCES co_ctord_grp(id_ctord_grp);




ALTER TABLE co_ct_dv_instr
    ADD CONSTRAINT fk_co_ct_dv_instr_497 FOREIGN KEY (id_shp_rtl_trn) REFERENCES tr_shp_rtl(id_shp_rtl_trn);




ALTER TABLE co_ct_dv_prfc
    ADD CONSTRAINT fk_co_ct_dv_prfc_498 FOREIGN KEY (id_ct_dv) REFERENCES co_ct_dv_instr(id_ct_dv);




ALTER TABLE co_ct_dv_prfc
    ADD CONSTRAINT fk_co_ct_dv_prfc_499 FOREIGN KEY (id_em_ads) REFERENCES lo_eml_ads(id_em_ads);




ALTER TABLE co_ct_dv_prfc
    ADD CONSTRAINT fk_co_ct_dv_prfc_500 FOREIGN KEY (id_ph) REFERENCES lo_ph(id_ph);




ALTER TABLE co_ct_dv_prfc
    ADD CONSTRAINT fk_co_ct_dv_prfc_501 FOREIGN KEY (id_shp_to_ads) REFERENCES lo_ads(id_ads);




ALTER TABLE co_ct_dv_prfc_dt_tm
    ADD CONSTRAINT fk_co_ct_dv_prfc_dt_tm_502 FOREIGN KEY (id_ct_dv, ic_ct_dv_sqn_nmb) REFERENCES co_ct_dv_prfc(id_ct_dv, ic_ct_dv_sqn_nmb);




ALTER TABLE co_ct_lylt_acnt_tr_sts
    ADD CONSTRAINT fk_co_ct_lylt_acnt_tr_sts_559 FOREIGN KEY (id_ctac, id_prgm_lylt) REFERENCES do_acnt_lylt_agmt(id_ctac, id_prgm_lylt);




ALTER TABLE co_ct_rfc_rwd
    ADD CONSTRAINT fk_co_ct_rfc_rwd_547 FOREIGN KEY (rewarded, id_prml_initv) REFERENCES co_prm(id_prm_ofr, id_prml_initv);




ALTER TABLE co_ctaf
    ADD CONSTRAINT fk_co_ctaf_357 FOREIGN KEY (id_ct) REFERENCES pa_ct(id_ct);




ALTER TABLE co_ctaf
    ADD CONSTRAINT fk_co_ctaf_358 FOREIGN KEY (id_gp_id) REFERENCES pa_gp_ct(id_gp_id);




ALTER TABLE co_ctolm_pdt_instr
    ADD CONSTRAINT fk_co_ctolm_pdt_instr_487 FOREIGN KEY (id_ord, ic_or_ltm) REFERENCES do_ctoltm_pdt(id_ord, ic_or_ltm);




ALTER TABLE co_ctord_grp
    ADD CONSTRAINT fk_co_ctord_grp_489 FOREIGN KEY (id_lcn) REFERENCES lo_lcn_inv(id_lcn);




ALTER TABLE co_ctord_grp
    ADD CONSTRAINT fk_co_ctord_grp_490 FOREIGN KEY (id_ads_dv) REFERENCES lo_ads(id_ads);




ALTER TABLE co_ctord_grp
    ADD CONSTRAINT fk_co_ctord_grp_491 FOREIGN KEY (cd_typ_ctord_grp) REFERENCES co_typ_ctord_grp(cd_typ_ctord_grp);




ALTER TABLE co_ctord_grp
    ADD CONSTRAINT fk_co_ctord_grp_492 FOREIGN KEY (id_spr) REFERENCES pa_spr(id_spr);




ALTER TABLE co_cvn_ev
    ADD CONSTRAINT fk_co_cvn_ev_587 FOREIGN KEY (id_cvn_actn) REFERENCES co_cvn_actn(id_cvn_actn);




ALTER TABLE co_cvn_ev
    ADD CONSTRAINT fk_co_cvn_ev_588 FOREIGN KEY (id_lcn) REFERENCES lo_lcn_sl(id_lcn);




ALTER TABLE co_cvn_ev
    ADD CONSTRAINT fk_co_cvn_ev_589 FOREIGN KEY (id_trn_rtl) REFERENCES tr_rtl(id_trn);




ALTER TABLE co_cvn_ev
    ADD CONSTRAINT fk_co_cvn_ev_590 FOREIGN KEY (id_ord) REFERENCES do_ctord(id_ord);




ALTER TABLE co_cvn_ev
    ADD CONSTRAINT fk_co_cvn_ev_591 FOREIGN KEY (id_cns) REFERENCES pa_cns(id_cns);




ALTER TABLE co_cvn_ev
    ADD CONSTRAINT fk_co_cvn_ev_592 FOREIGN KEY (id_prml_initv) REFERENCES co_cvn_initv(id_prml_initv);




ALTER TABLE co_cvn_ev
    ADD CONSTRAINT fk_co_cvn_ev_593 FOREIGN KEY (id_chnl) REFERENCES co_chnl(id_chnl);




ALTER TABLE co_cvn_gl
    ADD CONSTRAINT fk_co_cvn_gl_582 FOREIGN KEY (cd_cvn_st) REFERENCES co_cvn_st(cd_cvn_st);




ALTER TABLE co_cvn_gl
    ADD CONSTRAINT fk_co_cvn_gl_583 FOREIGN KEY (success) REFERENCES co_cvn_actn(id_cvn_actn);




ALTER TABLE co_cvn_initv
    ADD CONSTRAINT fk_co_cvn_initv_584 FOREIGN KEY (id_prm_ofr, id_prml_initv) REFERENCES co_prm(id_prm_ofr, id_prml_initv);




ALTER TABLE co_cvn_initv
    ADD CONSTRAINT fk_co_cvn_initv_585 FOREIGN KEY (id_cvn_gl) REFERENCES co_cvn_gl(id_cvn_gl);




ALTER TABLE co_cvn_st
    ADD CONSTRAINT fk_co_cvn_st_581 FOREIGN KEY (cd_prnt_cvn_st) REFERENCES co_cvn_st(cd_cvn_st);




ALTER TABLE co_cvn_sz
    ADD CONSTRAINT fk_co_cvn_sz_192 FOREIGN KEY (id_sz_fmy_frm, cd_sz_frm) REFERENCES co_sz(id_sz_fmy, cd_sz);




ALTER TABLE co_cvn_sz
    ADD CONSTRAINT fk_co_cvn_sz_193 FOREIGN KEY (id_sz_fmy_to, cd_sz_to) REFERENCES co_sz(id_sz_fmy, cd_sz);




ALTER TABLE co_cvn_uom
    ADD CONSTRAINT fk_co_cvn_uom_324 FOREIGN KEY (cd_cvn_uom_fm) REFERENCES co_uom(cd_uom);




ALTER TABLE co_cvn_uom
    ADD CONSTRAINT fk_co_cvn_uom_325 FOREIGN KEY (cd_cvn_uom_to) REFERENCES co_uom(cd_uom);




ALTER TABLE co_dnm
    ADD CONSTRAINT fk_co_dnm_208 FOREIGN KEY (cd_cny_iso_4217) REFERENCES lu_cny_iso_4217(cd_cny_iso_4217);




ALTER TABLE co_el_brn_prdv
    ADD CONSTRAINT fk_co_el_brn_prdv_61 FOREIGN KEY (id_el_prdv) REFERENCES co_el_prdv(id_el_prdv);




ALTER TABLE co_el_brn_prdv
    ADD CONSTRAINT fk_co_el_brn_prdv_62 FOREIGN KEY (nm_brn) REFERENCES id_brn(nm_brn);




ALTER TABLE co_el_cld_prdv
    ADD CONSTRAINT fk_co_el_cld_prdv_377 FOREIGN KEY (id_el_prdv) REFERENCES co_el_prdv(id_el_prdv);




ALTER TABLE co_el_cld_prdv
    ADD CONSTRAINT fk_co_el_cld_prdv_378 FOREIGN KEY (id_cld, id_cld_lv, id_cld_prd) REFERENCES ca_cld_prd(id_cld, id_cld_lv, id_cld_prd);




ALTER TABLE co_el_cmbn_prdv
    ADD CONSTRAINT fk_co_el_cmbn_prdv_168 FOREIGN KEY (id_el_prdv) REFERENCES co_el_prdv(id_el_prdv);




ALTER TABLE co_el_ct_prdv
    ADD CONSTRAINT fk_co_el_ct_prdv_359 FOREIGN KEY (id_el_prdv) REFERENCES co_el_prdv(id_el_prdv);




ALTER TABLE co_el_ct_prdv
    ADD CONSTRAINT fk_co_el_ct_prdv_360 FOREIGN KEY (id_gp_id) REFERENCES pa_gp_ct(id_gp_id);




ALTER TABLE co_el_ctac_prdv
    ADD CONSTRAINT fk_co_el_ctac_prdv_355 FOREIGN KEY (id_el_prdv) REFERENCES co_el_prdv(id_el_prdv);




ALTER TABLE co_el_ctac_prdv
    ADD CONSTRAINT fk_co_el_ctac_prdv_356 FOREIGN KEY (id_ctac) REFERENCES le_ctac(id_ctac);




ALTER TABLE co_el_em_dsc_prdv
    ADD CONSTRAINT fk_co_el_em_dsc_prdv_28 FOREIGN KEY (id_el_prdv) REFERENCES co_el_prdv(id_el_prdv);




ALTER TABLE co_el_em_dsc_prdv
    ADD CONSTRAINT fk_co_el_em_dsc_prdv_29 FOREIGN KEY (id_gp_em_dsc) REFERENCES co_gp_em_dsc(id_gp_em_dsc);




ALTER TABLE co_el_itm_prdv
    ADD CONSTRAINT fk_co_el_itm_prdv_146 FOREIGN KEY (id_el_prdv) REFERENCES co_el_prdv(id_el_prdv);




ALTER TABLE co_el_itm_prdv
    ADD CONSTRAINT fk_co_el_itm_prdv_147 FOREIGN KEY (id_itm) REFERENCES as_itm(id_itm);




ALTER TABLE co_el_mf_prdv
    ADD CONSTRAINT fk_co_el_mf_prdv_361 FOREIGN KEY (id_el_prdv) REFERENCES co_el_prdv(id_el_prdv);




ALTER TABLE co_el_mf_prdv
    ADD CONSTRAINT fk_co_el_mf_prdv_362 FOREIGN KEY (id_mf) REFERENCES pa_mf(id_mf);




ALTER TABLE co_el_mrbk_prdv
    ADD CONSTRAINT fk_co_el_mrbk_prdv_363 FOREIGN KEY (id_el_prdv) REFERENCES co_el_prdv(id_el_prdv);




ALTER TABLE co_el_mrbk_prdv
    ADD CONSTRAINT fk_co_el_mrbk_prdv_364 FOREIGN KEY (id_trg_mrbk) REFERENCES ru_trg_mrbk(id_trg_mrbk);




ALTER TABLE co_el_mrhrc_prdv
    ADD CONSTRAINT fk_co_el_mrhrc_prdv_318 FOREIGN KEY (id_el_prdv) REFERENCES co_el_prdv(id_el_prdv);




ALTER TABLE co_el_mrhrc_prdv
    ADD CONSTRAINT fk_co_el_mrhrc_prdv_319 FOREIGN KEY (id_mrhrc_gp) REFERENCES co_mrhrc_gp(id_mrhrc_gp);




ALTER TABLE co_el_prc_ln_prdv
    ADD CONSTRAINT fk_co_el_prc_ln_prdv_170 FOREIGN KEY (id_el_prdv) REFERENCES co_el_prdv(id_el_prdv);




ALTER TABLE co_el_prc_ln_prdv
    ADD CONSTRAINT fk_co_el_prc_ln_prdv_171 FOREIGN KEY (id_ln_prc, id_mrhrc_gp) REFERENCES as_ln_prc(id_ln_prc, id_mrhrc_gp);




ALTER TABLE co_ev_dvc
    ADD CONSTRAINT fk_co_ev_dvc_602 FOREIGN KEY (id_ev) REFERENCES co_ev(id_ev);




ALTER TABLE co_ev_mnt
    ADD CONSTRAINT fk_co_ev_mnt_1 FOREIGN KEY (id_ev) REFERENCES co_ev_sch(id_ev);




ALTER TABLE co_ev_mnt
    ADD CONSTRAINT fk_co_ev_mnt_2 FOREIGN KEY (id_opr) REFERENCES pa_opr(id_opr);




ALTER TABLE co_ev_mnt
    ADD CONSTRAINT fk_co_ev_mnt_3 FOREIGN KEY (id_cmp) REFERENCES pa_cmp(id_cmp);




ALTER TABLE co_ev_rtl_str_lcn
    ADD CONSTRAINT fk_co_ev_rtl_str_lcn_286 FOREIGN KEY (id_ev) REFERENCES co_ev_sch(id_ev);




ALTER TABLE co_ev_sch
    ADD CONSTRAINT fk_co_ev_sch_285 FOREIGN KEY (id_ev) REFERENCES co_ev(id_ev);




ALTER TABLE co_fmy_mf_cpn
    ADD CONSTRAINT fk_co_fmy_mf_cpn_32 FOREIGN KEY (id_mf) REFERENCES pa_mf(id_mf);




ALTER TABLE co_fmy_mf_cpn
    ADD CONSTRAINT fk_co_fmy_mf_cpn_33 FOREIGN KEY (ty_cpn) REFERENCES ru_hn_cpn(ty_cpn);




ALTER TABLE co_geo_lcn
    ADD CONSTRAINT fk_co_geo_lcn_1 FOREIGN KEY (cd_clmt_typ) REFERENCES lu_clmt_typ(cd_clmt_typ);




ALTER TABLE co_geo_lcn
    ADD CONSTRAINT fk_co_geo_lcn_2 FOREIGN KEY (id_geo_lcn_crdn) REFERENCES lo_crdn_geo_lcn(id_geo_lcn_crdn);




ALTER TABLE co_geo_lcn
    ADD CONSTRAINT fk_co_geo_lcn_3 FOREIGN KEY (id_geo_sgmt_hrc_gp) REFERENCES co_geo_sgmt_hrc_gp(id_geo_sgmt_hrc_gp);




ALTER TABLE co_geo_sgmt_hrc_gp
    ADD CONSTRAINT fk_co_geo_sgmt_hrc_gp_1 FOREIGN KEY (cd_cy_iso) REFERENCES lo_cy_iso(cd_cy_iso);




ALTER TABLE co_geo_sgmt_hrc_lv
    ADD CONSTRAINT fk_co_geo_sgmt_hrc_lv_1 FOREIGN KEY (id_geo_sgmt_hrc) REFERENCES co_geo_sgmt_hrc(id_geo_sgmt_hrc);




ALTER TABLE co_geo_sgmt_ststcl_ar
    ADD CONSTRAINT fk_co_geo_sgmt_ststcl_ar_1 FOREIGN KEY (id_geo_sgmt) REFERENCES co_geo_sgmt(id_geo_sgmt);




ALTER TABLE co_geo_sgmt_ststcl_ar
    ADD CONSTRAINT fk_co_geo_sgmt_ststcl_ar_2 FOREIGN KEY (id_geo_sgmt_hrc_gp) REFERENCES co_geo_sgmt_hrc_gp(id_geo_sgmt_hrc_gp);




ALTER TABLE co_gp_em_mbs_dsc
    ADD CONSTRAINT fk_co_gp_em_mbs_dsc_26 FOREIGN KEY (id_gp_em_dsc) REFERENCES co_gp_em_dsc(id_gp_em_dsc);




ALTER TABLE co_gp_em_mbs_dsc
    ADD CONSTRAINT fk_co_gp_em_mbs_dsc_27 FOREIGN KEY (id_wrkr) REFERENCES pa_wrkr(id_wrkr);




ALTER TABLE co_gp_opr
    ADD CONSTRAINT fk_co_gp_opr_243 FOREIGN KEY (id_opr) REFERENCES pa_opr(id_opr);




ALTER TABLE co_gp_pd_tm
    ADD CONSTRAINT fk_co_gp_pd_tm_12 FOREIGN KEY (id_pd_tm) REFERENCES co_pd_tm(id_pd_tm);




ALTER TABLE co_gp_pd_tm
    ADD CONSTRAINT fk_co_gp_pd_tm_13 FOREIGN KEY (id_gp_tm) REFERENCES co_gp_tm(id_gp_tm);




ALTER TABLE co_gp_wrk
    ADD CONSTRAINT fk_co_gp_wrk_241 FOREIGN KEY (id_gp_wrk_prnt) REFERENCES co_gp_wrk(id_gp_wrk);




ALTER TABLE co_hldy
    ADD CONSTRAINT fk_co_hldy_3 FOREIGN KEY (cd_cy_iso) REFERENCES lo_cy_iso(cd_cy_iso);




ALTER TABLE co_hldy
    ADD CONSTRAINT fk_co_hldy_4 FOREIGN KEY (nm_rlgn, cd_rlgn_fmy) REFERENCES lu_rlgn_typ(nm_rlgn, cd_rlgn_fmy);




ALTER TABLE co_jrdt_tx
    ADD CONSTRAINT fk_co_jrdt_tx_64 FOREIGN KEY (cd_typ_jrdt_tx) REFERENCES co_typ_jrdt_tx(cd_typ_jrdt_tx);




ALTER TABLE co_jrdt_tx
    ADD CONSTRAINT fk_co_jrdt_tx_65 FOREIGN KEY (id_athy_tx) REFERENCES pa_athy_tx(id_athy_tx);




ALTER TABLE co_jrdt_tx_rgn_tx
    ADD CONSTRAINT fk_co_jrdt_tx_rgn_tx_254 FOREIGN KEY (id_rgn_tx) REFERENCES co_rgn_tx(id_rgn_tx);




ALTER TABLE co_jrdt_tx_rgn_tx
    ADD CONSTRAINT fk_co_jrdt_tx_rgn_tx_255 FOREIGN KEY (id_jrdt_tx) REFERENCES co_jrdt_tx(id_jrdt_tx);




ALTER TABLE co_le_acnt_fn
    ADD CONSTRAINT fk_co_le_acnt_fn_66 FOREIGN KEY (cd_typ_fn_ldg) REFERENCES co_typ_fn_ldg(cd_typ_fn_ldg);




ALTER TABLE co_ltm_tnd_dnm
    ADD CONSTRAINT fk_co_ltm_tnd_dnm_258 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_rtl_trn(id_trn, ic_ln_itm);




ALTER TABLE co_ltm_tnd_dnm
    ADD CONSTRAINT fk_co_ltm_tnd_dnm_260 FOREIGN KEY (id_dnm, cd_cny_iso_4217) REFERENCES co_dnm(id_dnm, cd_cny_iso_4217);




ALTER TABLE co_mdfr_ct_inf_ln
    ADD CONSTRAINT fk_co_mdfr_ct_inf_ln_429 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_ct_inf(id_trn, ic_ln_itm);




ALTER TABLE co_mdfr_rtl_prc
    ADD CONSTRAINT fk_co_mdfr_rtl_prc_108 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_sls_rtn(id_trn, ic_ln_itm);




ALTER TABLE co_mdfr_rtl_prc
    ADD CONSTRAINT fk_co_mdfr_rtl_prc_110 FOREIGN KEY (ty_mdf) REFERENCES tr_mdf(ty_mdf);




ALTER TABLE co_mdfr_rtl_prc
    ADD CONSTRAINT fk_co_mdfr_rtl_prc_111 FOREIGN KEY (id_ru_prdv, id_el_prdv, id_pdt_prm, id_prm_ofr, id_prml_initv) REFERENCES ru_prm_prdv(id_ru_prdv, id_el_prdv, id_pdt_prm, id_prm_ofr, id_prml_initv);




ALTER TABLE co_mdfr_rtl_prc
    ADD CONSTRAINT fk_co_mdfr_rtl_prc_116 FOREIGN KEY (id_wrkr) REFERENCES pa_wrkr(id_wrkr);




ALTER TABLE co_mdfr_srz
    ADD CONSTRAINT fk_co_mdfr_srz_59 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_sls_rtn(id_trn, ic_ln_itm);




ALTER TABLE co_mdfr_srz
    ADD CONSTRAINT fk_co_mdfr_srz_61 FOREIGN KEY (id_itm, id_nmb_srz) REFERENCES as_un_srz(id_itm, id_nmb_srz);




ALTER TABLE co_mdfr_tx_exm
    ADD CONSTRAINT fk_co_mdfr_tx_exm_70 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_tx(id_trn, ic_ln_itm);




ALTER TABLE co_mdfr_tx_exm
    ADD CONSTRAINT fk_co_mdfr_tx_exm_72 FOREIGN KEY (id_prty_iss_to, ai_pa_tx_cf) REFERENCES pa_tx_cf(id_prty_iss_to, ai_pa_tx_cf);




ALTER TABLE co_mdfr_tx_exm
    ADD CONSTRAINT fk_co_mdfr_tx_exm_74 FOREIGN KEY (cd_rsn) REFERENCES co_cd_rsn(cd_rsn);




ALTER TABLE co_mdfr_tx_ovrd
    ADD CONSTRAINT fk_co_mdfr_tx_ovrd_227 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_tx(id_trn, ic_ln_itm);




ALTER TABLE co_mdfr_tx_ovrd
    ADD CONSTRAINT fk_co_mdfr_tx_ovrd_229 FOREIGN KEY (cd_rsn) REFERENCES co_cd_rsn(cd_rsn);




ALTER TABLE co_mdfr_tx_ovrd
    ADD CONSTRAINT fk_co_mdfr_tx_ovrd_230 FOREIGN KEY (id_ru_tx_grp) REFERENCES ru_tx_gp(id_ru_tx_grp);




ALTER TABLE co_mrgp_clr
    ADD CONSTRAINT fk_co_mrgp_clr_341 FOREIGN KEY (id_mrhrc_gp) REFERENCES co_mrhrc_gp(id_mrhrc_gp);




ALTER TABLE co_mrgp_clr
    ADD CONSTRAINT fk_co_mrgp_clr_342 FOREIGN KEY (cd_clr) REFERENCES co_clr(cd_clr);




ALTER TABLE co_mrgp_styl
    ADD CONSTRAINT fk_co_mrgp_styl_346 FOREIGN KEY (id_mrhrc_gp) REFERENCES co_mrhrc_gp(id_mrhrc_gp);




ALTER TABLE co_mrgp_styl
    ADD CONSTRAINT fk_co_mrgp_styl_347 FOREIGN KEY (lu_styl) REFERENCES co_styl(lu_styl);




ALTER TABLE co_mrgp_sz
    ADD CONSTRAINT fk_co_mrgp_sz_343 FOREIGN KEY (id_mrhrc_gp) REFERENCES co_mrhrc_gp(id_mrhrc_gp);




ALTER TABLE co_mrgp_sz
    ADD CONSTRAINT fk_co_mrgp_sz_344 FOREIGN KEY (id_sz_fmy, cd_sz) REFERENCES co_sz(id_sz_fmy, cd_sz);




ALTER TABLE co_mrhrc_gp
    ADD CONSTRAINT fk_co_mrhrc_gp_42 FOREIGN KEY (id_ru_itm_sl) REFERENCES ru_itm_sl(id_ru_itm_sl);




ALTER TABLE co_mrhrc_gp
    ADD CONSTRAINT fk_co_mrhrc_gp_43 FOREIGN KEY (cd_wthr_cn_typ) REFERENCES co_wthr_cn_typ(cd_wthr_cn_typ);




ALTER TABLE co_mrhrc_gp
    ADD CONSTRAINT fk_co_mrhrc_gp_44 FOREIGN KEY (nm_hldy) REFERENCES co_hldy(nm_hldy);




ALTER TABLE co_mrhrc_lv
    ADD CONSTRAINT fk_co_mrhrc_lv_335 FOREIGN KEY (id_mrhrc_fnc) REFERENCES co_mrhrc_fnc(id_mrhrc_fnc);




ALTER TABLE co_mrhrc_lv
    ADD CONSTRAINT fk_co_mrhrc_lv_336 FOREIGN KEY (id_mrhrc_lv_prnt) REFERENCES co_mrhrc_lv(id_mrhrc_lv);




ALTER TABLE co_mrhrc_sls_pln
    ADD CONSTRAINT fk_co_mrhrc_sls_pln_450 FOREIGN KEY (id_prd_rp) REFERENCES ca_prd_rp(id_prd_rp);




ALTER TABLE co_mrhrc_sls_pln
    ADD CONSTRAINT fk_co_mrhrc_sls_pln_451 FOREIGN KEY (id_mrhrc_gp) REFERENCES co_mrhrc_gp(id_mrhrc_gp);




ALTER TABLE co_mth_cnct_pty
    ADD CONSTRAINT fk_co_mth_cnct_pty_274 FOREIGN KEY (cd_typ_cnct_prps) REFERENCES co_typ_cnct_prps(cd_typ_cnct_prps);




ALTER TABLE co_mth_cnct_pty
    ADD CONSTRAINT fk_co_mth_cnct_pty_275 FOREIGN KEY (cd_typ_cnct_mth) REFERENCES co_typ_cnct_mth(cd_typ_cnct_mth);




ALTER TABLE co_mth_cnct_pty
    ADD CONSTRAINT fk_co_mth_cnct_pty_276 FOREIGN KEY (id_ads) REFERENCES lo_ads(id_ads);




ALTER TABLE co_mth_cnct_pty
    ADD CONSTRAINT fk_co_mth_cnct_pty_277 FOREIGN KEY (id_em_ads) REFERENCES lo_eml_ads(id_em_ads);




ALTER TABLE co_mth_cnct_pty
    ADD CONSTRAINT fk_co_mth_cnct_pty_278 FOREIGN KEY (id_prty_ro_asgmt) REFERENCES pa_ro_prty(id_prty_ro_asgmt);




ALTER TABLE co_mth_cnct_ste
    ADD CONSTRAINT fk_co_mth_cnct_ste_391 FOREIGN KEY (cd_typ_cnct_prps) REFERENCES co_typ_cnct_prps(cd_typ_cnct_prps);




ALTER TABLE co_mth_cnct_ste
    ADD CONSTRAINT fk_co_mth_cnct_ste_392 FOREIGN KEY (cd_typ_cnct_mth) REFERENCES co_typ_cnct_mth(cd_typ_cnct_mth);




ALTER TABLE co_mth_cnct_ste
    ADD CONSTRAINT fk_co_mth_cnct_ste_393 FOREIGN KEY (id_em_ads) REFERENCES lo_eml_ads(id_em_ads);




ALTER TABLE co_mth_cnct_ste
    ADD CONSTRAINT fk_co_mth_cnct_ste_394 FOREIGN KEY (id_ph) REFERENCES lo_ph(id_ph);




ALTER TABLE co_mth_cnct_ste
    ADD CONSTRAINT fk_co_mth_cnct_ste_395 FOREIGN KEY (id_ads) REFERENCES lo_ads(id_ads);




ALTER TABLE co_mth_cnct_ste
    ADD CONSTRAINT fk_co_mth_cnct_ste_396 FOREIGN KEY (id_ste) REFERENCES lo_ste(id_ste);




ALTER TABLE co_pcs_chnl
    ADD CONSTRAINT fk_co_pcs_chnl_116 FOREIGN KEY (id_pcs) REFERENCES co_pcs(id_pcs);




ALTER TABLE co_pcs_chnl
    ADD CONSTRAINT fk_co_pcs_chnl_117 FOREIGN KEY (id_chnl) REFERENCES co_chnl(id_chnl);




ALTER TABLE co_pd_tm
    ADD CONSTRAINT fk_co_pd_tm_11 FOREIGN KEY (lu_uom_drn) REFERENCES co_uom(cd_uom);




ALTER TABLE co_pdt_prm
    ADD CONSTRAINT fk_co_pdt_prm_220 FOREIGN KEY (cd_prm_ofr_rwd_typ) REFERENCES lu_prm_ofr_rwd_typ(cd_prm_ofr_rwd_typ);




ALTER TABLE co_pdt_prm
    ADD CONSTRAINT fk_co_pdt_prm_221 FOREIGN KEY (id_prm_ofr, id_prml_initv) REFERENCES co_prm(id_prm_ofr, id_prml_initv);




ALTER TABLE co_pdt_prm
    ADD CONSTRAINT fk_co_pdt_prm_223 FOREIGN KEY (id_itm) REFERENCES as_itm(id_itm);




ALTER TABLE co_pdt_prm
    ADD CONSTRAINT fk_co_pdt_prm_224 FOREIGN KEY (ty_gf_cf) REFERENCES co_cls_gf_cf(ty_gf_cf);




ALTER TABLE co_pdt_prm
    ADD CONSTRAINT fk_co_pdt_prm_225 FOREIGN KEY (id_mrhrc_gp) REFERENCES co_mrhrc_gp(id_mrhrc_gp);




ALTER TABLE co_pdt_prmt
    ADD CONSTRAINT fk_co_pdt_prmt_214 FOREIGN KEY (ty_gf_cf) REFERENCES co_cls_gf_cf(ty_gf_cf);




ALTER TABLE co_pdt_prmt
    ADD CONSTRAINT fk_co_pdt_prmt_215 FOREIGN KEY (id_mrhrc_gp) REFERENCES co_mrhrc_gp(id_mrhrc_gp);




ALTER TABLE co_pdt_prmt
    ADD CONSTRAINT fk_co_pdt_prmt_216 FOREIGN KEY (id_itm) REFERENCES as_itm(id_itm);




ALTER TABLE co_prgm_lylt
    ADD CONSTRAINT fk_co_prgm_lylt_557 FOREIGN KEY (id_prml_initv) REFERENCES co_prml_initv(id_prml_initv);




ALTER TABLE co_prm
    ADD CONSTRAINT fk_co_prm_112 FOREIGN KEY (id_prml_initv) REFERENCES co_prml_initv(id_prml_initv);




ALTER TABLE co_prm
    ADD CONSTRAINT fk_co_prm_113 FOREIGN KEY (id_bsngp) REFERENCES co_bsngp(id_bsngp);




ALTER TABLE co_prm_typ_prm
    ADD CONSTRAINT fk_co_prm_typ_prm_381 FOREIGN KEY (cd_prm_ofr_typ) REFERENCES co_typ_prm(cd_prm_ofr_typ);




ALTER TABLE co_prm_typ_prm
    ADD CONSTRAINT fk_co_prm_typ_prm_382 FOREIGN KEY (id_prm_ofr, id_prml_initv) REFERENCES co_prm(id_prm_ofr, id_prml_initv);




ALTER TABLE co_prml_initv
    ADD CONSTRAINT fk_co_prml_initv_110 FOREIGN KEY (cd_prml_typ) REFERENCES lu_prml_init_typ(cd_prml_typ);




ALTER TABLE co_prml_initv
    ADD CONSTRAINT fk_co_prml_initv_111 FOREIGN KEY (nm_hldy) REFERENCES co_hldy(nm_hldy);




ALTER TABLE co_prmt
    ADD CONSTRAINT fk_co_prmt_218 FOREIGN KEY (id_bsngp) REFERENCES co_bsngp(id_bsngp);




ALTER TABLE co_prmt
    ADD CONSTRAINT fk_co_prmt_219 FOREIGN KEY (id_acnt_ldg) REFERENCES co_le_acnt_fn(id_acnt_ldg);




ALTER TABLE co_prmt_typ_prmt
    ADD CONSTRAINT fk_co_prmt_typ_prmt_233 FOREIGN KEY (id_prm_typ) REFERENCES co_typ_prmt(id_prm_typ);




ALTER TABLE co_prmt_typ_prmt
    ADD CONSTRAINT fk_co_prmt_typ_prmt_234 FOREIGN KEY (id_prm) REFERENCES co_prmt(id_prm);




ALTER TABLE co_pst
    ADD CONSTRAINT fk_co_pst_246 FOREIGN KEY (id_lcn) REFERENCES lo_lcn_wrk(id_lcn);




ALTER TABLE co_rcv_dsb_fnd
    ADD CONSTRAINT fk_co_rcv_dsb_fnd_67 FOREIGN KEY (id_acnt_ldg) REFERENCES co_le_acnt_fn(id_acnt_ldg);




ALTER TABLE co_rfc_tnd_apvl
    ADD CONSTRAINT fk_co_rfc_tnd_apvl_178 FOREIGN KEY (ty_tnd) REFERENCES as_tnd(ty_tnd);




ALTER TABLE co_rfc_tnd_apvl
    ADD CONSTRAINT fk_co_rfc_tnd_apvl_179 FOREIGN KEY (id_prv) REFERENCES pa_tnd_azn_pvr(id_prv);




ALTER TABLE co_rt_exc
    ADD CONSTRAINT fk_co_rt_exc_209 FOREIGN KEY (cd_cny_iso_4217_fm) REFERENCES lu_cny_iso_4217(cd_cny_iso_4217);




ALTER TABLE co_rt_exc
    ADD CONSTRAINT fk_co_rt_exc_210 FOREIGN KEY (cd_cny_iso_4217_to) REFERENCES lu_cny_iso_4217(cd_cny_iso_4217);




ALTER TABLE co_rtl_trn_ln_itm_gp_asgmt
    ADD CONSTRAINT fk_rtl_trn_ln_itm_gp_asgmt_1 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_rtl_trn(id_trn, ic_ln_itm);




ALTER TABLE co_rtl_trn_ln_itm_gp_asgmt
    ADD CONSTRAINT fk_rtl_trn_ln_itm_gp_asgmt_2 FOREIGN KEY (id_trn, id_trn_ltmgp) REFERENCES tr_rtl_ltmgp(id_trn, id_trn_ltmgp);




ALTER TABLE co_sbst_itm
    ADD CONSTRAINT fk_co_sbst_itm_93 FOREIGN KEY (id_itm, id_itm_mbr) REFERENCES co_cln_itm(id_itm, id_itm_mbr);




ALTER TABLE co_sbst_itm
    ADD CONSTRAINT fk_co_sbst_itm_95 FOREIGN KEY (id_itm_sbst) REFERENCES as_itm(id_itm);




ALTER TABLE co_sch_pst_wrk
    ADD CONSTRAINT fk_co_sch_pst_wrk_284 FOREIGN KEY (id_pst) REFERENCES co_pst(id_pst);




ALTER TABLE co_scty_hnt_opr
    ADD CONSTRAINT fk_co_scty_hnt_opr_282 FOREIGN KEY (id_opr) REFERENCES pa_opr(id_opr);




ALTER TABLE co_scty_hnt_opr
    ADD CONSTRAINT fk_co_scty_hnt_opr_283 FOREIGN KEY (id_scty_qn) REFERENCES do_qn_scty_hnt(id_scty_qn);




ALTER TABLE co_ssn
    ADD CONSTRAINT fk_co_ssn_12 FOREIGN KEY (id_ws) REFERENCES as_ws(id_ws);




ALTER TABLE co_ssn
    ADD CONSTRAINT fk_co_ssn_13 FOREIGN KEY (id_opr) REFERENCES pa_opr(id_opr);




ALTER TABLE co_sz
    ADD CONSTRAINT fk_co_sz_14 FOREIGN KEY (id_sz_fmy) REFERENCES co_sz_fmy(id_sz_fmy);




ALTER TABLE co_tx_cf_prgm
    ADD CONSTRAINT fk_co_tx_cf_prgm_199 FOREIGN KEY (id_jrdt_tx, cd_typ_tx) REFERENCES ru_jrdt_tx_typ_tx(id_jrdt_tx, cd_typ_tx);




ALTER TABLE co_tx_cf_prgm
    ADD CONSTRAINT fk_co_tx_cf_prgm_201 FOREIGN KEY (cd_typ_tx_cf) REFERENCES co_typ_tx_cf(cd_typ_tx_cf);




ALTER TABLE co_tx_cf_prgm
    ADD CONSTRAINT fk_co_tx_cf_prgm_202 FOREIGN KEY (id_mrhrc_gp) REFERENCES co_mrhrc_gp(id_mrhrc_gp);




ALTER TABLE co_tx_cf_prgm_cvg
    ADD CONSTRAINT fk_co_tx_cf_prgm_cvg_63 FOREIGN KEY (id_prty_iss_to, ai_pa_tx_cf) REFERENCES pa_tx_cf(id_prty_iss_to, ai_pa_tx_cf);




ALTER TABLE co_tx_cf_prgm_cvg
    ADD CONSTRAINT fk_co_tx_cf_prgm_cvg_65 FOREIGN KEY (id_tx_cf_prgm) REFERENCES co_tx_cf_prgm(id_tx_cf_prgm);




ALTER TABLE co_typ_ctord
    ADD CONSTRAINT fk_co_typ_ctord_376 FOREIGN KEY (cd_ctord_trmcd) REFERENCES co_ctord_trmcd(cd_ctord_trmcd);




ALTER TABLE co_typ_trdn
    ADD CONSTRAINT fk_co_typ_trdn_288 FOREIGN KEY (id_acnt_ldg) REFERENCES co_le_acnt_fn(id_acnt_ldg);




ALTER TABLE co_vld_rst
    ADD CONSTRAINT fk_co_vld_rst_104 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_sls_rtn(id_trn, ic_ln_itm);




ALTER TABLE co_vld_rst
    ADD CONSTRAINT fk_co_vld_rst_106 FOREIGN KEY (id_qst_rst_vld) REFERENCES co_vld_rst_qst(id_qst_rst_vld);




ALTER TABLE co_vld_rst
    ADD CONSTRAINT fk_co_vld_rst_107 FOREIGN KEY (id_ads) REFERENCES lo_ads(id_ads);




ALTER TABLE co_wsgp
    ADD CONSTRAINT fk_co_wsgp_23 FOREIGN KEY (id_wsgp_prnt) REFERENCES co_wsgp(id_wsgp);




ALTER TABLE do_acnt_lylt_agmt
    ADD CONSTRAINT fk_do_acnt_lylt_agmt_558 FOREIGN KEY (id_prgm_lylt) REFERENCES co_prgm_lylt(id_prgm_lylt);




ALTER TABLE do_adjt_inv
    ADD CONSTRAINT fk_do_adjt_inv_440 FOREIGN KEY (id_bsn_un) REFERENCES lo_bsn_un(id_bsn_un);




ALTER TABLE do_adjt_inv
    ADD CONSTRAINT fk_do_adjt_inv_441 FOREIGN KEY (id_trn_crt) REFERENCES tr_inv_adjt(id_trn);




ALTER TABLE do_cf_gf
    ADD CONSTRAINT fk_do_cf_gf_84 FOREIGN KEY (ty_gf_cf) REFERENCES co_cls_gf_cf(ty_gf_cf);




ALTER TABLE do_ctoltm
    ADD CONSTRAINT fk_do_ctoltm_475 FOREIGN KEY (id_ord) REFERENCES do_ctord(id_ord);




ALTER TABLE do_ctoltm
    ADD CONSTRAINT fk_do_ctoltm_476 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_rtl_trn(id_trn, ic_ln_itm);




ALTER TABLE do_ctoltm_chg
    ADD CONSTRAINT fk_do_ctoltm_chg_516 FOREIGN KEY (id_ord, ic_or_ltm) REFERENCES do_ctoltm(id_ord, ic_or_ltm);




ALTER TABLE do_ctoltm_chg
    ADD CONSTRAINT fk_do_ctoltm_chg_518 FOREIGN KEY (id_itm) REFERENCES tr_fe_msc(id_itm);




ALTER TABLE do_ctoltm_pdt
    ADD CONSTRAINT fk_do_ctoltm_pdt_484 FOREIGN KEY (id_ord, ic_or_ltm) REFERENCES do_ctoltm(id_ord, ic_or_ltm);




ALTER TABLE do_ctoltm_pdt
    ADD CONSTRAINT fk_do_ctoltm_pdt_486 FOREIGN KEY (id_itm) REFERENCES as_itm(id_itm);




ALTER TABLE do_ctoltm_pym
    ADD CONSTRAINT fk_do_ctoltm_pym_512 FOREIGN KEY (id_ord, ic_or_ltm) REFERENCES do_ctoltm(id_ord, ic_or_ltm);




ALTER TABLE do_ctoltm_pym
    ADD CONSTRAINT fk_do_ctoltm_pym_514 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_pyan(id_trn, ai_ln_itm);




ALTER TABLE do_ctord
    ADD CONSTRAINT fk_do_ctord_464 FOREIGN KEY (cd_typ_ctord) REFERENCES co_typ_ctord(cd_typ_ctord);




ALTER TABLE do_ctord
    ADD CONSTRAINT fk_do_ctord_465 FOREIGN KEY (id_cny) REFERENCES co_cny(id_cny);




ALTER TABLE do_ctord
    ADD CONSTRAINT fk_do_ctord_466 FOREIGN KEY (id_ct) REFERENCES pa_ct(id_ct);




ALTER TABLE do_ctord
    ADD CONSTRAINT fk_do_ctord_467 FOREIGN KEY (id_chnl) REFERENCES co_chnl(id_chnl);




ALTER TABLE do_ctord
    ADD CONSTRAINT fk_do_ctord_468 FOREIGN KEY (cd_cny_iso_4217) REFERENCES lu_cny_iso_4217(cd_cny_iso_4217);




ALTER TABLE do_pch_ord_inf
    ADD CONSTRAINT fk_do_pch_ord_inf_522 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_ctac_tnd(id_trn, ic_ln_itm);




ALTER TABLE do_tpnch_wkr
    ADD CONSTRAINT fk_do_tpnch_wkr_321 FOREIGN KEY (id_wrkr) REFERENCES pa_wrkr(id_wrkr);




ALTER TABLE do_tpnch_wkr
    ADD CONSTRAINT fk_do_tpnch_wkr_323 FOREIGN KEY (id_ste) REFERENCES lo_ste(id_ste);




ALTER TABLE do_tpnch_wkr
    ADD CONSTRAINT fk_do_tpnch_wkr_324 FOREIGN KEY (id_trn) REFERENCES tr_tpnch(id_trn);




ALTER TABLE i8_cd_err
    ADD CONSTRAINT fk_i8_cd_err_312 FOREIGN KEY (cd_rsn) REFERENCES co_cd_err(cd_rsn);




ALTER TABLE i8_cd_err
    ADD CONSTRAINT fk_i8_cd_err_313 FOREIGN KEY (id_lge) REFERENCES co_lge(id_lge);




ALTER TABLE i8_cd_rsn
    ADD CONSTRAINT fk_i8_cd_rsn_314 FOREIGN KEY (cd_rsn) REFERENCES co_cd_rsn(cd_rsn);




ALTER TABLE i8_cd_rsn
    ADD CONSTRAINT fk_i8_cd_rsn_315 FOREIGN KEY (id_lge) REFERENCES co_lge(id_lge);




ALTER TABLE i8_itm
    ADD CONSTRAINT fk_i8_itm_206 FOREIGN KEY (id_lge) REFERENCES co_lge(id_lge);




ALTER TABLE i8_itm
    ADD CONSTRAINT fk_i8_itm_207 FOREIGN KEY (id_itm) REFERENCES as_itm(id_itm);




ALTER TABLE i8_tnd
    ADD CONSTRAINT fk_i8_tnd_316 FOREIGN KEY (id_lge) REFERENCES co_lge(id_lge);




ALTER TABLE i8_tnd
    ADD CONSTRAINT fk_i8_tnd_317 FOREIGN KEY (ty_tnd) REFERENCES as_tnd(ty_tnd);




ALTER TABLE id_brn
    ADD CONSTRAINT fk_id_brn_46 FOREIGN KEY (id_prty) REFERENCES pa_prty(id_prty);




ALTER TABLE id_brn_mf
    ADD CONSTRAINT fk_id_brn_mf_326 FOREIGN KEY (id_mf) REFERENCES pa_mf(id_mf);




ALTER TABLE id_brn_mf
    ADD CONSTRAINT fk_id_brn_mf_327 FOREIGN KEY (nm_brn) REFERENCES id_brn(nm_brn);




ALTER TABLE id_bsngp_dpt_ps
    ADD CONSTRAINT fk_id_bsngp_dpt_ps_293 FOREIGN KEY (id_bsngp) REFERENCES co_bsngp(id_bsngp);




ALTER TABLE id_bsngp_dpt_ps
    ADD CONSTRAINT fk_id_bsngp_dpt_ps_294 FOREIGN KEY (id_dpt_ps) REFERENCES id_dpt_ps(id_dpt_ps);




ALTER TABLE id_bsngp_dpt_ps
    ADD CONSTRAINT fk_id_bsngp_dpt_ps_295 FOREIGN KEY (id_ru_itm_sl) REFERENCES ru_itm_sl(id_ru_itm_sl);




ALTER TABLE id_bsngp_dpt_ps
    ADD CONSTRAINT fk_id_bsngp_dpt_ps_296 FOREIGN KEY (id_itm_sl_prc) REFERENCES ru_itm_sl_prc(id_itm_sl_prc);




ALTER TABLE id_dpt_ps
    ADD CONSTRAINT fk_id_dpt_ps_40 FOREIGN KEY (id_ru_itm_sl) REFERENCES ru_itm_sl(id_ru_itm_sl);




ALTER TABLE id_dpt_ps
    ADD CONSTRAINT fk_id_dpt_ps_41 FOREIGN KEY (id_dpt_ps_prnt) REFERENCES id_dpt_ps(id_dpt_ps);




ALTER TABLE id_extrn_jrdt_tx
    ADD CONSTRAINT fk_id_extrn_jrdt_tx_204 FOREIGN KEY (id_jrdt_tx) REFERENCES co_jrdt_tx(id_jrdt_tx);




ALTER TABLE id_extrn_jrdt_tx
    ADD CONSTRAINT fk_id_extrn_jrdt_tx_205 FOREIGN KEY (id_prty) REFERENCES pa_orgn(id_prty);




ALTER TABLE id_extrn_tx_rgn
    ADD CONSTRAINT fk_id_extrn_tx_rgn_256 FOREIGN KEY (id_rgn_tx) REFERENCES co_rgn_tx(id_rgn_tx);




ALTER TABLE id_extrn_tx_rgn
    ADD CONSTRAINT fk_id_extrn_tx_rgn_257 FOREIGN KEY (id_prty) REFERENCES pa_orgn(id_prty);




ALTER TABLE id_ps
    ADD CONSTRAINT fk_id_ps_163 FOREIGN KEY (id_bsngp, id_itm, ts_ef) REFERENCES as_bsngp_itm(id_bsngp, id_itm, ts_ef);




ALTER TABLE id_ps
    ADD CONSTRAINT fk_id_ps_164 FOREIGN KEY (id_itm_sl_prc) REFERENCES ru_itm_sl_prc(id_itm_sl_prc);




ALTER TABLE id_ps
    ADD CONSTRAINT fk_id_ps_165 FOREIGN KEY (id_ru_itm_sl) REFERENCES ru_itm_sl(id_ru_itm_sl);




ALTER TABLE id_sub_brn
    ADD CONSTRAINT fk_id_sub_brn_384 FOREIGN KEY (nm_brn) REFERENCES id_brn(nm_brn);




ALTER TABLE id_un_rnt
    ADD CONSTRAINT fk_id_un_rnt_350 FOREIGN KEY (id_itm) REFERENCES as_sv_rnt(id_itm);




ALTER TABLE id_un_rnt
    ADD CONSTRAINT fk_id_un_rnt_351 FOREIGN KEY (id_itm_srz, id_nmb_srz) REFERENCES as_un_srz(id_itm, id_nmb_srz);




ALTER TABLE jl_itm_inv
    ADD CONSTRAINT fk_jl_itm_inv_198 FOREIGN KEY (id_lcn) REFERENCES lo_lcn(id_lcn);




ALTER TABLE jl_itm_inv
    ADD CONSTRAINT fk_jl_itm_inv_199 FOREIGN KEY (id_bsn_un) REFERENCES lo_bsn_un(id_bsn_un);




ALTER TABLE jl_itm_inv
    ADD CONSTRAINT fk_jl_itm_inv_200 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_rtl_trn(id_trn, ic_ln_itm);




ALTER TABLE jl_je_fn_acnt
    ADD CONSTRAINT fk_jl_je_fn_acnt_204 FOREIGN KEY (id_acnt_ldg) REFERENCES co_le_acnt_fn(id_acnt_ldg);




ALTER TABLE jl_je_fn_acnt
    ADD CONSTRAINT fk_jl_je_fn_acnt_205 FOREIGN KEY (id_je_stkg, id_ctr_rvn_cst, id_mrhrc_gp) REFERENCES jl_stkg(id_je_stkg, id_ctr_rvn_cst, id_mrhrc_gp);




ALTER TABLE jl_je_fn_acnt
    ADD CONSTRAINT fk_jl_je_fn_acnt_207 FOREIGN KEY (ty_tnd) REFERENCES as_tnd(ty_tnd);




ALTER TABLE jl_je_fn_acnt
    ADD CONSTRAINT fk_jl_je_fn_acnt_209 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_rtl_trn(id_trn, ic_ln_itm);




ALTER TABLE jl_stkg
    ADD CONSTRAINT fk_jl_stkg_202 FOREIGN KEY (id_mrhrc_gp) REFERENCES co_mrhrc_gp(id_mrhrc_gp);




ALTER TABLE jl_stkg
    ADD CONSTRAINT fk_jl_stkg_203 FOREIGN KEY (id_jr) REFERENCES jl_itm_inv(id_jr);




ALTER TABLE le_acnt_ct_cns_chg
    ADD CONSTRAINT fk_le_acnt_ct_cns_chg_371 FOREIGN KEY (id_ctac) REFERENCES le_ctac(id_ctac);




ALTER TABLE le_acnt_ct_prm
    ADD CONSTRAINT fk_le_acnt_ct_prm_372 FOREIGN KEY (id_ctac) REFERENCES le_ctac(id_ctac);




ALTER TABLE le_acnt_tnd_rpsty
    ADD CONSTRAINT fk_le_acnt_tnd_rpsty_268 FOREIGN KEY (id_rpsty_tnd) REFERENCES as_rpsty_tnd(id_rpsty_tnd);




ALTER TABLE le_acnt_tnd_rpsty
    ADD CONSTRAINT fk_le_acnt_tnd_rpsty_269 FOREIGN KEY (ty_tnd) REFERENCES as_tnd(ty_tnd);




ALTER TABLE le_acnt_tnd_rpsty
    ADD CONSTRAINT fk_le_acnt_tnd_rpsty_270 FOREIGN KEY (id_acnt_ldg) REFERENCES co_le_acnt_fn(id_acnt_ldg);




ALTER TABLE le_ctac
    ADD CONSTRAINT fk_le_ctac_143 FOREIGN KEY (id_acnt_ldg) REFERENCES co_le_acnt_fn(id_acnt_ldg);




ALTER TABLE le_ctac
    ADD CONSTRAINT fk_le_ctac_144 FOREIGN KEY (id_ct) REFERENCES pa_ct(id_ct);




ALTER TABLE le_fn
    ADD CONSTRAINT fk_le_fn_197 FOREIGN KEY (id_prd_rp) REFERENCES ca_prd_rp(id_prd_rp);




ALTER TABLE le_hst_em_dsc_sls
    ADD CONSTRAINT fk_le_hst_em_dsc_sls_300 FOREIGN KEY (id_prd_rp) REFERENCES ca_prd_rp(id_prd_rp);




ALTER TABLE le_hst_em_dsc_sls
    ADD CONSTRAINT fk_le_hst_em_dsc_sls_301 FOREIGN KEY (id_wrkr) REFERENCES pa_wrkr(id_wrkr);




ALTER TABLE le_hst_extdst
    ADD CONSTRAINT fk_le_hst_extdst_538 FOREIGN KEY (id_trn) REFERENCES tr_stlm_extdst(id_trn);




ALTER TABLE le_hst_extdst
    ADD CONSTRAINT fk_le_hst_extdst_539 FOREIGN KEY (id_rpsty_tnd) REFERENCES lo_extdst(id_rpsty_tnd);




ALTER TABLE le_hst_extdst_tnd
    ADD CONSTRAINT fk_le_hst_extdst_tnd_195 FOREIGN KEY (id_rpsty_tnd) REFERENCES as_rpsty_tnd(id_rpsty_tnd);




ALTER TABLE le_hst_extdst_tnd
    ADD CONSTRAINT fk_le_hst_extdst_tnd_196 FOREIGN KEY (ty_tnd) REFERENCES as_tnd(ty_tnd);




ALTER TABLE le_hst_opr
    ADD CONSTRAINT fk_le_hst_opr_280 FOREIGN KEY (id_opr) REFERENCES pa_opr(id_opr);




ALTER TABLE le_hst_opr
    ADD CONSTRAINT fk_le_hst_opr_281 FOREIGN KEY (id_prd_rp) REFERENCES ca_prd_rp(id_prd_rp);




ALTER TABLE le_hst_opr_tnd
    ADD CONSTRAINT fk_le_hst_opr_tnd_288 FOREIGN KEY (id_opr, id_prd_rp) REFERENCES le_hst_opr(id_opr, id_prd_rp);




ALTER TABLE le_hst_opr_tnd
    ADD CONSTRAINT fk_le_hst_opr_tnd_289 FOREIGN KEY (ty_tnd) REFERENCES as_tnd(ty_tnd);




ALTER TABLE le_hst_opr_tx
    ADD CONSTRAINT fk_le_hst_opr_tx_284 FOREIGN KEY (id_ru_tx_grp, ai_tx_rt_ru) REFERENCES ru_tx_rt(id_ru_tx_grp, ai_tx_rt_ru);




ALTER TABLE le_hst_opr_tx
    ADD CONSTRAINT fk_le_hst_opr_tx_285 FOREIGN KEY (id_opr, id_prd_rp) REFERENCES le_hst_opr(id_opr, id_prd_rp);




ALTER TABLE le_hst_prm
    ADD CONSTRAINT fk_le_hst_prm_599 FOREIGN KEY (id_prm_ofr, id_prml_initv) REFERENCES co_prm(id_prm_ofr, id_prml_initv);




ALTER TABLE le_hst_prm
    ADD CONSTRAINT fk_le_hst_prm_601 FOREIGN KEY (id_prd_rp) REFERENCES ca_prd_rp(id_prd_rp);




ALTER TABLE le_hst_ps_dpt
    ADD CONSTRAINT fk_le_hst_ps_dpt_49 FOREIGN KEY (id_prd_rp) REFERENCES ca_prd_rp(id_prd_rp);




ALTER TABLE le_hst_ps_dpt
    ADD CONSTRAINT fk_le_hst_ps_dpt_50 FOREIGN KEY (id_dpt_ps) REFERENCES id_dpt_ps(id_dpt_ps);




ALTER TABLE le_hst_str
    ADD CONSTRAINT fk_le_hst_str_307 FOREIGN KEY (id_prd_rp) REFERENCES ca_prd_rp(id_prd_rp);




ALTER TABLE le_hstr_str_sf
    ADD CONSTRAINT fk_le_hst_str_sf_454 FOREIGN KEY (id_trn) REFERENCES tr_ctl(id_trn);




ALTER TABLE le_hstr_str_sf
    ADD CONSTRAINT fk_le_hst_str_sf_455 FOREIGN KEY (id_rpsty_tnd) REFERENCES as_sf(id_rpsty_tnd);




ALTER TABLE le_hst_str_sf
    ADD CONSTRAINT fk_le_hst_str_sf_533 FOREIGN KEY (id_trn) REFERENCES tr_stlm_str_sf(id_trn);




ALTER TABLE le_hst_str_sf
    ADD CONSTRAINT fk_le_hst_str_sf_534 FOREIGN KEY (id_rpsty_tnd) REFERENCES as_sf(id_rpsty_tnd);




ALTER TABLE le_hst_str_sf_tnd
    ADD CONSTRAINT fk_le_hst_str_sf_tnd_311 FOREIGN KEY (id_trn) REFERENCES tr_ctl(id_trn);




ALTER TABLE le_hst_str_sf_tnd
    ADD CONSTRAINT fk_le_hst_str_sf_tnd_312 FOREIGN KEY (ty_tnd) REFERENCES as_tnd(ty_tnd);




ALTER TABLE le_hst_str_sf_tnd
    ADD CONSTRAINT fk_le_hst_str_sf_tnd_313 FOREIGN KEY (id_rpsty_tnd) REFERENCES as_sf(id_rpsty_tnd);




ALTER TABLE le_hst_str_tnd
    ADD CONSTRAINT fk_le_hst_str_tnd_318 FOREIGN KEY (ty_tnd) REFERENCES as_tnd(ty_tnd);




ALTER TABLE le_hst_str_tnd
    ADD CONSTRAINT fk_le_hst_str_tnd_319 FOREIGN KEY (id_prd_rp) REFERENCES ca_prd_rp(id_prd_rp);




ALTER TABLE le_hst_str_tx
    ADD CONSTRAINT fk_le_hst_str_tx_314 FOREIGN KEY (id_ru_tx_grp, ai_tx_rt_ru) REFERENCES ru_tx_rt(id_ru_tx_grp, ai_tx_rt_ru);




ALTER TABLE le_hst_str_tx
    ADD CONSTRAINT fk_le_hst_str_tx_315 FOREIGN KEY (id_prd_rp, id_str_rtl) REFERENCES le_hst_str(id_prd_rp, id_str_rtl);




ALTER TABLE le_hst_tl
    ADD CONSTRAINT fk_le_hst_tl_378 FOREIGN KEY (id_trn) REFERENCES tr_tnd_stlm_tl(id_trn);




ALTER TABLE le_hst_tl
    ADD CONSTRAINT fk_le_hst_tl_379 FOREIGN KEY (id_rpsty_tnd) REFERENCES as_tl(id_rpsty_tnd);




ALTER TABLE le_hst_tl_tnd
    ADD CONSTRAINT fk_le_hst_tl_tnd_386 FOREIGN KEY (id_trn) REFERENCES tr_trn(id_trn);




ALTER TABLE le_hst_tl_tnd
    ADD CONSTRAINT fk_le_hst_tl_tnd_387 FOREIGN KEY (id_rpsty_tnd) REFERENCES as_tl(id_rpsty_tnd);




ALTER TABLE le_hst_tl_tnd
    ADD CONSTRAINT fk_le_hst_tl_tnd_388 FOREIGN KEY (ty_tnd) REFERENCES as_tnd(ty_tnd);




ALTER TABLE le_hst_tl_tx
    ADD CONSTRAINT fk_le_hst_tl_tx_380 FOREIGN KEY (id_trn, id_rpsty_tnd) REFERENCES le_hst_tl(id_trn, id_rpsty_tnd);




ALTER TABLE le_hst_tl_tx
    ADD CONSTRAINT fk_le_hst_tl_tx_381 FOREIGN KEY (id_ru_tx_grp, ai_tx_rt_ru) REFERENCES ru_tx_rt(id_ru_tx_grp, ai_tx_rt_ru);




ALTER TABLE le_hst_tmacv_tnd
    ADD CONSTRAINT fk_le_hst_tmacv_tnd_414 FOREIGN KEY (id_ws, dc_ws, in_prd_tm_hr, qu_intv_pr_mn_prd, qu_intv_pr_hr_prd) REFERENCES le_hst_ws_tmacv(id_ws, dc_ws, in_prd_tm_hr, qu_intv_pr_mn_prd, qu_intv_pr_hr_prd);




ALTER TABLE le_hst_tmacv_tnd
    ADD CONSTRAINT fk_le_hst_tmacv_tnd_419 FOREIGN KEY (ty_tnd) REFERENCES as_tnd(ty_tnd);




ALTER TABLE le_hst_wrkr_tm
    ADD CONSTRAINT fk_le_hst_wrkr_tm_569 FOREIGN KEY (id_wrkr) REFERENCES pa_wrkr(id_wrkr);




ALTER TABLE le_hst_wrkr_tm
    ADD CONSTRAINT fk_le_hst_wrkr_tm_570 FOREIGN KEY (id_prd_rp) REFERENCES ca_prd_rp(id_prd_rp);




ALTER TABLE le_hst_wrkr_tm
    ADD CONSTRAINT fk_le_hst_wrkr_tm_571 FOREIGN KEY (cd_typ_wrkr_tm) REFERENCES co_typ_wrkr_tm(cd_typ_wrkr_tm);




ALTER TABLE le_hst_ws
    ADD CONSTRAINT fk_le_hst_ws_393 FOREIGN KEY (id_ws) REFERENCES as_ws(id_ws);




ALTER TABLE le_hst_ws
    ADD CONSTRAINT fk_le_hst_ws_394 FOREIGN KEY (id_prd_rp) REFERENCES ca_prd_rp(id_prd_rp);




ALTER TABLE le_hst_ws_ru_ovrd
    ADD CONSTRAINT fk_le_hst_ws_ru_ovrd_401 FOREIGN KEY (id_trn) REFERENCES tr_ctl(id_trn);




ALTER TABLE le_hst_ws_ru_ovrd
    ADD CONSTRAINT fk_le_hst_ws_ru_ovrd_402 FOREIGN KEY (id_ws) REFERENCES as_ws(id_ws);




ALTER TABLE le_hst_ws_ru_ovrd
    ADD CONSTRAINT fk_le_hst_ws_ru_ovrd_403 FOREIGN KEY (id_gp_ws, ty_ru_ws, id_ru_ws) REFERENCES ru_ws(id_wsgp, ty_ru_ws, id_ru_ws);




ALTER TABLE le_hst_ws_tmacv
    ADD CONSTRAINT fk_le_hst_ws_tmacv_413 FOREIGN KEY (id_ws) REFERENCES as_ws(id_ws);




ALTER TABLE le_hst_ws_tnd
    ADD CONSTRAINT fk_le_hst_ws_tnd_410 FOREIGN KEY (id_ws) REFERENCES as_ws(id_ws);




ALTER TABLE le_hst_ws_tnd
    ADD CONSTRAINT fk_le_hst_ws_tnd_411 FOREIGN KEY (ty_tnd) REFERENCES as_tnd(ty_tnd);




ALTER TABLE le_hst_ws_tnd
    ADD CONSTRAINT fk_le_hst_ws_tnd_412 FOREIGN KEY (id_prd_rp) REFERENCES ca_prd_rp(id_prd_rp);




ALTER TABLE le_hst_ws_tx
    ADD CONSTRAINT fk_le_hst_ws_tx_406 FOREIGN KEY (id_ru_tx_grp, ai_tx_rt_ru) REFERENCES ru_tx_rt(id_ru_tx_grp, ai_tx_rt_ru);




ALTER TABLE le_hst_ws_tx
    ADD CONSTRAINT fk_le_hst_ws_tx_407 FOREIGN KEY (id_ws, id_prd_rp) REFERENCES le_hst_ws(id_ws, id_prd_rp);




ALTER TABLE le_hstr_extdst
    ADD CONSTRAINT fk_le_hstr_extdst_t_192 FOREIGN KEY (id_rpsty_tnd) REFERENCES as_rpsty_tnd(id_rpsty_tnd);




ALTER TABLE le_hstr_prm
    ADD CONSTRAINT fk_le_hstr_prm_278 FOREIGN KEY (id_prm) REFERENCES co_prmt(id_prm);




ALTER TABLE le_hstr_prm
    ADD CONSTRAINT fk_le_hstr_prm_279 FOREIGN KEY (id_prd_rp) REFERENCES ca_prd_rp(id_prd_rp);




ALTER TABLE le_hstr_tl
    ADD CONSTRAINT fk_le_hstr_tl_t_358 FOREIGN KEY (id_trn) REFERENCES tr_stlm_tl(id_trn);




ALTER TABLE le_hstr_tl
    ADD CONSTRAINT fk_le_hstr_tl_t_359 FOREIGN KEY (id_rpsty_tnd) REFERENCES as_tl(id_rpsty_tnd);




ALTER TABLE le_hstr_tl
    ADD CONSTRAINT fk_le_hstr_tl_t_360 FOREIGN KEY (id_dnm, cd_cny_iso_4217) REFERENCES co_dnm(id_dnm, cd_cny_iso_4217);




ALTER TABLE le_inv_itm
    ADD CONSTRAINT fk_le_inv_itm_140 FOREIGN KEY (id_itm) REFERENCES as_itm_stk(id_itm);




ALTER TABLE le_inv_itm
    ADD CONSTRAINT fk_le_inv_itm_141 FOREIGN KEY (id_lcn) REFERENCES lo_lcn_inv(id_lcn);




ALTER TABLE le_sls_rltd_asctn
    ADD CONSTRAINT fk_le_sls_rltd_asctn_55 FOREIGN KEY (id_prd_rp) REFERENCES ca_prd_rp(id_prd_rp);




ALTER TABLE le_sls_rltd_asctn
    ADD CONSTRAINT fk_le_sls_rltd_asctn_56 FOREIGN KEY (id_itm, id_itm_rltd, cd_typ_rltd_itm) REFERENCES co_asctn_rltd_itm(id_itm, id_itm_rltd, cd_typ_rltd_itm);




ALTER TABLE le_smy_itm_sls
    ADD CONSTRAINT fk_le_smy_itm_sls_10 FOREIGN KEY (id_prd_rp) REFERENCES ca_prd_rp(id_prd_rp);




ALTER TABLE le_smy_itm_sls
    ADD CONSTRAINT fk_le_smy_itm_sls_11 FOREIGN KEY (id_itm) REFERENCES as_itm(id_itm);




ALTER TABLE le_smy_mrhrc_sls
    ADD CONSTRAINT fk_le_smy_mrhrc_sls_452 FOREIGN KEY (id_prd_rp) REFERENCES ca_prd_rp(id_prd_rp);




ALTER TABLE le_smy_mrhrc_sls
    ADD CONSTRAINT fk_le_smy_mrhrc_sls_453 FOREIGN KEY (id_mrhrc_gp) REFERENCES co_mrhrc_gp(id_mrhrc_gp);




ALTER TABLE le_stkact
    ADD CONSTRAINT fk_le_stkact_442 FOREIGN KEY (id_mrhrc_gp) REFERENCES co_mrhrc_gp(id_mrhrc_gp);




ALTER TABLE le_str_sf_stlm_tnd_hstry
    ADD CONSTRAINT fk_le_str_sf_set_tnd_hstry_535 FOREIGN KEY (id_trn, id_rpsty_tnd) REFERENCES le_hst_str_sf(id_trn, id_rpsty_tnd);




ALTER TABLE le_str_sf_stlm_tnd_hstry
    ADD CONSTRAINT fk_le_str_sf_set_tnd_hstry_537 FOREIGN KEY (ty_tnd) REFERENCES as_tnd(ty_tnd);




ALTER TABLE le_tl_stlm_tnd_hstry
    ADD CONSTRAINT fk_le_tl_stlm_tnd_hstry_530 FOREIGN KEY (id_trn) REFERENCES tr_tnd_stlm_tl(id_trn);




ALTER TABLE le_tl_stlm_tnd_hstry
    ADD CONSTRAINT fk_le_tl_stlm_tnd_hstry_531 FOREIGN KEY (id_rpsty_tnd) REFERENCES as_tl(id_rpsty_tnd);




ALTER TABLE le_tl_stlm_tnd_hstry
    ADD CONSTRAINT fk_le_tl_stlm_tnd_hstry_532 FOREIGN KEY (ty_tnd) REFERENCES as_tnd(ty_tnd);




ALTER TABLE le_tl_tnd_csh_dnm_cnt
    ADD CONSTRAINT fk_le_tl_tnd_csh_dnm_cnt_543 FOREIGN KEY (id_rpsty_tnd, ty_tnd) REFERENCES le_tnd_tl(id_rpsty_tnd, ty_tnd);




ALTER TABLE le_tl_tnd_csh_dnm_cnt
    ADD CONSTRAINT fk_le_tl_tnd_csh_dnm_cnt_545 FOREIGN KEY (id_dnm, cd_cny_iso_4217) REFERENCES co_dnm(id_dnm, cd_cny_iso_4217);




ALTER TABLE le_tnd_dsy_stlm_tnd_hstry
    ADD CONSTRAINT fk_le_tnd_dsy_set_tnd_hst_540 FOREIGN KEY (id_trn, id_rpsty_tnd) REFERENCES le_hst_extdst(id_trn, id_rpsty_tnd);




ALTER TABLE le_tnd_dsy_stlm_tnd_hstry
    ADD CONSTRAINT fk_le_tnd_dsy_set_tnd_hst_542 FOREIGN KEY (ty_tnd) REFERENCES as_tnd(ty_tnd);




ALTER TABLE le_tnd_ssn
    ADD CONSTRAINT fk_le_tnd_ssn_346 FOREIGN KEY (id_trn_ssn_srt, id_ws, id_opr) REFERENCES co_ssn(id_trn_ssn_srt, id_ws, id_opr);




ALTER TABLE le_tnd_ssn
    ADD CONSTRAINT fk_le_tnd_ssn_347 FOREIGN KEY (ty_tnd) REFERENCES as_tnd(ty_tnd);




ALTER TABLE le_tnd_str_sf
    ADD CONSTRAINT fk_le_tnd_str_sf_309 FOREIGN KEY (id_rpsty_tnd) REFERENCES as_sf(id_rpsty_tnd);




ALTER TABLE le_tnd_str_sf
    ADD CONSTRAINT fk_le_tnd_str_sf_310 FOREIGN KEY (ty_tnd) REFERENCES as_tnd(ty_tnd);




ALTER TABLE le_tnd_tl
    ADD CONSTRAINT fk_le_tnd_tl_384 FOREIGN KEY (id_rpsty_tnd) REFERENCES as_tl(id_rpsty_tnd);




ALTER TABLE le_tnd_tl
    ADD CONSTRAINT fk_le_tnd_tl_385 FOREIGN KEY (ty_tnd) REFERENCES as_tnd(ty_tnd);




ALTER TABLE le_tx_ssn
    ADD CONSTRAINT fk_le_tx_ssn_341 FOREIGN KEY (id_trn_ssn_srt, id_ws, id_opr) REFERENCES co_ssn(id_trn_ssn_srt, id_ws, id_opr);




ALTER TABLE le_tx_ssn
    ADD CONSTRAINT fk_le_tx_ssn_342 FOREIGN KEY (id_ru_tx_grp, ai_tx_rt_ru) REFERENCES ru_tx_rt(id_ru_tx_grp, ai_tx_rt_ru);




ALTER TABLE lo_ads_lcn_geo_phy
    ADD CONSTRAINT fk_lo_ads_lcn_geo_phy_250 FOREIGN KEY (id_geo_lcn) REFERENCES co_geo_lcn(id_geo_lcn);




ALTER TABLE lo_ads_lcn_geo_phy
    ADD CONSTRAINT fk_lo_ads_lcn_geo_phy_251 FOREIGN KEY (id_ads) REFERENCES lo_ads(id_ads);




ALTER TABLE lo_bsn_un
    ADD CONSTRAINT fk_lo_bsn_un_100 FOREIGN KEY (cd_cny_iso_4217) REFERENCES lu_cny_iso_4217(cd_cny_iso_4217);




ALTER TABLE lo_bsn_un
    ADD CONSTRAINT fk_lo_bsn_un_97 FOREIGN KEY (id_opr_prty) REFERENCES pa_prty_opr(id_opr_prty);




ALTER TABLE lo_bsn_un
    ADD CONSTRAINT fk_lo_bsn_un_98 FOREIGN KEY (id_bsngp) REFERENCES co_bsngp(id_bsngp);




ALTER TABLE lo_bsn_un
    ADD CONSTRAINT fk_lo_bsn_un_99 FOREIGN KEY (id_cny_lcl) REFERENCES co_cny(id_cny);




ALTER TABLE lo_crdn_geo_lcn
    ADD CONSTRAINT fk_lo_crdn_geo_lcn_1 FOREIGN KEY (cd_typ_crdn_geo) REFERENCES lo_crdn_typ(cd_typ_crdn_geo);




ALTER TABLE lo_cy_iso
    ADD CONSTRAINT fk_lo_cy_iso_1 FOREIGN KEY (cd_cy_itu) REFERENCES lo_cy_itu(cd_cy_itu);




ALTER TABLE lo_extdst
    ADD CONSTRAINT fk_lo_extdst_18 FOREIGN KEY (id_rpsty_tnd) REFERENCES as_rpsty_tnd(id_rpsty_tnd);




ALTER TABLE lo_extdst
    ADD CONSTRAINT fk_lo_extdst_19 FOREIGN KEY (id_extdst) REFERENCES pa_extdst(id_extdst);




ALTER TABLE lo_lcn
    ADD CONSTRAINT fk_lo_lcn_128 FOREIGN KEY (lu_uom_sz) REFERENCES co_uom(cd_uom);




ALTER TABLE lo_lcn
    ADD CONSTRAINT fk_lo_lcn_129 FOREIGN KEY (id_lcn_prnt) REFERENCES lo_lcn(id_lcn);




ALTER TABLE lo_lcn
    ADD CONSTRAINT fk_lo_lcn_130 FOREIGN KEY (id_ste) REFERENCES lo_ste(id_ste);




ALTER TABLE lo_lcn_inv
    ADD CONSTRAINT fk_lo_lcn_inv_134 FOREIGN KEY (id_lcn) REFERENCES lo_lcn(id_lcn);




ALTER TABLE lo_lcn_inv
    ADD CONSTRAINT fk_lo_lcn_inv_135 FOREIGN KEY (lu_uom_sz) REFERENCES co_uom(cd_uom);




ALTER TABLE lo_lcn_phy_tx_rgn
    ADD CONSTRAINT fk_lo_lcn_phy_tx_rgn_252 FOREIGN KEY (id_rgn_tx) REFERENCES co_rgn_tx(id_rgn_tx);




ALTER TABLE lo_lcn_phy_tx_rgn
    ADD CONSTRAINT fk_lo_lcn_phy_tx_rgn_253 FOREIGN KEY (id_geo_lcn) REFERENCES co_geo_lcn(id_geo_lcn);




ALTER TABLE lo_lcn_sl
    ADD CONSTRAINT fk_lo_lcn_sl_131 FOREIGN KEY (id_lcn) REFERENCES lo_lcn(id_lcn);




ALTER TABLE lo_lcn_sl
    ADD CONSTRAINT fk_lo_lcn_sl_132 FOREIGN KEY (id_bsn_un) REFERENCES lo_bsn_un(id_bsn_un);




ALTER TABLE lo_lcn_sl
    ADD CONSTRAINT fk_lo_lcn_sl_133 FOREIGN KEY (lu_uom_sz) REFERENCES co_uom(cd_uom);




ALTER TABLE lo_lcn_wrk
    ADD CONSTRAINT fk_lo_lcn_wrk_136 FOREIGN KEY (id_lcn) REFERENCES lo_lcn(id_lcn);




ALTER TABLE lo_lcn_wrk
    ADD CONSTRAINT fk_lo_lcn_wrk_137 FOREIGN KEY (id_bsn_un) REFERENCES lo_bsn_un(id_bsn_un);




ALTER TABLE lo_ph
    ADD CONSTRAINT fk_lo_ph_1 FOREIGN KEY (cd_cy_itu) REFERENCES lo_cy_itu(cd_cy_itu);




ALTER TABLE lo_ste
    ADD CONSTRAINT fk_lo_ste_125 FOREIGN KEY (id_opr_prty) REFERENCES pa_prty_opr(id_opr_prty);




ALTER TABLE lo_ste
    ADD CONSTRAINT fk_lo_ste_126 FOREIGN KEY (cd_ste_ty) REFERENCES lu_ste_ty(cd_ste_ty);




ALTER TABLE lo_ste
    ADD CONSTRAINT fk_lo_ste_127 FOREIGN KEY (id_geo_lcn) REFERENCES co_geo_lcn(id_geo_lcn);




ALTER TABLE lu_ann_incm_rnge
    ADD CONSTRAINT fk_lu_ann_incm_rnge_151 FOREIGN KEY (id_cny) REFERENCES co_cny(id_cny);




ALTER TABLE lu_ann_incm_rnge
    ADD CONSTRAINT fk_lu_ann_incm_rnge_152 FOREIGN KEY (cd_cny_iso_4217) REFERENCES lu_cny_iso_4217(cd_cny_iso_4217);




ALTER TABLE lu_cny_iso_4217
    ADD CONSTRAINT fk_lu_cny_iso_4217_6 FOREIGN KEY (cd_cy_iso) REFERENCES lo_cy_iso(cd_cy_iso);




ALTER TABLE lu_pstl_cd_rfc
    ADD CONSTRAINT fk_lu_pstl_cd_rfc_1 FOREIGN KEY (cd_cy_iso) REFERENCES lo_cy_iso(cd_cy_iso);




ALTER TABLE ma_crt_itm
    ADD CONSTRAINT fk_ma_crt_itm_603 FOREIGN KEY (id_ev) REFERENCES co_ev(id_ev);




ALTER TABLE ma_crt_itm
    ADD CONSTRAINT fk_ma_crt_itm_604 FOREIGN KEY (id_bsngp, id_itm, ts_ef) REFERENCES as_bsngp_itm(id_bsngp, id_itm, ts_ef);




ALTER TABLE ma_dlt_itm
    ADD CONSTRAINT fk_ma_dlt_itm_607 FOREIGN KEY (id_ev) REFERENCES co_ev(id_ev);




ALTER TABLE ma_dlt_itm
    ADD CONSTRAINT fk_ma_dlt_itm_608 FOREIGN KEY (id_bsngp, id_itm, ts_ef) REFERENCES as_bsngp_itm(id_bsngp, id_itm, ts_ef);




ALTER TABLE ma_itm
    ADD CONSTRAINT fk_ma_itm_5 FOREIGN KEY (id_ev) REFERENCES co_ev_mnt(id_ev);




ALTER TABLE ma_itm_prn_prc_itm
    ADD CONSTRAINT fk_ma_itm_prn_prc_itm_46 FOREIGN KEY (id_bsngp) REFERENCES co_bsngp(id_bsngp);




ALTER TABLE ma_itm_prn_prc_itm
    ADD CONSTRAINT fk_ma_itm_prn_prc_itm_47 FOREIGN KEY (id_itm) REFERENCES as_itm(id_itm);




ALTER TABLE ma_itm_prn_prc_itm
    ADD CONSTRAINT fk_ma_itm_prn_prc_itm_48 FOREIGN KEY (id_ev) REFERENCES tr_chn_prn_prc(id_ev);




ALTER TABLE ma_itm_tmp_prc_chn
    ADD CONSTRAINT fk_ma_itm_tmp_prc_chn_423 FOREIGN KEY (id_bsngp, id_itm, ts_ef) REFERENCES as_bsngp_itm(id_bsngp, id_itm, ts_ef);




ALTER TABLE ma_itm_tmp_prc_chn
    ADD CONSTRAINT fk_ma_itm_tmp_prc_chn_426 FOREIGN KEY (id_ev) REFERENCES tr_chn_tmp_prc(id_ev);




ALTER TABLE ma_prc_itm
    ADD CONSTRAINT fk_ma_prc_itm_9 FOREIGN KEY (id_ev) REFERENCES ma_itm(id_ev);




ALTER TABLE ma_ru_prdv
    ADD CONSTRAINT fk_ma_ru_prdv_53 FOREIGN KEY (id_ev) REFERENCES co_ev_mnt(id_ev);




ALTER TABLE ma_ru_prdv
    ADD CONSTRAINT fk_ma_ru_prdv_54 FOREIGN KEY (id_ru_prdv) REFERENCES ru_prdv(id_ru_prdv);




ALTER TABLE ma_ru_prdvl
    ADD CONSTRAINT fk_ma_ru_prdvl_51 FOREIGN KEY (id_ev) REFERENCES co_ev_mnt(id_ev);




ALTER TABLE ma_ru_prdvl
    ADD CONSTRAINT fk_ma_ru_prdvl_52 FOREIGN KEY (id_el_prdv) REFERENCES co_el_prdv(id_el_prdv);




ALTER TABLE ma_tx
    ADD CONSTRAINT fk_ma_tx_4 FOREIGN KEY (id_ev) REFERENCES co_ev_mnt(id_ev);




ALTER TABLE ma_tx_gp_ru
    ADD CONSTRAINT fk_ma_tx_gp_ru_75 FOREIGN KEY (id_ev) REFERENCES ma_tx(id_ev);




ALTER TABLE ma_tx_gp_ru
    ADD CONSTRAINT fk_ma_tx_gp_ru_76 FOREIGN KEY (id_ru_tx_grp) REFERENCES ru_tx_gp(id_ru_tx_grp);




ALTER TABLE ma_tx_rt_ru
    ADD CONSTRAINT fk_ma_tx_rt_ru_231 FOREIGN KEY (id_ev) REFERENCES ma_tx(id_ev);




ALTER TABLE ma_tx_rt_ru
    ADD CONSTRAINT fk_ma_tx_rt_ru_232 FOREIGN KEY (id_ru_tx_grp, ai_tx_rt_ru) REFERENCES ru_tx_rt(id_ru_tx_grp, ai_tx_rt_ru);




ALTER TABLE ma_updt_itm_dscr
    ADD CONSTRAINT fk_ma_updt_itm_dscr_6 FOREIGN KEY (id_ev) REFERENCES ma_itm(id_ev);




ALTER TABLE ma_updt_itm_dscr
    ADD CONSTRAINT fk_ma_updt_itm_dscr_7 FOREIGN KEY (id_bsngp) REFERENCES co_bsngp(id_bsngp);




ALTER TABLE ma_updt_itm_dscr
    ADD CONSTRAINT fk_ma_updt_itm_dscr_8 FOREIGN KEY (id_itm) REFERENCES as_itm(id_itm);




ALTER TABLE na_rtl_trn_rstrctn_vld
    ADD CONSTRAINT fk_na_rtl_trn_rstrctn_vld_575 FOREIGN KEY (id_trn) REFERENCES tr_rtl(id_trn);




ALTER TABLE na_rtl_trn_rstrctn_vld
    ADD CONSTRAINT fk_na_rtl_trn_rstrctn_vld_576 FOREIGN KEY (id_qst_rst_vld) REFERENCES co_vld_rst_qst(id_qst_rst_vld);




ALTER TABLE na_rtl_trn_rstrctn_vld_rslt
    ADD CONSTRAINT fk_na_rtl_trn_rstc_vld_rslt_1 FOREIGN KEY (id_trn, id_qst_rst_vld) REFERENCES na_rtl_trn_rstrctn_vld(id_trn, id_qst_rst_vld);




ALTER TABLE pa_agnt_rtn
    ADD CONSTRAINT fk_pa_agnt_rtn_34 FOREIGN KEY (id_agnt_rtn) REFERENCES pa_agnt_rtn(id_agnt_rtn);




ALTER TABLE pa_athy_tx
    ADD CONSTRAINT fk_pa_athy_tx_63 FOREIGN KEY (id_prty_ro_asgmt) REFERENCES pa_ro_prty(id_prty_ro_asgmt);




ALTER TABLE pa_cmp
    ADD CONSTRAINT fk_pa_cmp_330 FOREIGN KEY (id_prty_ro_asgmt) REFERENCES pa_ro_prty(id_prty_ro_asgmt);




ALTER TABLE pa_cmy_npft
    ADD CONSTRAINT fk_pa_cmy_npft_267 FOREIGN KEY (id_prty) REFERENCES pa_prty(id_prty);




ALTER TABLE pa_cmy_tx_exm
    ADD CONSTRAINT fk_pa_cmy_tx_exm_203 FOREIGN KEY (id_prty) REFERENCES pa_orgn(id_prty);




ALTER TABLE pa_cns
    ADD CONSTRAINT fk_pa_cns_579 FOREIGN KEY (id_prty_ro_asgmt) REFERENCES pa_ro_prty(id_prty_ro_asgmt);




ALTER TABLE pa_cns
    ADD CONSTRAINT fk_pa_cns_580 FOREIGN KEY (id_prty) REFERENCES pa_prty(id_prty);




ALTER TABLE pa_cntr
    ADD CONSTRAINT fk_pa_cntr_389 FOREIGN KEY (id_wrkr) REFERENCES pa_wrkr(id_wrkr);




ALTER TABLE pa_cntr
    ADD CONSTRAINT fk_pa_cntr_390 FOREIGN KEY (id_vn) REFERENCES pa_vn(id_vn);




ALTER TABLE pa_ct
    ADD CONSTRAINT fk_pa_ct_142 FOREIGN KEY (id_prty) REFERENCES pa_prty(id_prty);




ALTER TABLE pa_em
    ADD CONSTRAINT fk_pa_em_239 FOREIGN KEY (id_wrkr) REFERENCES pa_wrkr(id_wrkr);




ALTER TABLE pa_extdst
    ADD CONSTRAINT fk_pa_extdst_17 FOREIGN KEY (id_prty_ro_asgmt) REFERENCES pa_ro_prty(id_prty_ro_asgmt);




ALTER TABLE pa_idtn
    ADD CONSTRAINT fk_pa_idtn_279 FOREIGN KEY (id_prty) REFERENCES pa_prty(id_prty);




ALTER TABLE pa_idtn
    ADD CONSTRAINT fk_pa_idtn_280 FOREIGN KEY (ty_prty_id) REFERENCES pa_typ_idtn(ty_prty_id);




ALTER TABLE pa_idtn
    ADD CONSTRAINT fk_pa_idtn_281 FOREIGN KEY (id_prty_prs) REFERENCES pa_prty(id_prty);




ALTER TABLE pa_idtn
    ADD CONSTRAINT fk_pa_idtn_282 FOREIGN KEY (id_ads) REFERENCES lo_ads(id_ads);




ALTER TABLE pa_idtn
    ADD CONSTRAINT fk_pa_idtn_283 FOREIGN KEY (id_pa_pvr_extrn) REFERENCES pa_pvr_extrn_idtn(id_pa_pvr_extrn);




ALTER TABLE pa_occn_ct
    ADD CONSTRAINT fk_pa_occn_ct_369 FOREIGN KEY (ty_occn_ct) REFERENCES pa_occn_ct_typ(ty_occn_ct);




ALTER TABLE pa_occn_ct
    ADD CONSTRAINT fk_pa_occn_ct_370 FOREIGN KEY (id_ct) REFERENCES pa_ct(id_ct);




ALTER TABLE pa_orgn
    ADD CONSTRAINT fk_pa_orgn_176 FOREIGN KEY (id_prty) REFERENCES pa_prty(id_prty);




ALTER TABLE pa_orgn
    ADD CONSTRAINT fk_pa_orgn_177 FOREIGN KEY (id_lge_prmry) REFERENCES co_lge(id_lge);




ALTER TABLE pa_orgn
    ADD CONSTRAINT fk_pa_orgn_178 FOREIGN KEY (nm_rlgn, cd_rlgn_fmy) REFERENCES lu_rlgn_typ(nm_rlgn, cd_rlgn_fmy);




ALTER TABLE pa_prty
    ADD CONSTRAINT fk_pa_prty_1 FOREIGN KEY (cd_prty_typ) REFERENCES lu_pa_typ(cd_prty_typ);




ALTER TABLE pa_prty_opr
    ADD CONSTRAINT fk_pa_prty_opr_21 FOREIGN KEY (id_prty_ro_asgmt) REFERENCES pa_ro_prty(id_prty_ro_asgmt);




ALTER TABLE pa_pvr_extrn_idtn
    ADD CONSTRAINT fk_pa_pvr_extrn_idtn_266 FOREIGN KEY (id_prty_ro_asgmt) REFERENCES pa_ro_prty(id_prty_ro_asgmt);




ALTER TABLE pa_pvr_sv_itm
    ADD CONSTRAINT fk_pa_pvr_sv_itm_190 FOREIGN KEY (id_pvr_sv) REFERENCES pa_pvr_sv(id_pvr_sv);




ALTER TABLE pa_pvr_sv_itm
    ADD CONSTRAINT fk_pa_pvr_sv_itm_191 FOREIGN KEY (id_itm) REFERENCES as_itm_sv(id_itm);




ALTER TABLE pa_pym_sv_pvr
    ADD CONSTRAINT fk_pa_pym_sv_pvr_153 FOREIGN KEY (id_prty_ro_asgmt) REFERENCES pa_ro_prty(id_prty_ro_asgmt);




ALTER TABLE pa_ro_prty
    ADD CONSTRAINT fk_pa_ro_prty_15 FOREIGN KEY (id_prty) REFERENCES pa_prty(id_prty);




ALTER TABLE pa_ro_prty
    ADD CONSTRAINT fk_pa_ro_prty_16 FOREIGN KEY (ty_ro_prty) REFERENCES pa_ro_prty_typ(ty_ro_prty);




ALTER TABLE pa_rs
    ADD CONSTRAINT fk_pa_rs_240 FOREIGN KEY (id_rs_prnt) REFERENCES pa_rs(id_rs);




ALTER TABLE pa_tnd_azn_pvr
    ADD CONSTRAINT fk_pa_tnd_azn_pvr_398 FOREIGN KEY (id_prty_ro_asgmt) REFERENCES pa_ro_prty(id_prty_ro_asgmt);




ALTER TABLE pa_tx_cf
    ADD CONSTRAINT fk_pa_tx_cf_180 FOREIGN KEY (id_prty_iss_to) REFERENCES pa_prty(id_prty);




ALTER TABLE pa_tx_cf
    ADD CONSTRAINT fk_pa_tx_cf_181 FOREIGN KEY (cd_typ_tx_cf) REFERENCES co_typ_tx_cf(cd_typ_tx_cf);




ALTER TABLE pa_tx_cf
    ADD CONSTRAINT fk_pa_tx_cf_182 FOREIGN KEY (id_prty) REFERENCES pa_orgn(id_prty);




ALTER TABLE pa_tx_rgst
    ADD CONSTRAINT fk_pa_tx_rgst_308 FOREIGN KEY (id_prty) REFERENCES pa_prty(id_prty);




ALTER TABLE pa_vn
    ADD CONSTRAINT fk_pa_vn_388 FOREIGN KEY (id_prty_ro_asgmt) REFERENCES pa_ro_prty(id_prty_ro_asgmt);




ALTER TABLE pa_wrkr
    ADD CONSTRAINT fk_pa_wrkr_25 FOREIGN KEY (id_prty_ro_asgmt) REFERENCES pa_ro_prty(id_prty_ro_asgmt);




ALTER TABLE pos_bsn_off_dy
    ADD CONSTRAINT fk_pos_bsn_off_dy_1 FOREIGN KEY (id_bsn_un) REFERENCES lo_bsn_un(id_bsn_un);




ALTER TABLE pos_bsn_un_config_distb
    ADD CONSTRAINT fk_pos_bsn_un_config_distb_1 FOREIGN KEY (id_bsngp) REFERENCES co_bsngp(id_bsngp);




ALTER TABLE pos_bsn_un_config_distb
    ADD CONSTRAINT fk_pos_bsn_un_config_distb_2 FOREIGN KEY (id_bsn_un) REFERENCES lo_bsn_un(id_bsn_un);




ALTER TABLE pos_bsn_un_config_distb
    ADD CONSTRAINT fk_pos_bsn_un_config_distb_3 FOREIGN KEY (config_category_id) REFERENCES pos_config(config_category_id);




ALTER TABLE pos_config_lst
    ADD CONSTRAINT fk_pos_config_lst_1 FOREIGN KEY (id_bsngp) REFERENCES co_bsngp(id_bsngp);




ALTER TABLE pos_config_lst
    ADD CONSTRAINT fk_pos_config_lst_2 FOREIGN KEY (id_bsn_un) REFERENCES lo_bsn_un(id_bsn_un);




ALTER TABLE pos_config_lst
    ADD CONSTRAINT fk_pos_config_lst_3 FOREIGN KEY (id_ws) REFERENCES as_ws(id_ws);




ALTER TABLE pos_config_lst
    ADD CONSTRAINT fk_pos_config_lst_4 FOREIGN KEY (config_category_id) REFERENCES pos_config(config_category_id);




ALTER TABLE pos_dl_exec
    ADD CONSTRAINT fk_pos_dl_exec_1 FOREIGN KEY (id_job_exec) REFERENCES pos_job_exec(id_job_exec);




ALTER TABLE pos_dl_exec
    ADD CONSTRAINT fk_pos_dl_exec_2 FOREIGN KEY (id_dl, id_job) REFERENCES pos_dl_job(id_dl, id_job);




ALTER TABLE pos_dl_job
    ADD CONSTRAINT fk_pos_dl_job_1 FOREIGN KEY (id_job) REFERENCES pos_job(id_job);




ALTER TABLE pos_ds_err
    ADD CONSTRAINT fk_pos_ds_err_3 FOREIGN KEY (id_ds_exec) REFERENCES pos_ds_exec(id_ds_exec);




ALTER TABLE POS_DS_ERR_REC
    ADD CONSTRAINT fk_POS_DS_ERR_REC_1 FOREIGN KEY (id_ds_exec) REFERENCES pos_ds_exec(id_ds_exec);




ALTER TABLE pos_ds_exec
    ADD CONSTRAINT fk_pos_ds_exec_2 FOREIGN KEY (id_dl_exec) REFERENCES pos_dl_exec(id_dl_exec);




ALTER TABLE pos_itm_tx_class_asgn
    ADD CONSTRAINT fk_pos_itm_tx_class_asgn_1 FOREIGN KEY (id_itm) REFERENCES as_itm(id_itm);




ALTER TABLE pos_itm_tx_class_asgn
    ADD CONSTRAINT fk_pos_itm_tx_class_asgn_2 FOREIGN KEY (id_jrdt_tx) REFERENCES co_jrdt_tx(id_jrdt_tx);




ALTER TABLE pos_job_exec
    ADD CONSTRAINT fk_pos_job_exec_1 FOREIGN KEY (id_job) REFERENCES pos_job(id_job);




ALTER TABLE pos_mrhrc_gp_disc
    ADD CONSTRAINT fk_pos_mrhrc_gp_disc_1 FOREIGN KEY (id_mrhrc_gp) REFERENCES co_mrhrc_gp(id_mrhrc_gp);




ALTER TABLE pos_promo_bsn_un
    ADD CONSTRAINT fk_pos_promo_bsn_un_1 FOREIGN KEY (id_promo) REFERENCES pos_promotions(id_promo);




ALTER TABLE pos_promo_bsn_un
    ADD CONSTRAINT fk_pos_promo_bsn_un_2 FOREIGN KEY (id_bsn_un) REFERENCES lo_bsn_un(id_bsn_un);




ALTER TABLE pos_rept
    ADD CONSTRAINT fk_pos_rept_1 FOREIGN KEY (rept_ty_id) REFERENCES pos_rept_type(rept_ty_id);




ALTER TABLE pos_rept_log
    ADD CONSTRAINT fk_pos_rept_log_1 FOREIGN KEY (id_opr) REFERENCES pa_opr(id_opr);




ALTER TABLE pos_rept_log
    ADD CONSTRAINT fk_pos_rept_log_2 FOREIGN KEY (rept_ty_id) REFERENCES pos_rept_type(rept_ty_id);




ALTER TABLE pos_rfnd_tnd
    ADD CONSTRAINT fk_pos_rfnd_tnd_1 FOREIGN KEY (org_ty_tnd) REFERENCES as_tnd(ty_tnd);




ALTER TABLE pos_rfnd_tnd
    ADD CONSTRAINT fk_pos_rfnd_tnd_2 FOREIGN KEY (rfnd_ty_tnd) REFERENCES as_tnd(ty_tnd);




ALTER TABLE pos_rs_config_asgn
    ADD CONSTRAINT fk_pos_rs_config_asgn_1 FOREIGN KEY (id_rs) REFERENCES pa_rs(id_rs);




ALTER TABLE pos_rs_config_asgn
    ADD CONSTRAINT fk_pos_rs_config_asgn_2 FOREIGN KEY (config_category_id) REFERENCES pos_config(config_category_id);




ALTER TABLE pos_tl_spt_chk_trn
    ADD CONSTRAINT fk_pos_tl_spt_chk_trn_1 FOREIGN KEY (id_trn) REFERENCES tr_ctl(id_trn);




ALTER TABLE pos_tl_spt_chk_trn
    ADD CONSTRAINT fk_pos_tl_spt_chk_trn_2 FOREIGN KEY (id_rpsty_tnd) REFERENCES as_tl(id_rpsty_tnd);




ALTER TABLE pos_tl_spt_chk_trn
    ADD CONSTRAINT fk_pos_tl_spt_chk_trn_3 FOREIGN KEY (ty_tnd) REFERENCES as_tnd(ty_tnd);




ALTER TABLE pos_trn_post_exec
    ADD CONSTRAINT fk_pos_trn_post_exec_1 FOREIGN KEY (id_trn) REFERENCES pos_trn_post(id_trn);




ALTER TABLE pos_trn_post_exec
    ADD CONSTRAINT fk_pos_trn_post_exec_2 FOREIGN KEY (id_job_exec) REFERENCES pos_job_exec(id_job_exec);




ALTER TABLE pos_trn_sta
    ADD CONSTRAINT fk_pos_trn_sta_1 FOREIGN KEY (id_opr_spnd) REFERENCES pa_opr(id_opr);




ALTER TABLE pos_trn_sta
    ADD CONSTRAINT fk_pos_trn_sta_2 FOREIGN KEY (id_opr_resm) REFERENCES pa_opr(id_opr);




ALTER TABLE pos_wrk_gp_disc
    ADD CONSTRAINT fk_pos_wrk_gp_disc_1 FOREIGN KEY (id_gp_wrk) REFERENCES co_gp_wrk(id_gp_wrk);




ALTER TABLE pos_ws_config_distb
    ADD CONSTRAINT fk_pos_ws_config_distb_1 FOREIGN KEY (id_bsn_un) REFERENCES lo_bsn_un(id_bsn_un);




ALTER TABLE pos_ws_config_distb
    ADD CONSTRAINT fk_pos_ws_config_distb_2 FOREIGN KEY (id_ws) REFERENCES as_ws(id_ws);




ALTER TABLE pos_ws_config_distb
    ADD CONSTRAINT fk_pos_ws_config_distb_3 FOREIGN KEY (config_category_id) REFERENCES pos_config(config_category_id);




ALTER TABLE pos_ws_tl_idn
    ADD CONSTRAINT fk_pos_ws_tl_idn_1 FOREIGN KEY (id_bsn_un) REFERENCES lo_bsn_un(id_bsn_un);




ALTER TABLE pos_ws_tl_idn
    ADD CONSTRAINT fk_pos_ws_tl_idn_2 FOREIGN KEY (id_ws) REFERENCES as_ws(id_ws);




ALTER TABLE pos_ws_tl_idn
    ADD CONSTRAINT fk_pos_ws_tl_idn_3 FOREIGN KEY (id_rpsty_tnd) REFERENCES as_tl(id_rpsty_tnd);




ALTER TABLE ru_ds
    ADD CONSTRAINT fk_ru_ds_35 FOREIGN KEY (id_agnt_rtn) REFERENCES pa_agnt_rtn(id_agnt_rtn);




ALTER TABLE ru_itm_sl
    ADD CONSTRAINT fk_ru_itm_sl_36 FOREIGN KEY (lu_gp_tnd_rst) REFERENCES co_rst_itm_tnd(lu_gp_tnd_rst);




ALTER TABLE ru_itm_sl
    ADD CONSTRAINT fk_ru_itm_sl_37 FOREIGN KEY (id_mf, fc_fmy_mf) REFERENCES co_fmy_mf_cpn(id_mf, fc_fmy_mf);




ALTER TABLE ru_itm_sl
    ADD CONSTRAINT fk_ru_itm_sl_38 FOREIGN KEY (id_ru_ds) REFERENCES ru_ds(id_ru_ds);




ALTER TABLE ru_jrdt_tx_typ_tx
    ADD CONSTRAINT fk_ru_jrdt_tx_typ_tx_69 FOREIGN KEY (id_jrdt_tx) REFERENCES co_jrdt_tx(id_jrdt_tx);




ALTER TABLE ru_jrdt_tx_typ_tx
    ADD CONSTRAINT fk_ru_jrdt_tx_typ_tx_70 FOREIGN KEY (cd_typ_tx) REFERENCES co_typ_tx(cd_typ_tx);




ALTER TABLE ru_mrhrc
    ADD CONSTRAINT fk_ru_mrhrc_365 FOREIGN KEY (id_bsngp) REFERENCES co_bsngp(id_bsngp);




ALTER TABLE ru_mrhrc
    ADD CONSTRAINT fk_ru_mrhrc_366 FOREIGN KEY (id_mrhrc_gp) REFERENCES co_mrhrc_gp(id_mrhrc_gp);




ALTER TABLE ru_mrhrc
    ADD CONSTRAINT fk_ru_mrhrc_367 FOREIGN KEY (ty_rst_sls) REFERENCES ru_rst_sls(ty_rst_sls);




ALTER TABLE ru_prd_itm_sls_prh
    ADD CONSTRAINT fk_ru_prd_itm_sls_prh_148 FOREIGN KEY (ty_rst_sls) REFERENCES ru_rst_sls(ty_rst_sls);




ALTER TABLE ru_prd_itm_sls_prh
    ADD CONSTRAINT fk_ru_prd_itm_sls_prh_149 FOREIGN KEY (id_gp_tm) REFERENCES co_gp_tm(id_gp_tm);




ALTER TABLE ru_prdv_itm
    ADD CONSTRAINT fk_ru_prdv_itm_145 FOREIGN KEY (id_ru_prdv) REFERENCES ru_prdv(id_ru_prdv);




ALTER TABLE ru_prdv_mxmh
    ADD CONSTRAINT fk_ru_prdv_mxmh_162 FOREIGN KEY (id_ru_prdv) REFERENCES ru_prdv(id_ru_prdv);




ALTER TABLE ru_prm_prdv
    ADD CONSTRAINT fk_ru_prm_prdv_226 FOREIGN KEY (id_ru_prdv) REFERENCES ru_prdv(id_ru_prdv);




ALTER TABLE ru_prm_prdv
    ADD CONSTRAINT fk_ru_prm_prdv_227 FOREIGN KEY (id_el_prdv) REFERENCES co_el_prdv(id_el_prdv);




ALTER TABLE ru_prm_prdv
    ADD CONSTRAINT fk_ru_prm_prdv_228 FOREIGN KEY (id_pdt_prm, id_prm_ofr, id_prml_initv) REFERENCES co_pdt_prm(id_pdt_prm, id_prm_ofr, id_prml_initv);




ALTER TABLE ru_prm_prdv
    ADD CONSTRAINT fk_ru_prm_prdv_231 FOREIGN KEY (id_gp_tm) REFERENCES co_gp_tm(id_gp_tm);




ALTER TABLE ru_prm_prdv
    ADD CONSTRAINT fk_ru_prm_prdv_232 FOREIGN KEY (id_acnt_ldg) REFERENCES co_le_acnt_fn(id_acnt_ldg);




ALTER TABLE ru_rst_ag
    ADD CONSTRAINT fk_ru_rst_ag_31 FOREIGN KEY (ty_rst_sls) REFERENCES ru_rst_sls(ty_rst_sls);




ALTER TABLE ru_rst_itm_tnd
    ADD CONSTRAINT fk_ru_rst_itm_tnd_158 FOREIGN KEY (ty_tnd) REFERENCES as_tnd(ty_tnd);




ALTER TABLE ru_rst_itm_tnd
    ADD CONSTRAINT fk_ru_rst_itm_tnd_159 FOREIGN KEY (lu_gp_tnd_rst) REFERENCES co_rst_itm_tnd(lu_gp_tnd_rst);




ALTER TABLE ru_rst_lsc_sls
    ADD CONSTRAINT fk_ru_rst_lsc_sls_161 FOREIGN KEY (ty_rst_sls) REFERENCES ru_rst_sls(ty_rst_sls);




ALTER TABLE ru_rst_sls
    ADD CONSTRAINT fk_ru_rst_sls_20 FOREIGN KEY (id_qst) REFERENCES co_vld_rst_qst(id_qst_rst_vld);




ALTER TABLE ru_tnd_ws
    ADD CONSTRAINT fk_ru_tnd_ws_304 FOREIGN KEY (id_gp_ws, ty_ru_ws, id_ru_ws) REFERENCES ru_ws(id_wsgp, ty_ru_ws, id_ru_ws);




ALTER TABLE ru_tnd_ws
    ADD CONSTRAINT fk_ru_tnd_ws_307 FOREIGN KEY (ty_tnd) REFERENCES as_tnd(ty_tnd);




ALTER TABLE ru_tx_athy
    ADD CONSTRAINT fk_ru_tx_athy_197 FOREIGN KEY (id_bsngp) REFERENCES co_bsngp(id_bsngp);




ALTER TABLE ru_tx_athy
    ADD CONSTRAINT fk_ru_tx_athy_198 FOREIGN KEY (id_athy_tx) REFERENCES pa_athy_tx(id_athy_tx);




ALTER TABLE ru_tx_athy_shp
    ADD CONSTRAINT fk_ru_tx_athy_shp_373 FOREIGN KEY (id_bsngp) REFERENCES co_bsngp(id_bsngp);




ALTER TABLE ru_tx_athy_shp
    ADD CONSTRAINT fk_ru_tx_athy_shp_374 FOREIGN KEY (id_jrdt_tx) REFERENCES co_jrdt_tx(id_jrdt_tx);




ALTER TABLE ru_tx_athy_shp
    ADD CONSTRAINT fk_ru_tx_athy_shp_375 FOREIGN KEY (id_athy_tx) REFERENCES pa_athy_tx(id_athy_tx);




ALTER TABLE ru_tx_flt_rt
    ADD CONSTRAINT fk_ru_tx_flt_rt_86 FOREIGN KEY (id_ru_tx_grp, ai_tx_rt_ru) REFERENCES ru_tx_rt(id_ru_tx_grp, ai_tx_rt_ru);




ALTER TABLE ru_tx_gp
    ADD CONSTRAINT fk_ru_tx_gp_71 FOREIGN KEY (id_jrdt_tx, cd_typ_tx) REFERENCES ru_jrdt_tx_typ_tx(id_jrdt_tx, cd_typ_tx);




ALTER TABLE ru_tx_gp
    ADD CONSTRAINT fk_ru_tx_gp_73 FOREIGN KEY (id_mrhrc_gp) REFERENCES co_mrhrc_gp(id_mrhrc_gp);




ALTER TABLE ru_tx_gp
    ADD CONSTRAINT fk_ru_tx_gp_74 FOREIGN KEY (id_gp_id) REFERENCES pa_gp_ct(id_gp_id);




ALTER TABLE ru_tx_gp
    ADD CONSTRAINT fk_ru_tx_gp_75 FOREIGN KEY (cd_typ_tx_intd_use) REFERENCES co_typ_tx_intd_use(cd_typ_tx_intd_use);




ALTER TABLE ru_tx_gp
    ADD CONSTRAINT fk_ru_tx_gp_76 FOREIGN KEY (id_acnt_ldg) REFERENCES co_le_acnt_fn(id_acnt_ldg);




ALTER TABLE ru_tx_rgst_tx_typ
    ADD CONSTRAINT fk_ru_tx_rgst_tx_typ_309 FOREIGN KEY (id_rgst_tx) REFERENCES pa_tx_rgst(id_rgst_tx);




ALTER TABLE ru_tx_rgst_tx_typ
    ADD CONSTRAINT fk_ru_tx_rgst_tx_typ_310 FOREIGN KEY (id_jrdt_tx, cd_typ_tx) REFERENCES ru_jrdt_tx_typ_tx(id_jrdt_tx, cd_typ_tx);




ALTER TABLE ru_tx_rt
    ADD CONSTRAINT fk_ru_tx_rt_77 FOREIGN KEY (id_ru_tx_grp) REFERENCES ru_tx_gp(id_ru_tx_grp);




ALTER TABLE ru_tx_rt
    ADD CONSTRAINT fk_ru_tx_rt_78 FOREIGN KEY (cd_typ_tx_rslt) REFERENCES co_typ_tx_rslt(cd_typ_tx_rslt);




ALTER TABLE ru_tx_rt
    ADD CONSTRAINT fk_ru_tx_rt_79 FOREIGN KEY (cd_cls_tx_rt) REFERENCES co_cls_tx_rt(cd_cls_tx_rt);




ALTER TABLE ru_tx_rt
    ADD CONSTRAINT fk_ru_tx_rt_80 FOREIGN KEY (cd_typ_tx_th) REFERENCES co_typ_tx_th(cd_typ_tx_th);




ALTER TABLE ru_tx_rt
    ADD CONSTRAINT fk_ru_tx_rt_81 FOREIGN KEY (cd_typ_tx_lv) REFERENCES co_typ_tx_lv(cd_typ_tx_lv);




ALTER TABLE ru_tx_rt
    ADD CONSTRAINT fk_ru_tx_rt_82 FOREIGN KEY (lu_uom_tx_pr_un) REFERENCES co_uom(cd_uom);




ALTER TABLE ru_tx_rt_clc
    ADD CONSTRAINT fk_ru_tx_rt_clc_83 FOREIGN KEY (id_ru_tx_grp, ai_tx_rt_ru) REFERENCES ru_tx_rt(id_ru_tx_grp, ai_tx_rt_ru);




ALTER TABLE ru_ws
    ADD CONSTRAINT fk_ru_ws_24 FOREIGN KEY (id_wsgp) REFERENCES co_wsgp(id_wsgp);




ALTER TABLE st_asctn_bsngp
    ADD CONSTRAINT fk_st_asctn_bsngp_289 FOREIGN KEY (id_bsngp_fnc, id_bsngp_lv) REFERENCES co_bsngp_lv(id_bsngp_fnc, id_bsngp_lv);




ALTER TABLE st_asctn_bsngp
    ADD CONSTRAINT fk_st_asctn_bsngp_291 FOREIGN KEY (id_bsngp_prnt) REFERENCES co_bsngp(id_bsngp);




ALTER TABLE st_asctn_bsngp
    ADD CONSTRAINT fk_st_asctn_bsngp_292 FOREIGN KEY (id_bsngp_chld) REFERENCES co_bsngp(id_bsngp);




ALTER TABLE st_asctn_el_prdv
    ADD CONSTRAINT fk_st_asctn_el_prdv_169 FOREIGN KEY (id_el_cmbn) REFERENCES co_el_cmbn_prdv(id_el_prdv);




ALTER TABLE st_asctn_geo_sgmt_hrc_gp
    ADD CONSTRAINT fk_st_asctn_geo_sgmt_hrc_gp_1 FOREIGN KEY (id_geo_sgmt_hrc, ic_prnt_hrc_lv_nmb) REFERENCES co_geo_sgmt_hrc_lv(id_geo_sgmt_hrc, ic_hrc_lv_nmb);




ALTER TABLE st_asctn_geo_sgmt_hrc_gp
    ADD CONSTRAINT fk_st_asctn_geo_sgmt_hrc_gp_2 FOREIGN KEY (id_st_sgmt_hrc_gp_chld) REFERENCES co_geo_sgmt_hrc_gp(id_geo_sgmt_hrc_gp);




ALTER TABLE st_asctn_geo_sgmt_hrc_gp
    ADD CONSTRAINT fk_st_asctn_geo_sgmt_hrc_gp_3 FOREIGN KEY (id_st_sgmt_hrc_gp_prnt) REFERENCES co_geo_sgmt_hrc_gp(id_geo_sgmt_hrc_gp);




ALTER TABLE st_asctn_ltm_rtl
    ADD CONSTRAINT fk_st_asctn_ltm_rtl_124 FOREIGN KEY (id_trn, ic_ltm) REFERENCES tr_ltm_rtl_trn(id_trn, ic_ln_itm);




ALTER TABLE st_asctn_ltm_rtl
    ADD CONSTRAINT fk_st_asctn_ltm_rtl_128 FOREIGN KEY (cd_typ_ltm_asctn) REFERENCES co_ltm_asctn(cd_typ_ltm_asctn);




ALTER TABLE st_asctn_ltm_rtl
    ADD CONSTRAINT fk_st_asctn_ltm_rtl_129 FOREIGN KEY (cd_rsn) REFERENCES co_cd_rsn(cd_rsn);




ALTER TABLE st_asctn_mrhrc
    ADD CONSTRAINT fk_st_asctn_mrhrc_337 FOREIGN KEY (id_mrhrc_fnc) REFERENCES co_mrhrc_fnc(id_mrhrc_fnc);




ALTER TABLE st_asctn_mrhrc
    ADD CONSTRAINT fk_st_asctn_mrhrc_338 FOREIGN KEY (id_mrhrc_gp_prnt) REFERENCES co_mrhrc_gp(id_mrhrc_gp);




ALTER TABLE st_asctn_mrhrc
    ADD CONSTRAINT fk_st_asctn_mrhrc_339 FOREIGN KEY (id_mrhrc_gp_chld) REFERENCES co_mrhrc_gp(id_mrhrc_gp);




ALTER TABLE st_asctn_mrhrc
    ADD CONSTRAINT fk_st_asctn_mrhrc_340 FOREIGN KEY (id_mrhrc_lv_prnt) REFERENCES co_mrhrc_lv(id_mrhrc_lv);




ALTER TABLE st_asctn_trn
    ADD CONSTRAINT fk_st_asctn_trn_169 FOREIGN KEY (id_trn_to) REFERENCES tr_trn(id_trn);




ALTER TABLE st_asctn_trn
    ADD CONSTRAINT fk_st_asctn_trn_170 FOREIGN KEY (id_trn) REFERENCES tr_trn(id_trn);




ALTER TABLE st_asctn_trn
    ADD CONSTRAINT fk_st_asctn_trn_171 FOREIGN KEY (cd_typ_trn_asctn) REFERENCES co_trn_asctn(cd_typ_trn_asctn);




ALTER TABLE st_asctn_trn
    ADD CONSTRAINT fk_st_asctn_trn_172 FOREIGN KEY (cd_rsn) REFERENCES co_cd_rsn(cd_rsn);




ALTER TABLE st_bsn_un_chnl
    ADD CONSTRAINT fk_st_bsn_un_chnl_118 FOREIGN KEY (id_chnl) REFERENCES co_chnl(id_chnl);




ALTER TABLE st_bsn_un_chnl
    ADD CONSTRAINT fk_st_bsn_un_chnl_119 FOREIGN KEY (id_bsngp) REFERENCES co_bsngp(id_bsngp);




ALTER TABLE st_rcm_occn
    ADD CONSTRAINT fk_st_rcm_occn_268 FOREIGN KEY (ty_occn_ct) REFERENCES pa_occn_ct_typ(ty_occn_ct);




ALTER TABLE st_rcm_occn
    ADD CONSTRAINT fk_st_rcm_occn_269 FOREIGN KEY (id_itm) REFERENCES as_itm(id_itm);




ALTER TABLE pos_tl_spt_chk_csh_dnm_cnt
    ADD CONSTRAINT fk_tl_spt_chk_csh_dnm_cnt_1 FOREIGN KEY (id_trn, id_rpsty_tnd, ty_tnd) REFERENCES pos_tl_spt_chk_trn(id_trn, id_rpsty_tnd, ty_tnd);




ALTER TABLE pos_tl_spt_chk_csh_dnm_cnt
    ADD CONSTRAINT fk_tl_spt_chk_csh_dnm_cnt_2 FOREIGN KEY (id_dnm, cd_cny_iso_4217) REFERENCES co_dnm(id_dnm, cd_cny_iso_4217);




ALTER TABLE tr_adjt_tnd
    ADD CONSTRAINT fk_tr_adjt_tnd_352 FOREIGN KEY (id_trn) REFERENCES tr_ctl_tnd(id_trn);




ALTER TABLE tr_adjt_tnd
    ADD CONSTRAINT fk_tr_adjt_tnd_353 FOREIGN KEY (id_rpsty_tnd) REFERENCES as_tl(id_rpsty_tnd);




ALTER TABLE tr_adjt_tnd
    ADD CONSTRAINT fk_tr_adjt_tnd_354 FOREIGN KEY (ty_tnd_org) REFERENCES as_tnd(ty_tnd);




ALTER TABLE tr_adjt_tnd
    ADD CONSTRAINT fk_tr_adjt_tnd_355 FOREIGN KEY (ty_tnd_new) REFERENCES as_tnd(ty_tnd);




ALTER TABLE tr_asgmt_opr_tl
    ADD CONSTRAINT fk_tr_asgmt_opr_tl_371 FOREIGN KEY (id_trn) REFERENCES tr_ctl(id_trn);




ALTER TABLE tr_chn_prn_prc
    ADD CONSTRAINT fk_tr_chn_prn_prc_45 FOREIGN KEY (id_ev) REFERENCES ma_prc_itm(id_ev);




ALTER TABLE tr_chn_tmp_prc
    ADD CONSTRAINT fk_tr_chn_tmp_prc_422 FOREIGN KEY (id_ev) REFERENCES ma_prc_itm(id_ev);




ALTER TABLE tr_ctl
    ADD CONSTRAINT fk_tr_ctl_77 FOREIGN KEY (id_trn) REFERENCES tr_trn(id_trn);




ALTER TABLE tr_ctl
    ADD CONSTRAINT fk_tr_ctl_78 FOREIGN KEY (cd_rsn) REFERENCES co_cd_rsn(cd_rsn);




ALTER TABLE tr_ctl_ctord
    ADD CONSTRAINT fk_tr_ctl_ctord_471 FOREIGN KEY (id_trn) REFERENCES tr_trn(id_trn);




ALTER TABLE tr_ctl_ctord
    ADD CONSTRAINT fk_tr_ctl_ctord_472 FOREIGN KEY (id_ord) REFERENCES do_ctord(id_ord);




ALTER TABLE tr_ctl_ctord
    ADD CONSTRAINT fk_tr_ctl_ctord_473 FOREIGN KEY (cd_ste_ctord) REFERENCES co_ste_ctord(cd_ste_ctord);




ALTER TABLE tr_ctl_ctord
    ADD CONSTRAINT fk_tr_ctl_ctord_474 FOREIGN KEY (cd_typ_ctord) REFERENCES co_typ_ctord(cd_typ_ctord);




ALTER TABLE tr_ctl_tnd
    ADD CONSTRAINT fk_tr_ctl_tnd_79 FOREIGN KEY (id_trn) REFERENCES tr_trn(id_trn);




ALTER TABLE tr_ctl_tnd
    ADD CONSTRAINT fk_tr_ctl_tnd_80 FOREIGN KEY (cd_rsn) REFERENCES co_cd_rsn(cd_rsn);




ALTER TABLE tr_dprd
    ADD CONSTRAINT fk_tr_dprd_368 FOREIGN KEY (id_acnt_ldg) REFERENCES co_le_acnt_fn(id_acnt_ldg);




ALTER TABLE tr_ds_tnd
    ADD CONSTRAINT fk_tr_ds_tnd_249 FOREIGN KEY (id_trn) REFERENCES tr_ctl_tnd(id_trn);




ALTER TABLE tr_ds_tnd
    ADD CONSTRAINT fk_tr_ds_tnd_250 FOREIGN KEY (id_otb_tnd_rpsty) REFERENCES as_rpsty_tnd(id_rpsty_tnd);




ALTER TABLE tr_ds_tnd
    ADD CONSTRAINT fk_tr_ds_tnd_251 FOREIGN KEY (id_rpsty_tnd_to) REFERENCES as_rpsty_tnd(id_rpsty_tnd);




ALTER TABLE tr_ds_tnd
    ADD CONSTRAINT fk_tr_ds_tnd_252 FOREIGN KEY (id_wrkr_ds) REFERENCES pa_wrkr(id_wrkr);




ALTER TABLE tr_dsb
    ADD CONSTRAINT fk_tr_dsb_275 FOREIGN KEY (id_trn) REFERENCES tr_ctl_tnd(id_trn);




ALTER TABLE tr_dsb
    ADD CONSTRAINT fk_tr_dsb_276 FOREIGN KEY (id_rpsty_tnd) REFERENCES as_rpsty_tnd(id_rpsty_tnd);




ALTER TABLE tr_dsb
    ADD CONSTRAINT fk_tr_dsb_277 FOREIGN KEY (rc_rcv_dsb) REFERENCES co_rcv_dsb_fnd(rc_rcv_dsb);




ALTER TABLE tr_dv_prfc
    ADD CONSTRAINT fk_tr_dv_prfc_117 FOREIGN KEY (id_ads_shp_to) REFERENCES lo_ads(id_ads);




ALTER TABLE tr_dv_prfc
    ADD CONSTRAINT fk_tr_dv_prfc_118 FOREIGN KEY (id_em_ads) REFERENCES lo_eml_ads(id_em_ads);




ALTER TABLE tr_dv_prfc
    ADD CONSTRAINT fk_tr_dv_prfc_119 FOREIGN KEY (id_ph) REFERENCES lo_ph(id_ph);




ALTER TABLE tr_exc_tnd
    ADD CONSTRAINT fk_tr_exc_tnd_527 FOREIGN KEY (id_trn) REFERENCES tr_ctl_tnd(id_trn);




ALTER TABLE tr_excd_tl_lm
    ADD CONSTRAINT fk_tr_excd_tl_lm_362 FOREIGN KEY (id_trn) REFERENCES tr_ctl(id_trn);




ALTER TABLE tr_excd_tl_lm
    ADD CONSTRAINT fk_tr_excd_tl_lm_363 FOREIGN KEY (ty_tnd) REFERENCES as_tnd(ty_tnd);




ALTER TABLE tr_excd_tl_lm
    ADD CONSTRAINT fk_tr_excd_tl_lm_364 FOREIGN KEY (id_tl_lm_ru) REFERENCES ru_lm_tl(id_tl_lm_ru);




ALTER TABLE tr_excd_tl_lm
    ADD CONSTRAINT fk_tr_excd_tl_lm_365 FOREIGN KEY (id_rpsty_tnd) REFERENCES as_tl(id_rpsty_tnd);




ALTER TABLE tr_fe_msc
    ADD CONSTRAINT fk_tr_fe_msc_397 FOREIGN KEY (id_itm) REFERENCES as_itm_sv(id_itm);




ALTER TABLE tr_flf_ack
    ADD CONSTRAINT fk_tr_flf_ack_446 FOREIGN KEY (id_trn) REFERENCES tr_inv_ctl(id_trn);




ALTER TABLE tr_inv_adjt
    ADD CONSTRAINT fk_tr_inv_adjt_439 FOREIGN KEY (id_trn) REFERENCES tr_inv_ctl(id_trn);




ALTER TABLE tr_inv_ctl
    ADD CONSTRAINT fk_tr_inv_ctl_438 FOREIGN KEY (id_trn) REFERENCES tr_trn(id_trn);




ALTER TABLE tr_itm_cmp_rtl
    ADD CONSTRAINT fk_tr_itm_cmp_rtl_331 FOREIGN KEY (id_bsngp, id_itm, ts_ef) REFERENCES as_bsngp_itm(id_bsngp, id_itm, ts_ef);




ALTER TABLE tr_itm_cmp_rtl
    ADD CONSTRAINT fk_tr_itm_cmp_rtl_332 FOREIGN KEY (id_cmp) REFERENCES pa_cmp(id_cmp);




ALTER TABLE tr_itm_dv_prfc
    ADD CONSTRAINT fk_tr_itm_dv_prfc_120 FOREIGN KEY (id_dv_prfc, ic_dv_ord) REFERENCES tr_dv_prfc(id_dv_prfc, ic_dv_ord);




ALTER TABLE tr_itm_dv_prfc
    ADD CONSTRAINT fk_tr_itm_dv_prfc_122 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_sls_rtn(id_trn, ic_ln_itm);




ALTER TABLE tr_itm_mxmh_prdv
    ADD CONSTRAINT fk_tr_itm_mxmh_prdv_217 FOREIGN KEY (id_ru_prdv) REFERENCES ru_prdv_mxmh(id_ru_prdv);




ALTER TABLE tr_itm_rtl_shp
    ADD CONSTRAINT fk_tr_itm_rtl_shp_139 FOREIGN KEY (id_shp_rtl_trn) REFERENCES tr_shp_rtl(id_shp_rtl_trn);




ALTER TABLE tr_itm_rtl_shp
    ADD CONSTRAINT fk_tr_itm_rtl_shp_140 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_sls_rtn(id_trn, ic_ln_itm);




ALTER TABLE tr_lck_ps
    ADD CONSTRAINT fk_tr_lck_ps_420 FOREIGN KEY (id_trn) REFERENCES tr_ctl(id_trn);




ALTER TABLE tr_ltm_chk_tnd
    ADD CONSTRAINT fk_tr_ltm_chk_tnd_184 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_tnd(id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_cpn_tnd
    ADD CONSTRAINT fk_tr_ltm_cpn_tnd_186 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_tnd(id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_cpn_tnd
    ADD CONSTRAINT fk_tr_ltm_cpn_tnd_188 FOREIGN KEY (id_mf, fc_fmy_mf) REFERENCES co_fmy_mf_cpn(id_mf, fc_fmy_mf);




ALTER TABLE tr_ltm_crdb_crd_tn
    ADD CONSTRAINT fk_tr_ltm_crdb_crd_tn_190 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_tnd(id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_ct_inf
    ADD CONSTRAINT fk_tr_ltm_ct_inf_427 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_rtl_trn(id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_ct_rwd
    ADD CONSTRAINT fk_tr_ltm_ct_rwd_549 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_rtl_trn(id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_ct_rwd
    ADD CONSTRAINT fk_tr_ltm_ct_rwd_551 FOREIGN KEY (id_ru_prdv, id_el_prdv, id_pdt_prm, id_prm_ofr, id_prml_initv) REFERENCES ru_prm_prdv(id_ru_prdv, id_el_prdv, id_pdt_prm, id_prm_ofr, id_prml_initv);




ALTER TABLE tr_ltm_ct_rwd
    ADD CONSTRAINT fk_tr_ltm_ct_rwd_556 FOREIGN KEY (id_ct_rfc_rwd) REFERENCES co_ct_rfc_rwd(id_ct_rfc_rwd);




ALTER TABLE tr_ltm_ctac_tnd
    ADD CONSTRAINT fk_tr_ltm_ctac_tnd_434 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_tnd(id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_ctac_tnd
    ADD CONSTRAINT fk_tr_ltm_ctac_tnd_436 FOREIGN KEY (id_ctac) REFERENCES le_ctac(id_ctac);




ALTER TABLE tr_ltm_ctac_tnd
    ADD CONSTRAINT fk_tr_ltm_ctac_tnd_437 FOREIGN KEY (ai_acnt_ct_crd) REFERENCES le_acnt_ct_crd(ai_acnt_ct_crd);




ALTER TABLE tr_ltm_ctl_ctord
    ADD CONSTRAINT fk_tr_ltm_ctl_ctord_478 FOREIGN KEY (id_trn) REFERENCES tr_ctl_ctord(id_trn);




ALTER TABLE tr_ltm_ctl_ctord
    ADD CONSTRAINT fk_tr_ltm_ctl_ctord_479 FOREIGN KEY (id_ord, ic_or_ltm) REFERENCES do_ctoltm(id_ord, ic_or_ltm);




ALTER TABLE tr_ltm_ctl_ctord
    ADD CONSTRAINT fk_tr_ltm_ctl_ctord_481 FOREIGN KEY (id_ads) REFERENCES lo_ads(id_ads);




ALTER TABLE tr_ltm_ctl_ctord
    ADD CONSTRAINT fk_tr_ltm_ctl_ctord_482 FOREIGN KEY (id_itm) REFERENCES as_itm(id_itm);




ALTER TABLE tr_ltm_ctl_ctord
    ADD CONSTRAINT fk_tr_ltm_ctl_ctord_483 FOREIGN KEY (cd_ste_ctolm) REFERENCES co_ste_ctolm(sc_or_ltm);




ALTER TABLE tr_ltm_dprd
    ADD CONSTRAINT fk_tr_ltm_dprd_431 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_rtl_trn(id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_dprd
    ADD CONSTRAINT fk_tr_ltm_dprd_433 FOREIGN KEY (lu_rdm_ds) REFERENCES tr_dprd(lu_rfm_ds);




ALTER TABLE tr_ltm_em_dsc
    ADD CONSTRAINT fk_tr_ltm_em_dsc_302 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_mdf(id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_em_dsc
    ADD CONSTRAINT fk_tr_ltm_em_dsc_304 FOREIGN KEY (id_wrkr) REFERENCES pa_wrkr(id_wrkr);




ALTER TABLE tr_ltm_flf_ack
    ADD CONSTRAINT fk_tr_ltm_flf_ack_447 FOREIGN KEY (id_trn) REFERENCES tr_flf_ack(id_trn);




ALTER TABLE tr_ltm_flf_ack
    ADD CONSTRAINT fk_tr_ltm_flf_ack_448 FOREIGN KEY (id_lcn) REFERENCES lo_lcn_inv(id_lcn);




ALTER TABLE tr_ltm_flf_ack
    ADD CONSTRAINT fk_tr_ltm_flf_ack_449 FOREIGN KEY (id_itm) REFERENCES as_itm(id_itm);




ALTER TABLE tr_ltm_gf_cf
    ADD CONSTRAINT fk_tr_ltm_gf_cf_85 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_rtl_trn(id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_gf_cf
    ADD CONSTRAINT fk_tr_ltm_gf_cf_87 FOREIGN KEY (id_nmb_srz_gf_cf, id_str_issg) REFERENCES do_cf_gf(id_nmb_srz_gf_cf, id_str_issg);




ALTER TABLE tr_ltm_gf_cf_tnd
    ADD CONSTRAINT fk_tr_ltm_gf_cf_tnd_211 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_tnd(id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_gf_cf_tnd
    ADD CONSTRAINT fk_tr_ltm_gf_cf_tnd_213 FOREIGN KEY (id_nmb_srz_gf_cf, id_str_issg) REFERENCES do_cf_gf(id_nmb_srz_gf_cf, id_str_issg);




ALTER TABLE tr_ltm_inv_adj
    ADD CONSTRAINT fk_tr_ltm_inv_adj_443 FOREIGN KEY (id_bsn_un, id_dcm_inv_adjt) REFERENCES do_adjt_inv(id_bsn_un, id_dcm_inv_adjt);




ALTER TABLE tr_ltm_inv_adj
    ADD CONSTRAINT fk_tr_ltm_inv_adj_445 FOREIGN KEY (id_itm) REFERENCES as_itm_stk(id_itm);




ALTER TABLE tr_ltm_lylt_aw
    ADD CONSTRAINT fk_tr_ltm_lylt_aw_561 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_rtl_trn(id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_lylt_aw
    ADD CONSTRAINT fk_tr_ltm_lylt_aw_563 FOREIGN KEY (id_itm) REFERENCES as_itm(id_itm);




ALTER TABLE tr_ltm_lylt_aw
    ADD CONSTRAINT fk_tr_ltm_lylt_aw_564 FOREIGN KEY (id_nmb_srz_gf_cf, id_str_issg) REFERENCES do_cf_gf(id_nmb_srz_gf_cf, id_str_issg);




ALTER TABLE tr_ltm_lylt_aw
    ADD CONSTRAINT fk_tr_ltm_lylt_aw_566 FOREIGN KEY (cd_lylt_prgm_rltv_vl, id_ctac, id_prgm_lylt) REFERENCES co_ct_lylt_acnt_tr_sts(cd_lylt_prgm_rltv_vl, id_ctac, id_prgm_lylt);




ALTER TABLE tr_ltm_mdf
    ADD CONSTRAINT fk_tr_ltm_mdf_100 FOREIGN KEY (ty_mdf) REFERENCES tr_mdf(ty_mdf);




ALTER TABLE tr_ltm_mdf
    ADD CONSTRAINT fk_tr_ltm_mdf_101 FOREIGN KEY (id_ru_prdv, id_el_prdv, id_pdt_prm, id_prm_ofr, id_prml_initv) REFERENCES ru_prm_prdv(id_ru_prdv, id_el_prdv, id_pdt_prm, id_prm_ofr, id_prml_initv);




ALTER TABLE tr_ltm_mdf
    ADD CONSTRAINT fk_tr_ltm_mdf_96 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_rtl_trn(id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_msc_fe
    ADD CONSTRAINT fk_tr_ltm_msc_fe_42 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_rtl_trn(id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_msc_fe
    ADD CONSTRAINT fk_tr_ltm_msc_fe_44 FOREIGN KEY (id_itm) REFERENCES tr_fe_msc(id_itm);




ALTER TABLE tr_ltm_pyan
    ADD CONSTRAINT fk_tr_ltm_pyan_215 FOREIGN KEY (id_trn, ai_ln_itm) REFERENCES tr_ltm_rtl_trn(id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_pyan
    ADD CONSTRAINT fk_tr_ltm_pyan_217 FOREIGN KEY (id_ctac) REFERENCES le_ctac(id_ctac);




ALTER TABLE tr_ltm_pyan
    ADD CONSTRAINT fk_tr_ltm_pyan_218 FOREIGN KEY (ai_acnt_ct_crd) REFERENCES le_acnt_ct_crd(ai_acnt_ct_crd);




ALTER TABLE tr_ltm_rnd
    ADD CONSTRAINT fk_tr_ltm_rnd_219 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_rtl_trn(id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_rtl_trn
    ADD CONSTRAINT fk_tr_ltm_rtl_trn_27 FOREIGN KEY (id_trn) REFERENCES tr_rtl(id_trn);




ALTER TABLE tr_ltm_rtl_trn
    ADD CONSTRAINT fk_tr_ltm_rtl_trn_28 FOREIGN KEY (cd_typ_ltm_trn_rtl) REFERENCES co_typ_ltm_trn_rtl(cd_typ_ltm_trn_rtl);




ALTER TABLE tr_ltm_rtl_trn_ovr
    ADD CONSTRAINT fk_tr_ltm_rtl_trn_ovr_130 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_rtl_trn(id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_rtl_trn_ovr
    ADD CONSTRAINT fk_tr_ltm_rtl_trn_ovr_132 FOREIGN KEY (id_rs) REFERENCES pa_rs(id_rs);




ALTER TABLE tr_ltm_rtl_trn_ovr
    ADD CONSTRAINT fk_tr_ltm_rtl_trn_ovr_133 FOREIGN KEY (cd_rsn) REFERENCES co_cd_rsn(cd_rsn);




ALTER TABLE tr_ltm_rtl_trn_ovr
    ADD CONSTRAINT fk_tr_ltm_rtl_trn_ovr_134 FOREIGN KEY (id_opr) REFERENCES pa_opr(id_opr);




ALTER TABLE tr_ltm_rtn
    ADD CONSTRAINT fk_tr_ltm_rtn_144 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_sls_rtn(id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_rtn
    ADD CONSTRAINT fk_tr_ltm_rtn_146 FOREIGN KEY (cd_rsn) REFERENCES co_cd_rsn(cd_rsn);




ALTER TABLE tr_ltm_rtn
    ADD CONSTRAINT fk_tr_ltm_rtn_147 FOREIGN KEY (id_itm) REFERENCES as_itm(id_itm);




ALTER TABLE tr_ltm_rtn
    ADD CONSTRAINT fk_tr_ltm_rtn_148 FOREIGN KEY (id_lcn_dst) REFERENCES lo_lcn_inv(id_lcn);




ALTER TABLE tr_ltm_sl_ascte
    ADD CONSTRAINT fk_tr_ltm_sl_ascte_39 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_sls_rtn(id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_sl_ascte
    ADD CONSTRAINT fk_tr_ltm_sl_ascte_41 FOREIGN KEY (id_wrkr) REFERENCES pa_wrkr(id_wrkr);




ALTER TABLE tr_ltm_sls_mdfn
    ADD CONSTRAINT fk_tr_ltm_sls_mdfn_149 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_sls_rtn(id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_sls_mdfn
    ADD CONSTRAINT fk_tr_ltm_sls_mdfn_151 FOREIGN KEY (cd_uom) REFERENCES co_uom(cd_uom);




ALTER TABLE tr_ltm_sls_mdfn
    ADD CONSTRAINT fk_tr_ltm_sls_mdfn_152 FOREIGN KEY (id_itm) REFERENCES as_itm(id_itm);




ALTER TABLE tr_ltm_sls_rtn
    ADD CONSTRAINT fk_tr_ltm_sls_rtn_29 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_rtl_trn(id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_sls_rtn
    ADD CONSTRAINT fk_tr_ltm_sls_rtn_31 FOREIGN KEY (id_lcn) REFERENCES lo_lcn_sl(id_lcn);




ALTER TABLE tr_ltm_sls_rtn
    ADD CONSTRAINT fk_tr_ltm_sls_rtn_36 FOREIGN KEY (id_dpt_ps) REFERENCES id_dpt_ps(id_dpt_ps);




ALTER TABLE tr_ltm_sls_rtn
    ADD CONSTRAINT fk_tr_ltm_sls_rtn_37 FOREIGN KEY (cd_uom) REFERENCES co_uom(cd_uom);




ALTER TABLE tr_ltm_sls_rtn
    ADD CONSTRAINT fk_tr_ltm_sls_rtn_38 FOREIGN KEY (cd_rsn) REFERENCES co_cd_rsn(cd_rsn);




ALTER TABLE tr_ltm_sls_rtn_tx
    ADD CONSTRAINT fk_tr_ltm_sls_rtn_tx_153 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_sls_rtn(id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_sls_rtn_tx
    ADD CONSTRAINT fk_tr_ltm_sls_rtn_tx_155 FOREIGN KEY (id_ru_tx_grp) REFERENCES ru_tx_gp(id_ru_tx_grp);




ALTER TABLE tr_ltm_sls_rtn_tx
    ADD CONSTRAINT fk_tr_ltm_sls_rtn_tx_156 FOREIGN KEY (cd_typ_tx_intd_use) REFERENCES co_typ_tx_intd_use(cd_typ_tx_intd_use);




ALTER TABLE tr_ltm_sls_rtn_tx
    ADD CONSTRAINT fk_tr_ltm_sls_rtn_tx_157 FOREIGN KEY (cd_rsn) REFERENCES co_cd_rsn(cd_rsn);




ALTER TABLE tr_ltm_sndck_tnd
    ADD CONSTRAINT fk_tr_ltm_sndck_tnd_224 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_tnd(id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_sndck_tnd
    ADD CONSTRAINT fk_tr_ltm_sndck_tnd_226 FOREIGN KEY (id_ads) REFERENCES lo_ads(id_ads);




ALTER TABLE tr_ltm_tnd
    ADD CONSTRAINT fk_tr_ltm_tnd_180 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_rtl_trn(id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_tnd
    ADD CONSTRAINT fk_tr_ltm_tnd_182 FOREIGN KEY (cd_rsn) REFERENCES co_cd_rsn(cd_rsn);




ALTER TABLE tr_ltm_tnd
    ADD CONSTRAINT fk_tr_ltm_tnd_183 FOREIGN KEY (ty_tnd) REFERENCES as_tnd(ty_tnd);




ALTER TABLE tr_ltm_tnd_ctl_tnd
    ADD CONSTRAINT fk_tr_ltm_tnd_ctl_tnd_245 FOREIGN KEY (id_trn) REFERENCES tr_ctl_tnd(id_trn);




ALTER TABLE tr_ltm_tnd_ctl_tnd
    ADD CONSTRAINT fk_tr_ltm_tnd_ctl_tnd_246 FOREIGN KEY (ty_tnd) REFERENCES as_tnd(ty_tnd);




ALTER TABLE tr_ltm_tnd_ctl_tnd
    ADD CONSTRAINT fk_tr_ltm_tnd_ctl_tnd_247 FOREIGN KEY (id_dnm, cd_cny_iso_4217) REFERENCES co_dnm(id_dnm, cd_cny_iso_4217);




ALTER TABLE tr_ltm_tnd_ctvr
    ADD CONSTRAINT fk_tr_ltm_tnd_ctvr_253 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_tnd(id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_tnd_ctvr
    ADD CONSTRAINT fk_tr_ltm_tnd_ctvr_255 FOREIGN KEY (id_prty, ty_prty_id) REFERENCES pa_idtn(id_prty, ty_prty_id);




ALTER TABLE tr_ltm_tnd_ctvr
    ADD CONSTRAINT fk_tr_ltm_tnd_ctvr_257 FOREIGN KEY (id_ads) REFERENCES lo_ads(id_ads);




ALTER TABLE tr_ltm_tnd_st_cr
    ADD CONSTRAINT fk_tr_ltm_tnd_st_cr_461 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_tnd(id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_tnd_st_cr
    ADD CONSTRAINT fk_tr_ltm_tnd_st_cr_463 FOREIGN KEY (id_iss_bsn_un) REFERENCES lo_bsn_un(id_bsn_un);




ALTER TABLE tr_ltm_trdn_tnd
    ADD CONSTRAINT fk_tr_ltm_trdn_tnd_271 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_tnd(id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_trdn_tnd
    ADD CONSTRAINT fk_tr_ltm_trdn_tnd_273 FOREIGN KEY (id_wrkr) REFERENCES pa_wrkr(id_wrkr);




ALTER TABLE tr_ltm_trdn_tnd
    ADD CONSTRAINT fk_tr_ltm_trdn_tnd_274 FOREIGN KEY (ty_trd_in) REFERENCES co_typ_trdn(ty_trd_in);




ALTER TABLE tr_ltm_tx
    ADD CONSTRAINT fk_tr_ltm_tx_66 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_rtl_trn(id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_tx
    ADD CONSTRAINT fk_tr_ltm_tx_68 FOREIGN KEY (cd_rsn) REFERENCES co_cd_rsn(cd_rsn);




ALTER TABLE tr_ltm_tx
    ADD CONSTRAINT fk_tr_ltm_tx_69 FOREIGN KEY (id_ru_tx_grp) REFERENCES ru_tx_gp(id_ru_tx_grp);




ALTER TABLE tr_ltm_vd
    ADD CONSTRAINT fk_tr_ltm_vd_173 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_rtl_trn(id_trn, ic_ln_itm);




ALTER TABLE tr_ltm_vd
    ADD CONSTRAINT fk_tr_ltm_vd_175 FOREIGN KEY (cd_rsn) REFERENCES co_cd_rsn(cd_rsn);




ALTER TABLE tr_ltm_vd
    ADD CONSTRAINT fk_tr_ltm_vd_176 FOREIGN KEY (cd_uom) REFERENCES co_uom(cd_uom);




ALTER TABLE tr_mdf
    ADD CONSTRAINT fk_tr_mdf_68 FOREIGN KEY (id_acnt_ldg) REFERENCES co_le_acnt_fn(id_acnt_ldg);




ALTER TABLE tr_mdfr_sls_tx_exm
    ADD CONSTRAINT fk_tr_mdfr_sls_tx_exm_158 FOREIGN KEY (id_trn, ic_ln_itm, ic_sls_tx_sqn_nmb) REFERENCES tr_ltm_sls_rtn_tx(id_trn, ic_ln_itm, ic_sls_tx_sqn_nmb);




ALTER TABLE tr_mdfr_sls_tx_exm
    ADD CONSTRAINT fk_tr_mdfr_sls_tx_exm_160 FOREIGN KEY (id_prty_iss_to, ai_pa_tx_cf) REFERENCES pa_tx_cf(id_prty_iss_to, ai_pa_tx_cf);




ALTER TABLE tr_mdfr_sls_tx_exm
    ADD CONSTRAINT fk_tr_mdfr_sls_tx_exm_162 FOREIGN KEY (cd_rsn) REFERENCES co_cd_rsn(cd_rsn);




ALTER TABLE tr_mdfr_sls_tx_ovrd
    ADD CONSTRAINT fk_tr_mdfr_sls_tx_ovrd_163 FOREIGN KEY (id_trn, ic_ln_itm, ic_sls_tx_sqn_nmb) REFERENCES tr_ltm_sls_rtn_tx(id_trn, ic_ln_itm, ic_sls_tx_sqn_nmb);




ALTER TABLE tr_mdfr_sls_tx_ovrd
    ADD CONSTRAINT fk_tr_mdfr_sls_tx_ovrd_165 FOREIGN KEY (id_ru_tx_grp) REFERENCES ru_tx_gp(id_ru_tx_grp);




ALTER TABLE tr_mdfr_sls_tx_ovrd
    ADD CONSTRAINT fk_tr_mdfr_sls_tx_ovrd_166 FOREIGN KEY (cd_rsn) REFERENCES co_cd_rsn(cd_rsn);




ALTER TABLE tr_mv_tl
    ADD CONSTRAINT fk_tr_mv_tl_366 FOREIGN KEY (id_trn) REFERENCES tr_ctl(id_trn);




ALTER TABLE tr_mv_tl
    ADD CONSTRAINT fk_tr_mv_tl_367 FOREIGN KEY (id_rpsty_tnd_tl) REFERENCES as_tl(id_rpsty_tnd);




ALTER TABLE tr_mv_tl
    ADD CONSTRAINT fk_tr_mv_tl_368 FOREIGN KEY (id_ws) REFERENCES as_ws(id_ws);




ALTER TABLE tr_mv_tl
    ADD CONSTRAINT fk_tr_mv_tl_369 FOREIGN KEY (id_rpsty_tnd_sf) REFERENCES as_sf(id_rpsty_tnd);




ALTER TABLE tr_mv_tl
    ADD CONSTRAINT fk_tr_mv_tl_370 FOREIGN KEY (id_opr) REFERENCES pa_opr(id_opr);




ALTER TABLE tr_pkp_tnd
    ADD CONSTRAINT fk_tr_pkp_tnd_265 FOREIGN KEY (id_trn) REFERENCES tr_ctl_tnd(id_trn);




ALTER TABLE tr_pkp_tnd
    ADD CONSTRAINT fk_tr_pkp_tnd_266 FOREIGN KEY (id_rpsty_tnd_to) REFERENCES as_sf(id_rpsty_tnd);




ALTER TABLE tr_pkp_tnd
    ADD CONSTRAINT fk_tr_pkp_tnd_267 FOREIGN KEY (id_rpsty_tnd_fm) REFERENCES as_tl(id_rpsty_tnd);




ALTER TABLE tr_prd_cl
    ADD CONSTRAINT fk_tr_prd_cl_305 FOREIGN KEY (id_trn) REFERENCES tr_ctl(id_trn);




ALTER TABLE tr_prd_opn
    ADD CONSTRAINT fk_tr_prd_opn_306 FOREIGN KEY (id_trn) REFERENCES tr_ctl(id_trn);




ALTER TABLE tr_pwd_azn
    ADD CONSTRAINT fk_tr_pwd_azn_291 FOREIGN KEY (id_trn) REFERENCES tr_ctl(id_trn);




ALTER TABLE tr_pwd_azn
    ADD CONSTRAINT fk_tr_pwd_azn_292 FOREIGN KEY (id_opr) REFERENCES pa_opr(id_opr);




ALTER TABLE tr_pwd_chg
    ADD CONSTRAINT fk_tr_pwd_chg_294 FOREIGN KEY (id_trn) REFERENCES tr_ctl(id_trn);




ALTER TABLE tr_pwd_chg
    ADD CONSTRAINT fk_tr_pwd_chg_295 FOREIGN KEY (id_opr) REFERENCES pa_opr(id_opr);




ALTER TABLE tr_rcv_fnd
    ADD CONSTRAINT fk_tr_rcv_fnd_81 FOREIGN KEY (id_trn) REFERENCES tr_ctl_tnd(id_trn);




ALTER TABLE tr_rcv_fnd
    ADD CONSTRAINT fk_tr_rcv_fnd_82 FOREIGN KEY (id_rpsty_tnd) REFERENCES as_rpsty_tnd(id_rpsty_tnd);




ALTER TABLE tr_rcv_fnd
    ADD CONSTRAINT fk_tr_rcv_fnd_83 FOREIGN KEY (rc_rcv_dsb) REFERENCES co_rcv_dsb_fnd(rc_rcv_dsb);




ALTER TABLE tr_rdm_ct_lylt_prm
    ADD CONSTRAINT fk_tr_rdm_ct_lylt_prm_614 FOREIGN KEY (id_pdt_prm, id_prm_ofr, id_prml_initv) REFERENCES co_pdt_prm(id_pdt_prm, id_prm_ofr, id_prml_initv);




ALTER TABLE tr_rdm_ct_lylt_prm
    ADD CONSTRAINT fk_tr_rdm_ct_lylt_prm_615 FOREIGN KEY (id_ctac, id_prgm_lylt_agmt) REFERENCES do_acnt_lylt_agmt(id_ctac, id_prgm_lylt);




ALTER TABLE tr_rdm_ct_lylt_prm
    ADD CONSTRAINT fk_tr_rdm_ct_lylt_prm_618 FOREIGN KEY (id_trn, ic_ln_itm) REFERENCES tr_ltm_mdf(id_trn, ic_ln_itm);




ALTER TABLE tr_rs_trn_ovr
    ADD CONSTRAINT fk_tr_rs_trn_ovr_296 FOREIGN KEY (id_trn) REFERENCES tr_trn(id_trn);




ALTER TABLE tr_rs_trn_ovr
    ADD CONSTRAINT fk_tr_rs_trn_ovr_297 FOREIGN KEY (id_rs) REFERENCES pa_rs(id_rs);




ALTER TABLE tr_rs_trn_ovr
    ADD CONSTRAINT fk_tr_rs_trn_ovr_298 FOREIGN KEY (id_opr) REFERENCES pa_opr(id_opr);




ALTER TABLE tr_rs_trn_ovr
    ADD CONSTRAINT fk_tr_rs_trn_ovr_299 FOREIGN KEY (cd_rsn) REFERENCES co_cd_rsn(cd_rsn);




ALTER TABLE tr_rtl
    ADD CONSTRAINT fk_tr_rtl_20 FOREIGN KEY (id_trn) REFERENCES tr_trn(id_trn);




ALTER TABLE tr_rtl
    ADD CONSTRAINT fk_tr_rtl_21 FOREIGN KEY (id_lcn) REFERENCES lo_lcn_sl(id_lcn);




ALTER TABLE tr_rtl
    ADD CONSTRAINT fk_tr_rtl_22 FOREIGN KEY (cd_typ_trn_rtl) REFERENCES co_typ_trn_rtl(cd_typ_trn_rtl);




ALTER TABLE tr_rtl
    ADD CONSTRAINT fk_tr_rtl_23 FOREIGN KEY (id_rpsty_tnd) REFERENCES as_tl(id_rpsty_tnd);




ALTER TABLE tr_rtl
    ADD CONSTRAINT fk_tr_rtl_24 FOREIGN KEY (cd_cny_iso_4217) REFERENCES lu_cny_iso_4217(cd_cny_iso_4217);




ALTER TABLE tr_rtl
    ADD CONSTRAINT fk_tr_rtl_26 FOREIGN KEY (id_chnl) REFERENCES co_chnl(id_chnl);




ALTER TABLE tr_rtl_ltmgp
    ADD CONSTRAINT fk_tr_rtl_ltmgp_504 FOREIGN KEY (id_trn) REFERENCES tr_rtl(id_trn);




ALTER TABLE tr_rtl_ltmgp
    ADD CONSTRAINT fk_tr_rtl_ltmgp_505 FOREIGN KEY (ty_trn_tot) REFERENCES tr_rtl_ltmgp_typ(ty_trn_tot);




ALTER TABLE tr_rtl_sl_ascte
    ADD CONSTRAINT fk_tr_rtl_sl_ascte_167 FOREIGN KEY (id_trn) REFERENCES tr_trn(id_trn);




ALTER TABLE tr_rtl_sl_ascte
    ADD CONSTRAINT fk_tr_rtl_sl_ascte_168 FOREIGN KEY (id_wrkr) REFERENCES pa_wrkr(id_wrkr);




ALTER TABLE tr_sf_rep
    ADD CONSTRAINT fk_tr_sf_rep_456 FOREIGN KEY (id_trn) REFERENCES tr_ctl_tnd(id_trn);




ALTER TABLE tr_sf_rep
    ADD CONSTRAINT fk_tr_sf_rep_457 FOREIGN KEY (id_rpsty_tnd) REFERENCES as_sf(id_rpsty_tnd);




ALTER TABLE tr_lon_tnd
    ADD CONSTRAINT fk_tr_sf_tnd_lon_trn_262 FOREIGN KEY (id_trn) REFERENCES tr_ctl_tnd(id_trn);




ALTER TABLE tr_lon_tnd
    ADD CONSTRAINT fk_tr_sf_tnd_lon_trn_263 FOREIGN KEY (id_rpsty_tnd_fm) REFERENCES as_sf(id_rpsty_tnd);




ALTER TABLE tr_lon_tnd
    ADD CONSTRAINT fk_tr_sf_tnd_lon_trn_264 FOREIGN KEY (id_rpsty_tnd_to) REFERENCES as_tl(id_rpsty_tnd);




ALTER TABLE tr_sgn_off
    ADD CONSTRAINT fk_tr_sgn_off_350 FOREIGN KEY (id_trn) REFERENCES tr_ctl(id_trn);




ALTER TABLE tr_sgn_on
    ADD CONSTRAINT fk_tr_sgn_on_351 FOREIGN KEY (id_trn) REFERENCES tr_ctl(id_trn);




ALTER TABLE tr_shp_rtl
    ADD CONSTRAINT fk_tr_shp_rtl_135 FOREIGN KEY (id_em_ads) REFERENCES lo_eml_ads(id_em_ads);




ALTER TABLE tr_shp_rtl
    ADD CONSTRAINT fk_tr_shp_rtl_136 FOREIGN KEY (id_ph) REFERENCES lo_ph(id_ph);




ALTER TABLE tr_shp_rtl
    ADD CONSTRAINT fk_tr_shp_rtl_137 FOREIGN KEY (id_lcn_src) REFERENCES lo_lcn_inv(id_lcn);




ALTER TABLE tr_shp_rtl
    ADD CONSTRAINT fk_tr_shp_rtl_138 FOREIGN KEY (id_ads) REFERENCES lo_ads(id_ads);




ALTER TABLE tr_sls_ps_no
    ADD CONSTRAINT fk_tr_sls_ps_no_336 FOREIGN KEY (id_trn) REFERENCES tr_ctl(id_trn);




ALTER TABLE tr_sls_ps_no
    ADD CONSTRAINT fk_tr_sls_ps_no_337 FOREIGN KEY (id_ws) REFERENCES as_ws(id_ws);




ALTER TABLE tr_sls_ps_no
    ADD CONSTRAINT fk_tr_sls_ps_no_338 FOREIGN KEY (id_rpsty_tnd) REFERENCES as_tl(id_rpsty_tnd);




ALTER TABLE tr_sls_ps_no
    ADD CONSTRAINT fk_tr_sls_ps_no_339 FOREIGN KEY (id_opr) REFERENCES pa_opr(id_opr);




ALTER TABLE tr_sls_ps_no
    ADD CONSTRAINT fk_tr_sls_ps_no_340 FOREIGN KEY (cd_rsn) REFERENCES co_cd_rsn(cd_rsn);




ALTER TABLE tr_stlm_extdst
    ADD CONSTRAINT fk_tr_stlm_extdst_528 FOREIGN KEY (id_trn) REFERENCES tr_ctl(id_trn);




ALTER TABLE tr_stlmt_str_sf
    ADD CONSTRAINT fk_tr_stlm_str_sf_308 FOREIGN KEY (id_trn) REFERENCES tr_ctl(id_trn);




ALTER TABLE tr_stlm_str_sf
    ADD CONSTRAINT fk_tr_stlm_str_sf_529 FOREIGN KEY (id_trn) REFERENCES tr_ctl(id_trn);




ALTER TABLE tr_stlm_tl
    ADD CONSTRAINT fk_tr_stlm_tl_356 FOREIGN KEY (id_trn) REFERENCES tr_ctl(id_trn);




ALTER TABLE tr_stlm_tl
    ADD CONSTRAINT fk_tr_stlm_tl_357 FOREIGN KEY (id_trn_sprcd) REFERENCES tr_ctl(id_trn);




ALTER TABLE tr_tnd_azn_rvs
    ADD CONSTRAINT fk_tr_tnd_azn_rvs_241 FOREIGN KEY (id_trn, ic_ln_itm, ai_tnd_azn) REFERENCES co_azn_tnd(id_trn, ic_ln_itm, ai_tnd_azn);




ALTER TABLE tr_tnd_azn_rvs
    ADD CONSTRAINT fk_tr_tnd_azn_rvs_244 FOREIGN KEY (cd_cny_iso_4217) REFERENCES lu_cny_iso_4217(cd_cny_iso_4217);




ALTER TABLE tr_tnd_stlm_tl
    ADD CONSTRAINT fk_tr_tnd_stlm_tl_377 FOREIGN KEY (id_trn) REFERENCES tr_ctl(id_trn);




ALTER TABLE tr_tot_rtl
    ADD CONSTRAINT fk_tr_tot_rtl_142 FOREIGN KEY (id_trn) REFERENCES tr_rtl(id_trn);




ALTER TABLE tr_tot_rtl
    ADD CONSTRAINT fk_tr_tot_rtl_143 FOREIGN KEY (ty_trn_tot) REFERENCES tr_tot_typ(ty_trn_tot);




ALTER TABLE tr_tot_rtl_ltmgp
    ADD CONSTRAINT fk_tr_tot_rtl_ltmgp_509 FOREIGN KEY (id_trn, id_trn_ltmgp) REFERENCES tr_rtl_ltmgp(id_trn, id_trn_ltmgp);




ALTER TABLE tr_tot_rtl_ltmgp
    ADD CONSTRAINT fk_tr_tot_rtl_ltmgp_511 FOREIGN KEY (ty_trn_tot) REFERENCES tr_tot_typ(ty_trn_tot);




ALTER TABLE tr_tpnch
    ADD CONSTRAINT fk_tr_tpnch_320 FOREIGN KEY (id_trn) REFERENCES tr_ctl(id_trn);




ALTER TABLE tr_tpot
    ADD CONSTRAINT fk_tr_tpot_524 FOREIGN KEY (id_trn) REFERENCES tr_ctl_tnd(id_trn);




ALTER TABLE tr_tpot
    ADD CONSTRAINT fk_tr_tpot_525 FOREIGN KEY (tipout) REFERENCES pa_wrkr(id_wrkr);




ALTER TABLE tr_tpot
    ADD CONSTRAINT fk_tr_tpot_526 FOREIGN KEY (id_rpsty_tnd) REFERENCES as_tl(id_rpsty_tnd);




ALTER TABLE tr_trn
    ADD CONSTRAINT fk_tr_trn_14 FOREIGN KEY (id_trn_ssn_srt, id_ws, id_opr) REFERENCES co_ssn(id_trn_ssn_srt, id_ws, id_opr);




ALTER TABLE tr_trn
    ADD CONSTRAINT fk_tr_trn_17 FOREIGN KEY (id_bsn_un, dc_dy_bsn) REFERENCES ca_dy_bsn(id_bsn_un, dc_dy_bsn);




ALTER TABLE tr_trn
    ADD CONSTRAINT fk_tr_trn_18 FOREIGN KEY (id_bsn_un) REFERENCES lo_bsn_un(id_bsn_un);




ALTER TABLE tr_trn
    ADD CONSTRAINT fk_tr_trn_19 FOREIGN KEY (ty_trn) REFERENCES co_typ_trn(ty_trn);




ALTER TABLE tr_tsf_sf
    ADD CONSTRAINT fk_tr_tsf_sf_221 FOREIGN KEY (id_trn) REFERENCES tr_ctl_tnd(id_trn);




ALTER TABLE tr_tsf_sf
    ADD CONSTRAINT fk_tr_tsf_sf_222 FOREIGN KEY (id_rpsty_tnd_fm) REFERENCES as_sf(id_rpsty_tnd);




ALTER TABLE tr_tsf_sf
    ADD CONSTRAINT fk_tr_tsf_sf_223 FOREIGN KEY (id_rpsty_tnd_to) REFERENCES as_sf(id_rpsty_tnd);




ALTER TABLE tr_unlk_ps
    ADD CONSTRAINT fk_tr_unlk_ps_421 FOREIGN KEY (id_trn) REFERENCES tr_ctl(id_trn);




ALTER TABLE tr_vd_pst
    ADD CONSTRAINT fk_tr_vd_pst_177 FOREIGN KEY (id_trn) REFERENCES tr_ctl(id_trn);




ALTER TABLE tr_ws_pd_srt
    ADD CONSTRAINT fk_tr_ws_pd_srt_396 FOREIGN KEY (id_trn) REFERENCES tr_ctl(id_trn);




ALTER TABLE tr_ws_prd_end
    ADD CONSTRAINT fk_tr_ws_prd_end_395 FOREIGN KEY (id_trn) REFERENCES tr_ctl(id_trn);


ALTER TABLE RU_ITM_SL_PRC ADD  POS_MIN_PRC_REQ	numeric(16,5);

ALTER TABLE RU_ITM_SL_PRC ADD  POS_MAX_PRC_REQ	numeric(16,5);

Create table POS_CT_SGMT(
ID_CT_SGMT	Varchar2(20)	Not Null,
CT_SGMT_NM	Varchar2(40)	,
CT_SGMT_DESC	Varchar2(255)	,
CD_STS	Varchar2(2)	,
POS_CRT_ON	date	,
POS_MOD_ON	date	,
Primary Key(ID_CT_SGMT)
);

Create table POS_SGMT_CT_PRC(
ID_BSNGP	integer	Not Null,
ID_ITM	Varchar2(32)	Not Null,
TS_EF	date	Not Null,
ID_CT_SGMT	Varchar2(20)	Not Null,
TS_EP	date	,
ID_ITM_SL_PRC	integer	,
POS_CRT_ON	date	,
POS_MOD_ON	date	,
Primary Key(ID_BSNGP,ID_ITM,TS_EF,ID_CT_SGMT),
CONSTRAINT fk_POS_SGMT_CT_PRC_1 FOREIGN KEY (ID_BSNGP,ID_ITM,TS_EF)
      REFERENCES AS_BSNGP_ITM (ID_BSNGP,ID_ITM,TS_EF),
CONSTRAINT fk_POS_SGMT_CT_PRC_2 FOREIGN KEY (ID_ITM_SL_PRC)
      REFERENCES RU_ITM_SL_PRC (ID_ITM_SL_PRC)   
      );

ALTER TABLE TR_TOT_RTL
    modify  MO_TOT_RTL_TRN  numeric(16,5);

ALTER TABLE POS_DS_ERR_REC
    modify ERR_DESC varchar2(500);
    
ALTER TABLE POS_DS_ERR
    modify ERR varchar2(500);

Create table Pos_Trn_Ej(
Id_Trn 	varchar2(32)	NOT NULL,
Itm_Qty_Chng_Flg	varchar2(2)	,
Itm_Prc_Overid_Flg	varchar2(2)	,
Itm_Disc_Flg	varchar2(2)	,
Itm_Vd_Flg	varchar2(2)	,
Itm_Sl_Assoc_Tag_Flg	varchar2(2)	,
Emp_Disc_Flg	varchar2(2)	,
Trn_Disc_Flg	varchar2(2)	,
Itm_Promo_Appl_Flg	varchar2(2)	,
Trn_Promo_Appl_Flg	varchar2(2)	,
Susp_Trn_Flg	varchar2(2)	,
Void_Trn_Flg	varchar2(2)	,
Cust_Tag_Flg	varchar2(2)	,
Rtn_With_Rct_Flg	varchar2(2)	,
Rtn_Without_Rct_Flg	varchar2(2)	,
Dpt_Sl_Flg	varchar2(2)	,
Itm_Nt_In_File_Flg	varchar2(2)	,
Train_Mode_Flg	varchar2(2)	,
Cd_Swp_Man_Flg	varchar2(2)	,
Cd_Swp_Aut_Flg	varchar2(2)	,
Tnd_Cs_Flg	varchar2(2)	,
Tnd_Chk_Flg	varchar2(2)	,
Tnd_Cr_Flg	varchar2(2)	,
Tnd_Lylt_Flg	varchar2(2)	,
Tnd_Vouch_Flg	varchar2(2)	,
Tnd_Gft_Cd_Flg	varchar2(2)	,
Tnd_Gft_Crtf_Flg	varchar2(2)	,
Tnd_Str_Val_Flg	varchar2(2)	,
Tnd_Str_Vouch_Flg	varchar2(2)	,
Tnd_Str_Cpn_Flg	varchar2(2)	,
Tnd_Fxd_Trm_Lon_Flg	varchar2(2)	,
Tnd_Bus_Chk_Flg	varchar2(2)	,
Tnd_Per_Chk_Flg	varchar2(2)	,
Tnd_Mas_Cd_Flg	varchar2(2)	,
Tnd_Visa_Flg	varchar2(2)	,
Tnd_Visa_Dbt_Flg	varchar2(2)	,
Tnd_Elec_Flg	varchar2(2)	,
Tnd_Chk_Gurn_Flg	varchar2(2)	,
Tnd_Trd_Pt_Cust_Cd_Flg	varchar2(2)	,
Tnd_Maestro_Flg	varchar2(2)	,
Tnd_Maestro_Int_Flg	varchar2(2)	,
Tnd_Trd_Cd_Uk_Flg	varchar2(2)	,
Tnd_Vpc_Flg	varchar2(2)	,
Tnd_Bq_Gv_Flg	varchar2(2)	,
Tnd_Kingfsh_Gv_Flg	varchar2(2)	,
Tnd_Cpt_Bnd_Vouch_Flg	varchar2(2)	,
Tnd_Bq_Crdt_Vouch_Flg	varchar2(2)	,
Tnd_Dec_Vouch_Flg	varchar2(2)	,
Tnd_Mnf_Cpn_Flg	varchar2(2)	,
Tnd_Prsnt_Gc_Uk_Flg	varchar2(2)	,
Tnd_Gft_Cd_Uk_Flg	varchar2(2)	,
Tnd_Promo_Gft_Cd_Uk_Flg	varchar2(2)	,
Tnd_Gd_Wll_Gft_Cd_Uk_Flg	varchar2(2)	,
Tnd_Cs_Gd_Wll_Gft_Cd_Uk_Flg	varchar2(2)	,
Tnd_Dec_Gft_Cd_Uk_Flg	varchar2(2)	,
Tnd_Res_Gft_Cd_Uk_Flg	varchar2(2)	,
Cpn_Entry_Man_Flg	varchar2(2)	,
Cpn_Entry_Aut_Flg	varchar2(2)	,
Tx_Inf_Incl_Flg	varchar2(2)	,
Rcv_Fnd_Rsn	varchar2(40)	,
Dsb_Rsn	varchar2(40)	,
Tnd_Lon_Sf_Id	Integer	,
Tnd_Ds_Sf_Id	Integer	,
Tnd_Ds_Extdst_Id	Integer	,
Tnd_Ds_Cs_Flg	varchar2(2)	,
Tnd_Ds_Chk_Flg	varchar2(2)	,
Tnd_Rct_Cs_Flg	varchar2(2)	,
Tnd_Rct_Sf_Id	Integer	,
Tnd_Rct_Extdst_Id	Integer	,
Ct_Id	integer	,
Ct_Em_Ads	varchar2(64)	,
Lylt_Cd_Id	Integer	,
Pos_Ext_Strng1	varchar2(255)	,
Pos_Ext_Strng2	varchar2(255)	,
Pos_Ext_Strng3	varchar2(255)	,
Pos_Ext_Strng4	varchar2(255)	,
Pos_Ext_Strng5	varchar2(255)	,
Pos_Ext_Num1	Integer	,
Pos_Ext_Num2	Integer	,
Pos_Ext_Num3	Integer	,
Pos_Ext_Dt_Tm1	date	,
Pos_Ext_Dt_Tm2	date	,
Primary key(Id_Trn)
);

Create table POS_CR_BIN_RNG(
BIN_RNG_ID	Integer	NOT NULL,
RNG_STRT	Integer	,
RNG_END	Integer	,
PN_LNGTH	Integer	,
CR_DESC	varchar2(255)	,
CR_TYP	varchar2(40)	,
POS_CRT_ON	date	,
POS_MOD_ON	date	,
Primary Key(BIN_RNG_ID)
);

ALTER TABLE POS_TRN_STA ADD  SUSP_TRN_IDN varchar2(100);
    
ALTER TABLE POS_TRN_STA ADD  SUSP_TRN_POS_LOG CLOB;

   ALTER TABLE CO_CLR
    modify CD_CLR varchar2(40);

      ALTER TABLE AS_ITM_STK
     modify CD_CLR varchar2(40);

    ALTER TABLE CO_MRGP_CLR
     modify CD_CLR varchar2(40);

ALTER TABLE CO_MTH_CNCT_STE  DROP CONSTRAINT fk_co_mth_cnct_ste_396;

    ALTER TABLE CO_MTH_CNCT_STE  modify ID_STE  NOT NULL;

    ALTER TABLE CO_MTH_CNCT_STE  DROP CONSTRAINT co_mth_cnct_ste_pkey;

    ALTER TABLE CO_MTH_CNCT_STE add PRIMARY KEY (cd_typ_cnct_prps, cd_typ_cnct_mth,ID_STE);

    
   ALTER TABLE CO_MTH_CNCT_STE add CONSTRAINT fk_co_mth_cnct_ste_396 FOREIGN KEY (id_ste)
      REFERENCES lo_ste (id_ste) ;


CREATE SEQUENCE pos_dl_exec_id_dl_exec_seq
    START WITH 1
    INCREMENT BY 1
    NOMINVALUE
    NOMAXVALUE
    NOCACHE;




CREATE SEQUENCE pos_ds_err_id_ds_err_seq
    START WITH 1
    INCREMENT BY 1
    NOMINVALUE
    NOMAXVALUE
    NOCACHE;




CREATE SEQUENCE pos_ds_err_rec_id_err_rec_seq 
    START WITH 1
    INCREMENT BY 1
    NOMINVALUE
    NOMAXVALUE
    NOCACHE;




CREATE SEQUENCE pos_ds_exec_id_ds_exec_seq
    START WITH 1
    INCREMENT BY 1
    NOMINVALUE
    NOMAXVALUE
    NOCACHE;




CREATE SEQUENCE pos_job_exec_id_job_exec_seq
    START WITH 1
    INCREMENT BY 1
    NOMINVALUE
    NOMAXVALUE
    NOCACHE;




CREATE SEQUENCE pos_job_id_job_seq
    START WITH 1
    INCREMENT BY 1
    NOMINVALUE
    NOMAXVALUE
    NOCACHE;




CREATE SEQUENCE pos_rept_log_rept_log_id_seq
    START WITH 1
    INCREMENT BY 1
    NOMINVALUE
    NOMAXVALUE
    NOCACHE;

Create table POS_IMG(
IMG_ID	Integer	NOT NULL,
IMG_NM	varchar2(40)	,
IMG_CONTENT	Blob	,
POS_CRT_BY	varchar2(32)	,
POS_CRT_ON	date	,
POS_MOD_BY	varchar2(32)	,
POS_MOD_ON	date	,
Primary Key(IMG_ID)
);

CREATE SEQUENCE pos_img_img_id_seq
    START WITH 1
    INCREMENT BY 1
    NOMINVALUE
    NOMAXVALUE
    NOCACHE;

alter table Pos_Trn_Ej add CONSTRAINT fk_Pos_Trn_Ej_1 FOREIGN KEY (ID_TRN )
      REFERENCES TR_TRN (ID_TRN );

create table POS_AS_BSNGP_ITM_SCL_PRC(
ID_BSNGP	integer	NOT NULL,
ID_ITM	varchar2(32)	NOT NULL,
TS_EF	date	NOT NULL,
SCL_MIN_THR_VAL	integer	NOT NULL,
TS_EP	date	,
ID_ITM_SL_PRC	integer	,
POS_CRT_ON	date	,
POS_MOD_ON	date	,
Primary Key(ID_BSNGP,ID_ITM,TS_EF,SCL_MIN_THR_VAL),
CONSTRAINT fk_POS_AS_BSNGP_ITM_SCL_PRC_1 FOREIGN KEY (id_bsngp, id_itm, ts_ef)
      REFERENCES as_bsngp_itm (id_bsngp, id_itm, ts_ef) ,
  CONSTRAINT fk_POS_AS_BSNGP_ITM_SCL_PRC_2 FOREIGN KEY (id_itm_sl_prc)
      REFERENCES ru_itm_sl_prc (id_itm_sl_prc)
      );

create table POS_SGMT_CT_SCL_PRC(
ID_BSNGP	integer	NOT NULL,
ID_ITM	varchar2(32)	NOT NULL,
TS_EF	date	NOT NULL,
ID_CT_SGMT	varchar2(20)	NOT NULL,
SCL_MIN_THR_VAL	integer	NOT NULL,
TS_EP	date	,
ID_ITM_SL_PRC	integer	,
POS_CRT_ON	date	,
POS_MOD_ON	date	,
Primary Key(ID_BSNGP,ID_ITM,TS_EF,ID_CT_SGMT,SCL_MIN_THR_VAL),
CONSTRAINT fk_POS_SGMT_CT_SCL_PRC_1 FOREIGN KEY (id_bsngp, id_itm, ts_ef)
      REFERENCES as_bsngp_itm (id_bsngp, id_itm, ts_ef) ,
  CONSTRAINT fk_POS_SGMT_CT_SCL_PRC_2 FOREIGN KEY (id_itm_sl_prc)
      REFERENCES ru_itm_sl_prc (id_itm_sl_prc)
      );

alter table Pos_Trn_Ej add  ID_OPR	varchar2(32);

 alter table Pos_Trn_Ej add  SL_TRN_FLG	Character Varying(2);
  alter table Pos_Trn_Ej add  RTN_TRN_FLG	Character Varying(2);

   alter table le_tnd_str_sf drop CONSTRAINT le_tnd_str_sf_pkey;

alter table le_tnd_str_sf drop column dc_dy_bsn;

alter table le_tnd_str_sf add Primary Key(id_rpsty_tnd,ty_tnd);

alter  table        CO_AZN_TND          drop     column    BM_SGN        ;
alter  table        CO_AZN_TND         ADD  BM_SGN        Blob;

create table POS_CH_OF_CSTD_ITM(
ID_ITM	varchar2(32)	NOT NULL,
COC_SCHM_CD	varchar2(40)	,
COC_CERT_NUM	varchar2(400)	,
POS_CRT_ON	date	,
POS_MOD_ON	date	,
Primary Key(ID_ITM),
CONSTRAINT fk_POS_CH_OF_CSTD_ITM_1 FOREIGN KEY (ID_ITM)
      REFERENCES AS_ITM_STK (ID_ITM)
      );

      create table POS_DISC_CRD(
DISC_CRD_ID	Integer	NOT NULL,
DISC_CRD_TYPE	varchar2(100)	,
DISC_CRD_PER	numeric(16,5)	,
DISC_CRD_EXP_DT_CAPT_FLG	Char(1)	,
POS_CRT_ON	date	,
POS_MOD_ON	date	,
Primary Key(DISC_CRD_ID)
      );

      create table POS_ITM_SLS_RST(
ID_ITM	varchar2(32)	NOT NULL,
TY_RST_SLS	varchar2(4)	NOT NULL,
TS_EF	date	,
TS_EP	date	,
POS_CRT_ON	date	,
POS_MOD_ON	date	,
Primary Key(ID_ITM,TY_RST_SLS),
CONSTRAINT fk_POS_ITM_SLS_RST_1 FOREIGN KEY (ID_ITM)
      REFERENCES AS_ITM (ID_ITM),
 CONSTRAINT fk_POS_ITM_SLS_RST_2 FOREIGN KEY (TY_RST_SLS)
      REFERENCES RU_RST_SLS (TY_RST_SLS)
      );


alter table TR_CTL add  POS_AUDIT_INFO	clob;

alter table Pos_Trn_Ej add  AUDIT_FLG	varchar2(2);

create table POS_TR_LTM_LON_TN(
ID_TRN	varchar2(32)		NOT NULL,
IC_LN_ITM	smallint		NOT NULL,
LN_BRCD	varchar2(32)		,
LN_AGRMT_NUM	varchar2(40)		,
SANC_LN_AMT	numeric(16,5)		,
Primary Key(ID_TRN,IC_LN_ITM),
CONSTRAINT fk_POS_TR_LTM_LON_TN_1 FOREIGN KEY (ID_TRN,IC_LN_ITM)
      REFERENCES TR_LTM_TND (ID_TRN,IC_LN_ITM)
      );

create table POS_BSN_REP_PRD(
      ID_BSN_UN	varchar2(32)	NOT NULL,
      PRD_TYP	varchar2(32)	NOT NULL,
      PRD_ID	Integer	NOT NULL,
      STRT_DT_TIME	date,
      END_DT_TIME	date,
      Primary Key(ID_BSN_UN,PRD_TYP,PRD_ID)
      );

create table POS_SF_SPT_CHK_TRN(
ID_TRN	varchar2(32)	NOT NULL,
ID_RPSTY_TND	integer	NOT NULL,
TY_TND	varchar2(20)	NOT NULL,
MO_OPN_BLNC_AMT	numeric(16,5)	,
QU_OPN_MD_UN	integer	,
MO_CL_BLNC_AMT	numeric(16,5)	,
QU_CL_MD_UN	integer	,
MO_CNT_BLNC_AMT	numeric(16,5)	,
QU_CNT_MD_UN	integer	,
MO_OVR_UND_BLNC_AMT	numeric(16,5)	,
QU_OVR_UND_MD_UN	integer	,
POS_EXT_STRNG1	varchar2(255)	,
POS_EXT_STRNG2	varchar2(255)	,
POS_EXT_STRNG3	varchar2(255)	,
POS_EXT_STRNG4	varchar2(255)	,
POS_EXT_STRNG5	varchar2(255)	,
POS_EXT_NUM1	Integer	,
POS_EXT_NUM2	Integer	,
POS_EXT_NUM3	Integer	,
POS_EXT_DT_TM1	date	,
POS_EXT_DT_TM2	date	,
Primary Key(ID_TRN,ID_RPSTY_TND,TY_TND),
CONSTRAINT fk_POS_SF_SPT_CHK_TRN_1 FOREIGN KEY (ID_TRN)
      REFERENCES TR_CTL (ID_TRN),
CONSTRAINT fk_POS_SF_SPT_CHK_TRN_2 FOREIGN KEY (ID_RPSTY_TND)
      REFERENCES AS_SF (ID_RPSTY_TND) ,
      CONSTRAINT fk_POS_SF_SPT_CHK_TRN_3 FOREIGN KEY (TY_TND)
      REFERENCES AS_TND (TY_TND)
      );

create table POS_SF_SPT_CHK_CSH_DNM_CNT(
ID_TRN	varchar2(32)	NOT NULL,
ID_RPSTY_TND	integer	NOT NULL,
TY_TND	varchar2(20)	NOT NULL,
ID_DNM	integer	NOT NULL,
CD_CNY_ISO_4217	varchar2(3)	NOT NULL,
QU_CNT_MD_UN	integer	,
POS_EXT_STRNG1	varchar2(255)	,
POS_EXT_STRNG2	varchar2(255)	,
POS_EXT_STRNG3	varchar2(255)	,
POS_EXT_STRNG4	varchar2(255)	,
POS_EXT_STRNG5	varchar2(255)	,
POS_EXT_NUM1	Integer	,
POS_EXT_NUM2	Integer	,
POS_EXT_NUM3	Integer	,
POS_EXT_DT_TM1	date	,
POS_EXT_DT_TM2	date	,
Primary Key(ID_TRN,ID_RPSTY_TND,TY_TND,ID_DNM,CD_CNY_ISO_4217),
CONSTRAINT fk_SF_SPT_CHK_CSH_DNM_CNT_1 FOREIGN KEY (ID_TRN,ID_RPSTY_TND,TY_TND)
      REFERENCES POS_SF_SPT_CHK_TRN (ID_TRN,ID_RPSTY_TND,TY_TND),
CONSTRAINT fk_SF_SPT_CHK_CSH_DNM_CNT_2 FOREIGN KEY (ID_DNM,CD_CNY_ISO_4217)
      REFERENCES CO_DNM (ID_DNM,CD_CNY_ISO_4217) 
      );

create table POS_LOG_OFF_TRN(
ID_TRN	varchar2(32)	NOT NULL,
ID_OPR	varchar2(32)	,
POS_EXT_STRNG1	varchar2(255)	,
POS_EXT_STRNG2	varchar2(255)	,
POS_EXT_STRNG3	varchar2(255)	,
POS_EXT_STRNG4	varchar2(255)	,
POS_EXT_STRNG5	varchar2(255)	,
POS_EXT_NUM1	Integer	,
POS_EXT_NUM2	Integer	,
POS_EXT_NUM3	Integer	,
POS_EXT_DT_TM1	date	,
POS_EXT_DT_TM2	date	,
Primary Key(ID_TRN),
CONSTRAINT fk_POS_LOG_OFF_TRN_1 FOREIGN KEY (ID_TRN)
      REFERENCES TR_CTL (ID_TRN),
CONSTRAINT fk_POS_LOG_OFF_TRN_2 FOREIGN KEY (ID_OPR)
      REFERENCES PA_OPR (ID_OPR)   
      );

create table POS_STR_CR(
      ID_NMB_SRZ_STR_CR	varchar2(32)	NOT NULL,
ID_STR_ISSG	varchar2(32)	NOT NULL,
TY_STR_CR	varchar2(2)	,
TY_ISS_STR_CR	varchar2(2)	,
TS_ISS_STR_CR	date	,
TS_ACTV	date	,
DC_EP_STR_CR	date	,
MO_VL_FC_STR_CR	numeric(16,5)	NOT NULL,
MO_BLNC_UNSP	numeric(16,5)	NOT NULL,
POS_EXT_STRNG1	varchar2(255)	,
POS_EXT_STRNG2	varchar2(255)	,
POS_EXT_STRNG3	varchar2(255)	,
POS_EXT_STRNG4	varchar2(255)	,
POS_EXT_STRNG5	varchar2(255)	,
POS_EXT_NUM1	Integer	,
POS_EXT_NUM2	Integer	,
POS_EXT_NUM3	Integer	,
POS_EXT_DT_TM1	date	,
POS_EXT_DT_TM2	date	,
Primary Key(ID_NMB_SRZ_STR_CR,ID_STR_ISSG)
);

create table POS_TR_LTM_STR_CR(
ID_TRN	varchar2(32)	NOT NULL,
IC_LN_ITM	smallint	NOT NULL,
ID_NMB_SRZ_STR_CR	varchar2(32)	,
ID_STR_ISSG	varchar2(32)	,
CD_NMB_SRZ_SC_KY	varchar2(2)	,
ID_NMB_SRZ_STR_CR_PRNT	varchar2(32)	,
ID_STR_ISSG_PRNT	varchar2(32)	,
POS_EXT_STRNG1	varchar2(255)	,
POS_EXT_STRNG2	varchar2(255)	,
POS_EXT_STRNG3	varchar2(255)	,
POS_EXT_STRNG4	varchar2(255)	,
POS_EXT_STRNG5	varchar2(255)	,
POS_EXT_NUM1	Integer	,
POS_EXT_NUM2	Integer	,
POS_EXT_NUM3	Integer	,
POS_EXT_DT_TM1	date	,
POS_EXT_DT_TM2	date	,
Primary Key(ID_TRN,IC_LN_ITM),
CONSTRAINT fk_POS_TR_LTM_STR_CR_1 FOREIGN KEY (ID_TRN,IC_LN_ITM)
      REFERENCES TR_LTM_RTL_TRN (ID_TRN,IC_LN_ITM)
      );

alter table LE_TND_TL add  POS_OVR_INC	numeric(16,5);

alter table LE_TL_STLM_TND_HSTRY add  POS_FRM_STLMT_DT	Date;
alter table LE_TL_STLM_TND_HSTRY add  POS_TO_STLMT_DT	Date;
alter table LE_TL_STLM_TND_HSTRY add  POS_OVR_INC	numeric(16,5);

alter table Pos_Trn_Ej add  TOT_AMT	numeric(16,5);

alter table TR_LTM_TND add POS_OVR_INC	numeric(16,5);

alter table LE_TND_STR_SF add  POS_TILL_STLMT_AMT	Numeric(16,5);

alter table LE_STR_SF_STLM_TND_HSTRY add POS_TILL_STLMT_AMT	Numeric(16,5);

alter table pos_promo_bsn_un drop CONSTRAINT fk_pos_promo_bsn_un_1;
ALTER TABLE POS_PROMOTIONS modify ID_PROMO  varchar2(50) ;
ALTER TABLE pos_promo_bsn_un modify ID_PROMO  varchar2(50) ;
ALTER TABLE pos_promo_bsn_un add CONSTRAINT fk_pos_promo_bsn_un_1 FOREIGN KEY (id_promo)
      REFERENCES pos_promotions (id_promo);

create table POS_LN_ITM_AMT_TYP(
LN_ITM_AMT_TYP_CD	varchar2(20)	NOT NULL,
NM_TYP_TRN_TOT	varchar2(40)	,
POS_CRT_ON	date	,
POS_MOD_ON	date	,
Primary Key(LN_ITM_AMT_TYP_CD)
      );
      
      create table POS_RTL_LN_ITM_AMT(
ID_TRN	varchar2(32)	NOT NULL,
IC_LN_ITM	smallint	NOT NULL,
LN_ITM_AMT_TYP_CD	varchar2(20)	NOT NULL,
MO_TOT_RTL_TRN	numeric(16,5)	,
QU_ITM_CNT	numeric(9,2)	,
POS_EXT_STRNG1	varchar2(255)	,
POS_EXT_STRNG2	varchar2(255)	,
POS_EXT_STRNG3	varchar2(255)	,
POS_EXT_STRNG4	varchar2(255)	,
POS_EXT_STRNG5	varchar2(255)	,
POS_EXT_NUM1	Integer	,
POS_EXT_NUM2	Integer	,
POS_EXT_NUM3	Integer	,
POS_EXT_DT_TM1	date	,
POS_EXT_DT_TM2	date	,
Primary Key(ID_TRN,IC_LN_ITM,LN_ITM_AMT_TYP_CD),
CONSTRAINT fk_POS_RTL_LN_ITM_AMT_1 FOREIGN KEY (ID_TRN,IC_LN_ITM)
      REFERENCES TR_LTM_RTL_TRN (ID_TRN,IC_LN_ITM),
CONSTRAINT fk_POS_RTL_LN_ITM_AMT_2 FOREIGN KEY (LN_ITM_AMT_TYP_CD)
      REFERENCES POS_LN_ITM_AMT_TYP (LN_ITM_AMT_TYP_CD)
      );

alter table  pos_promo_bsn_un drop  CONSTRAINT fk_pos_promo_bsn_un_1 ;

ALTER TABLE TR_LTM_RTL_TRN
   modify LU_MTH_LTM_RTL_TRN varchar2(40);

    ALTER TABLE TR_LTM_SLS_RTN
    modify CD_MTH_ITM_LKP  varchar2(40);

       ALTER TABLE TR_LTM_SLS_RTN
    modify LU_MTH_ID_ENR  varchar2(40);

      ALTER TABLE TR_LTM_SLS_RTN
    modify LU_ENR_RT_PRC  varchar2(40);

        ALTER TABLE TR_LTM_SLS_RTN
    modify LU_PRC_RT_DRVN  varchar2(40);

    ALTER TABLE CO_VLD_RST
    modify CD_MTH_ENR  varchar2(40);

create table POS_RTN_LN_ITM_QTY(
ID_TRN	varchar2(32)	NOT NULL,
IC_LN_ITM	smallint	NOT NULL,
RTN_UNT_IND	Integer	NOT NULL,
RTN_UNT_AMT	Numeric(16,7)	,
RTN_UNT_TX_AMT	Numeric(16,7)	,
Primary Key(ID_TRN,IC_LN_ITM,RTN_UNT_IND),
CONSTRAINT fk_POS_RTN_LN_ITM_QTY_1 FOREIGN KEY (ID_TRN,IC_LN_ITM)
      REFERENCES TR_LTM_SLS_RTN (ID_TRN,IC_LN_ITM)
      );

create table POS_PROMO_SUMMARY(
ID_TRN	varchar2(32)	NOT NULL,
ID_PROMO	varchar2(50)	NOT NULL,
PROMO_TYP	varchar2(255)	,
SAVING_AMT	Numeric(16,7)	,
Primary Key(ID_TRN,ID_PROMO),
CONSTRAINT fk_POS_PROMO_SUMMARY_1 FOREIGN KEY (ID_TRN)
      REFERENCES TR_RTL (ID_TRN),
  CONSTRAINT fk_POS_PROMO_SUMMARY_2 FOREIGN KEY (ID_PROMO)
      REFERENCES POS_PROMOTIONS (ID_PROMO) 
      );  

create table POS_TAX_SUMMARY(
ID_TRN	varchar2(32)	NOT NULL,
ID_RU_TX_GRP	integer	NOT NULL,
POS_PRD_CLASS_TY_CD	varchar2(20)	,
CD_TYP_TX	varchar2(4)	,
TX_SUMMARY_AMT	Numeric(16,7)	,
TX_SUMMARY_PERCNT	Numeric(16,7)	,
Primary Key(ID_TRN,ID_RU_TX_GRP),
CONSTRAINT fk_POS_TAX_SUMMARY_1 FOREIGN KEY (ID_TRN)
      REFERENCES TR_RTL (ID_TRN),
  CONSTRAINT fk_POS_TAX_SUMMARY_2 FOREIGN KEY (ID_RU_TX_GRP)
      REFERENCES RU_TX_GP (ID_RU_TX_GRP) 
      );  

ALTER TABLE TR_LTM_TX
    Modify PE_TX  numeric(16,7);

     ALTER TABLE TR_LTM_TX
    Modify MO_TX  numeric(16,7);

    ALTER TABLE TR_LTM_SLS_RTN_TX
    Modify PE_TX  numeric(16,7);

     ALTER TABLE TR_LTM_SLS_RTN_TX
    Modify MO_TX_RTN_SLS  numeric(16,7);

        ALTER TABLE TR_MDFR_SLS_TX_EXM
    Modify MO_EXM_TX  numeric(16,7);

 
          ALTER TABLE TR_MDFR_SLS_TX_OVRD
    Modify MO_TX_ORGL  numeric(16,7);

       ALTER TABLE TR_MDFR_SLS_TX_OVRD
    Modify MO_TX_NEW  numeric(16,7);

       ALTER TABLE TR_MDFR_SLS_TX_OVRD
    Modify PE_TX_ORG  numeric(16,7);

     ALTER TABLE TR_MDFR_SLS_TX_OVRD
    Modify PE_TX_NEW  numeric(16,7);
       
CREATE TABLE pos_no_generator
(
  REC_TYP	varchar2(50) NOT NULL,
  GEN_NUM	Integer,
  POS_CRT_ON	date,
  POS_MOD_ON	date,
  PRIMARY KEY (REC_TYP)

);

CREATE TABLE POS_FLAT_TX_CATEGORY
(
ID_BSN_UN	Varchar2(32)	NOT NULL,
TX_CATEGORY_ID	Varchar2(100)	NOT NULL,
TX_SUB_CATEGORY_ID	Varchar2(100)	NOT NULL,
TX_CATEGORY_Desc	Varchar2(255)	,
TX_SUB_CATEGORY_Desc	Varchar2(255)	,
POS_CRT_ON	date	,
POS_MOD_ON	date	,
PRIMARY KEY (ID_BSN_UN,TX_CATEGORY_ID,TX_SUB_CATEGORY_ID),
CONSTRAINT fk_POS_FLAT_TX_CATEGORY_1 FOREIGN KEY (ID_BSN_UN)
      REFERENCES LO_BSN_UN(ID_BSN_UN)
);


CREATE TABLE POS_ITM_FLAT_TX
(
ID_ITM	Varchar2(32)	NOT NULL,
ID_BSN_UN	Varchar2(32)	NOT NULL,
TX_TYP	Varchar2(50)	NOT NULL,
TX_CATEGORY_ID	Varchar2(100)	,
TX_SUB_CATEGORY_ID	Varchar2(100)	,
TX_AMT	Numeric(16,7)	,
POS_CRT_ON	date	,
POS_MOD_ON	date	,
PRIMARY KEY (ID_ITM,ID_BSN_UN,TX_TYP),
CONSTRAINT fk_POS_ITM_FLAT_TX_1 FOREIGN KEY (ID_ITM)
      REFERENCES AS_ITM(ID_ITM),
CONSTRAINT fk_POS_ITM_FLAT_TX_2 FOREIGN KEY (ID_BSN_UN,TX_CATEGORY_ID,TX_SUB_CATEGORY_ID)
REFERENCES POS_FLAT_TX_CATEGORY(ID_BSN_UN,TX_CATEGORY_ID,TX_SUB_CATEGORY_ID)
);

ALTER TABLE AS_SF ADD  POS_SF_TYP	character varying(32);
ALTER TABLE AS_SF ADD  POS_MIN_SF_AMT	numeric(16,5);
ALTER TABLE AS_SF ADD  POS_CONF_SF_AMT	numeric(16,5);

CREATE TABLE POS_SF_CONFIG
(
ID_RPSTY_TND	integer NOT NULL,
CONF_SAFE_FLOAT	varchar2(1),
CONF_SAFE_LOAN	varchar2(1),
CONF_SAFE_PAYIN	varchar2(1),
CONF_SAFE_PAYOUT	varchar2(1),
CONF_SAFE_PICKUP	varchar2(1),
CONF_SAFE_DECL_FLOAT	varchar2(1),
CONF_SAFE_DECL	varchar2(1),
CONF_SAFE_SETTLEMENT	varchar2(1),
CONF_SAFE_BANK_DEPOSIT	varchar2(1),
CONF_SAFE_BANK_RECEIPT	varchar2(1),
  PRIMARY KEY (ID_RPSTY_TND)
);

ALTER TABLE POS_TRN_POST ADD  POS_RFND_EXP_DT	date;

ALTER TABLE TR_RCV_FND modify ID_REF	varchar2(500);

ALTER TABLE TR_DSB modify ID_REF	varchar2(500);

ALTER TABLE CO_SSN ADD POS_LON_RP_TOT_AMT	Numeric(16,5);
ALTER TABLE CO_SSN ADD POS_TOT_LON_RP_CNT	Numeric(16,5);
ALTER TABLE CO_SSN ADD POS_OVR_INC_TOT_AMT	Numeric(16,5);
ALTER TABLE CO_SSN ADD POS_TOT_OVR_INC_CNT	Numeric(16,5);


ALTER TABLE LE_TND_STR_SF ADD POS_LON_RP_TL_AMT	numeric(16,5);
ALTER TABLE LE_TND_STR_SF ADD POS_LON_RP_TL_MD_UN_QT	Integer;

ALTER TABLE LE_HST_TL ADD POS_TND_LON_RP_TOT_AMT	numeric(16,5);
ALTER TABLE LE_HST_TL ADD POS_TOT_TND_LON_RP_CNT	numeric(16,5);
ALTER TABLE LE_HST_TL ADD POS_OVR_INC_TOT_AMT	numeric(16,5);

ALTER TABLE LE_TND_TL ADD POS_LON_RP_SF_AMT	numeric(16,5);
ALTER TABLE LE_TND_TL ADD POS_LON_RP_SF_MD_UN_QT	Integer;

ALTER TABLE LE_TL_STLM_TND_HSTRY ADD POS_LON_RP_SF_AMT	numeric(16,5);
ALTER TABLE LE_TL_STLM_TND_HSTRY ADD POS_LON_RP_SF_MD_UN_QT	Integer;

ALTER TABLE LE_STR_SF_STLM_TND_HSTRY ADD POS_LON_RP_TL_AMT	numeric(16,5);
ALTER TABLE LE_STR_SF_STLM_TND_HSTRY ADD POS_LON_RP_TL_MD_UN_QT	Integer;

ALTER TABLE POS_DS_ERR_REC modify ERR_DESC  varchar2(2000);

ALTER TABLE TR_DS_TND modify DE_DS	 varchar2(500);

  ALTER TABLE PA_WRKR modify TY_WRKR Null;

ALTER TABLE CO_PD_TM modify LU_UOM_DRN	 varchar2(10);

ALTER TABLE AS_ITM_STK modify CD_UOM_RTL_SL_UN	 varchar2(10);

ALTER TABLE RU_TX_RT modify LU_UOM_TX_PR_UN	 varchar2(10);

ALTER TABLE LO_LCN modify LU_UOM_SZ	 varchar2(10);

ALTER TABLE LO_LCN_SL modify LU_UOM_SZ	 varchar2(10);

ALTER TABLE LO_LCN_INV modify LU_UOM_SZ	 varchar2(10);

ALTER TABLE CO_CVN_UOM modify CD_CVN_UOM_FM	 varchar2(10);

ALTER TABLE CO_CVN_UOM modify CD_CVN_UOM_TO	 varchar2(10);

ALTER TABLE RU_DS modify LU_UOM_DS_PD	 varchar2(10);

ALTER TABLE CO_UOM modify CD_UOM	 varchar2(10);


ALTER TABLE TR_LTM_SLS_RTN modify CD_UOM	 varchar2(10);

ALTER TABLE AS_LTM_GF_RGST modify CD_UOM	 varchar2(10);

ALTER TABLE TR_LTM_SLS_MDFN modify CD_UOM	 varchar2(10);

ALTER TABLE TR_LTM_VD modify CD_UOM	 varchar2(10);

 ALTER TABLE AS_ITM_STK modify CP_UN_SL_LS_RCV_BS  NULL;

  ALTER TABLE AS_ITM_STK modify CP_CST_NT_LS_RCV  NULL;

   ALTER TABLE AS_ITM_STK modify CP_UN_SL_LND  NULL;

alter table pos_sgmt_ct_prc drop CONSTRAINT fk_pos_sgmt_ct_prc_1;
    alter table pos_as_bsngp_itm_scl_prc drop CONSTRAINT fk_pos_as_bsngp_itm_scl_prc_1;
    alter table pos_sgmt_ct_scl_prc drop CONSTRAINT fk_pos_sgmt_ct_scl_prc_1;

alter table pos_sgmt_ct_prc add CONSTRAINT fk_pos_sgmt_ct_prc_1 FOREIGN KEY ( id_itm)
      REFERENCES as_itm ( id_itm) ;

    alter table pos_as_bsngp_itm_scl_prc add CONSTRAINT fk_pos_as_bsngp_itm_scl_prc_1 FOREIGN KEY ( id_itm)
      REFERENCES as_itm ( id_itm);
      
 alter table pos_sgmt_ct_scl_prc add CONSTRAINT fk_pos_sgmt_ct_scl_prc_1 FOREIGN KEY ( id_itm)
      REFERENCES as_itm ( id_itm);

alter table POS_TRN_POST add  POS_PRTY INTEGER;
alter table POS_PROMO_SUMMARY add  ord_apld	integer;
alter table POS_PROMO_SUMMARY add oprt_dpl_txt 	varchar2(255);
alter table POS_PROMO_SUMMARY add  ct_dpl_txt 	varchar2(255);
alter table POS_PROMO_SUMMARY add  rcpt_dpl_txt 	varchar2(255);

create table POS_AUTH_CONFIG(
AUTH_CONFIG_KEY	Varchar2(100) NOT NULL,
AUTH_CONFIG_VALUE	Varchar2(255),
AUTH_CONFIG_DESC	Varchar2(400),
POS_CRT_ON	Date,
POS_MOD_ON	Date,
Primary Key(AUTH_CONFIG_KEY)
);

create table POS_REFRESH_TOKEN(
ID_TKN	Varchar2(32) NOT NULL,
ID_OPR	Varchar2(32),
NM_ADS_DVC	Varchar2(40),
Vld_Flg	Varchar2(2),
POS_CRT_ON	Date,
POS_MOD_ON	Date,
POS_CRT_BY	Varchar2(32),
POS_MOD_BY	Varchar2(32),
Primary Key(ID_TKN)
);

CREATE INDEX IDX_I8_ITM1 ON i8_itm (id_itm);

CREATE TABLE pos_discount_summary
(
  id_trn varchar2(32) NOT NULL,
  id_summary integer NOT NULL,
  oprt_dpl_txt varchar2(255),
  seq_ln_itm integer,
  cd_rsn varchar2(4),
  nm_rsn varchar2(40),
  saving_amt numeric(16,7),
  saving_percent numeric(16,7),
  CONSTRAINT pos_discount_summary_pkey PRIMARY KEY (id_trn, id_summary),
  CONSTRAINT fk_pos_discount_summary_1 FOREIGN KEY (id_trn)
      REFERENCES tr_rtl (id_trn)
    );

CREATE SEQUENCE ID_ITM_SL_PRC_seq
    START WITH 1
    INCREMENT BY 1
    NOMINVALUE
    NOMAXVALUE
    NOCACHE;


CREATE SEQUENCE ID_RU_ITM_SL_seq
    START WITH 1
    INCREMENT BY 1
    NOMINVALUE
    NOMAXVALUE
    NOCACHE;

alter table POS_DS_EXEC add  RD_CNT	INTEGER;
alter table POS_DS_EXEC add  WR_CNT	INTEGER;
alter table POS_DS_EXEC add   FL_CNT	INTEGER;

alter table POS_DISCOUNT_SUMMARY add  ct_dpl_txt 	varchar2(255);
alter table POS_DISCOUNT_SUMMARY add  rcpt_dpl_txt  	varchar2(255);
alter table POS_DISCOUNT_SUMMARY drop column seq_ln_itm  	;
alter table POS_DISCOUNT_SUMMARY drop column saving_percent  	;

alter table CO_MDFR_RTL_PRC add  POS_ID_OPR	varchar2(32);
alter table CO_MDFR_RTL_PRC add  POS_NM_OPR	varchar2(40);
alter table CO_MDFR_RTL_PRC add  POS_ID_APP_OPR	varchar2(32);
alter table CO_MDFR_RTL_PRC add  POS_PRC_MOD_TS	date;
alter table TR_LTM_RTL_TRN add  POS_ID_OPR	varchar2(32);
alter table TR_LTM_RTL_TRN add  POS_NM_OPR	varchar2(40);

alter table tr_trn add  POS_REQ_OPR	varchar2(32);

alter table POS_RTN_LN_ITM_QTY add  RTN_LN_ITM_QTY	Integer;

alter table AS_WS add  POS_HOSTNAME	Varchar2(40);

alter table POS_RTN_LN_ITM_QTY modify RTN_LN_ITM_QTY Numeric(16,7);

    
     ALTER TABLE ru_itm_sl
    modify QU_MNM_SLS_UN Numeric(7,2);
    
          
             ALTER TABLE ru_itm_sl
     modify QU_UN_BLK_MXM  Numeric(7,2);

        ALTER TABLE ru_itm_sl modify QU_UN_BLK_MXM NULL;

    alter table TR_LTM_SLS_RTN drop constraint fk_tr_ltm_sls_rtn_36;

alter table pos_omnistore_db_version add  db_revision_date date;

alter table pos_omnistore_db_version add  db_change_details clob;

alter table pos_omnistore_db_version drop CONSTRAINT pos_omnistore_db_version_pkey;

alter table pos_omnistore_db_version add primary key(db_version);

alter table as_itm_stk drop constraint fk_as_itm_stk_55;
alter table as_itm_stk drop constraint fk_as_itm_stk_57;
alter table as_itm_stk drop constraint fk_as_itm_stk_58;
alter table as_itm_stk drop constraint fk_as_itm_stk_59;

alter table as_itm drop constraint fk_as_itm_52;
alter table as_itm drop constraint fk_as_itm_49;
alter table as_itm drop constraint fk_as_itm_50;
alter table as_itm drop constraint fk_as_itm_51;

alter table as_bsngp_itm drop constraint fk_as_bsngp_itm_103;



alter table POS_DS_EXEC modify NM_DS	varchar2(100);

alter table CO_STYL modify LU_STYL	 varchar2(100);
alter table AS_ITM_STK modify LU_STYL	 varchar2(100);
alter table CO_MRGP_STYL modify LU_STYL	 varchar2(100);
     
alter table CO_BSNGP add  POS_ID_OPR_PRTY	integer;

alter table CO_BSNGP add CONSTRAINT fk_co_bsngp_97 FOREIGN KEY (POS_ID_OPR_PRTY)
      REFERENCES PA_PRTY_OPR (ID_OPR_PRTY); 

CREATE TABLE pos_svc_spec
(
  SRVC_ID integer NOT NULL,
  SRVC_NM varchar2(255),
  POS_CRT_ON date,
  POS_MOD_ON date,
  PRIMARY KEY (SRVC_ID)
);


CREATE TABLE pos_acs_gp_svc
(
  SRVC_ID integer NOT NULL,
  SRVC_WRK_GP_ID integer NOT NULL,
  POS_CRT_ON date,
  POS_MOD_ON date,
  PRIMARY KEY (SRVC_ID,SRVC_WRK_GP_ID),
  CONSTRAINT fk_pos_acs_gp_svc_1 FOREIGN KEY (SRVC_ID)
      REFERENCES pos_svc_spec (SRVC_ID),
  CONSTRAINT fk_pos_acs_gp_svc_2 FOREIGN KEY (SRVC_WRK_GP_ID)
      REFERENCES co_gp_wrk (id_gp_wrk)
);

alter table co_wsgp drop constraint fk_co_wsgp_23;

alter table id_dpt_ps drop CONSTRAINT fk_id_dpt_ps_41;

alter table LO_LCN drop CONSTRAINT fk_lo_lcn_129;

alter table PA_RS drop CONSTRAINT fk_pa_rs_240;

alter table CO_GP_WRK drop CONSTRAINT fk_co_gp_wrk_241;

alter table pos_omnistore_db_version drop Primary Key;

alter table pos_omnistore_db_version add primary key(db_name ,db_version);

create table POS_ITM_PRC(
ID_BSNGP	integer	NOT NULL,
ID_ITM_PS	Varchar2(14)	NOT NULL,
ID_CT_SGMT	Varchar2(20)	NOT NULL,
SCL_MIN_THR_VAL	integer	NOT NULL,
TS_EF	date	NOT NULL,
TS_EXP	date	NOT NULL,
RP_SLS_CRT	numeric(16,5)	,
CD_CNY_ISO_4217	Varchar2(3)	,
PRC_TYP	Varchar2(100)	,
FL_TX_INC	char(1)	,
POS_CRT_ON	date	,
POS_MOD_ON	date	,
Primary Key(ID_BSNGP,ID_ITM_PS,ID_CT_SGMT,SCL_MIN_THR_VAL,TS_EF,TS_EXP),
CONSTRAINT fk_POS_ITM_PRC_1 FOREIGN KEY (ID_BSNGP)
      REFERENCES CO_BSNGP (ID_BSNGP)
      );

alter table id_ps drop CONSTRAINT fk_id_ps_163;
alter table id_ps drop CONSTRAINT fk_id_ps_164;
alter table id_ps drop CONSTRAINT fk_id_ps_165;

alter table id_ps add CONSTRAINT fk_ID_PS_1 FOREIGN KEY (ID_ITM)
      REFERENCES AS_ITM (ID_ITM);

alter table id_ps add CONSTRAINT fk_ID_PS_2 FOREIGN KEY (ID_BSNGP)
      REFERENCES CO_BSNGP (ID_BSNGP);

alter table POS_ITM_PRC add  ID_ITM	Varchar2(32);

alter table POS_ITM_PRC add CONSTRAINT fk_POS_ITM_PRC_2 FOREIGN KEY (ID_ITM)
      REFERENCES AS_ITM (ID_ITM);

alter table  as_lb_itm drop constraint   fk_as_lb_itm_121;

alter table  tr_itm_cmp_rtl drop constraint fk_tr_itm_cmp_rtl_331;

alter TABLE ma_itm_tmp_prc_chn drop constraint fk_ma_itm_tmp_prc_chn_423;

alter TABLE ma_crt_itm drop constraint fk_ma_crt_itm_604;

alter TABLE ma_dlt_itm drop constraint fk_ma_dlt_itm_608;

alter TABLE as_itm drop constraint fk_as_itm_47;

alter TABLE id_bsngp_dpt_ps drop constraint fk_id_bsngp_dpt_ps_296;

alter TABLE pos_sgmt_ct_prc drop constraint fk_pos_sgmt_ct_prc_2;

alter TABLE pos_as_bsngp_itm_scl_prc drop constraint fk_pos_as_bsngp_itm_scl_prc_2;

alter TABLE pos_sgmt_ct_scl_prc drop constraint fk_pos_sgmt_ct_scl_prc_2;

ALTER TABLE POS_CT_SGMT
    modify ID_CT_SGMT Varchar2(50);

    ALTER TABLE POS_ITM_PRC
    modify ID_CT_SGMT Varchar2(50);

ALTER TABLE pos_itm_prc modify PRC_TYP  NOT NULL;

alter table pos_itm_prc drop Primary Key;

ALTER TABLE pos_itm_prc ADD PRIMARY KEY (ID_BSNGP,ID_ITM_PS,ID_CT_SGMT,SCL_MIN_THR_VAL,TS_EF,TS_EXP,PRC_TYP);



ALTER TABLE lo_bsn_un drop CONSTRAINT fk_lo_bsn_un_99; 

ALTER TABLE co_bsngp ADD  POS_ID_CNY_LCL integer;

ALTER TABLE co_bsngp ADD  POS_CD_CNY_ISO_4217 character varying(3);

ALTER TABLE co_bsngp add CONSTRAINT fk_co_bsngp_98 FOREIGN KEY (POS_CD_CNY_ISO_4217)
      REFERENCES LU_CNY_ISO_4217 (CD_CNY_ISO_4217) ;



CREATE TABLE pos_audit_crud
(
  event_id integer NOT NULL,
  event_type varchar2(10),
  updated_by  varchar2(20),
  updated_time date,
  object_key  varchar2(20),
  object_type  varchar2(20),
  object Clob,
  source  varchar2(20),
  CONSTRAINT pos_audit_crud_pkey PRIMARY KEY (event_id)


);


alter table CO_GP_WRK add  POS_WRK_GRP_LVL	integer;

alter table POS_CR_BIN_RNG add  CR_SUB_TYP	varchar2(32);


ALTER TABLE POS_CR_BIN_RNG
    Modify RNG_STRT varchar2(20);

    ALTER TABLE POS_CR_BIN_RNG
   Modify RNG_END  varchar2(20);

    CREATE TABLE POS_BSNGP_CR_BIN_RNG(
    bin_rng_id integer NOT NULL,
    id_bsngp integer NOT NULL,
    POS_CRT_ON	date,
    POS_MOD_ON	date,
  CONSTRAINT pk_bsngp_bin_rng PRIMARY KEY (bin_rng_id, id_bsngp),
  CONSTRAINT fk_POS_BSNGP_CR_BIN_RNG_1 FOREIGN KEY (bin_rng_id)
      REFERENCES pos_cr_bin_rng (bin_rng_id),
  CONSTRAINT fk_POS_BSNGP_CR_BIN_RNG_2 FOREIGN KEY (id_bsngp)
      REFERENCES co_bsngp (id_bsngp)
);


alter table POS_DISC_CRD drop Primary Key;

alter table POS_DISC_CRD add  ID_BSNGP	integer	NOT NULL;
alter table POS_DISC_CRD add  DISC_CRD_STATUS_FLG	Char(1)	NOT NULL;
alter table POS_DISC_CRD add  DISC_CRD_INC_PROMO_FLG	Char(1)	;
alter table POS_DISC_CRD add  DISC_CRD_DESC	varchar2(255)	;
alter table POS_DISC_CRD add  DISC_CRD_CUST_TYPE	varchar2(20) NOT NULL	;

alter table POS_DISC_CRD add Primary Key(DISC_CRD_ID,ID_BSNGP,DISC_CRD_STATUS_FLG,DISC_CRD_CUST_TYPE);

alter table POS_DISC_CRD add CONSTRAINT fk_POS_DISC_CRD_1 FOREIGN KEY (ID_BSNGP)
      REFERENCES CO_BSNGP (ID_BSNGP);

create table POS_DISC_CRD_RSN(
ID_BSNGP	integer	NOT NULL,
DISC_CRD_ID	Integer	NOT NULL,
CD_RSN	varchar2(4)	NOT NULL,
CD_RSN_GRP	varchar2(2)	NOT NULL,
POS_CRT_ON	date	,
POS_MOD_ON	date	,
Primary Key(ID_BSNGP,DISC_CRD_ID,CD_RSN,CD_RSN_GRP),
  CONSTRAINT fk_POS_DISC_CRD_RSN_1 FOREIGN KEY (CD_RSN)
      REFERENCES CO_CD_RSN (CD_RSN) 
      );   

create table POS_DISC_CRD_DAY(
ID_BSNGP	integer	NOT NULL,
DISC_CRD_ID	Integer	NOT NULL,
APP_DAY	Integer	NOT NULL,
POS_CRT_ON	date	,
POS_MOD_ON	date	,
Primary Key(ID_BSNGP,DISC_CRD_ID,APP_DAY)
       ); 

create table POS_CRD_TYPE(
  CRD_TYP_ID	Integer	NOT NULL,
TY_TND	varchar2(20)	,
CRD_NM	varchar2(40)	,
TND_NONTND_FLG	varchar2(20)	,
POS_CRT_ON	date	,
POS_MOD_ON	date,
Primary Key(CRD_TYP_ID)
);

    alter table RU_ITM_SL add  POS_FL_AZN_FR_SLS	char(1);

       alter table RU_ITM_SL add  POS_FL_ITM_DSC	char(1);

alter table RU_ITM_SL add  POS_FL_ADT_ITM_PRC	char(1);

alter table RU_ITM_SL add  POS_LU_EXM_TX	varchar2(2);

alter table CO_AZN_TND drop CONSTRAINT fk_co_azn_tnd_236;

create table POS_BSNGP_ITM_SLS_RST(
ID_BSNGP	integer	NOT NULL,
ID_ITM_PS	varchar2(14)	NOT NULL,
TY_RST_SLS	varchar2(4)	NOT NULL,
ID_ITM	varchar2(32) NOT NULL	,
TS_EF	date	,
TS_EP	date	,
POS_CRT_ON	date	,
POS_MOD_ON	date	,
Primary Key(ID_BSNGP,ID_ITM_PS,TY_RST_SLS),
CONSTRAINT fk_POS_ITM_SLS_RST_HIER_1 FOREIGN KEY (ID_BSNGP)
      REFERENCES CO_BSNGP (ID_BSNGP),
CONSTRAINT fk_POS_ITM_SLS_RST_HIER_2 FOREIGN KEY (TY_RST_SLS)
      REFERENCES RU_RST_SLS (TY_RST_SLS) ,     
CONSTRAINT fk_POS_ITM_SLS_RST_HIER_3 FOREIGN KEY (ID_ITM)
      REFERENCES AS_ITM (ID_ITM)
      );

      CREATE INDEX id_ps_idx1
ON id_ps
(id_itm_ps );

CREATE INDEX id_ps_idx2
  ON id_ps
  (id_itm);

CREATE INDEX pos_promotions_idx1
  ON pos_promotions
  (pos_mod_on);

create table POS_PROMO_BSNGP_ASGN(
ID_PROMO	varchar2(50)	NOT NULL,
ID_BSNGP	integer	NOT NULL,
POS_CRT_ON	date	,
POS_MOD_ON	date,
Primary Key(ID_PROMO,ID_BSNGP),
CONSTRAINT fk_POS_PROMO_BSNGP_ASGN_1 FOREIGN KEY (ID_BSNGP)
      REFERENCES CO_BSNGP (ID_BSNGP)
      );

CREATE TABLE pos_tnd_ssn
(
  id_ssn Varchar2(32) NOT NULL,
  id_bsn_un Varchar2(32) NOT NULL,
  id_ws Varchar2(32) NOT NULL,
  id_opr Varchar2(32),
  id_safe integer,
  id_till integer,
  ts_ssn date,
  ssn_status Varchar2(32) NOT NULL,
  ty_ssn Varchar2(32),
  tnd_ssn_data clob,
  lock_flag Varchar2(2),
  lock_desc Varchar2(255),
  ssn_performed_by Varchar2(32) NOT NULL,
  CONSTRAINT pos_tnd_ssn_pkey PRIMARY KEY (id_ssn, id_bsn_un),
  CONSTRAINT fk_pos_tnd_ssn_1 FOREIGN KEY (id_bsn_un)
      REFERENCES lo_bsn_un (id_bsn_un) ,
  CONSTRAINT fk_pos_tnd_ssn_2 FOREIGN KEY (id_ws)
      REFERENCES as_ws (id_ws),
  CONSTRAINT fk_pos_tnd_ssn3 FOREIGN KEY (id_opr)
      REFERENCES pa_opr (id_opr) ,
  CONSTRAINT fk_pos_tnd_ssn4 FOREIGN KEY (id_safe)
      REFERENCES as_sf (id_rpsty_tnd) ,
  CONSTRAINT fk_pos_tnd_ssn5 FOREIGN KEY (id_till)
      REFERENCES as_tl (id_rpsty_tnd) ,
  CONSTRAINT fk_pos_tnd_ssn6 FOREIGN KEY (ssn_performed_by)
      REFERENCES pa_opr (id_opr)  
);

CREATE SEQUENCE pos_tnd_ssn_hst_id_seq
  START WITH 1
    INCREMENT BY 1
    NOMINVALUE
    NOMAXVALUE
    NOCACHE;



CREATE TABLE pos_tnd_ssn_hst
(
  ID_TND_SSN_HST integer NOT NULL ,
  id_ssn Varchar2(32) NOT NULL,
  id_bsn_un Varchar2(32) NOT NULL,
  id_ws Varchar2(32) NOT NULL,
  id_opr Varchar2(32),
  id_safe integer,
  id_till integer,
  ts_ssn date,
  ssn_status Varchar2(32) NOT NULL,
  ty_ssn Varchar2(32),
  tnd_ssn_data clob,
  ssn_performed_by Varchar2(32) NOT NULL,
  CONSTRAINT pos_tnd_ssn_hst_pkey PRIMARY KEY (ID_TND_SSN_HST),
  CONSTRAINT fk_pos_tnd_ssn_hst_1 FOREIGN KEY (id_ssn, id_bsn_un)
      REFERENCES pos_tnd_ssn (id_ssn, id_bsn_un) ,
  CONSTRAINT fk_pos_tnd_ssn_hst_2 FOREIGN KEY (id_bsn_un)
      REFERENCES lo_bsn_un (id_bsn_un) ,
  CONSTRAINT fk_pos_tnd_ssn_hst_3 FOREIGN KEY (id_ws)
      REFERENCES as_ws (id_ws) ,
  CONSTRAINT fk_pos_tnd_ssn_hst_4 FOREIGN KEY (id_opr)
      REFERENCES pa_opr (id_opr) ,
  CONSTRAINT fk_pos_tnd_ssn_hst_5 FOREIGN KEY (id_safe)
      REFERENCES as_sf (id_rpsty_tnd),
  CONSTRAINT fk_pos_tnd_ssn_hst_6 FOREIGN KEY (id_till)
      REFERENCES as_tl (id_rpsty_tnd) ,
  CONSTRAINT fk_pos_tnd_ssn_hst_7 FOREIGN KEY (ssn_performed_by)
      REFERENCES pa_opr (id_opr) 
);

alter table TR_TRN drop CONSTRAINT fk_tr_trn_14;

alter table TR_TRN drop CONSTRAINT fk_tr_trn_17;

alter table TR_TRN drop column  id_trn_ssn_srt;

ALTER TABLE tr_trn ADD id_ssn Varchar2(32);

ALTER TABLE tr_trn ADD CONSTRAINT fk_tr_trn_14 FOREIGN KEY (id_ssn, id_bsn_un)
REFERENCES pos_tnd_ssn (id_ssn, id_bsn_un);

ALTER TABLE TR_LON_TND Modify ID_RPSTY_TND_TO NULL;

alter table POS_TL_SPT_CHK_TRN drop CONSTRAINT fk_pos_tl_spt_chk_trn_2;

alter table POS_TL_SPT_CHK_CSH_DNM_CNT drop CONSTRAINT fk_tl_spt_chk_csh_dnm_cnt_1;

alter table TR_PKP_TND drop CONSTRAINT fk_tr_pkp_tnd_267;

CREATE TABLE pos_ssn_seq
(
  id_bsn_un character varying(45) NOT NULL ,
  seq_no Integer NOT NULL ,
  CONSTRAINT pos_ssn_seq_pkey PRIMARY KEY (id_bsn_un, seq_no)
);


alter table co_mdfr_rtl_prc add  POS_ID_WS Varchar2(32);
alter table co_mdfr_rtl_prc add  POS_NM_ADS_DVC Varchar2(40); 
alter table tr_ltm_rtl_trn add  POS_ID_WS Varchar2(32);
alter table tr_ltm_rtl_trn add  POS_NM_ADS_DVC Varchar2(40);

alter table pos_disc_crd drop primary key ;

alter table pos_disc_crd modify  disc_crd_status_flg  NULL;

alter table pos_disc_crd modify disc_crd_cust_type  NULL;

alter table pos_disc_crd add Primary Key(disc_crd_id, id_bsngp);

CREATE TABLE pos_lock_status
(
id_bsn_un Varchar2(32) NOT NULL,
id_ws Varchar2(32) NOT NULL,
id_opr Varchar2(32) NOT NULL,
lock_sta  char(1) ,
Unlock_By Varchar2(32),
lock_time date,
Unlock_time date,
PRIMARY KEY (id_bsn_un ,id_ws)
);

CREATE TABLE pos_reg_ssn_tnd
(
  id_trn	varchar2(32) Not Null,
ty_tnd	varchar2(32) Not Null,
Reg_Float_Amt	numeric(16,5),
Reg_Sale_Amt	numeric(16,5),
Reg_Return_Amt	numeric(16,5),
Reg_PayIn_Amt	numeric(16,5),
Reg_PayOut_Amt	numeric(16,5),
Reg_PickUp_Amt	numeric(16,5),
Reg_Expected_Amt	numeric(16,5),
Reg_Actual_Amt	numeric(16,5),
Reg_Discrepancy_Amt	numeric(16,5),
Reg_Discrepancy_Reason	varchar2(255),
Tnd_Count	integer,
  CONSTRAINT pos_reg_ssn_tnd_pkey PRIMARY KEY (id_trn, ty_tnd),
  CONSTRAINT fk_pos_reg_ssn_tnd_1 FOREIGN KEY (id_trn)
      REFERENCES tr_ctl_tnd (id_trn) ,
  CONSTRAINT fk_pos_reg_ssn_tnd_2 FOREIGN KEY (ty_tnd)
      REFERENCES as_tnd (ty_tnd) 

);

CREATE TABLE pos_sf_ssn_tnd
(
  id_trn varchar2(32) NOT NULL,
  ty_tnd varchar2(20) NOT NULL,
  SF_Amt	numeric(16,5),
  SF_PayIn_Amt	numeric(16,5),
  SF_BNK_DEP_Amt	numeric(16,5),
  SF_BNK_RCT_Amt	numeric(16,5),
  SF_Float_Amt	numeric(16,5),
  SF_PickUp_Amt	numeric(16,5),
  SF_PayOut_Amt	numeric(16,5),
  SF_Expected_Amt	numeric(16,5),
  SF_Actual_Amt	numeric(16,5),
  SF_Discrepancy_Amt	numeric(16,5),
  SF_Discrepancy_Reason	varchar2(255),
  Tnd_Count	integer,
  SF_Drop_Amt numeric(16,5),
  CONSTRAINT pos_sf_ssn_tnd_pkey PRIMARY KEY (id_trn, ty_tnd),
  CONSTRAINT fk_pos_sf_ssn_tnd_1 FOREIGN KEY (id_trn)
      REFERENCES tr_ctl_tnd (id_trn) ,
  CONSTRAINT fk_pos_sf_ssn_tnd_2 FOREIGN KEY (ty_tnd)
      REFERENCES as_tnd (ty_tnd) 

);


alter table as_itm_stk add  pos_gc_ty	varchar2(40);
alter table as_itm_stk add  pos_gc_sub_ty	varchar2(40);

alter table co_bsngp add locale varchar2(40);



alter table id_ps add  coc_schm_cd varchar2(40);

alter table id_ps add  coc_cert_num varchar2(400);


alter table id_ps add  coc_itm_flg varchar2(2);

alter table as_tnd add  pt_ty_tnd varchar2(20);




CREATE TABLE as_eq
(
  id_eq integer NOT NULL,
  
ty_eq varchar2(40) ,
  
nm_mdl_nmb	varchar2(40) ,
  
id_mer varchar2(40) NOT NULL,
  
id_login varchar2(40) ,
  
id_pass varchar2(40) ,
  
id_nmb_srz	varchar2(40) ,
  
CONSTRAINT pos_as_eq_pkey PRIMARY KEY (id_eq)
);



alter table as_azn_tnd_tml_vn drop constraint fk_as_azn_tnd_tml_vn_598;

alter table as_azn_tnd_tml drop constraint as_azn_tnd_tml_pkey ;



drop table as_azn_tnd_tml;


CREATE TABLE as_azn_tnd_tml
(
  sl_id integer NOT NULL,
  
id_bsngp integer NOT NULL,
  
id_ws	varchar2(32) ,
  
id_azn_tnd_tml varchar2(255) NOT NULL,
 
 id_eq integer,
  status varchar2(32) ,
  
pos_crt_by	varchar2(32) ,
  
pos_mod_by	varchar2(32) ,
 
 pos_crt_on	date,
  
pos_mod_on	date,
  
CONSTRAINT pos_as_tml_pkey PRIMARY KEY (sl_id),
  
CONSTRAINT fk_as_tml_2 FOREIGN KEY (id_bsngp)
      REFERENCES co_bsngp (id_bsngp),
  
CONSTRAINT fk_as_tml_3 FOREIGN KEY (id_eq)
      REFERENCES as_eq (id_eq)
);



CREATE SEQUENCE pos_as_tml_sl_id_seq
    
START WITH 1
    
INCREMENT BY 1
    
NOMINVALUE
    
NOMAXVALUE
    
NOCACHE;
	


ALTER TABLE ru_tx_rt modify  nm_ru_tx_rt varchar2(50);


ALTER TABLE ru_tx_gp modify  nm_ru_tx varchar2(50);


CREATE SEQUENCE pos_as_eq_seq
    START WITH 1
    INCREMENT BY 1
    NOMINVALUE
    NOMAXVALUE
    NOCACHE;
	
ALTER TABLE pos_trn_post modify  ty_trn varchar2(40) ;
ALTER TABLE tr_ctl_tnd modify ty_tnd_ctl varchar2(40) ; 

alter table tr_trn add pos_cd_cny_iso_4217 varchar2(32);
alter table tr_ltm_tnd add ty_tnd_sub varchar2(32);

CREATE TABLE pos_ped_acc_info
(
  id_mer varchar2(40),
  id_login varchar2(40) ,
  id_pass varchar2(40)
);

alter table pos_ped_acc_info add id_bsngp integer;
alter table pos_ped_acc_info add constraint pk_pos_ped_acc_info_1 PRIMARY KEY (id_bsngp);

alter table as_eq modify id_mer null;

 alter table pos_rs_config_asgn drop constraint  fk_pos_rs_config_asgn_1 ;
 alter table CO_ASGMT_OPR_LCN  DROP CONSTRAINT fk_co_asgmt_opr_lcn_237 ;
 
 alter table pos_trn_post modify  pos_rfnd_exp_dt  date ;
 
 alter table tr_ltm_tnd add pos_desc_tnd varchar2(32);
alter table tr_ltm_tnd add pos_desc_tnd_sub  varchar2(32);

alter table as_azn_tnd_tml add constraint p1 unique (id_ws);
alter table as_azn_tnd_tml add constraint p2 unique (id_azn_tnd_tml);
alter table as_eq add constraint p3 unique (id_nmb_srz);

CREATE SEQUENCE pos_terminal_seq
    START WITH 1
    INCREMENT BY 1
    NOMINVALUE
    NOMAXVALUE
    NOCACHE;
	
	alter table pos_ped_acc_info add  pos_crt_by character varying(32);
alter table pos_ped_acc_info add  pos_mod_by character varying(32);
alter table pos_ped_acc_info add  pos_crt_on date;
alter table pos_ped_acc_info add  pos_mod_on date;

ALTER TABLE tr_rtl modify id_ct varchar2(32); 

alter table pos_wrk_gp_disc drop constraint fk_pos_wrk_gp_disc_1;
alter table pos_acs_gp_svc drop constraint fk_pos_acs_gp_svc_2;




alter table co_asgmt_opr_lcn RENAME column id_bsn_un to id_bsngp;

alter table co_asgmt_opr_lcn modify id_bsngp  null;
alter table co_asgmt_opr_lcn drop CONSTRAINT CO_ASGMT_OPR_LCN_PKEY;

update co_asgmt_opr_lcn set id_bsngp=null;
alter table co_asgmt_opr_lcn modify id_bsngp integer;

ALTER TABLE co_asgmt_opr_lcn
    ADD CONSTRAINT co_asgmt_opr_lcn_pkey PRIMARY KEY (id_opr, id_bsngp, ts_ef);


alter table co_asgmt_opr_lcn add CONSTRAINT fk_co_asgmt_opr_lcn_237 FOREIGN KEY (id_bsngp)
      REFERENCES co_bsngp (id_bsngp) ;

	  
	  
	  
CREATE TABLE i8_mrhrc_gp (
    id_mrhrc_gp integer NOT NULL,
	id_lge varchar2(4) NOT NULL,
    nm_mrhrc_gp varchar2(255),
    de_mrhrc_gp varchar2(255),
    pos_crt_on date,
    pos_mod_on date
);

alter table i8_mrhrc_gp add constraint pk_i8_mrhrc_gp PRIMARY KEY (id_mrhrc_gp,id_lge);

alter table i8_mrhrc_gp add CONSTRAINT fk_i8_mrhrc_gp_426 FOREIGN KEY (id_lge) REFERENCES co_lge (id_lge);

alter table i8_mrhrc_gp add CONSTRAINT fk_i8_mrhrc_gp_427 FOREIGN KEY (id_mrhrc_gp) REFERENCES co_mrhrc_gp (id_mrhrc_gp);

ALTER TABLE co_rcv_dsb_fnd modify rc_rcv_dsb  varchar2(4);
ALTER TABLE tr_dsb modify rc_rcv_dsb varchar2(4);
ALTER TABLE tr_rcv_fnd modify rc_rcv_dsb varchar2(4);

ALTER TABLE tr_ltm_sls_rtn modify id_itm_ps varchar2(20);



CREATE TABLE pos_data_purge_category (
    data_purge_category_id integer NOT NULL,
    data_purge_category_name varchar2(100) NOT NULL,
    pos_crt_on date,
    pos_mod_on date
);




ALTER table pos_data_purge_category
    ADD CONSTRAINT pos_data_purge_category_pkey PRIMARY KEY (data_purge_category_id);

CREATE TABLE pos_data_purge_config (
    data_purge_category_id integer NOT NULL,
    server_type varchar2(3) NOT NULL,
    no_of_rntn_days integer,
    purge_time date,
    pos_crt_on date,
    pos_mod_on date
);



ALTER TABLE pos_data_purge_config
    ADD CONSTRAINT pos_data_purge_config_pkey PRIMARY KEY (data_purge_category_id, server_type);

ALTER TABLE pos_data_purge_config
    ADD CONSTRAINT fk_pos_data_purge_config_2 FOREIGN KEY (data_purge_category_id) REFERENCES pos_data_purge_category(data_purge_category_id);

	
	alter table co_asgmt_opr_lcn drop constraint fk_co_asgmt_opr_lcn_237;
	
	create table pos_app_prop (
App_Category varchar2(100),
App_Key varchar2(100),
App_Value varchar2(500),
App_Indicator varchar2(500),
POS_CRT_BY varchar2(32),
POS_CRT_ON date,
POS_MOD_BY varchar2(32),
POS_MOD_ON date,
Primary Key(App_Category,App_Key)
);

		
CREATE TABLE pos_catalogue (
    id integer NOT NULL,
    id_bsngp integer NOT NULL,
    de_itm varchar2(255)NOT NULL,
    id_barcode varchar2(255)
);




ALTER TABLE pos_catalogue
    ADD CONSTRAINT seed_datas PRIMARY KEY (id_bsngp, de_itm); 

	ALTER TABLE pos_data_purge_config MODIFY  purge_time varchar2(8); 
	
	CREATE TABLE pos_trn_ej_itm
(
  id_trn varchar2(32) NOT NULL,
  id_itm_ps varchar2(14) NOT NULL,
  CONSTRAINT pos_trn_ej_itm_pkey PRIMARY KEY (id_trn, id_itm_ps),
  CONSTRAINT fk_pos_trn_ej_itm_1 FOREIGN KEY (id_trn)
      REFERENCES tr_trn (id_trn)
);



CREATE TABLE pos_trn_ej_tnd
(
  id_trn varchar2(32) NOT NULL,
  ty_tnd varchar2(20) NOT NULL,
  tnd_seq_no smallint NOT NULL,
  ty_sub_tnd varchar2(20),
  CONSTRAINT pos_trn_ej_tnd_pkey PRIMARY KEY (id_trn, ty_tnd, tnd_seq_no),
  CONSTRAINT fk_pos_trn_ej_tnd_1 FOREIGN KEY (id_trn)
      REFERENCES tr_trn (id_trn) 
);


alter table pos_trn_ej add ty_trn varchar2(40);


alter table pos_trn_ej_itm add de_itm_lng varchar2(400);


alter table pos_trn_ej_tnd add ty_tnd_num varchar2(50);
	
	
alter table POS_TRN_EJ add sl_gc_trn_flg varchar2(2);
alter table POS_TRN_EJ add rept_type varchar2(20);
alter table pos_trn_ej add lty_cust_id varchar2(100);

CREATE TABLE pos_config_opr_prpmt
(
  id_itm varchar2(32) NOT NULL,
  id_bsngp integer NOT NULL,
  sl_prmpt varchar2(130),
  rtn_prmpt varchar2(130),
  pos_crt_on date,
  pos_mod_on date,
  CONSTRAINT pos_config_opr_propmt PRIMARY KEY (id_itm, id_bsngp),
  CONSTRAINT fk_pos_config_opr_propmt_236 FOREIGN KEY (id_itm)
      REFERENCES as_itm (id_itm) ,
  CONSTRAINT fk_pos_config_opr_propmt_237 FOREIGN KEY (id_bsngp)
      REFERENCES co_bsngp (id_bsngp) 
);


ALTER TABLE co_rcv_dsb_fnd ADD pos_prd_class_ty_cd varchar2(20);
ALTER TABLE tr_ltm_tnd_ctl_tnd ADD tax_amt numeric(16,5);


Alter table as_eq add id_enc_ref integer;

Alter table as_eq add  enc_flag  varchar2(10);


Alter table pos_ped_acc_info add  id_enc_ref integer;

Alter table pos_ped_acc_info add  enc_flag varchar2(10);



  CREATE TABLE pos_str_cr_v1
(
  id_nmb_srz_str_cr integer NOT NULL, -- StoreCreditNumberSeq
  id_str_issg varchar2(32) NOT NULL, -- IssuingRetailerStore
  
  id_reg_issg varchar2(32) NOT NULL, -- IssuingRetailRegisterId
    
  ty_str_cr  varchar2(2),  -- StoreCreditTypeCode
  ty_iss_str_cr  varchar2(2), --IssueTypeCode
  
  
  ts_iss_str_cr date, -- IssueDateTimeStamp
  
  ts_actv date, -- ActivatedTimeStamp
  ts_expr_date date, -- Expiration Date
  
  mo_vl_fc_str_cr numeric(16,5) NOT NULL, ---Face Value Amount
  re_vl_fc_str_cr numeric(16,5) NOT NULL, --Redeemed Amount 
  
  id_re_str_rdm varchar2(32) NOT NULL, --Redeemed StoreId
  
  currency_code varchar2(3) NOT NULL, -- Currency Code
  id_nmb_status varchar2(16) NOT NULL, --Status
  
  id_parent_srz_str_cr varchar2(32) NULL, -- ParentStoreCreditNumberHash
  
  tran_id  varchar2(32) NOT NULL, -- transaction id 
 
  hs_id_nmb_srz_str_cr varchar2(256) NOT NULL, -- hashed Store Credit Number
 
  PRIMARY KEY (id_nmb_srz_str_cr,id_str_issg, id_reg_issg )
);


CREATE TABLE pos_enc_key(
		id integer PRIMARY KEY,
		pos_enc_key varchar2(500) NOT NULL,
		vld_frm_dt date NOT NULL,
		vld_to_dt date NOT NULL,
		key_crt_on date NOT NULL,
		pos_key_st varchar2(32)		
	);

CREATE SEQUENCE id_enc_key_sl_seq
    START WITH 1
    INCREMENT BY 1
    NOMINVALUE
    NOMAXVALUE
    NOCACHE;
	
	CREATE TABLE pos_resource_map(
		id INTEGER PRIMARY KEY,
		pos_res_cat varchar2(40) NOT NULL,
		pos_prop_key varchar2(150) NOT NULL,
		pos_prop_val varchar2(150) NOT NULL,
		pos_val_enc varchar2(10) NOT NULL,
		pos_key_upd_on DATE NOT NULL,
		pos_key_crt_by varchar2(50) NOT NULL		
	);

CREATE SEQUENCE id_res_key_sl_seq
  START WITH 1
  INCREMENT BY 1
  NOMINVALUE
  NOMAXVALUE
  NOCACHE;
  
  CREATE TABLE pos_eow_rpt
(
  id_bsn_un varchar2(32) NOT NULL,
  rpt_by varchar2(32),
  ts_rpt date NOT NULL,
  tnd_rpt_data clob,
  CONSTRAINT pos_eow_rpt_pkey PRIMARY KEY (id_bsn_un, ts_rpt),
  CONSTRAINT fk_pos_eow_rpt_1 FOREIGN KEY (id_bsn_un)
      REFERENCES lo_bsn_un (id_bsn_un)
);

alter table pos_config_opr_prpmt drop constraint fk_pos_config_opr_propmt_237;
alter table pos_config_opr_prpmt drop constraint fk_pos_config_opr_propmt_236;
alter table pos_config_opr_prpmt drop constraint pos_config_opr_propmt;

alter table pos_config_opr_prpmt add id_itm_ps varchar2 (14);
alter table pos_config_opr_prpmt add constraint pos_config_opr_propmt primary key (id_itm, id_bsngp, id_itm_ps);
alter table pos_config_opr_prpmt add constraint fk_pos_config_opr_propmt_236 foreign key (id_itm) references as_itm (id_itm);
alter table pos_config_opr_prpmt add constraint fk_pos_config_opr_propmt_237 foreign key (id_bsngp) references co_bsngp (id_bsngp);


DROP TABLE pos_str_cr;

CREATE TABLE pos_str_cr
(
  id_nmb_srz_str_cr varchar2(32) NOT NULL,
  id_str_issg varchar2(32) NOT NULL,
  id_reg_issg varchar2(32) NOT NULL,
  ty_str_cr varchar2(32),
  ty_iss_str_cr varchar2(32),
  ts_iss_str_cr date,
  ts_actv date,
  ts_expr_date date,
  mo_vl_fc_str_cr numeric(16,5) NOT NULL,
  re_vl_fc_str_cr numeric(16,5),
  id_re_str_rdm varchar2(32),
  currency_code varchar2(3),
  id_nmb_status varchar2(16),
  tran_id varchar2(32) NOT NULL,
  hs_id_nmb_srz_str_cr varchar2(256) NOT NULL,
  mgr_auth varchar2(32),
  id_opr varchar2(16),
  pst_cd varchar2(16),
  sc_se_ref_id varchar2(16) NOT NULL,
  pa_hs_id_nmb_srz_str_cr varchar2(256),
  reason_text varchar2(256),
  mgr_auth_id varchar2(32),
  id_mod_opr varchar2(32),
  id_trn_rdm varchar2(32),
  ts_rdm_date date,
  iss_rdm_mode varchar2(16),
  CONSTRAINT pos_str_cr_pkey PRIMARY KEY (id_nmb_srz_str_cr, id_str_issg, id_reg_issg)
);


commit;

CREATE TABLE co_asgmt_bsngp_rsn_gp 
( 
  id_bsngp integer NOT NULL, 
  cd_rsn_grp varchar2(2) NOT NULL, 
  CONSTRAINT co_asgmt_bsngp_rsn_gp_pkey PRIMARY KEY (id_bsngp, cd_rsn_grp), 
  CONSTRAINT fk_co_bsngp_400 FOREIGN KEY (id_bsngp) 
      REFERENCES co_bsngp (id_bsngp) , 
  CONSTRAINT fk_cd_rsn_grp_401 FOREIGN KEY (cd_rsn_grp) 
      REFERENCES co_cd_rsn_grp (cd_rsn_grp) 
) ;

alter table co_cd_rsn add cd_rsn_prt integer;
alter table co_cd_rsn add cd_rsn_tx_cd varchar2(32); 
alter table co_cd_rsn add cd_rsn_tnd varchar2(400);

CREATE TABLE pos_cr_acqr
(
  id_acqr varchar2(4) NOT NULL,
  desc_acqr varchar2(32),
  ref_phn_no varchar2(20),
  id_auth_merchnt varchar2(20),
  pos_crt_on date,
  pos_mod_on date,
  CONSTRAINT pos_cr_acqr_pkey PRIMARY KEY (id_acqr)
); 

CREATE TABLE pos_bsngp_cr_acqr
(
  id_bsngp integer NOT NULL,
  id_acqr varchar2(4) NOT NULL,
  pos_crt_on date,
  pos_mod_on date,
  CONSTRAINT pk_bsngp_cr_acqr PRIMARY KEY (id_acqr, id_bsngp),
  CONSTRAINT fk_pos_bsngp_cr_acqr_1 FOREIGN KEY (id_acqr)
      REFERENCES pos_cr_acqr (id_acqr),
  CONSTRAINT fk_pos_bsngp_cr_acqr_2 FOREIGN KEY (id_bsngp)
      REFERENCES co_bsngp (id_bsngp) 
);

	
	
commit;
	
ALTER TABLE tr_ltm_sls_rtn ADD is_uom_itm varchar2(1);

commit;

DROP TABLE pos_str_cr;

CREATE TABLE pos_str_cr
(
  id_nmb_srz_str_cr varchar2(32) NOT NULL,
  id_str_issg varchar2(32) NOT NULL,
  id_reg_issg varchar2(32) NOT NULL,
  ty_str_cr varchar2(32),
  ty_iss_str_cr varchar2(32),
  ts_iss_str_cr date ,
  ts_actv date ,
  ts_expr_date date ,
  mo_vl_fc_str_cr numeric(16,5) NOT NULL,
  re_vl_fc_str_cr numeric(16,5),
  id_re_str_rdm varchar2(32),
  currency_code varchar2(3),
  id_nmb_status varchar2(16),
  tran_id varchar2(32) NOT NULL,
  hs_id_nmb_srz_str_cr varchar2(256) NOT NULL,
  mgr_auth varchar2(32),
  id_opr varchar2(16),
  pst_cd varchar2(16),
  sc_se_ref_id varchar2(16) NOT NULL,
  pa_hs_id_nmb_srz_str_cr varchar2(256),
  reason_text varchar2(256),
  mgr_auth_id varchar2(32),
  id_mod_opr varchar2(32),
  id_trn_rdm varchar2(32),
  ts_rdm_date date ,
  iss_rdm_mode varchar2(16),
  CONSTRAINT pos_str_cr_pkey PRIMARY KEY (id_nmb_srz_str_cr)
);

commit;

CREATE TABLE pos_ws_profile
(
  profile_id integer PRIMARY KEY,
  profile_desc varchar2(32) UNIQUE,
  profile_data CLOB,
  pos_crt_on date,
  pos_mod_on date,
  status varchar2(10)
);

CREATE TABLE pos_dvc_ctgr_dtls
(
  category varchar2(32) NOT NULL,
  ctgr_values varchar2(32) NOT NULL,
  pos_crt_on date,
  pos_mod_on date,
  CONSTRAINT pos_dvc_catgry_dtls_pkey PRIMARY KEY (category, ctgr_values)
);

CREATE TABLE pos_template_master
(
  category varchar2(32) PRIMARY KEY,
  template_file CLOB,
  pos_crt_on date,
  pos_mod_on date
);


ALTER TABLE as_ws ADD  is_csh_mngmt_excld varchar2(3);

alter table as_ws ADD  id_sf integer;
alter table as_ws ADD  profile_id integer;
alter table as_ws ADD CONSTRAINT fk_as_ws_238 FOREIGN KEY (profile_id)
      REFERENCES pos_ws_profile (profile_id) ;


ALTER TABLE co_wsgp ADD status varchar2(10);
alter table pos_dvc_ctgr_dtls modify ctgr_values varchar2(255);

alter table co_cd_rsn add status varchar2(32);

alter table co_cd_rsn add id_bsngp integer;

ALTER TABLE co_cd_rsn ADD FOREIGN KEY (id_bsngp) REFERENCES co_bsngp (id_bsngp);


DROP table co_asgmt_bsngp_rsn_gp; 

commit;

DROP TABLE tr_dsb;

CREATE TABLE tr_dsb
(
  id_trn varchar2(32) NOT NULL,
  id_rpsty_tnd integer,
  rc_rcv_dsb varchar2(4),
  id_prty_pty_csh integer,
  fl_rcv_pty_csh_rq char(1),
  id_ref varchar2(500),
  pos_ext_strng1 varchar2(255),
  pos_ext_strng2 varchar2(255),
  pos_ext_strng3 varchar2(255),
  pos_ext_strng4 varchar2(255),
  pos_ext_strng5 varchar2(255),
  pos_ext_num1 integer,
  pos_ext_num2 integer,
  pos_ext_num3 integer,
  pos_ext_dt_tm1 date,
  pos_ext_dt_tm2 date,
  CONSTRAINT tr_dsb_pkey PRIMARY KEY (id_trn),
  CONSTRAINT fk_tr_dsb_275 FOREIGN KEY (id_trn)
      REFERENCES tr_ctl_tnd (id_trn) ,
  CONSTRAINT fk_tr_dsb_276 FOREIGN KEY (id_rpsty_tnd)
      REFERENCES as_rpsty_tnd (id_rpsty_tnd) 
);

DROP TABLE tr_rcv_fnd;

CREATE TABLE tr_rcv_fnd
(
  id_trn varchar2(32) NOT NULL,
  id_rpsty_tnd integer NOT NULL,
  rc_rcv_dsb varchar2(4),
  id_prty_fnd_rcv integer,
  id_ref varchar2(500),
  pos_ext_strng1 varchar2(255),
  pos_ext_strng2 varchar2(255),
  pos_ext_strng3 varchar2(255),
  pos_ext_strng4 varchar2(255),
  pos_ext_strng5 varchar2(255),
  pos_ext_num1 integer,
  pos_ext_num2 integer,
  pos_ext_num3 integer,
  pos_ext_dt_tm1 date,
  pos_ext_dt_tm2 date,
  CONSTRAINT tr_rcv_fnd_pkey PRIMARY KEY (id_trn),
  CONSTRAINT fk_tr_rcv_fnd_81 FOREIGN KEY (id_trn)
      REFERENCES tr_ctl_tnd (id_trn) ,
  CONSTRAINT fk_tr_rcv_fnd_82 FOREIGN KEY (id_rpsty_tnd)
      REFERENCES as_rpsty_tnd (id_rpsty_tnd) 
);

commit;

ALTER TABLE POS_DL_EXEC MODIFY DL_NM varchar2 (50);
ALTER TABLE POS_DL_JOB MODIFY DL_NM varchar2 (50);


commit;

alter table i8_itm add pos_de_itm_lng_tsl varchar2(255);

commit;

alter table pos_str_cr modify tran_id null;
alter table pos_str_cr modify sc_se_ref_id null;

commit;

ALTER TABLE pos_config ADD config_file_version_no varchar2(20);
ALTER TABLE pos_config_lst ADD config_file_version_no varchar2(20);
ALTER TABLE pos_bsn_un_config_distb ADD config_file_version_no varchar2(20);
alter table pos_ws_config_distb add config_file_version_no varchar2(20);

commit;

alter table tr_ctl drop column cd_rsn;
alter table tr_ctl add  cd_rsn varchar2(32);
alter table tr_ctl add  rsn_nm varchar2(32);
alter table tr_ctl add  rsn_desc varchar2(32);
 
alter table tr_ltm_sls_rtn drop column cd_rsn;
alter table tr_ltm_sls_rtn add  cd_rsn varchar2(32);
alter table tr_ltm_sls_rtn add  rsn_nm varchar2(32);
alter table tr_ltm_sls_rtn add  rsn_desc varchar2(32);
 
alter table tr_ltm_vd drop column cd_rsn;
alter table tr_ltm_vd add cd_rsn varchar2(32);
alter table tr_ltm_vd add rsn_nm varchar2(32);
alter table tr_ltm_vd add rsn_desc varchar2(32);
 
alter table tr_sls_ps_no drop column cd_rsn;
alter table tr_sls_ps_no add cd_rsn varchar2(32);
alter table tr_sls_ps_no add rsn_nm varchar2(32);
alter table tr_sls_ps_no add rsn_desc varchar2(32);
 
alter table co_mdfr_rtl_prc add rsn_nm varchar2(32);
alter table co_mdfr_rtl_prc add rsn_desc varchar2(32);

alter table pos_audit_crud modify object_key varchar2(150);
commit;

alter table co_mdfr_rtl_prc modify cd_rsn varchar2(10);
alter table co_cd_rsn modify cd_rsn varchar2(10);

alter table co_mdfr_rtl_prc modify cd_rsn varchar2(10);
alter table co_cd_rsn modify cd_rsn varchar2(10);
alter table i8_cd_rsn modify cd_rsn varchar2(10);

alter table tr_ctl modify cd_rsn varchar2(10);
alter table POS_DISC_CRD_RSN modify cd_rsn varchar2(10);
alter table pos_discount_summary modify cd_rsn varchar2(10);
alter table co_cd_err modify cd_rsn varchar2(10);
alter table tr_sls_ps_no modify cd_rsn varchar2(10);
alter table st_asctn_ltm_rtl modify cd_rsn varchar2(10);
alter table tr_ltm_rtl_trn_ovr modify cd_rsn varchar2(10);
alter table tr_ltm_rtn modify cd_rsn varchar2(10);
alter table tr_ltm_sls_rtn modify cd_rsn varchar2(10);
alter table tr_mdfr_sls_tx_exm modify cd_rsn varchar2(10);
alter table tr_ltm_sls_rtn_tx modify cd_rsn varchar2(10);
alter table tr_mdfr_sls_tx_ovrd modify cd_rsn varchar2(10);
alter table co_mdfr_tx_exm modify cd_rsn varchar2(10);
alter table tr_ltm_tx modify cd_rsn varchar2(10);
alter table co_mdfr_tx_ovrd modify cd_rsn varchar2(10);
alter table co_azn_tnd modify cd_rsn varchar2(10);
alter table tr_ctl_tnd modify cd_rsn varchar2(10);
alter table tr_ltm_tnd modify cd_rsn varchar2(10);
alter table co_apvl_tpnch modify cd_rsn varchar2(10);
alter table co_crtn_tpnch modify cd_rsn varchar2(10);
alter table st_asctn_trn modify cd_rsn varchar2(10);
alter table tr_rs_trn_ovr modify cd_rsn varchar2(10);
alter table i8_cd_err modify cd_rsn varchar2(10);
alter table tr_ltm_vd modify cd_rsn varchar2(10);
commit;



-- Sequence: public.id_extr_enc_key_sl_seq

-- DROP SEQUENCE public.id_extr_enc_key_sl_seq;

CREATE SEQUENCE id_extr_enc_key_sl_seq 
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START WITH 1
  INCREMENT BY 1;
  


-- Table: public.pos_extr_enc_key

-- DROP TABLE public.pos_extr_enc_key;

CREATE TABLE pos_extr_enc_key
(
  id NUMBER NOT NULL PRIMARY KEY,
  extr_enc_key varchar2(500 BYTE) NOT NULL, 
  key_status char(1 BYTE), -- A-Avtive I-inactive
  key_crt_on date NOT NULL,  
  CONSTRAINT con_extr_enc_key UNIQUE (extr_enc_key)
) ;

COMMENT ON COLUMN pos_extr_enc_key.key_status IS 'A-Avtive I-inactive';


-- Table: public.pos_extr_trn_post

-- DROP TABLE public.pos_extr_trn_post;
CREATE TABLE pos_extr_trn_post
(
  id_bsn_un varchar2(32 BYTE),
  id_ws varchar2(32 BYTE),
  id_rpsty_tnd NUMBER,
  posting_timestamp date,
  exec_status char(1), -- 1-Not Processed2-Passed3-Failed  
  pos_log CLOB,
  dc_dy_bsn date,
  id_trn varchar2(32 BYTE) NOT NULL,  
  ty_trn varchar2(40 BYTE), 
  CONSTRAINT pos_extr_trn_post_pkey PRIMARY KEY (id_trn)
);


COMMENT ON COLUMN pos_extr_trn_post.exec_status IS '1-Not Processed;2-Passed;3-Failed';

ALTER TABLE pos_bsngp_cr_bin_rng ADD cd_sts varchar2(10);
alter table pos_audit_crud modify object_key varchar2(250);
commit;

delete from pos_img;
ALTER TABLE pos_img DROP COLUMN img_content;
commit;
ALTER TABLE pos_img ADD (img_content CLOB);
COMMIT;


CREATE SEQUENCE hibernate_sequence 
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START WITH 381
  INCREMENT BY 1;
  
alter table pos_str_cr add enc_ref_id integer;
alter table pos_str_cr add str_cr_nmb_hsh varchar2(256);
COMMIT;


ALTER TABLE pos_trn_sta ADD trn_timestamp DATE;

ALTER TABLE pos_trn_sta ADD prnt_cnt INTEGER;

ALTER TABLE  st_asctn_trn  DROP CONSTRAINT fk_st_asctn_trn_169;
COMMIT;

drop table pos_img;
COMMIT;
drop sequence pos_img_img_id_seq;
COMMIT;

CREATE SEQUENCE pos_img_img_id_seq
 START WITH 1
 INCREMENT BY 1
 NOMINVALUE
 NOMAXVALUE
 NOCACHE;

Create table POS_IMG(
IMG_ID	Integer	NOT NULL,
IMG_NM	varchar2(40),
IMG_CONTENT	CLOB,
POS_CRT_BY	varchar2(32),
POS_CRT_ON	date,
POS_MOD_BY	varchar2(32),
POS_MOD_ON	date,
Primary Key(IMG_ID)
);

ALTER TABLE pos_ws_profile MODIFY profile_desc varchar2(40);

COMMIT;


Alter table tr_dsb 
 MODIFY rc_rcv_dsb varchar2(10); 

Alter table tr_rcv_fnd 
 MODIFY rc_rcv_dsb varchar2(10); 

Alter table co_rcv_dsb_fnd
 MODIFY rc_rcv_dsb varchar2(10); 

COMMIT;

alter table pos_audit_crud modify object_type varchar2(40);
alter table pos_audit_crud modify updated_by varchar2(40);
ALTER TABLE pos_itm_tx_class_asgn ADD tx_apply_grp integer;

COMMIT;
ALTER TABLE pos_extr_enc_key ADD (key_ref VARCHAR2(300)); 
ALTER TABLE tr_rcv_fnd MODIFY rc_rcv_dsb varchar2(10);
ALTER TABLE CO_AZN_TND 
     MODIFY cd_rsn VARCHAR2(10);
ALTER TABLE TR_TND_AZN_RVS 
     MODIFY cd_rsn_rvs VARCHAR2(10); 
ALTER TABLE LE_TL_STLM_TND_HSTRY 
     MODIFY cd_rsn  VARCHAR2(10);
ALTER TABLE LE_STR_SF_STLM_TND_HSTRY 
     MODIFY cd_rsn VARCHAR2(10);
ALTER TABLE as_tnd ADD tnd_prt integer;
ALTER TABLE as_tnd ADD pos_extn_tnd_flg VARCHAR2(10);
ALTER TABLE  pos_extr_enc_key 

DROP CONSTRAINT CON_EXTR_ENC_KEY;

alter table pos_trn_ej_tnd modify ty_tnd_num varchar2(256);

  
alter table tr_ltm_vd modify rsn_desc  varchar2(40);

alter table tr_ltm_sls_rtn modify rsn_desc  varchar2(40);

ALTER TABLE pos_catalogue ADD pos_alwd_tax_flag VARCHAR2(1);

CREATE INDEX tx_apply_grp_index ON pos_itm_tx_class_asgn (tx_apply_grp);
alter table pos_audit_crud drop constraint pos_audit_crud_pkey;

alter table pos_audit_crud add constraint pos_audit_crud_pkey primary key (event_id, source);
ALTER TABLE tr_trn RENAME COLUMN pos_ext_strng5 TO id_sf_ssn;
COMMIT;

CREATE TABLE ALL_SERVICE_HEALTH 
   (	ID NUMBER(19), 
	STORE_ID NUMBER(20), 
	TILL_ID NUMBER(20), 
	CENTRAL VARCHAR2(30), 
	OMNISTORE_HEALTH VARCHAR2(30), 
	OMNISTORE_DB_HEALTH VARCHAR2(30), 
	SYM_DS_HEALTH VARCHAR2(30), 
	PAYMENT_STATUS VARCHAR2(30), 
	DEVICE_STATUS VARCHAR2(30), 
	UPDATED_TIMESTAMP date, 
	RAG_STATUS VARCHAR2(30)
   );

   CREATE TABLE DASHBOARD_PEDEVENT 
   (	P_TID VARCHAR2(255), 
	STORE_ID VARCHAR2(255), 
	TILL_ID VARCHAR2(255), 
	EVENT VARCHAR2(255), 
	STATUS VARCHAR2(255), 
	ERROR VARCHAR2(255), 
	DATE_TIME date, 
	ID NUMBER(19)
   );
  
  
  CREATE TABLE DASHBOARD_THRESHOLD 
   (	"ID" NUMBER, 
	"TYPE" VARCHAR2(255), 
	"MAXIMUM" NUMBER, 
	"MINIMUM" NUMBER, 
	"UNIT" VARCHAR2(50 BYTE)
   );


  CREATE TABLE MASTER_DATA_MONITORING 
   (	"ID" NUMBER(19,0), 
	"SOURCE" VARCHAR2(255 CHAR), 
	"CREATED_ON" TIMESTAMP (6), 
	"STORE_NUMBER" VARCHAR2(255 CHAR), 
	"TILL_NO" VARCHAR2(255 CHAR), 
	"ENTITY_TYPE" VARCHAR2(255 CHAR), 
	"ENTITY_COUNT" NUMBER, 
	"CURRENT_UPDATE_COUNT" NUMBER
   );


  CREATE TABLE MISSING_SEQ 
   (	"ID" NUMBER(19,0), 
	"START_SEQ_NO" VARCHAR2(20 BYTE), 
	"END_SEQ_NO" VARCHAR2(20 BYTE), 
	"STORE_NO" VARCHAR2(255 BYTE), 
	"TILL_NO" VARCHAR2(255 BYTE), 
	"TXN_ID" VARCHAR2(255 BYTE), 
	"ERROR" VARCHAR2(255 BYTE), 
	"POSTTIMESTAMP" TIMESTAMP (6)
   );


  CREATE TABLE RETAIL_TRANSACTION_REPORT 
   (	"IN_EC" VARCHAR2(255 CHAR), 
	"TIMESTAMP" DATE, 
	"STORE_ID" VARCHAR2(255 CHAR), 
	"TILL_ID" VARCHAR2(255 CHAR), 
	"TRANSACTION_ID" VARCHAR2(255 CHAR), 
	"STATUS" VARCHAR2(255 CHAR), 
	"REASON" VARCHAR2(255 CHAR)
   );


  CREATE TABLE STG_TRANSACTION 
   (	"ID" NUMBER(19,0), 
	"ASSOCIATE_STORE" VARCHAR2(255 CHAR), 
	"CI_ID" VARCHAR2(255 CHAR), 
	"CREATED_ON" TIMESTAMP (6), 
	"STORE_NUMBER" VARCHAR2(255 CHAR), 
	"TILL_NO" VARCHAR2(255 CHAR), 
	"TRANSACTION_ID" VARCHAR2(255 CHAR), 
	"TRN_SOURCE" VARCHAR2(255 CHAR), 
	"TRN_TYPE" VARCHAR2(255 CHAR), 
	"STATUS" NUMBER(1,0) DEFAULT NULL, 
	"POST_TIMESTAMP" TIMESTAMP (6)
   );


  CREATE TABLE STORE_MASTER
   (	"LATITUDE" FLOAT(126), 
	"LONGITUDE" FLOAT(126), 
	"STORENUMBER" NUMBER(10,0), 
	"STORENAME" VARCHAR2(100 BYTE), 
	"ADDRESS" VARCHAR2(100 BYTE), 
	"MANAGER" VARCHAR2(100 BYTE), 
	"PHONE" VARCHAR2(100 BYTE)
   );


  CREATE TABLE T_STORE_TILL_MASTER 
   (	"ID" NUMBER(20,0), 
	"TILL_ID" VARCHAR2(255 BYTE), 
	"STORE_ID" VARCHAR2(255 BYTE), 
	"INSERTED_ON" TIMESTAMP (6), 
	"ACTIVE_TIMESTAMP" TIMESTAMP (6), 
	"STORE_NAME" VARCHAR2(255 BYTE), 
	"CONTACT_NUMBER" VARCHAR2(20 BYTE), 
	"STATUS" CHAR(1 BYTE), 
	"WORKSTATION_ID" NUMBER(*,0), 
	"TILL_STATUS" CHAR(1 BYTE)
   );


  CREATE TABLE T_TILL_HEARTBEAT
   (	"ID" NUMBER(20,0), 
	"TILL_ID" VARCHAR2(255 BYTE), 
	"STORE_ID" VARCHAR2(255 BYTE), 
	"POSTING_TIMESTAMP" TIMESTAMP (6), 
	"TRANSACTION_ID" VARCHAR2(30 BYTE), 
	"INSERTED_ON" TIMESTAMP (6), 
	"TRANSACTION_TYPE" VARCHAR2(20 BYTE)
   );
   
   
alter table ALL_SERVICE_HEALTH MODIFY store_id VARCHAR2(100);
alter table ALL_SERVICE_HEALTH MODIFY till_id VARCHAR2(100);

CREATE TABLE BATCH_JOB_INSTANCE  (
	JOB_INSTANCE_ID INTEGER  NOT NULL PRIMARY KEY ,
	VERSION INTEGER ,
	JOB_NAME VARCHAR2(100) NOT NULL,
	JOB_KEY VARCHAR2(32) NOT NULL,
	constraint JOB_INST_UN unique (JOB_NAME, JOB_KEY)
) ;


CREATE TABLE BATCH_JOB_EXECUTION  (
	JOB_EXECUTION_ID INTEGER  NOT NULL PRIMARY KEY ,
	VERSION INTEGER  ,
	JOB_INSTANCE_ID INTEGER NOT NULL,
	CREATE_TIME DATE,
	START_TIME DATE ,
	END_TIME DATE ,
	STATUS VARCHAR2(10) ,
	EXIT_CODE VARCHAR2(2500) ,
	EXIT_MESSAGE VARCHAR2(2500) ,
	LAST_UPDATED DATE,
	JOB_CONFIGURATION_LOCATION VARCHAR2(2500) NULL,
	constraint JOB_INST_EXEC_FK foreign key (JOB_INSTANCE_ID)
	references BATCH_JOB_INSTANCE(JOB_INSTANCE_ID)
) ;

CREATE TABLE BATCH_JOB_EXECUTION_PARAMS  (
	JOB_EXECUTION_ID INTEGER NOT NULL ,
	TYPE_CD VARCHAR2(6) NOT NULL ,
	KEY_NAME VARCHAR2(100) NOT NULL ,
	STRING_VAL VARCHAR2(250) ,
	DATE_VAL TIMESTAMP DEFAULT NULL ,
	LONG_VAL INTEGER ,
	DOUBLE_VAL FLOAT ,
	IDENTIFYING CHAR(1) NOT NULL ,
	constraint JOB_EXEC_PARAMS_FK foreign key (JOB_EXECUTION_ID)
	references BATCH_JOB_EXECUTION(JOB_EXECUTION_ID)
) ;

CREATE TABLE BATCH_STEP_EXECUTION  (
	STEP_EXECUTION_ID INTEGER  NOT NULL PRIMARY KEY ,
	VERSION INTEGER NOT NULL,
	STEP_NAME VARCHAR2(100) NOT NULL,
	JOB_EXECUTION_ID INTEGER NOT NULL,
	START_TIME DATE ,
	END_TIME DATE ,
	STATUS VARCHAR2(10) ,
	COMMIT_COUNT INTEGER ,
	READ_COUNT INTEGER ,
	FILTER_COUNT INTEGER ,
	WRITE_COUNT INTEGER ,
	READ_SKIP_COUNT INTEGER ,
	WRITE_SKIP_COUNT INTEGER ,
	PROCESS_SKIP_COUNT INTEGER ,
	ROLLBACK_COUNT INTEGER ,
	EXIT_CODE VARCHAR2(2500) ,
	EXIT_MESSAGE VARCHAR2(2500) ,
	LAST_UPDATED DATE,
	constraint JOB_EXEC_STEP_FK foreign key (JOB_EXECUTION_ID)
	references BATCH_JOB_EXECUTION(JOB_EXECUTION_ID)
) ;


CREATE TABLE BATCH_STEP_EXECUTION_CONTEXT  (
	STEP_EXECUTION_ID INTEGER NOT NULL PRIMARY KEY,
	SHORT_CONTEXT VARCHAR2(2500) NOT NULL,
	SERIALIZED_CONTEXT CLOB ,
	constraint STEP_EXEC_CTX_FK foreign key (STEP_EXECUTION_ID)
	references BATCH_STEP_EXECUTION(STEP_EXECUTION_ID)
) ;

CREATE TABLE BATCH_JOB_EXECUTION_CONTEXT  (
	JOB_EXECUTION_ID INTEGER NOT NULL PRIMARY KEY,
	SHORT_CONTEXT VARCHAR2(2500) NOT NULL,
	SERIALIZED_CONTEXT CLOB ,
	constraint JOB_EXEC_CTX_FK foreign key (JOB_EXECUTION_ID)
	references BATCH_JOB_EXECUTION(JOB_EXECUTION_ID)
) ;

CREATE SEQUENCE batch_job_seq
  INCREMENT by 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START with 40505
  noCACHE;   



  CREATE SEQUENCE batch_job_execution_seq
  INCREMENT by 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START with 51947
  noCACHE ;


  CREATE SEQUENCE batch_step_execution_seq
  INCREMENT by 1
  MINVALUE 1
  MAXVALUE 9223372036854775807
  START with 148952
  noCACHE;
  alter table pos_str_cr modify id_opr varchar2(32);
  COMMIT;
  alter table pos_trn_ej add disc_crd_num varchar2(100);

alter table pos_trn_ej add order_num varchar2(100); 
ALTER table pos_promo_summary drop constraint fk_pos_promo_summary_2;
commit;