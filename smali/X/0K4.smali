.class public abstract LX/0K4;
.super LX/05J;
.source ""

# interfaces
.implements LX/0K5;


# static fields
.field public static A0K:I = 0x7

.field public static A0L:J

.field public static A0M:Ljava/lang/String;

.field public static A0N:Ljava/lang/String;


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:LX/32S;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0Hv;

.field public final A07:LX/01d;

.field public final A08:LX/03a;

.field public final A09:LX/011;

.field public final A0A:LX/00T;

.field public final A0B:LX/012;

.field public final A0C:LX/1sO;

.field public final A0D:LX/1se;

.field public final A0E:LX/07W;

.field public final A0F:LX/32U;

.field public final A0G:LX/0MF;

.field public final A0H:LX/07n;

.field public final A0I:LX/0Hn;

.field public final A0J:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 87556
    invoke-direct {p0}, LX/05J;-><init>()V

    const/4 v0, 0x0

    .line 87557
    iput-boolean v0, p0, LX/0K4;->A04:Z

    const/4 v0, 0x1

    .line 87558
    iput-boolean v0, p0, LX/0K4;->A03:Z

    .line 87559
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, LX/0K4;->A0A:LX/00T;

    .line 87560
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/0K4;->A0J:LX/00W;

    .line 87561
    invoke-static {}, LX/01d;->A00()LX/01d;

    move-result-object v0

    iput-object v0, p0, LX/0K4;->A07:LX/01d;

    .line 87562
    invoke-static {}, LX/0Hn;->A00()LX/0Hn;

    move-result-object v0

    iput-object v0, p0, LX/0K4;->A0I:LX/0Hn;

    .line 87563
    invoke-static {}, LX/07W;->A00()LX/07W;

    move-result-object v0

    iput-object v0, p0, LX/0K4;->A0E:LX/07W;

    .line 87564
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, LX/0K4;->A09:LX/011;

    .line 87565
    invoke-static {}, LX/1se;->A00()LX/1se;

    move-result-object v0

    iput-object v0, p0, LX/0K4;->A0D:LX/1se;

    .line 87566
    invoke-static {}, LX/0Hv;->A00()LX/0Hv;

    move-result-object v0

    iput-object v0, p0, LX/0K4;->A06:LX/0Hv;

    .line 87567
    invoke-static {}, LX/1sO;->A00()LX/1sO;

    move-result-object v0

    iput-object v0, p0, LX/0K4;->A0C:LX/1sO;

    .line 87568
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    iput-object v0, p0, LX/0K4;->A08:LX/03a;

    .line 87569
    invoke-static {}, LX/07n;->A00()LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/0K4;->A0H:LX/07n;

    .line 87570
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, LX/0K4;->A0B:LX/012;

    .line 87571
    invoke-static {}, LX/0MF;->A00()LX/0MF;

    move-result-object v0

    iput-object v0, p0, LX/0K4;->A0G:LX/0MF;

    .line 87572
    new-instance v0, LX/32U;

    invoke-direct {v0, p0}, LX/32U;-><init>(LX/05K;)V

    iput-object v0, p0, LX/0K4;->A0F:LX/32U;

    return-void
.end method

.method public static A05(LX/0J4;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    const-string v7, ""

    const-string v6, "\\D"

    const/4 v8, 0x7

    .line 87573
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v1, 0x1

    if-lt v5, v1, :cond_6

    const/4 v4, 0x3

    if-gt v5, v4, :cond_6

    .line 87574
    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87575
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87576
    :try_start_2
    sget-object v0, LX/20V;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v3, 0x1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 87577
    :catch_0
    :cond_0
    if-nez v3, :cond_1

    .line 87578
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterphone/cc/bad-name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v4

    :cond_1
    if-eqz p2, :cond_5

    .line 87579
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 87580
    invoke-virtual {p2, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 87581
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 87582
    invoke-virtual {p2, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/0J4;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87583
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v4, v0}, LX/0J4;->A02(II)I

    move-result v2

    if-eqz v2, :cond_3

    .line 87584
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterphone/num/error/invalid cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " phone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " res="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x6

    if-gez v2, :cond_2

    const/4 v0, 0x5

    :cond_2
    return v0

    .line 87585
    :cond_3
    add-int/2addr v5, v0

    const/16 v0, 0xf

    if-gt v5, v0, :cond_4

    .line 87586
    const/16 v0, 0x8

    if-lt v5, v0, :cond_4

    return v1

    .line 87587
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterphone/num/error/length cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ph="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v8

    .line 87588
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterphone/num/error/empty cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x4

    return v0

    .line 87589
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enterphone/cc/bad-length cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "enterphone/error trimLeadingZero or nativeNameFromCallingCode from CountryPhoneInfo IOException"

    .line 87590
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8
.end method

.method public static A06(LX/01Q;)Ljava/lang/String;
    .locals 5

    .line 87591
    const v4, 0x7f1209cd

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    .line 87592
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    .line 87593
    invoke-virtual {p0, v4, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0T()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/registration/RegisterPhone;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/registration/RegisterPhone;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget v1, LX/0K4;->A0K:I

    const-string v0, "com.whatsapp.registration.RegisterPhone.verification_state"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "registerphone/savestate/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/registration/RegisterPhone;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/registration/ChangeNumber;

    if-nez v0, :cond_0

    .line 87594
    iget-object v0, p0, LX/0K4;->A0H:LX/07n;

    invoke-virtual {v0, p1, p2, p3}, LX/07n;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87595
    iget-object v1, p0, LX/0K4;->A0E:LX/07W;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07W;->A01(Z)V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/registration/ChangeNumber;

    .line 87596
    iget-object v0, v4, LX/0K4;->A0H:LX/07n;

    invoke-virtual {v0, p1, p2, p3}, LX/07n;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87597
    iget-object v0, v4, LX/0K4;->A0E:LX/07W;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/07W;->A01(Z)V

    .line 87598
    iget-object v0, v4, Lcom/whatsapp/registration/ChangeNumber;->A0M:LX/32U;

    .line 87599
    iget-boolean v0, v0, LX/32U;->A02:Z

    if-eqz v0, :cond_1

    .line 87600
    iget-object v2, v4, LX/05K;->A0K:LX/01Q;

    iget-object v1, v4, Lcom/whatsapp/registration/ChangeNumber;->A0O:LX/07n;

    iget-object v0, v4, Lcom/whatsapp/registration/ChangeNumber;->A0E:LX/02S;

    invoke-static {v4, v2, v1, v0, v3}, LX/0M7;->A0F(Landroid/content/Context;LX/01Q;LX/07n;LX/02S;Z)V

    .line 87601
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/registration/ChangeNumber;->A0O:LX/07n;

    invoke-virtual {v0}, LX/07n;->A0F()Z

    .line 87602
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/registration/RegisterPhone;

    .line 87603
    iget-object v0, v3, LX/0K4;->A0H:LX/07n;

    invoke-virtual {v0, p1, p2, p3}, LX/07n;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87604
    iget-object v0, v3, LX/0K4;->A0E:LX/07W;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/07W;->A01(Z)V

    const/4 v0, 0x7

    .line 87605
    sput v0, LX/0K4;->A0K:I

    .line 87606
    invoke-virtual {v3}, LX/0K4;->A0T()V

    .line 87607
    iget-object v0, v3, Lcom/whatsapp/registration/RegisterPhone;->A0a:LX/32U;

    .line 87608
    iget-boolean v0, v0, LX/32U;->A02:Z

    if-eqz v0, :cond_3

    .line 87609
    iget-object v2, v3, LX/05K;->A0K:LX/01Q;

    iget-object v1, v3, Lcom/whatsapp/registration/RegisterPhone;->A0b:LX/07n;

    iget-object v0, v3, Lcom/whatsapp/registration/RegisterPhone;->A0S:LX/02S;

    invoke-static {v3, v2, v1, v0, v4}, LX/0M7;->A0F(Landroid/content/Context;LX/01Q;LX/07n;LX/02S;Z)V

    .line 87610
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/registration/RegisterPhone;->A0b:LX/07n;

    .line 87611
    invoke-virtual {v0}, LX/07n;->A05()LX/0K9;

    move-result-object v0

    invoke-virtual {v0}, LX/0K9;->A00()V

    .line 87612
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    .line 87613
    :cond_3
    iget-object v1, v3, Lcom/whatsapp/registration/RegisterPhone;->A0b:LX/07n;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/07n;->A0C(I)V

    .line 87614
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public A8n()V
    .locals 1

    const/16 v0, 0x9

    .line 87615
    invoke-static {p0, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    .line 87616
    iput-object v0, p0, LX/0K4;->A00:Landroid/app/ProgressDialog;

    return-void
.end method

.method public AHa(ILX/1sA;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v6, p2

    if-eqz p2, :cond_0

    .line 87617
    iget v3, v6, LX/1sA;->A01:I

    if-eqz v3, :cond_0

    .line 87618
    iget-object v0, v2, LX/05K;->A0J:LX/00E;

    .line 87619
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 87620
    const-string v0, "registration_voice_code_length"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87621
    :cond_0
    if-eqz p2, :cond_1

    .line 87622
    iget v3, v6, LX/1sA;->A00:I

    if-eqz v3, :cond_1

    .line 87623
    iget-object v0, v2, LX/05K;->A0J:LX/00E;

    .line 87624
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 87625
    const-string v0, "registration_sms_code_length"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87626
    :cond_1
    const/4 v14, 0x3

    const/4 v7, 0x4

    move/from16 v8, p1

    if-eq v8, v7, :cond_2

    if-eq v8, v14, :cond_2

    const/4 v0, 0x0

    .line 87627
    iput-object v0, v2, LX/0K4;->A02:Ljava/lang/String;

    :cond_2
    const/4 v10, 0x1

    move-object/from16 v1, p4

    move-object/from16 v3, p3

    if-ne v8, v10, :cond_4

    const-string v0, "enterphone/reinstalled"

    .line 87628
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87629
    invoke-interface/range {p0 .. p0}, LX/0K5;->ADw()V

    if-eqz p2, :cond_14

    .line 87630
    iget-object v4, v2, LX/0K4;->A0H:LX/07n;

    iget-object v0, v6, LX/1sA;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v0}, LX/07n;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87631
    iget-object v4, v2, LX/05K;->A0J:LX/00E;

    iget-boolean v0, v6, LX/1sA;->A0F:Z

    invoke-virtual {v4, v0}, LX/00E;->A0f(Z)V

    .line 87632
    iget-object v0, v6, LX/1sA;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/0K4;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87633
    :cond_3
    return-void

    .line 87634
    :cond_4
    const/16 v13, 0xf

    const/4 v11, 0x2

    if-ne v8, v11, :cond_5

    const-string v0, "enterphone/new-installation"

    .line 87635
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87636
    iget-object v1, v2, LX/05K;->A0J:LX/00E;

    .line 87637
    sget-object v0, LX/0M7;->A00:Ljava/lang/String;

    .line 87638
    sput-object v0, LX/0M7;->A00:Ljava/lang/String;

    .line 87639
    invoke-virtual {v1, v0}, LX/00E;->A0U(Ljava/lang/String;)V

    .line 87640
    sput v13, LX/0K4;->A0K:I

    .line 87641
    invoke-virtual/range {p0 .. p0}, LX/0K4;->A0T()V

    .line 87642
    invoke-interface/range {p0 .. p0}, LX/0K5;->ADw()V

    if-eqz p2, :cond_15

    .line 87643
    iget-object v3, v6, LX/1sA;->A06:Ljava/lang/String;

    iget-object v1, v6, LX/1sA;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/1sA;->A0B:[B

    invoke-interface {v2, v3, v1, v0}, LX/0K5;->AG2(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void

    .line 87644
    :cond_5
    const/4 v0, 0x5

    const-string v12, "+"

    const/4 v9, 0x0

    if-ne v8, v0, :cond_7

    const-string v0, "enterphone/blocked"

    .line 87645
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 87646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0K4;->A02:Ljava/lang/String;

    .line 87647
    sput-object p3, LX/0K4;->A0M:Ljava/lang/String;

    .line 87648
    sput-object p4, LX/0K4;->A0N:Ljava/lang/String;

    .line 87649
    invoke-static {v12}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0K4;->A02:Ljava/lang/String;

    .line 87650
    iget-object v0, v2, LX/0K4;->A0F:LX/32U;

    .line 87651
    iget-boolean v0, v0, LX/32U;->A02:Z

    if-nez v0, :cond_3

    .line 87652
    iget-object v0, v2, LX/05K;->A0J:LX/00E;

    .line 87653
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "underage_account_banned"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 87654
    const/16 v0, 0x7c

    if-eqz v1, :cond_6

    const/16 v0, 0x7d

    .line 87655
    :cond_6
    invoke-static {v2, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void

    :cond_7
    if-ne v8, v7, :cond_8

    const-string v0, "enterphone/error-unspecified"

    .line 87656
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87657
    iget-object v0, v2, LX/0K4;->A0F:LX/32U;

    .line 87658
    iget-boolean v0, v0, LX/32U;->A02:Z

    if-nez v0, :cond_3

    const/16 v0, 0x6d

    .line 87659
    invoke-static {v2, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void

    :cond_8
    if-ne v8, v14, :cond_9

    const-string v0, "enterphone/error-connectivity"

    .line 87660
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87661
    iget-object v4, v2, LX/0K4;->A0F:LX/32U;

    iget-object v3, v2, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f1209d5

    new-array v1, v10, [Ljava/lang/Object;

    const v0, 0x7f120216

    .line 87662
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 87663
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 87664
    invoke-virtual {v4, v0}, LX/32U;->A03(Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v0, 0x6

    if-ne v8, v0, :cond_b

    const-string v0, "enterphone/phone-number-too-long"

    .line 87665
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87666
    iget-object v4, v2, LX/0K4;->A01:LX/32S;

    iget-object v0, v4, LX/32S;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_a

    iget-object v3, v2, LX/0K4;->A0I:LX/0Hn;

    iget-object v1, v2, LX/05K;->A0K:LX/01Q;

    iget-object v0, v4, LX/32S;->A06:Ljava/lang/String;

    .line 87667
    invoke-virtual {v3, v1, v0}, LX/0Hn;->A03(LX/01Q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87668
    :goto_0
    iget-object v3, v2, LX/0K4;->A0F:LX/32U;

    iget-object v2, v2, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f1209d2

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v4, v0, v9

    .line 87669
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 87670
    invoke-virtual {v3, v0}, LX/32U;->A03(Ljava/lang/String;)V

    return-void

    .line 87671
    :cond_a
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 87672
    :cond_b
    const/4 v7, 0x7

    if-ne v8, v7, :cond_d

    const-string v0, "enterphone/phone-number-too-short"

    .line 87673
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87674
    iget-object v4, v2, LX/0K4;->A01:LX/32S;

    iget-object v0, v4, LX/32S;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_c

    iget-object v3, v2, LX/0K4;->A0I:LX/0Hn;

    iget-object v1, v2, LX/05K;->A0K:LX/01Q;

    iget-object v0, v4, LX/32S;->A06:Ljava/lang/String;

    .line 87675
    invoke-virtual {v3, v1, v0}, LX/0Hn;->A03(LX/01Q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87676
    :goto_1
    iget-object v3, v2, LX/0K4;->A0F:LX/32U;

    iget-object v2, v2, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f1209d3

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v4, v0, v9

    .line 87677
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 87678
    invoke-virtual {v3, v0}, LX/32U;->A03(Ljava/lang/String;)V

    return-void

    .line 87679
    :cond_c
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 87680
    :cond_d
    const/16 v0, 0x8

    if-ne v8, v0, :cond_f

    const-string v0, "enterphone/phone-number-bad-format"

    .line 87681
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87682
    iget-object v4, v2, LX/0K4;->A01:LX/32S;

    iget-object v0, v4, LX/32S;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_e

    iget-object v3, v2, LX/0K4;->A0I:LX/0Hn;

    iget-object v1, v2, LX/05K;->A0K:LX/01Q;

    iget-object v0, v4, LX/32S;->A06:Ljava/lang/String;

    .line 87683
    invoke-virtual {v3, v1, v0}, LX/0Hn;->A03(LX/01Q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 87684
    :goto_2
    iget-object v3, v2, LX/05K;->A0K:LX/01Q;

    invoke-static {v12}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A02:Landroid/widget/EditText;

    .line 87685
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00s;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A03:Landroid/widget/EditText;

    .line 87686
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87687
    invoke-virtual {v3, v0}, LX/01Q;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87688
    iget-object v3, v2, LX/0K4;->A0F:LX/32U;

    iget-object v2, v2, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f1209cf

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v4, v0, v9

    aput-object v5, v0, v10

    .line 87689
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 87690
    invoke-virtual {v3, v0}, LX/32U;->A03(Ljava/lang/String;)V

    return-void

    .line 87691
    :cond_e
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 87692
    :cond_f
    const/16 v0, 0x9

    const-wide/16 v11, 0x3e8

    if-ne v8, v0, :cond_10

    const-string v0, "enterphone/temporarily-unavailable"

    .line 87693
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_17

    .line 87694
    iget-object v0, v6, LX/1sA;->A05:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 87695
    iget-object v3, v2, LX/0K4;->A0F:LX/32U;

    iget-object v1, v2, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a02

    .line 87696
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 87697
    invoke-virtual {v3, v0}, LX/32U;->A03(Ljava/lang/String;)V

    return-void

    .line 87698
    :cond_10
    const/16 v0, 0xc

    if-ne v8, v0, :cond_11

    const-string v0, "enterphone/old-version"

    .line 87699
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87700
    iget-object v0, v2, LX/0K4;->A07:LX/01d;

    .line 87701
    iput-boolean v10, v0, LX/01d;->A01:Z

    .line 87702
    iget-object v1, v2, LX/0K4;->A0F:LX/32U;

    const/16 v0, 0x72

    invoke-virtual {v1, v0}, LX/32U;->A01(I)V

    return-void

    :cond_11
    const/16 v0, 0xe

    if-eq v8, v0, :cond_1a

    if-eq v8, v13, :cond_1a

    const/16 v0, 0xb

    if-ne v8, v0, :cond_12

    const-string v0, "enterphone/too-recent"

    .line 87703
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v8, "enterphone/too-recent/time-not-int"

    const-wide/16 v6, 0x0

    cmp-long v0, p5, v6

    if-eqz v0, :cond_18

    mul-long v4, p5, v11

    goto/16 :goto_3

    .line 87704
    :cond_12
    const/16 v0, 0x10

    if-ne v8, v0, :cond_3

    .line 87705
    invoke-interface/range {p0 .. p0}, LX/0K5;->ADw()V

    .line 87706
    iget-object v0, v2, LX/0K4;->A0H:LX/07n;

    invoke-virtual {v0, v7}, LX/07n;->A0C(I)V

    if-eqz p2, :cond_19

    .line 87707
    iget-object v7, v2, LX/05K;->A0J:LX/00E;

    iget-object v8, v6, LX/1sA;->A09:Ljava/lang/String;

    iget-object v9, v6, LX/1sA;->A08:Ljava/lang/String;

    iget-wide v10, v6, LX/1sA;->A04:J

    const-wide/16 v12, -0x1

    const-wide/16 v14, -0x1

    iget-object v0, v2, LX/0K4;->A0A:LX/00T;

    .line 87708
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v16

    .line 87709
    invoke-virtual/range {v7 .. v17}, LX/00E;->A0d(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 87710
    sput-object p3, LX/0K4;->A0M:Ljava/lang/String;

    .line 87711
    sput-object p4, LX/0K4;->A0N:Ljava/lang/String;

    .line 87712
    iget-object v0, v2, LX/05K;->A0J:LX/00E;

    invoke-virtual {v0, v3, v1}, LX/00E;->A0c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87713
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87714
    iget-object v0, v2, LX/0K4;->A06:LX/0Hv;

    .line 87715
    iget-object v0, v0, LX/0Hv;->A00:LX/01A;

    invoke-virtual {v0}, LX/01A;->A01()Lcom/whatsapp/Me;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    .line 87716
    :cond_13
    const-string v0, "changenumber"

    .line 87717
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87718
    const/4 v0, 0x0

    .line 87719
    invoke-virtual {v2, v3, v0}, LX/05K;->A0J(Landroid/content/Intent;Z)V

    .line 87720
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 87721
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 87722
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 87723
    :cond_16
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    mul-long/2addr v3, v11

    .line 87724
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    sput-wide v0, LX/0K4;->A0L:J

    .line 87725
    iget-object v0, v2, LX/0K4;->A0H:LX/07n;

    invoke-virtual {v0, v3, v4}, LX/07n;->A0D(J)V

    .line 87726
    iget-object v7, v2, LX/0K4;->A0F:LX/32U;

    iget-object v6, v2, LX/05K;->A0K:LX/01Q;

    const v5, 0x7f120a03

    new-array v1, v10, [Ljava/lang/Object;

    .line 87727
    invoke-static {v6, v3, v4}, LX/02V;->A0o(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 87728
    invoke-virtual {v6, v5, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 87729
    invoke-virtual {v7, v0}, LX/32U;->A03(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87730
    :catch_0
    iget-object v1, v2, LX/0K4;->A0F:LX/32U;

    const v0, 0x7f120a02

    invoke-virtual {v1, v0}, LX/32U;->A02(I)V

    return-void

    .line 87731
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 87732
    :goto_3
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v4

    sput-wide v0, LX/0K4;->A0L:J

    .line 87733
    iget-object v0, v2, LX/0K4;->A0H:LX/07n;

    invoke-virtual {v0, v4, v5}, LX/07n;->A0D(J)V

    .line 87734
    iget-object v7, v2, LX/0K4;->A0F:LX/32U;

    iget-object v6, v2, LX/05K;->A0K:LX/01Q;

    const v3, 0x7f120a05

    new-array v1, v10, [Ljava/lang/Object;

    .line 87735
    invoke-static {v6, v4, v5}, LX/02V;->A0o(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    .line 87736
    invoke-virtual {v6, v3, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 87737
    invoke-virtual {v7, v0}, LX/32U;->A03(Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 87738
    invoke-static {v8, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87739
    iget-object v1, v2, LX/0K4;->A0F:LX/32U;

    const v0, 0x7f120a06

    invoke-virtual {v1, v0}, LX/32U;->A02(I)V

    return-void

    .line 87740
    :cond_18
    invoke-static {v8}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 87741
    iget-object v1, v2, LX/0K4;->A0F:LX/32U;

    const v0, 0x7f120a06

    invoke-virtual {v1, v0}, LX/32U;->A02(I)V

    return-void

    .line 87742
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1a
    if-ne v8, v0, :cond_1b

    const-string v0, "enterphone/bad-token"

    .line 87743
    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87744
    iget-object v1, v2, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1209f9

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 87745
    iget-object v0, v2, LX/0K4;->A0F:LX/32U;

    invoke-virtual {v0, v1}, LX/32U;->A03(Ljava/lang/String;)V

    return-void

    .line 87746
    :cond_1b
    const-string v0, "enterphone/invalid-skey"

    goto :goto_4
.end method

.method public AMs()V
    .locals 1

    const/16 v0, 0x9

    .line 87747
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    .line 87748
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    const/16 v0, 0x16

    if-eq p1, v0, :cond_4

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x72

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    .line 87749
    invoke-super {p0, p1}, LX/05J;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 87750
    :cond_0
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    sget-object v1, LX/0K4;->A0M:Ljava/lang/String;

    sget-object v0, LX/0K4;->A0N:Ljava/lang/String;

    invoke-static {p0, v2, v1, v0}, LX/0M7;->A03(LX/05K;LX/01Q;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 87751
    :cond_1
    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    sget-object v2, LX/0K4;->A0M:Ljava/lang/String;

    sget-object v1, LX/0K4;->A0N:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/0M7;->A04(LX/05K;LX/01Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 87752
    :cond_2
    invoke-static {p0}, LX/04J;->A0B(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 87753
    :cond_3
    iget-object v1, p0, LX/0K4;->A0J:LX/00W;

    iget-object v2, p0, LX/0K4;->A09:LX/011;

    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    iget-object v4, p0, LX/0K4;->A08:LX/03a;

    iget-object v5, p0, LX/0K4;->A0B:LX/012;

    iget-object v6, p0, LX/0K4;->A0G:LX/0MF;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/0M7;->A05(LX/05K;LX/00W;LX/011;LX/01Q;LX/03a;LX/012;LX/0MF;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "enterphone/dialog/unrecoverable-error"

    .line 87754
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 87755
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a07

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "register-phone2 +"

    .line 87756
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0K4;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0K4;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 87757
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 87758
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v4, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 87759
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1209d9

    .line 87760
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31G;

    invoke-direct {v0, p0, v3}, LX/31G;-><init>(LX/0K4;Ljava/lang/String;)V

    .line 87761
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12012b

    .line 87762
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31F;

    invoke-direct {v0, p0}, LX/31F;-><init>(LX/0K4;)V

    .line 87763
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 87764
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 87765
    :cond_5
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 87766
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1209d8

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 87767
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    .line 87768
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 87769
    iput-object v2, p0, LX/0K4;->A00:Landroid/app/ProgressDialog;

    return-object v2
.end method

.method public onPause()V
    .locals 2

    .line 87770
    invoke-super {p0}, LX/05J;->onPause()V

    .line 87771
    iget-object v1, p0, LX/0K4;->A0F:LX/32U;

    const/4 v0, 0x1

    .line 87772
    iput-boolean v0, v1, LX/32U;->A02:Z

    .line 87773
    iget-object v1, v1, LX/32U;->A04:LX/00E;

    .line 87774
    sget-object v0, LX/0M7;->A00:Ljava/lang/String;

    .line 87775
    sput-object v0, LX/0M7;->A00:Ljava/lang/String;

    .line 87776
    invoke-virtual {v1, v0}, LX/00E;->A0U(Ljava/lang/String;)V

    .line 87777
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 87778
    invoke-super {p0}, LX/05J;->onResume()V

    .line 87779
    iget-object v0, p0, LX/0K4;->A0F:LX/32U;

    invoke-virtual {v0}, LX/32U;->A00()V

    return-void
.end method
