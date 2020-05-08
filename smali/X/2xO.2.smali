.class public LX/2xO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/2xO;


# instance fields
.field public final A00:LX/01Q;

.field public final A01:LX/0CL;

.field public final A02:LX/2ug;


# direct methods
.method public constructor <init>(LX/01Q;LX/0CL;LX/2ug;)V
    .locals 0

    .line 348652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348653
    iput-object p1, p0, LX/2xO;->A00:LX/01Q;

    .line 348654
    iput-object p2, p0, LX/2xO;->A01:LX/0CL;

    .line 348655
    iput-object p3, p0, LX/2xO;->A02:LX/2ug;

    return-void
.end method

.method public static A00()LX/2xO;
    .locals 5

    .line 348656
    sget-object v0, LX/2xO;->A03:LX/2xO;

    if-nez v0, :cond_1

    .line 348657
    const-class v4, LX/2xO;

    monitor-enter v4

    .line 348658
    :try_start_0
    sget-object v0, LX/2xO;->A03:LX/2xO;

    if-nez v0, :cond_0

    .line 348659
    new-instance v3, LX/2xO;

    .line 348660
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v2

    .line 348661
    invoke-static {}, LX/0CL;->A00()LX/0CL;

    move-result-object v1

    .line 348662
    invoke-static {}, LX/2ug;->A00()LX/2ug;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/2xO;-><init>(LX/01Q;LX/0CL;LX/2ug;)V

    sput-object v3, LX/2xO;->A03:LX/2xO;

    .line 348663
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 348664
    :cond_1
    :goto_0
    sget-object v0, LX/2xO;->A03:LX/2xO;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/0P4;LX/3e7;)Landroid/content/Intent;
    .locals 11

    .line 348665
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v4, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 348666
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 348667
    iget-object v10, p3, LX/2dU;->A0F:Ljava/lang/String;

    const-string v8, "threeDS"

    if-eqz v10, :cond_0

    .line 348668
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348669
    iget-object v0, p3, LX/3e7;->A06:Ljava/lang/String;

    .line 348670
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v10, "not_pending"

    .line 348671
    :cond_1
    iget v0, p3, LX/3e7;->A01:I

    int-to-long v2, v0

    .line 348672
    iget-wide v0, p3, LX/3e7;->A03:J

    .line 348673
    iget v6, p3, LX/2dU;->A02:I

    .line 348674
    iget-object v9, p2, LX/0P5;->A07:Ljava/lang/String;

    const-string v7, "credential_id"

    .line 348675
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348676
    iget-object v9, p2, LX/0P5;->A0A:Ljava/lang/String;

    const-string v7, "last4"

    .line 348677
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "pending_verification"

    .line 348678
    invoke-virtual {v5, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348679
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "remaining_validates"

    .line 348680
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348681
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_resend_ts"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348682
    iget v0, p2, LX/0P4;->A01:I

    .line 348683
    invoke-static {v0}, LX/0P5;->A04(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_type"

    .line 348684
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348685
    iget-object v0, p0, LX/2xO;->A00:LX/01Q;

    .line 348686
    invoke-static {v0, p2}, LX/0P3;->A18(LX/01Q;LX/0P4;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "readable_name"

    .line 348687
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348688
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "otp_length"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348689
    invoke-static {v6}, LX/1CQ;->A08(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "otp_mask"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348690
    iget-object v1, p3, LX/3e7;->A06:Ljava/lang/String;

    const-string v0, "3ds_url"

    .line 348691
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348692
    iget-object v1, p3, LX/3e7;->A05:Ljava/lang/String;

    const-string v0, "pnd_state"

    .line 348693
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screen_params"

    .line 348694
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 348695
    iget-object v7, p3, LX/2dU;->A0F:Ljava/lang/String;

    .line 348696
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "mxpay_p_verify_debit_card"

    if-nez v1, :cond_4

    .line 348697
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v1, -0x4fbf4153

    const/4 v5, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eq v6, v1, :cond_b

    const v1, 0x1af2b

    if-eq v6, v1, :cond_a

    const v1, 0x1b226

    if-ne v6, v1, :cond_2

    const-string v1, "pnd"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    const/4 v6, -0x1

    :cond_3
    if-eqz v6, :cond_9

    if-eq v6, v3, :cond_5

    if-ne v6, v2, :cond_4

    .line 348698
    iget-object v1, p3, LX/3e7;->A06:Ljava/lang/String;

    .line 348699
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v0, "mxpay_p_verify_3ds_education"

    .line 348700
    :cond_4
    :goto_1
    const-string v1, "screen_name"

    .line 348701
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348702
    iget-object v1, p2, LX/0P5;->A07:Ljava/lang/String;

    const-string v0, "payment_method_credential_id"

    .line 348703
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v4

    .line 348704
    :cond_5
    iget-object v7, p3, LX/3e7;->A05:Ljava/lang/String;

    .line 348705
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 348706
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x4

    const/4 v1, 0x3

    sparse-switch v0, :sswitch_data_0

    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    if-eq v5, v3, :cond_7

    if-eq v5, v2, :cond_7

    if-eq v5, v1, :cond_7

    if-ne v5, v6, :cond_8

    const-string v0, "mxpay_p_card_verify_fail"

    goto :goto_1

    :sswitch_0
    const-string v0, "NOT_INITED"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x5

    goto :goto_2

    :sswitch_1
    const-string v0, "PND_SEND_EXHAUSTED"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_2
    const-string v0, "PUSH_PENDING"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_3
    const-string v0, "PND_EXHAUSTED"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_4
    const-string v0, "PUSH_FAILED"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_5
    const-string v0, "PUSH_SUCCESS"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :sswitch_6
    const-string v0, "PUSH_PENDING_STALE"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x6

    goto :goto_2

    :cond_7
    const-string v0, "mxpay_p_verify_penny_drop_confirm_deposits_education"

    goto :goto_1

    :cond_8
    const-string v0, "mxpay_p_verify_penny_drop_send_deposits"

    goto :goto_1

    :cond_9
    const-string v0, "mxpay_p_verify_otp"

    goto :goto_1

    .line 348707
    :cond_a
    const-string v1, "otp"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72e0edb4 -> :sswitch_6
        0x6925fbe -> :sswitch_5
        0x9f88d02 -> :sswitch_4
        0x156cb030 -> :sswitch_3
        0x4d2da952 -> :sswitch_2
        0x5537728b -> :sswitch_1
        0x67d0d0bb -> :sswitch_0
    .end sparse-switch
.end method

.method public A02()Ljava/lang/String;
    .locals 4

    .line 348708
    iget-object v0, p0, LX/2xO;->A01:LX/0CL;

    invoke-virtual {v0}, LX/0CM;->A02()LX/0CN;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    .line 348709
    :cond_0
    iget-object v1, v3, LX/0CN;->A03:Ljava/lang/String;

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mxpay_p_tos"

    return-object v0

    .line 348710
    :cond_1
    iget-object v0, p0, LX/2xO;->A02:LX/2ug;

    invoke-virtual {v0}, LX/2ug;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mxpay_p_pin_nux_create"

    return-object v0

    .line 348711
    :cond_2
    iget-object v1, v3, LX/0CN;->A03:Ljava/lang/String;

    const-string v0, "add_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mxpay_p_compliance_kyc_next_screen"

    return-object v0

    :cond_3
    return-object v2
.end method
