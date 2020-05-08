.class public Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;
.super LX/05J;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/3Pm;

.field public A02:LX/3QP;

.field public final A03:LX/07g;

.field public final A04:LX/04f;

.field public final A05:LX/01A;

.field public final A06:LX/0eh;

.field public final A07:LX/0Jp;

.field public final A08:LX/0Jo;

.field public final A09:LX/00T;

.field public final A0A:LX/04y;

.field public final A0B:LX/0B2;

.field public final A0C:LX/0Bf;

.field public final A0D:LX/0Bg;

.field public final A0E:LX/07v;

.field public final A0F:LX/0CL;

.field public final A0G:LX/0C2;

.field public final A0H:LX/0CP;

.field public final A0I:LX/0CR;

.field public final A0J:LX/0CK;

.field public final A0K:LX/2xn;

.field public final A0L:LX/0Cc;

.field public final A0M:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 208792
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 208793
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A09:LX/00T;

    .line 208794
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A04:LX/04f;

    .line 208795
    invoke-static {}, LX/0eh;->A00()LX/0eh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A06:LX/0eh;

    .line 208796
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A05:LX/01A;

    .line 208797
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0M:LX/00W;

    .line 208798
    invoke-static {}, LX/0Bg;->A01()LX/0Bg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0D:LX/0Bg;

    .line 208799
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A08:LX/0Jo;

    .line 208800
    invoke-static {}, LX/0Cc;->A02()LX/0Cc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0L:LX/0Cc;

    .line 208801
    invoke-static {}, LX/0Jp;->A02()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A07:LX/0Jp;

    .line 208802
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0A:LX/04y;

    .line 208803
    invoke-static {}, LX/04t;->A00()LX/04t;

    .line 208804
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0J:LX/0CK;

    .line 208805
    invoke-static {}, LX/07g;->A00()LX/07g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A03:LX/07g;

    .line 208806
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0B:LX/0B2;

    .line 208807
    sget-object v0, LX/2xn;->A04:LX/2xn;

    if-nez v0, :cond_1

    .line 208808
    const-class v5, LX/2xn;

    monitor-enter v5

    .line 208809
    :try_start_0
    sget-object v0, LX/2xn;->A04:LX/2xn;

    if-nez v0, :cond_0

    .line 208810
    new-instance v4, LX/2xn;

    .line 208811
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v3

    .line 208812
    invoke-static {}, LX/0Cc;->A02()LX/0Cc;

    move-result-object v2

    .line 208813
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v1

    .line 208814
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/2xn;-><init>(LX/01A;LX/0Cc;LX/01Q;LX/0CK;)V

    sput-object v4, LX/2xn;->A04:LX/2xn;

    .line 208815
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 208816
    :cond_1
    :goto_0
    sget-object v0, LX/2xn;->A04:LX/2xn;

    .line 208817
    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0K:LX/2xn;

    .line 208818
    invoke-static {}, LX/0CO;->A00()LX/0CO;

    .line 208819
    invoke-static {}, LX/1sO;->A00()LX/1sO;

    .line 208820
    invoke-static {}, LX/0CL;->A00()LX/0CL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0F:LX/0CL;

    .line 208821
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0I:LX/0CR;

    .line 208822
    invoke-static {}, LX/0Hz;->A00()LX/0Hz;

    .line 208823
    invoke-static {}, LX/0CP;->A00()LX/0CP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0H:LX/0CP;

    .line 208824
    invoke-static {}, LX/0Bf;->A04()LX/0Bf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0C:LX/0Bf;

    .line 208825
    sget-object v0, LX/0C2;->A00:LX/0C2;

    .line 208826
    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0G:LX/0C2;

    .line 208827
    invoke-static {}, LX/07v;->A00()LX/07v;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0E:LX/07v;

    return-void
.end method


# virtual methods
.method public A0T()LX/3Pm;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/MexicoTransactionDetailsActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    if-nez v0, :cond_0

    .line 208828
    new-instance v0, LX/3Pm;

    invoke-direct {v0, p0}, LX/3Pm;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 208829
    new-instance v0, LX/3bo;

    invoke-direct {v0, v1}, LX/3bo;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;)V

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/ui/MexicoTransactionDetailsActivity;

    .line 208830
    new-instance v0, LX/3bv;

    invoke-direct {v0, v1}, LX/3bv;-><init>(Lcom/whatsapp/payments/ui/MexicoTransactionDetailsActivity;)V

    return-object v0
.end method

.method public A0U(Landroid/os/Bundle;)LX/3QP;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/MexicoTransactionDetailsActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    if-nez v0, :cond_0

    .line 208831
    new-instance v0, LX/3bw;

    invoke-direct {v0, p0, p1}, LX/3bw;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;Landroid/os/Bundle;)V

    invoke-static {p0, v0}, LX/02V;->A0N(LX/05M;LX/0RE;)LX/0RH;

    move-result-object v1

    const-class v0, LX/3QP;

    .line 208832
    invoke-virtual {v1, v0}, LX/0RH;->A00(Ljava/lang/Class;)LX/0Wn;

    move-result-object v0

    check-cast v0, LX/3QP;

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 208833
    new-instance v0, LX/3bn;

    invoke-direct {v0, v1, p1}, LX/3bn;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;Landroid/os/Bundle;)V

    invoke-static {v1, v0}, LX/02V;->A0N(LX/05M;LX/0RE;)LX/0RH;

    move-result-object v1

    const-class v0, LX/3c6;

    .line 208834
    invoke-virtual {v1, v0}, LX/0RH;->A00(Ljava/lang/Class;)LX/0Wn;

    move-result-object v0

    check-cast v0, LX/3QP;

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/ui/MexicoTransactionDetailsActivity;

    .line 208835
    new-instance v0, LX/3bu;

    invoke-direct {v0, v1, p1}, LX/3bu;-><init>(Lcom/whatsapp/payments/ui/MexicoTransactionDetailsActivity;Landroid/os/Bundle;)V

    invoke-static {v1, v0}, LX/02V;->A0N(LX/05M;LX/0RE;)LX/0RH;

    move-result-object v1

    const-class v0, LX/3c7;

    .line 208836
    invoke-virtual {v1, v0}, LX/0RH;->A00(Ljava/lang/Class;)LX/0Wn;

    move-result-object v0

    check-cast v0, LX/3QP;

    return-object v0
.end method

.method public A0V(LX/2y0;)V
    .locals 12

    .line 208837
    iget v0, p1, LX/2y0;->A00:I

    const/4 v3, 0x2

    const-string v4, "extra_bank_account"

    const/4 v2, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 208838
    :cond_0
    return-void

    .line 208839
    :pswitch_0
    iget-object v1, p1, LX/2y0;->A02:Landroid/os/Bundle;

    const-string v0, "action_bar_title_res_id"

    .line 208840
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 208841
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 208842
    invoke-virtual {v1, v5}, LX/0Wp;->A0H(Z)V

    .line 208843
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    return-void

    .line 208844
    :pswitch_1
    iget-object v1, p1, LX/2y0;->A02:Landroid/os/Bundle;

    const-string v0, "is_show_loading_spinner"

    .line 208845
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208846
    const v0, 0x7f12081d

    invoke-virtual {p0, v0}, LX/05K;->A0H(I)V

    return-void

    .line 208847
    :cond_1
    invoke-virtual {p0}, LX/05K;->AKr()V

    return-void

    .line 208848
    :pswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 208849
    :pswitch_3
    invoke-virtual {p0}, LX/05L;->invalidateOptionsMenu()V

    return-void

    .line 208850
    :pswitch_4
    iget-object v1, p1, LX/2y0;->A03:LX/052;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 208851
    invoke-static {v1, p0, v0}, Lcom/whatsapp/ContactInfo;->A06(LX/052;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 208852
    :pswitch_5
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0J:LX/0CK;

    .line 208853
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    .line 208854
    invoke-interface {v0}, LX/0R1;->A75()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208855
    iget-object v1, p1, LX/2y0;->A09:Ljava/lang/String;

    const-string v0, "extra_payment_handle"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208856
    iget-object v1, p1, LX/2y0;->A08:Ljava/lang/String;

    const-string v0, "extra_payment_handle_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208857
    iget-object v1, p1, LX/2y0;->A07:Ljava/lang/String;

    const-string v0, "extra_payee_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208858
    const/4 v0, 0x0

    .line 208859
    invoke-virtual {p0, v2, v0}, LX/05K;->A0J(Landroid/content/Intent;Z)V

    return-void

    .line 208860
    :pswitch_6
    const v4, 0x7f120794

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0J:LX/0CK;

    .line 208861
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A72()I

    move-result v0

    .line 208862
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 208863
    invoke-virtual {p0, v2, v4, v3}, LX/05K;->AMn(II[Ljava/lang/Object;)V

    return-void

    .line 208864
    :pswitch_7
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p1, LX/2y0;->A06:Ljava/lang/Class;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208865
    iget-object v0, p1, LX/2y0;->A04:LX/0P5;

    .line 208866
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 208867
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_set_pin_education_type"

    .line 208868
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208869
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 208870
    :pswitch_8
    iget v0, p1, LX/2y0;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/05K;->AMm(I)V

    return-void

    .line 208871
    :pswitch_9
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0J:LX/0CK;

    .line 208872
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A4D()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208873
    iget-object v0, p1, LX/2y0;->A04:LX/0P5;

    .line 208874
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 208875
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 208876
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 208877
    :pswitch_a
    const-string v4, "payments:transaction"

    .line 208878
    iget-object v10, p1, LX/2y0;->A05:LX/055;

    .line 208879
    invoke-static {v10}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 208880
    iget-object v9, p1, LX/2y0;->A04:LX/0P5;

    .line 208881
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "lg"

    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    .line 208882
    invoke-virtual {v0}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "lc"

    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    .line 208883
    invoke-virtual {v0}, LX/01Q;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "platform"

    const-string v0, "android"

    .line 208884
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "context"

    .line 208885
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "type"

    const-string v0, "p2p"

    .line 208886
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    .line 208887
    iget-object v1, v10, LX/055;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "error_code"

    .line 208888
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v9, :cond_3

    .line 208889
    iget-object v0, v9, LX/0P5;->A08:Ljava/lang/String;

    .line 208890
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "bank_name"

    .line 208891
    iget-object v0, v9, LX/0P5;->A08:Ljava/lang/String;

    .line 208892
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208893
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "debug_info"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentTransactionDetailsListActivity: debugInfoData fields"

    .line 208894
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208895
    :goto_0
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 208896
    iget-object v1, v10, LX/055;->A0F:Ljava/lang/String;

    const-string v0, "com.whatsapp.DescribeProblemActivity.paymentFBTxnId"

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208897
    iget-object v1, v10, LX/055;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "com.whatsapp.DescribeProblemActivity.paymentBankTxnId"

    .line 208898
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v9, :cond_5

    const-string v0, "com.whatsapp.DescribeProblemActivity.paymentMethod"

    .line 208899
    invoke-virtual {v11, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 208900
    iget-object v0, v9, LX/0P5;->A06:LX/0Qw;

    if-eqz v0, :cond_8

    .line 208901
    invoke-virtual {v0}, LX/0Qw;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.DescribeProblemActivity.paymentBankPhone"

    .line 208902
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208903
    :cond_5
    :goto_1
    iget-object v1, v10, LX/055;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "com.whatsapp.DescribeProblemActivity.paymentErrorCode"

    .line 208904
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208905
    :cond_6
    iget v1, v10, LX/055;->A00:I

    const/16 v0, 0x199

    if-ne v1, v0, :cond_7

    const-string v0, "com.whatsapp.DescribeProblemActivity.type"

    .line 208906
    invoke-virtual {v11, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.whatsapp.DescribeProblemActivity.paymentStatus"

    const-string v0, "RF"

    .line 208907
    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208908
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0J:LX/0CK;

    .line 208909
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    .line 208910
    invoke-interface {v0}, LX/0R1;->A6z()LX/2uY;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 208911
    invoke-virtual {v0}, LX/2uY;->A03()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 208912
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    .line 208913
    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 208914
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 208915
    iget-object v0, p0, LX/05K;->A0E:LX/09y;

    .line 208916
    invoke-virtual {v0}, LX/09y;->A07()Ljava/io/File;

    move-result-object v1

    const-string v0, "screenshot.jpg"

    invoke-static {v1, v0}, LX/09y;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    goto :goto_2

    .line 208917
    :cond_8
    const-string v0, "PAY: PaymentTransactionDetailsListActivity: payment method missing country fields"

    .line 208918
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 208919
    :goto_2
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 208920
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x4b

    invoke-virtual {v7, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 208921
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 208922
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 208923
    :catch_1
    move-exception v3

    const-string v0, "File not found: "

    .line 208924
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 208925
    :catch_2
    move-exception v3

    const-string v0, "IOException: "

    .line 208926
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 208927
    :goto_3
    invoke-static {p0, v5}, LX/00q;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 208928
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.DescribeProblemActivity.uri"

    .line 208929
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "com.whatsapp.DescribeProblemActivity.from"

    .line 208930
    invoke-virtual {v11, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208931
    new-instance v3, LX/0e9;

    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    iget-object v6, p0, LX/05K;->A0O:LX/0EQ;

    iget-object v7, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0H:LX/0CP;

    const-string v8, "payments:transaction"

    move-object v4, p0

    invoke-direct/range {v3 .. v11}, LX/0e9;-><init>(LX/05K;LX/01Q;LX/0EQ;LX/0CP;Ljava/lang/String;LX/0P5;LX/055;Landroid/os/Bundle;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void

    .line 208932
    :pswitch_b
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/WaInAppBrowsingActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208933
    const/4 v1, 0x0

    .line 208934
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "webview_url"

    .line 208935
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "webview_javascript_enabled"

    .line 208936
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208937
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 208938
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 208939
    const v0, 0x7f0d0201

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 208940
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0I:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A02()Z

    move-result v0

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 208941
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0D:LX/0Bg;

    .line 208942
    iget-boolean v0, v0, LX/0Bg;->A05:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 208943
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 208944
    :cond_0
    const-string v0, "PAY: PaymentTransactionDetailsListActivity PaymentStore uninitialized or no valid bundle: "

    .line 208945
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_1

    .line 208946
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208947
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 208948
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 208949
    :cond_2
    const v0, 0x7f0a0685

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 208950
    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0U(Landroid/os/Bundle;)LX/3QP;

    move-result-object v3

    .line 208951
    iput-object v3, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A02:LX/3QP;

    new-instance v2, LX/3Os;

    invoke-direct {v2, p0}, LX/3Os;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    .line 208952
    iget-object v1, v3, LX/3QP;->A01:LX/0Wy;

    iget-object v0, v3, LX/3QP;->A00:LX/05P;

    invoke-virtual {v1, v0, v2}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    .line 208953
    new-instance v1, LX/3Ni;

    invoke-direct {v1, p0}, LX/3Ni;-><init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    .line 208954
    iget-object v0, v3, LX/3QP;->A06:LX/3dC;

    invoke-virtual {v0, p0, v1}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    .line 208955
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0T()LX/3Pm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A01:LX/3Pm;

    .line 208956
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 208957
    iput-boolean v5, v1, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    .line 208958
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 208959
    invoke-direct {v0, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 208960
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0G5;)V

    .line 208961
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A01:LX/3Pm;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    .line 208962
    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A02:LX/3QP;

    new-instance v1, LX/2xz;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/2xz;-><init>(I)V

    invoke-virtual {v2, v1}, LX/3QP;->A06(LX/2xz;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 208963
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A02:LX/3QP;

    .line 208964
    iget-object v0, v0, LX/3QP;->A04:LX/2y2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2y2;->A02:LX/053;

    .line 208965
    :goto_0
    if-eqz v0, :cond_0

    .line 208966
    const v2, 0x7f0a059c

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1207dd

    .line 208967
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 208968
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 208969
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 208970
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 208971
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A02:LX/3QP;

    .line 208972
    iget-object v0, v0, LX/3QP;->A04:LX/2y2;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/2y2;->A02:LX/053;

    .line 208973
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v6, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_3

    .line 208974
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 208975
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208976
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208977
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A02:LX/3QP;

    .line 208978
    iget-object v1, v0, LX/3QP;->A07:Ljava/lang/Boolean;

    .line 208979
    const-string v0, "extra_show_requests"

    .line 208980
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 208981
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 208982
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 208983
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 208984
    :cond_0
    return v6

    .line 208985
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 208986
    :cond_2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v6

    :cond_3
    if-eqz v3, :cond_4

    .line 208987
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a059c

    if-ne v1, v0, :cond_4

    .line 208988
    invoke-static {v3}, LX/0Eo;->A02(LX/053;)J

    move-result-wide v4

    .line 208989
    iget-object v0, v3, LX/053;->A0h:LX/054;

    .line 208990
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 208991
    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A06(Landroid/content/Context;LX/01W;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "row_id"

    .line 208992
    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 208993
    iget-object v0, v3, LX/053;->A0h:LX/054;

    invoke-static {v1, v0}, LX/02V;->A1K(Landroid/content/Intent;LX/054;)V

    .line 208994
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v6

    :cond_4
    if-eqz v3, :cond_7

    .line 208995
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0569

    if-ne v1, v0, :cond_7

    .line 208996
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0I:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A02()Z

    move-result v0

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 208997
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 208998
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0J:LX/0CK;

    .line 208999
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A6w()Ljava/lang/String;

    move-result-object v1

    .line 209000
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 209001
    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 209002
    iget-object v1, v3, LX/053;->A0X:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209003
    iget-object v0, v3, LX/053;->A0h:LX/054;

    if-eqz v0, :cond_5

    .line 209004
    invoke-static {v2, v0}, LX/02V;->A1K(Landroid/content/Intent;LX/054;)V

    .line 209005
    :cond_5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v6

    :cond_6
    const/4 v0, 0x0

    return v0

    .line 209006
    :cond_7
    invoke-super {p0, p1}, LX/05K;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
