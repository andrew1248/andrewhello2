require 'test_helper'

class VerbsControllerTest < ActionController::TestCase
  setup do
    @verb = verbs(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:verbs)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create verb" do
    assert_difference('Verb.count') do
      post :create, verb: { cond_ele: @verb.cond_ele, cond_eles: @verb.cond_eles, cond_eu: @verb.cond_eu, cond_nos: @verb.cond_nos, definition: @verb.definition, entry_id: @verb.entry_id, fut_ele: @verb.fut_ele, fut_eles: @verb.fut_eles, fut_eu: @verb.fut_eu, fut_nos: @verb.fut_nos, fut_sub_ele: @verb.fut_sub_ele, fut_sub_eles: @verb.fut_sub_eles, fut_sub_eu: @verb.fut_sub_eu, fut_sub_nos: @verb.fut_sub_nos, gerundio: @verb.gerundio, imp_ele: @verb.imp_ele, imp_eles: @verb.imp_eles, imp_eu: @verb.imp_eu, imp_nos: @verb.imp_nos, imp_sub_ele: @verb.imp_sub_ele, imp_sub_eles: @verb.imp_sub_eles, imp_sub_eu: @verb.imp_sub_eu, imp_sub_nos: @verb.imp_sub_nos, participio: @verb.participio, pres_ele: @verb.pres_ele, pres_eles: @verb.pres_eles, pres_eu: @verb.pres_eu, pres_nos: @verb.pres_nos, pres_sub_ele: @verb.pres_sub_ele, pres_sub_eles: @verb.pres_sub_eles, pres_sub_eu: @verb.pres_sub_eu, pres_sub_nos: @verb.pres_sub_nos, pret_ele: @verb.pret_ele, pret_eles: @verb.pret_eles, pret_eu: @verb.pret_eu, pret_nos: @verb.pret_nos, sent1: @verb.sent1, sent2: @verb.sent2, sent3: @verb.sent3, sent4: @verb.sent4, verb: @verb.verb }
    end

    assert_redirected_to verb_path(assigns(:verb))
  end

  test "should show verb" do
    get :show, id: @verb
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @verb
    assert_response :success
  end

  test "should update verb" do
    put :update, id: @verb, verb: { cond_ele: @verb.cond_ele, cond_eles: @verb.cond_eles, cond_eu: @verb.cond_eu, cond_nos: @verb.cond_nos, definition: @verb.definition, entry_id: @verb.entry_id, fut_ele: @verb.fut_ele, fut_eles: @verb.fut_eles, fut_eu: @verb.fut_eu, fut_nos: @verb.fut_nos, fut_sub_ele: @verb.fut_sub_ele, fut_sub_eles: @verb.fut_sub_eles, fut_sub_eu: @verb.fut_sub_eu, fut_sub_nos: @verb.fut_sub_nos, gerundio: @verb.gerundio, imp_ele: @verb.imp_ele, imp_eles: @verb.imp_eles, imp_eu: @verb.imp_eu, imp_nos: @verb.imp_nos, imp_sub_ele: @verb.imp_sub_ele, imp_sub_eles: @verb.imp_sub_eles, imp_sub_eu: @verb.imp_sub_eu, imp_sub_nos: @verb.imp_sub_nos, participio: @verb.participio, pres_ele: @verb.pres_ele, pres_eles: @verb.pres_eles, pres_eu: @verb.pres_eu, pres_nos: @verb.pres_nos, pres_sub_ele: @verb.pres_sub_ele, pres_sub_eles: @verb.pres_sub_eles, pres_sub_eu: @verb.pres_sub_eu, pres_sub_nos: @verb.pres_sub_nos, pret_ele: @verb.pret_ele, pret_eles: @verb.pret_eles, pret_eu: @verb.pret_eu, pret_nos: @verb.pret_nos, sent1: @verb.sent1, sent2: @verb.sent2, sent3: @verb.sent3, sent4: @verb.sent4, verb: @verb.verb }
    assert_redirected_to verb_path(assigns(:verb))
  end

  test "should destroy verb" do
    assert_difference('Verb.count', -1) do
      delete :destroy, id: @verb
    end

    assert_redirected_to verbs_path
  end
end
