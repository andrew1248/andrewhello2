require 'test_helper'

class IrregularverbsControllerTest < ActionController::TestCase
  setup do
    @irregularverb = irregularverbs(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:irregularverbs)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create irregularverb" do
    assert_difference('Irregularverb.count') do
      post :create, irregularverb: { cond_ele: @irregularverb.cond_ele, cond_eles: @irregularverb.cond_eles, cond_eu: @irregularverb.cond_eu, cond_nos: @irregularverb.cond_nos, definition: @irregularverb.definition, entry_id: @irregularverb.entry_id, fut_ele: @irregularverb.fut_ele, fut_eles: @irregularverb.fut_eles, fut_eu: @irregularverb.fut_eu, fut_nos: @irregularverb.fut_nos, fut_sub_ele: @irregularverb.fut_sub_ele, fut_sub_eles: @irregularverb.fut_sub_eles, fut_sub_eu: @irregularverb.fut_sub_eu, fut_sub_nos: @irregularverb.fut_sub_nos, gerundio: @irregularverb.gerundio, imp_ele: @irregularverb.imp_ele, imp_eles: @irregularverb.imp_eles, imp_eu: @irregularverb.imp_eu, imp_nos: @irregularverb.imp_nos, imp_sub_ele: @irregularverb.imp_sub_ele, imp_sub_eles: @irregularverb.imp_sub_eles, imp_sub_eu: @irregularverb.imp_sub_eu, imp_sub_nos: @irregularverb.imp_sub_nos, participio: @irregularverb.participio, pres_ele: @irregularverb.pres_ele, pres_eles: @irregularverb.pres_eles, pres_eu: @irregularverb.pres_eu, pres_nos: @irregularverb.pres_nos, pres_sub_ele: @irregularverb.pres_sub_ele, pres_sub_eles: @irregularverb.pres_sub_eles, pres_sub_eu: @irregularverb.pres_sub_eu, pres_sub_nos: @irregularverb.pres_sub_nos, pret_ele: @irregularverb.pret_ele, pret_eles: @irregularverb.pret_eles, pret_eu: @irregularverb.pret_eu, pret_nos: @irregularverb.pret_nos, sent1: @irregularverb.sent1, sent2: @irregularverb.sent2, sent3: @irregularverb.sent3, sent4: @irregularverb.sent4, verb: @irregularverb.verb }
    end

    assert_redirected_to irregularverb_path(assigns(:irregularverb))
  end

  test "should show irregularverb" do
    get :show, id: @irregularverb
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @irregularverb
    assert_response :success
  end

  test "should update irregularverb" do
    put :update, id: @irregularverb, irregularverb: { cond_ele: @irregularverb.cond_ele, cond_eles: @irregularverb.cond_eles, cond_eu: @irregularverb.cond_eu, cond_nos: @irregularverb.cond_nos, definition: @irregularverb.definition, entry_id: @irregularverb.entry_id, fut_ele: @irregularverb.fut_ele, fut_eles: @irregularverb.fut_eles, fut_eu: @irregularverb.fut_eu, fut_nos: @irregularverb.fut_nos, fut_sub_ele: @irregularverb.fut_sub_ele, fut_sub_eles: @irregularverb.fut_sub_eles, fut_sub_eu: @irregularverb.fut_sub_eu, fut_sub_nos: @irregularverb.fut_sub_nos, gerundio: @irregularverb.gerundio, imp_ele: @irregularverb.imp_ele, imp_eles: @irregularverb.imp_eles, imp_eu: @irregularverb.imp_eu, imp_nos: @irregularverb.imp_nos, imp_sub_ele: @irregularverb.imp_sub_ele, imp_sub_eles: @irregularverb.imp_sub_eles, imp_sub_eu: @irregularverb.imp_sub_eu, imp_sub_nos: @irregularverb.imp_sub_nos, participio: @irregularverb.participio, pres_ele: @irregularverb.pres_ele, pres_eles: @irregularverb.pres_eles, pres_eu: @irregularverb.pres_eu, pres_nos: @irregularverb.pres_nos, pres_sub_ele: @irregularverb.pres_sub_ele, pres_sub_eles: @irregularverb.pres_sub_eles, pres_sub_eu: @irregularverb.pres_sub_eu, pres_sub_nos: @irregularverb.pres_sub_nos, pret_ele: @irregularverb.pret_ele, pret_eles: @irregularverb.pret_eles, pret_eu: @irregularverb.pret_eu, pret_nos: @irregularverb.pret_nos, sent1: @irregularverb.sent1, sent2: @irregularverb.sent2, sent3: @irregularverb.sent3, sent4: @irregularverb.sent4, verb: @irregularverb.verb }
    assert_redirected_to irregularverb_path(assigns(:irregularverb))
  end

  test "should destroy irregularverb" do
    assert_difference('Irregularverb.count', -1) do
      delete :destroy, id: @irregularverb
    end

    assert_redirected_to irregularverbs_path
  end
end
