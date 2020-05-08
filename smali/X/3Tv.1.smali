.class public LX/3Tv;
.super LX/0mB;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/RegisterPhone;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterPhone;)V
    .locals 0

    .line 372696
    iput-object p1, p0, LX/3Tv;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {p0}, LX/0mB;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 19

    move-object/from16 v2, p0

    .line 372697
    iget-object v1, v2, LX/3Tv;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 372698
    iget-boolean v0, v1, Lcom/whatsapp/registration/RegisterPhone;->A0I:Z

    if-eqz v0, :cond_0

    return-void

    .line 372699
    :cond_0
    iget v10, v1, Lcom/whatsapp/registration/RegisterPhone;->A00:I

    .line 372700
    iget-object v0, v1, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 372701
    :goto_0
    const-string v9, "\\D"

    const-string v8, ""

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 372702
    iget-object v0, v2, LX/3Tv;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->A0V()Ljava/lang/String;

    move-result-object v3

    .line 372703
    iget-object v0, v2, LX/3Tv;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 372704
    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/0J4;

    .line 372705
    invoke-static {v0, v7, v3}, LX/0K4;->A05(LX/0J4;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    .line 372706
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 372707
    invoke-virtual {v3, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 372708
    :pswitch_0
    iget-object v0, v2, LX/3Tv;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iput-boolean v1, v0, LX/0K4;->A04:Z

    .line 372709
    iput-boolean v13, v0, LX/0K4;->A03:Z

    goto :goto_1

    .line 372710
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 372711
    :goto_2
    :try_start_0
    iget-object v0, v2, LX/3Tv;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 372712
    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/0J4;

    .line 372713
    invoke-virtual {v0, v1, v6}, LX/0J4;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "registerphone/cc failed trimLeadingZero from CountryPhoneInfo"

    .line 372714
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372715
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "register/phone/cc="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372716
    iget-object v0, v2, LX/3Tv;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 372717
    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->A0b:LX/07n;

    .line 372718
    invoke-virtual {v0}, LX/07n;->A05()LX/0K9;

    move-result-object v5

    .line 372719
    iget-object v0, v5, LX/0K9;->A03:LX/00E;

    .line 372720
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "registration_start_time"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 372721
    const-wide/16 v11, -0x2

    cmp-long v0, v16, v11

    if-eqz v0, :cond_2

    .line 372722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 372723
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    .line 372724
    invoke-virtual {v14, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v12, 0xc

    const/16 v11, 0x2d0

    .line 372725
    invoke-virtual {v14, v12, v11}, Ljava/util/Calendar;->add(II)V

    .line 372726
    new-instance v15, Ljava/util/Date;

    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    invoke-direct {v15, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v15}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 372727
    new-instance v12, Landroid/content/Intent;

    const-string v11, "com.whatsapp.alarm.REGISTRATION_TAKING_TOO_LONG_TIMEOUT"

    invoke-direct {v12, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v11, "com.whatsapp"

    .line 372728
    invoke-virtual {v12, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v15

    .line 372729
    iget-object v11, v5, LX/0K9;->A01:LX/00K;

    .line 372730
    iget-object v12, v11, LX/00K;->A00:Landroid/app/Application;

    const/high16 v11, 0x20000000

    .line 372731
    invoke-static {v12, v13, v15, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    if-eqz v12, :cond_4

    cmp-long v11, v16, v3

    if-nez v11, :cond_4

    .line 372732
    iget-object v4, v5, LX/0K9;->A03:LX/00E;

    const-string v3, "registration_start_time"

    .line 372733
    invoke-static {v4, v3, v0, v1}, LX/007;->A0W(LX/00E;Ljava/lang/String;J)V

    .line 372734
    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0K9;->A01(J)V

    .line 372735
    :cond_2
    :goto_4
    const-string v0, "register/phone/checkforreinstall"

    .line 372736
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 372737
    sput v0, LX/0K4;->A0K:I

    .line 372738
    sput-object v7, LX/0K4;->A0M:Ljava/lang/String;

    .line 372739
    sput-object v6, LX/0K4;->A0N:Ljava/lang/String;

    .line 372740
    iget-object v0, v2, LX/3Tv;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 372741
    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->A0f:LX/0Fu;

    .line 372742
    invoke-virtual {v0}, LX/0Fu;->A01()V

    .line 372743
    iget-object v0, v2, LX/3Tv;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0, v13}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 372744
    sget-object v1, LX/0K4;->A0M:Ljava/lang/String;

    const-string v0, "com.whatsapp.registration.RegisterPhone.country_code"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 372745
    sget-object v1, LX/0K4;->A0N:Ljava/lang/String;

    const-string v0, "com.whatsapp.registration.RegisterPhone.phone_number"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 372746
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "register/phone/setnumbers/commit failed"

    .line 372747
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 372748
    :cond_3
    iget-object v0, v2, LX/3Tv;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 372749
    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->A0P:LX/03a;

    .line 372750
    invoke-virtual {v0}, LX/03a;->A05()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "register/phone/checkreinstall/no-connectivity"

    .line 372751
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372752
    iget-object v0, v2, LX/3Tv;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 372753
    iget-object v5, v0, Lcom/whatsapp/registration/RegisterPhone;->A0a:LX/32U;

    .line 372754
    iget-object v4, v0, LX/05K;->A0K:LX/01Q;

    .line 372755
    const v3, 0x7f1209d5

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 372756
    const v0, 0x7f120216

    invoke-virtual {v4, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v13

    .line 372757
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 372758
    invoke-virtual {v5, v0}, LX/32U;->A03(Ljava/lang/String;)V

    return-void

    .line 372759
    :cond_4
    if-eqz v12, :cond_5

    const-string v0, "app/alarm/regtoolong/set/already-exists/skip"

    .line 372760
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    .line 372761
    :cond_5
    iget-object v4, v5, LX/0K9;->A03:LX/00E;

    const-string v3, "registration_start_time"

    .line 372762
    invoke-static {v4, v3, v0, v1}, LX/007;->A0W(LX/00E;Ljava/lang/String;J)V

    .line 372763
    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0K9;->A01(J)V

    goto :goto_4

    .line 372764
    :cond_6
    iget-object v0, v2, LX/3Tv;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 372765
    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->A0Y()V

    .line 372766
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/0K4;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0K4;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372767
    invoke-static {v0}, LX/02V;->A0y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 372768
    iget-object v0, v2, LX/3Tv;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0, v1}, LX/00x;->A0I(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v11

    if-nez v11, :cond_7

    .line 372769
    invoke-static {}, LX/00x;->A0F()[B

    move-result-object v11

    .line 372770
    iget-object v0, v2, LX/3Tv;->A00:Lcom/whatsapp/registration/RegisterPhone;

    invoke-static {v0, v11, v1}, LX/00x;->A0D(Landroid/content/Context;[BLjava/lang/String;)Z

    .line 372771
    :cond_7
    iget-object v4, v2, LX/3Tv;->A00:Lcom/whatsapp/registration/RegisterPhone;

    sget-object v3, LX/0K4;->A0M:Ljava/lang/String;

    sget-object v6, LX/0K4;->A0N:Ljava/lang/String;

    .line 372772
    iget-object v0, v4, Lcom/whatsapp/registration/RegisterPhone;->A0T:LX/012;

    invoke-virtual {v0}, LX/012;->A07()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v12, "7"

    .line 372773
    :goto_5
    iget-object v0, v2, LX/3Tv;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 372774
    iget-object v1, v0, LX/05K;->A0J:LX/00E;

    const-string v0, "com.whatsapp.registration.RegisterPhone.mistyped_state"

    .line 372775
    invoke-static {v1, v0, v12}, LX/007;->A0X(LX/00E;Ljava/lang/String;Ljava/lang/String;)V

    .line 372776
    iget-object v5, v2, LX/3Tv;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 372777
    iget-object v4, v5, Lcom/whatsapp/registration/RegisterPhone;->A0A:LX/32t;

    .line 372778
    iget-object v0, v4, LX/32t;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eq v3, v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-eqz v0, :cond_b

    .line 372779
    sget-object v1, LX/0K4;->A0M:Ljava/lang/String;

    .line 372780
    iget-object v0, v5, Lcom/whatsapp/registration/RegisterPhone;->A0D:Ljava/lang/String;

    .line 372781
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/0K4;->A0N:Ljava/lang/String;

    .line 372782
    iget-object v0, v5, Lcom/whatsapp/registration/RegisterPhone;->A0E:Ljava/lang/String;

    .line 372783
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 372784
    :cond_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/32t;->A02:Ljava/lang/Integer;

    .line 372785
    :cond_b
    iget-object v0, v5, LX/05K;->A0J:LX/00E;

    .line 372786
    iget-object v3, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "backup_token_source"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372787
    iput-object v0, v4, LX/32t;->A05:Ljava/lang/String;

    .line 372788
    iget-object v0, v2, LX/3Tv;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 372789
    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->A08:LX/0e7;

    if-eqz v0, :cond_c

    const-string v0, "register/phone/submit canceling task"

    .line 372790
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 372791
    iget-object v0, v2, LX/3Tv;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 372792
    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->A08:LX/0e7;

    .line 372793
    const/4 v1, 0x1

    .line 372794
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 372795
    :cond_c
    iget-object v1, v2, LX/3Tv;->A00:Lcom/whatsapp/registration/RegisterPhone;

    new-instance v5, LX/0e7;

    iget-object v6, v1, LX/0K4;->A0D:LX/1se;

    .line 372796
    iget-object v7, v1, LX/05K;->A0J:LX/00E;

    .line 372797
    iget-object v8, v1, LX/0K4;->A0G:LX/0MF;

    sget-object v9, LX/0K4;->A0M:Ljava/lang/String;

    sget-object v10, LX/0K4;->A0N:Ljava/lang/String;

    .line 372798
    iget-object v4, v1, Lcom/whatsapp/registration/RegisterPhone;->A0A:LX/32t;

    .line 372799
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    goto :goto_6

    .line 372800
    :cond_d
    iget-object v1, v4, Lcom/whatsapp/registration/RegisterPhone;->A0M:LX/0J4;

    iget-object v0, v4, Lcom/whatsapp/registration/RegisterPhone;->A0B:Ljava/lang/String;

    .line 372801
    invoke-static {v1, v6, v3, v0}, LX/0M7;->A0A(LX/0J4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    const/4 v5, 0x1

    .line 372802
    :cond_e
    iget-object v1, v4, Lcom/whatsapp/registration/RegisterPhone;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_f

    sget-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->A0j:Z

    if-nez v0, :cond_10

    sget-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->A0i:Z

    if-nez v0, :cond_10

    if-nez v5, :cond_10

    iget-boolean v0, v4, Lcom/whatsapp/registration/RegisterPhone;->A0J:Z

    if-nez v0, :cond_10

    .line 372803
    :cond_f
    const-string v12, "6"

    goto/16 :goto_5

    .line 372804
    :cond_10
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 372805
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v5, :cond_11

    const/4 v0, 0x6

    .line 372806
    invoke-static {v1, v3, v0}, LX/0M7;->A01(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_12

    :cond_11
    const/4 v3, 0x0

    :cond_12
    const/16 v1, 0x1e

    if-ne v10, v1, :cond_14

    .line 372807
    iget-boolean v0, v4, Lcom/whatsapp/registration/RegisterPhone;->A0H:Z

    if-eqz v0, :cond_14

    .line 372808
    iget-boolean v0, v4, Lcom/whatsapp/registration/RegisterPhone;->A0J:Z

    if-eqz v0, :cond_13

    if-eqz v3, :cond_13

    const-string v12, "0"

    goto/16 :goto_5

    :cond_13
    if-eqz v3, :cond_19

    .line 372809
    sget-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->A0j:Z

    if-eqz v0, :cond_19

    const-string v12, "3"

    goto/16 :goto_5

    :cond_14
    if-ne v10, v1, :cond_15

    if-eqz v5, :cond_15

    const-string v12, "4"

    goto/16 :goto_5

    :cond_15
    const/16 v0, 0x1f

    if-ne v10, v0, :cond_17

    .line 372810
    iget-boolean v0, v4, Lcom/whatsapp/registration/RegisterPhone;->A0J:Z

    if-nez v0, :cond_18

    .line 372811
    :cond_16
    const-string v12, "2"

    goto/16 :goto_5

    .line 372812
    :cond_17
    const/16 v0, 0x20

    if-ne v10, v0, :cond_19

    if-nez v3, :cond_19

    .line 372813
    iget-boolean v0, v4, Lcom/whatsapp/registration/RegisterPhone;->A0J:Z

    if-eqz v0, :cond_16

    :cond_18
    const-string v12, "1"

    goto/16 :goto_5

    :cond_19
    const-string v12, "5"

    goto/16 :goto_5

    .line 372814
    :goto_6
    :try_start_1
    iget-object v3, v4, LX/32t;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_1a

    const-string v0, "click_link"

    .line 372815
    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372816
    :cond_1a
    iget-object v3, v4, LX/32t;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_1b

    const-string v0, "permission_granted"

    .line 372817
    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372818
    :cond_1b
    iget-object v3, v4, LX/32t;->A02:Ljava/lang/Integer;

    if-eqz v3, :cond_1c

    const-string v0, "suggestion_accepted"

    .line 372819
    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372820
    :cond_1c
    iget-object v3, v4, LX/32t;->A04:Ljava/lang/Integer;

    if-eqz v3, :cond_1d

    const-string v0, "num_suggestions"

    .line 372821
    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372822
    :cond_1d
    iget-object v3, v4, LX/32t;->A03:Ljava/lang/Integer;

    if-eqz v3, :cond_1e

    const-string v0, "sim_number_invalid"

    .line 372823
    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372824
    :cond_1e
    iget-object v3, v4, LX/32t;->A05:Ljava/lang/String;

    if-eqz v3, :cond_1f

    const-string v0, "backup_token_source"

    .line 372825
    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    const-string v0, "ExistClientMetrics/toJSON exception: "

    .line 372826
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x0

    .line 372827
    :cond_1f
    :goto_7
    iget-object v0, v2, LX/3Tv;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 372828
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/0K4;->A0N:Ljava/lang/String;

    .line 372829
    invoke-static {v3, v0}, LX/0KL;->A03(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v14

    iget-object v3, v2, LX/3Tv;->A00:Lcom/whatsapp/registration/RegisterPhone;

    sget-object v0, LX/0K4;->A0N:Ljava/lang/String;

    .line 372830
    invoke-static {v3, v0}, LX/32m;->A00(Landroid/content/Context;Ljava/lang/String;)LX/32m;

    move-result-object v0

    invoke-virtual {v0}, LX/32m;->toString()Ljava/lang/String;

    move-result-object v15

    sget-wide v16, LX/0K4;->A0L:J

    iget-object v0, v2, LX/3Tv;->A00:Lcom/whatsapp/registration/RegisterPhone;

    move-object/from16 v18, v0

    invoke-direct/range {v5 .. v18}, LX/0e7;-><init>(LX/1se;LX/00E;LX/0MF;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lorg/json/JSONObject;[BLjava/lang/String;JLX/0K5;)V

    .line 372831
    iput-object v5, v1, Lcom/whatsapp/registration/RegisterPhone;->A08:LX/0e7;

    .line 372832
    iget-object v0, v2, LX/3Tv;->A00:Lcom/whatsapp/registration/RegisterPhone;

    .line 372833
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterPhone;->A08:LX/0e7;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 372834
    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void

    .line 372835
    :pswitch_1
    iget-object v0, v2, LX/3Tv;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iput-boolean v1, v0, LX/0K4;->A03:Z

    .line 372836
    iput-boolean v13, v0, LX/0K4;->A04:Z

    .line 372837
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterPhone;->A0a:LX/32U;

    .line 372838
    iget-object v0, v0, LX/05K;->A0K:LX/01Q;

    invoke-static {v0}, LX/0K4;->A06(LX/01Q;)Ljava/lang/String;

    move-result-object v0

    .line 372839
    invoke-virtual {v1, v0}, LX/32U;->A03(Ljava/lang/String;)V

    .line 372840
    iget-object v0, v2, LX/3Tv;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 372841
    :pswitch_2
    iget-object v0, v2, LX/3Tv;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iput-boolean v13, v0, LX/0K4;->A03:Z

    .line 372842
    iput-boolean v13, v0, LX/0K4;->A04:Z

    .line 372843
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterPhone;->A0a:LX/32U;

    .line 372844
    const v0, 0x7f1209ce

    invoke-virtual {v1, v0}, LX/32U;->A02(I)V

    .line 372845
    iget-object v0, v2, LX/3Tv;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 372846
    iget-object v0, v2, LX/3Tv;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 372847
    :pswitch_3
    iget-object v0, v2, LX/3Tv;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iput-boolean v1, v0, LX/0K4;->A03:Z

    .line 372848
    iput-boolean v13, v0, LX/0K4;->A04:Z

    .line 372849
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterPhone;->A0a:LX/32U;

    .line 372850
    const v0, 0x7f1209db

    invoke-virtual {v1, v0}, LX/32U;->A02(I)V

    .line 372851
    iget-object v0, v2, LX/3Tv;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 372852
    :pswitch_4
    iget-object v0, v2, LX/3Tv;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iput-boolean v13, v0, LX/0K4;->A04:Z

    .line 372853
    iput-boolean v13, v0, LX/0K4;->A03:Z

    .line 372854
    iget-object v5, v0, Lcom/whatsapp/registration/RegisterPhone;->A0a:LX/32U;

    .line 372855
    iget-object v4, v0, LX/05K;->A0K:LX/01Q;

    .line 372856
    const v3, 0x7f1209d3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A04:Landroid/widget/TextView;

    .line 372857
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v13

    .line 372858
    invoke-virtual {v4, v3, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 372859
    invoke-virtual {v5, v0}, LX/32U;->A03(Ljava/lang/String;)V

    .line 372860
    iget-object v0, v2, LX/3Tv;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 372861
    :pswitch_5
    iget-object v0, v2, LX/3Tv;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iput-boolean v13, v0, LX/0K4;->A04:Z

    .line 372862
    iput-boolean v13, v0, LX/0K4;->A03:Z

    .line 372863
    iget-object v5, v0, Lcom/whatsapp/registration/RegisterPhone;->A0a:LX/32U;

    .line 372864
    iget-object v4, v0, LX/05K;->A0K:LX/01Q;

    .line 372865
    const v3, 0x7f1209d2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A04:Landroid/widget/TextView;

    .line 372866
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v13

    .line 372867
    invoke-virtual {v4, v3, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 372868
    invoke-virtual {v5, v0}, LX/32U;->A03(Ljava/lang/String;)V

    .line 372869
    iget-object v0, v2, LX/3Tv;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 372870
    :pswitch_6
    iget-object v0, v2, LX/3Tv;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iput-boolean v13, v0, LX/0K4;->A04:Z

    .line 372871
    iput-boolean v13, v0, LX/0K4;->A03:Z

    .line 372872
    iget-object v5, v0, Lcom/whatsapp/registration/RegisterPhone;->A0a:LX/32U;

    .line 372873
    iget-object v4, v0, LX/05K;->A0K:LX/01Q;

    .line 372874
    const v3, 0x7f1209d1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A04:Landroid/widget/TextView;

    .line 372875
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v13

    .line 372876
    invoke-virtual {v4, v3, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 372877
    invoke-virtual {v5, v0}, LX/32U;->A03(Ljava/lang/String;)V

    .line 372878
    iget-object v0, v2, LX/3Tv;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
