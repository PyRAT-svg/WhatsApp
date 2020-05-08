.class public Lcom/whatsapp/registration/ChangeNumber;
.super LX/0K4;
.source ""


# static fields
.field public static A0S:Ljava/lang/String;

.field public static A0T:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ScrollView;

.field public A06:LX/32S;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/util/ArrayList;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/0Hv;

.field public final A0B:LX/0J4;

.field public final A0C:LX/01A;

.field public final A0D:LX/011;

.field public final A0E:LX/02S;

.field public final A0F:LX/012;

.field public final A0G:LX/00E;

.field public final A0H:LX/0B2;

.field public final A0I:LX/0BB;

.field public final A0J:LX/07q;

.field public final A0K:LX/08y;

.field public final A0L:LX/0CB;

.field public final A0M:LX/32U;

.field public final A0N:LX/32g;

.field public final A0O:LX/07n;

.field public final A0P:LX/0Hn;

.field public final A0Q:LX/0mB;

.field public final A0R:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 182581
    invoke-direct {p0}, LX/0K4;-><init>()V

    const-wide/16 v0, 0x0

    .line 182582
    iput-wide v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A02:J

    .line 182583
    iput-wide v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A03:J

    .line 182584
    new-instance v0, LX/32U;

    invoke-direct {v0, p0}, LX/32U;-><init>(LX/05K;)V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0M:LX/32U;

    .line 182585
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0C:LX/01A;

    .line 182586
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0R:LX/00W;

    .line 182587
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0L:LX/0CB;

    .line 182588
    invoke-static {}, LX/0Hn;->A00()LX/0Hn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0P:LX/0Hn;

    .line 182589
    invoke-static {}, LX/08y;->A00()LX/08y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0K:LX/08y;

    .line 182590
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0D:LX/011;

    .line 182591
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0H:LX/0B2;

    .line 182592
    invoke-static {}, LX/0J4;->A00()LX/0J4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0B:LX/0J4;

    .line 182593
    invoke-static {}, LX/0Hv;->A00()LX/0Hv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0A:LX/0Hv;

    .line 182594
    invoke-static {}, LX/07n;->A00()LX/07n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0O:LX/07n;

    .line 182595
    invoke-static {}, LX/0BB;->A00()LX/0BB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0I:LX/0BB;

    .line 182596
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0F:LX/012;

    .line 182597
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0G:LX/00E;

    .line 182598
    invoke-static {}, LX/02S;->A00()LX/02S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0E:LX/02S;

    .line 182599
    invoke-static {}, LX/07q;->A00()LX/07q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0J:LX/07q;

    .line 182600
    new-instance v0, LX/30w;

    invoke-direct {v0, p0}, LX/30w;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A07:Ljava/lang/Runnable;

    .line 182601
    new-instance v0, LX/3Tk;

    invoke-direct {v0, p0}, LX/3Tk;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0N:LX/32g;

    .line 182602
    new-instance v1, LX/32M;

    .line 182603
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/32M;-><init>(Lcom/whatsapp/registration/ChangeNumber;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A09:Landroid/os/Handler;

    .line 182604
    new-instance v0, LX/3Tn;

    invoke-direct {v0, p0}, LX/3Tn;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0Q:LX/0mB;

    return-void
.end method


# virtual methods
.method public final A0V()V
    .locals 2

    .line 182605
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A05:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182606
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A04:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 182607
    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final A0W()V
    .locals 5

    const-string v0, "changenumber/proceedWithoutSmsRetriever/requesting RECEIVE_SMS permission"

    .line 182608
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 182609
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f080412

    const-string v0, "drawable_id"

    .line 182610
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.RECEIVE_SMS"

    aput-object v0, v2, v1

    const-string v0, "permissions"

    .line 182611
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x7f12092a

    const-string v0, "message_id"

    .line 182612
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "force_ui"

    .line 182613
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    .line 182614
    invoke-virtual {p0, v1, v0}, LX/05K;->A0I(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A0X()V
    .locals 18

    move-object/from16 v3, p0

    .line 182615
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "changenumber/verify/cancel"

    .line 182616
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 182617
    sput-wide v0, LX/0K4;->A0L:J

    .line 182618
    iget-object v1, v3, Lcom/whatsapp/registration/ChangeNumber;->A0G:LX/00E;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00E;->A0T(Ljava/lang/String;)V

    .line 182619
    iget-object v0, v3, Lcom/whatsapp/registration/ChangeNumber;->A0J:LX/07q;

    invoke-virtual {v0}, LX/07q;->A0E()V

    .line 182620
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/0K4;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0K4;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182621
    invoke-static {v0}, LX/02V;->A0y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182622
    invoke-static {v3, v0}, LX/00x;->A0I(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v10

    if-nez v10, :cond_1

    .line 182623
    invoke-static {}, LX/00x;->A0F()[B

    move-result-object v10

    .line 182624
    invoke-static {v3, v10, v0}, LX/00x;->A0D(Landroid/content/Context;[BLjava/lang/String;)Z

    .line 182625
    :cond_1
    invoke-static {}, LX/0KL;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182626
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/registration/ChangeNumber;->A0G:LX/00E;

    .line 182627
    new-instance v0, LX/32s;

    invoke-direct {v0, v2, v1}, LX/32s;-><init>(Landroid/content/Context;LX/00E;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 182628
    :cond_2
    new-instance v4, LX/0e7;

    iget-object v5, v3, LX/0K4;->A0D:LX/1se;

    iget-object v6, v3, Lcom/whatsapp/registration/ChangeNumber;->A0G:LX/00E;

    iget-object v7, v3, LX/0K4;->A0G:LX/0MF;

    sget-object v8, LX/0K4;->A0M:Ljava/lang/String;

    sget-object v9, LX/0K4;->A0N:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 182629
    invoke-static {v3, v9}, LX/32m;->A00(Landroid/content/Context;Ljava/lang/String;)LX/32m;

    move-result-object v0

    invoke-virtual {v0}, LX/32m;->toString()Ljava/lang/String;

    move-result-object v14

    sget-wide v15, LX/0K4;->A0L:J

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v17}, LX/0e7;-><init>(LX/1se;LX/00E;LX/0MF;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lorg/json/JSONObject;[BLjava/lang/String;JLX/0K5;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 182630
    invoke-static {v4, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Y(Z)V
    .locals 5

    .line 182631
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/VerifySms;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    const-string v0, "changenumber"

    .line 182632
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182633
    iget-wide v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A02:J

    const-string v0, "sms_retry_time"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 182634
    iget-wide v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A03:J

    const-string v0, "voice_retry_time"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "use_sms_retriever"

    .line 182635
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 182636
    invoke-virtual {p0, v4, v3}, LX/05K;->A0J(Landroid/content/Intent;Z)V

    return-void
.end method

.method public final A0Z(Ljava/lang/String;Ljava/lang/String;LX/32S;)Z
    .locals 7

    .line 182637
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0B:LX/0J4;

    .line 182638
    invoke-static {v0, p1, p2}, LX/0K4;->A05(LX/0J4;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v2, ""

    const/4 v4, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    return v6

    .line 182639
    :pswitch_0
    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v3, 0x7f1209d1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A0P:LX/0Hn;

    iget-object v0, p3, LX/32S;->A06:Ljava/lang/String;

    .line 182640
    invoke-virtual {v1, v5, v0}, LX/0Hn;->A03(LX/01Q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 182641
    invoke-virtual {v5, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 182642
    invoke-virtual {p0, v0}, LX/05K;->AMo(Ljava/lang/String;)V

    .line 182643
    iget-object v0, p3, LX/32S;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v6

    .line 182644
    :pswitch_1
    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v3, 0x7f1209d2

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A0P:LX/0Hn;

    iget-object v0, p3, LX/32S;->A06:Ljava/lang/String;

    .line 182645
    invoke-virtual {v1, v5, v0}, LX/0Hn;->A03(LX/01Q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 182646
    invoke-virtual {v5, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 182647
    invoke-virtual {p0, v0}, LX/05K;->AMo(Ljava/lang/String;)V

    .line 182648
    iget-object v0, p3, LX/32S;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v6

    .line 182649
    :pswitch_2
    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v3, 0x7f1209d3

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A0P:LX/0Hn;

    iget-object v0, p3, LX/32S;->A06:Ljava/lang/String;

    .line 182650
    invoke-virtual {v1, v5, v0}, LX/0Hn;->A03(LX/01Q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 182651
    invoke-virtual {v5, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 182652
    invoke-virtual {p0, v0}, LX/05K;->AMo(Ljava/lang/String;)V

    .line 182653
    iget-object v0, p3, LX/32S;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v6

    .line 182654
    :pswitch_3
    const v0, 0x7f1209db

    invoke-virtual {p0, v0}, LX/05K;->AMm(I)V

    .line 182655
    iget-object v0, p3, LX/32S;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v6

    .line 182656
    :pswitch_4
    const v0, 0x7f1209ce

    invoke-virtual {p0, v0}, LX/05K;->AMm(I)V

    .line 182657
    iget-object v0, p3, LX/32S;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 182658
    iget-object v0, p3, LX/32S;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v6

    .line 182659
    :pswitch_5
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-static {v0}, LX/0K4;->A06(LX/01Q;)Ljava/lang/String;

    move-result-object v0

    .line 182660
    invoke-virtual {p0, v0}, LX/05K;->AMo(Ljava/lang/String;)V

    .line 182661
    iget-object v0, p3, LX/32S;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v6

    .line 182662
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "\\D"

    .line 182663
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182664
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0B:LX/0J4;

    invoke-virtual {v0, v1, v2}, LX/0J4;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "changenumber/cc failed trimLeadingZero from CountryPhoneInfo"

    .line 182665
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182666
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "changenumber/cc="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 182667
    sput-object p1, LX/0K4;->A0M:Ljava/lang/String;

    .line 182668
    sput-object v2, LX/0K4;->A0N:Ljava/lang/String;

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ADw()V
    .locals 1

    .line 182669
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A07:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public AG2(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 9

    .line 182670
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0L:LX/0CB;

    invoke-virtual {v0}, LX/0CB;->A04()V

    .line 182671
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0K:LX/08y;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/08y;->A0E(Z)V

    .line 182672
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A0C:LX/01A;

    const-string v0, "memanager/clearMe"

    .line 182673
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 182674
    invoke-virtual {v1, v3}, LX/01A;->A04(Lcom/whatsapp/Me;)V

    .line 182675
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "me"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 182676
    iget-object v2, p0, Lcom/whatsapp/registration/ChangeNumber;->A0O:LX/07n;

    sget-object v1, LX/0K4;->A0M:Ljava/lang/String;

    sget-object v0, LX/0K4;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/07n;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182677
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A0O:LX/07n;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/07n;->A0C(I)V

    const-wide/16 v2, 0x0

    .line 182678
    invoke-static {p1, v2, v3}, LX/0M7;->A02(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v5, 0x3e8

    mul-long/2addr v7, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v7

    iput-wide v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A02:J

    .line 182679
    invoke-static {p2, v2, v3}, LX/0M7;->A02(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A03:J

    .line 182680
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A0F:LX/012;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 182681
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/ChangeNumber;->A0Y(Z)V

    .line 182682
    return-void

    .line 182683
    :cond_0
    sget-object v0, LX/08k;->A00:LX/08k;

    .line 182684
    invoke-virtual {v0, p0}, LX/08l;->A00(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 182685
    new-instance v2, LX/08m;

    invoke-direct {v2, p0}, LX/08m;-><init>(Landroid/app/Activity;)V

    .line 182686
    new-instance v1, LX/08o;

    invoke-direct {v1}, LX/08o;-><init>()V

    const/4 v0, 0x1

    .line 182687
    invoke-virtual {v2, v0, v1}, LX/08n;->A03(ILX/08p;)LX/07G;

    move-result-object v2

    .line 182688
    new-instance v0, LX/3Td;

    invoke-direct {v0, p0}, LX/3Td;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    invoke-virtual {v2, v0}, LX/07G;->A01(LX/07L;)LX/07G;

    .line 182689
    new-instance v1, LX/3Te;

    invoke-direct {v1, p0}, LX/3Te;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    check-cast v2, LX/07H;

    .line 182690
    sget-object v0, LX/07M;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v1}, LX/07G;->A05(Ljava/util/concurrent/Executor;LX/07K;)LX/07G;

    return-void

    .line 182691
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/registration/ChangeNumber;->A0W()V

    return-void
.end method

.method public AMs()V
    .locals 1

    const/4 v0, 0x1

    .line 182692
    invoke-static {p0, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    .line 182693
    invoke-super {p0}, LX/0K4;->AMs()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x1

    if-ne p1, v5, :cond_2

    if-ne p2, v2, :cond_3

    const-string v0, "selectedJids"

    .line 182694
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A08:Ljava/util/ArrayList;

    .line 182695
    iget-object v7, p0, Lcom/whatsapp/registration/ChangeNumber;->A0A:LX/0Hv;

    new-instance v6, LX/1zx;

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0C:LX/01A;

    .line 182696
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 182697
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 182698
    iget-object v1, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 182699
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A08:Ljava/util/ArrayList;

    invoke-direct {v6, v1, v0}, LX/1zx;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 182700
    const-string v0, "changenumbermanager/savechangenumbercontacts"

    .line 182701
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 182702
    :try_start_0
    new-instance v2, Landroid/util/JsonWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    iget-object v0, v7, LX/0Hv;->A01:LX/00K;

    .line 182703
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "change_number_contacts.json"

    .line 182704
    invoke-virtual {v1, v0, v4}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-direct {v3, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 182705
    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "old_jid"

    .line 182706
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v6, LX/1zx;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "notify_jids"

    .line 182707
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 182708
    iget-object v0, v6, LX/1zx;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182709
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    .line 182710
    :cond_0
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 182711
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182712
    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v0

    .line 182713
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 182714
    :try_start_4
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 182715
    :catch_0
    move-exception v1

    const-string v0, "ChangeNumberManager/saveChangeNumberContacts/notFoundJson "

    .line 182716
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 182717
    :catch_1
    move-exception v1

    const-string v0, "ChangeNumberManager/saveChangeNumberContacts/ioErrorJson "

    .line 182718
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182719
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/32S;

    iget-object v0, v0, LX/32S;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/007;->A05(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    .line 182720
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/32S;

    iget-object v0, v0, LX/32S;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 182721
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/32S;

    invoke-virtual {p0, v7, v3, v0}, Lcom/whatsapp/registration/ChangeNumber;->A0Z(Ljava/lang/String;Ljava/lang/String;LX/32S;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182722
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/007;->A05(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    .line 182723
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 182724
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/registration/ChangeNumber;->A0Z(Ljava/lang/String;Ljava/lang/String;LX/32S;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182725
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "\\D"

    const-string v0, ""

    .line 182726
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 182727
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0B:LX/0J4;

    invoke-virtual {v0, v2, v6}, LX/0J4;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "changenumber/phone failed trimLeadingZero from CountryPhoneInfo"

    .line 182728
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182729
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "changenumber/phone/cc="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 182730
    sput-object v7, Lcom/whatsapp/registration/ChangeNumber;->A0S:Ljava/lang/String;

    .line 182731
    sput-object v6, Lcom/whatsapp/registration/ChangeNumber;->A0T:Ljava/lang/String;

    const-string v0, "changenumber/submit/cc "

    .line 182732
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ph="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0C:LX/01A;

    .line 182733
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 182734
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182735
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 182736
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0K:LX/08y;

    .line 182737
    iget-object v0, v0, LX/08y;->A0n:LX/0BF;

    invoke-virtual {v0}, LX/0BF;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "changenumber/submit/no-connectivity"

    .line 182738
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 182739
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const-string v1, " "

    .line 182740
    const v0, 0x7f120163

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const-string v1, "\n\n"

    .line 182741
    const v0, 0x7f120215

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120216

    .line 182742
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182743
    invoke-virtual {p0, v0}, LX/05K;->AMo(Ljava/lang/String;)V

    return-void

    .line 182744
    :cond_1
    invoke-static {p0, v5}, LX/02V;->A1G(Landroid/app/Activity;I)V

    .line 182745
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A09:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 182746
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0L:LX/0CB;

    invoke-virtual {v0, v7, v6}, LX/0CB;->A0V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 182747
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 182748
    invoke-static {p0, v5}, LX/02V;->A1F(Landroid/app/Activity;I)V

    .line 182749
    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f1209d5

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f120216

    .line 182750
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 182751
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 182752
    invoke-virtual {p0, v0}, LX/05K;->AMo(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    const-string v0, "register/phone/sms permission "

    .line 182753
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne p2, v2, :cond_4

    const-string v0, "granted"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 182754
    invoke-virtual {p0, v4}, Lcom/whatsapp/registration/ChangeNumber;->A0Y(Z)V

    .line 182755
    :cond_3
    return-void

    .line 182756
    :cond_4
    const-string v0, "denied"

    goto :goto_3

    .line 182757
    :cond_5
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 182758
    invoke-super {p0, p1}, LX/05K;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 182759
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 182760
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A05:Landroid/widget/ScrollView;

    .line 182761
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/32N;

    invoke-direct {v0, p0}, LX/32N;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    .line 182762
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 182763
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 182764
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120181

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 182765
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 182766
    invoke-virtual {v1, v0}, LX/0Wp;->A0H(Z)V

    .line 182767
    invoke-virtual {v1, v0}, LX/0Wp;->A0I(Z)V

    .line 182768
    const v0, 0x7f0d006d

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 182769
    const v0, 0x7f0a0786

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/components/PhoneNumberEntry;

    .line 182770
    const v0, 0x7f0a0789

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/components/PhoneNumberEntry;

    .line 182771
    new-instance v0, LX/32S;

    invoke-direct {v0}, LX/32S;-><init>()V

    .line 182772
    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/32S;

    iput-object v3, v0, LX/32S;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    .line 182773
    new-instance v0, LX/32S;

    invoke-direct {v0}, LX/32S;-><init>()V

    .line 182774
    iput-object v0, p0, LX/0K4;->A01:LX/32S;

    iput-object v2, v0, LX/32S;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    .line 182775
    const v0, 0x7f0a07ee

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A05:Landroid/widget/ScrollView;

    .line 182776
    const v0, 0x7f0a00f3

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A04:Landroid/view/View;

    .line 182777
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/32S;

    .line 182778
    iget-object v4, v3, Lcom/whatsapp/components/PhoneNumberEntry;->A01:Lcom/whatsapp/WaEditText;

    .line 182779
    iput-object v4, v0, LX/32S;->A02:Landroid/widget/EditText;

    .line 182780
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12075b

    .line 182781
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 182782
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182783
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    .line 182784
    iget-object v4, v2, Lcom/whatsapp/components/PhoneNumberEntry;->A01:Lcom/whatsapp/WaEditText;

    .line 182785
    iput-object v4, v0, LX/32S;->A02:Landroid/widget/EditText;

    .line 182786
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1206e6

    .line 182787
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 182788
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182789
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/32S;

    .line 182790
    iget-object v0, v3, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    .line 182791
    iput-object v0, v1, LX/32S;->A03:Landroid/widget/EditText;

    .line 182792
    iget-object v1, p0, LX/0K4;->A01:LX/32S;

    .line 182793
    iget-object v0, v2, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    .line 182794
    iput-object v0, v1, LX/32S;->A03:Landroid/widget/EditText;

    .line 182795
    invoke-static {v0}, LX/0Qn;->A01(Landroid/view/View;)V

    .line 182796
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/32S;

    iget-object v0, v0, LX/32S;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/0Qn;->A01(Landroid/view/View;)V

    .line 182797
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07029b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A00:I

    .line 182798
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0D:LX/011;

    invoke-virtual {v0}, LX/011;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 182799
    if-eqz v0, :cond_0

    .line 182800
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 182801
    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 182802
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 182803
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0B:LX/0J4;

    invoke-virtual {v0, v1}, LX/0J4;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->A0S:Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182804
    :catch_0
    move-exception v1

    const-string v0, "changenumber/iso/code failed to get code from CountryPhoneInfo"

    .line 182805
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182806
    :cond_1
    :goto_2
    new-instance v0, LX/3Tl;

    invoke-direct {v0, p0}, LX/3Tl;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    .line 182807
    iput-object v0, v3, Lcom/whatsapp/components/PhoneNumberEntry;->A03:LX/1ix;

    .line 182808
    new-instance v0, LX/3Tm;

    invoke-direct {v0, p0}, LX/3Tm;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    .line 182809
    iput-object v0, v2, Lcom/whatsapp/components/PhoneNumberEntry;->A03:LX/1ix;

    .line 182810
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/32S;

    iget-object v0, v1, LX/32S;->A03:Landroid/widget/EditText;

    .line 182811
    invoke-static {v0}, LX/0M7;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/32S;->A01:I

    .line 182812
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/32S;

    iget-object v0, v1, LX/32S;->A02:Landroid/widget/EditText;

    .line 182813
    invoke-static {v0}, LX/0M7;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/32S;->A00:I

    .line 182814
    iget-object v1, p0, LX/0K4;->A01:LX/32S;

    iget-object v0, v1, LX/32S;->A03:Landroid/widget/EditText;

    .line 182815
    invoke-static {v0}, LX/0M7;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/32S;->A01:I

    .line 182816
    iget-object v1, p0, LX/0K4;->A01:LX/32S;

    iget-object v0, v1, LX/32S;->A02:Landroid/widget/EditText;

    .line 182817
    invoke-static {v0}, LX/0M7;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/32S;->A00:I

    .line 182818
    const v0, 0x7f0a05e1

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 182819
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1206ef

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 182820
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0Q:LX/0mB;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182821
    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 182822
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/32S;

    iget-object v0, v0, LX/32S;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 182823
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v1, v0, LX/32S;->A02:Landroid/widget/EditText;

    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 182824
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/32S;

    iget-object v1, v0, LX/32S;->A06:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 182825
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "changenumber/country: "

    .line 182826
    invoke-static {v0, v1}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 182827
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/32S;

    iget-object v0, v0, LX/32S;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    invoke-virtual {v0, v1}, Lcom/whatsapp/components/PhoneNumberEntry;->A01(Ljava/lang/String;)V

    .line 182828
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v0, v0, LX/32S;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    invoke-virtual {v0, v1}, Lcom/whatsapp/components/PhoneNumberEntry;->A01(Ljava/lang/String;)V

    .line 182829
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0G:LX/00E;

    .line 182830
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "change_number_new_number_banned"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182831
    iput-object v0, p0, LX/0K4;->A02:Ljava/lang/String;

    .line 182832
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0O:LX/07n;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A0N:LX/32g;

    .line 182833
    iget-object v0, v0, LX/07n;->A0h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182834
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    .line 182835
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07029b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A00:I

    .line 182836
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A05:Landroid/widget/ScrollView;

    .line 182837
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/32H;

    invoke-direct {v0, p0}, LX/32H;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    .line 182838
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 182839
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A05:Landroid/widget/ScrollView;

    .line 182840
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/32N;

    invoke-direct {v0, p0}, LX/32N;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    .line 182841
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 182842
    invoke-super {p0, p1}, LX/0K4;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 182843
    :cond_0
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120169

    .line 182844
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 182845
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 182846
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1200ca

    .line 182847
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/30v;

    invoke-direct {v0, p0}, LX/30v;-><init>(Lcom/whatsapp/registration/ChangeNumber;)V

    .line 182848
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 182849
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 182850
    :cond_1
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 182851
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1209d8

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 182852
    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    .line 182853
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2
.end method

.method public onDestroy()V
    .locals 2

    .line 182854
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0O:LX/07n;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A0N:LX/32g;

    .line 182855
    iget-object v0, v0, LX/07n;->A0h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 182856
    invoke-super {p0}, LX/05K;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 182857
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 182858
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 5

    .line 182859
    invoke-super {p0}, LX/0K4;->onPause()V

    .line 182860
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/32S;

    iget-object v0, v1, LX/32S;->A03:Landroid/widget/EditText;

    .line 182861
    invoke-static {v0}, LX/0M7;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/32S;->A01:I

    .line 182862
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/32S;

    iget-object v0, v1, LX/32S;->A02:Landroid/widget/EditText;

    .line 182863
    invoke-static {v0}, LX/0M7;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/32S;->A00:I

    .line 182864
    iget-object v1, p0, LX/0K4;->A01:LX/32S;

    iget-object v0, v1, LX/32S;->A03:Landroid/widget/EditText;

    .line 182865
    invoke-static {v0}, LX/0M7;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/32S;->A01:I

    .line 182866
    iget-object v1, p0, LX/0K4;->A01:LX/32S;

    iget-object v0, v1, LX/32S;->A02:Landroid/widget/EditText;

    .line 182867
    invoke-static {v0}, LX/0M7;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/32S;->A00:I

    .line 182868
    iget-object v1, p0, LX/0K4;->A02:Ljava/lang/String;

    .line 182869
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0G:LX/00E;

    if-eqz v1, :cond_1

    .line 182870
    sget-object v4, LX/0K4;->A0M:Ljava/lang/String;

    sget-object v3, LX/0K4;->A0N:Ljava/lang/String;

    .line 182871
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 182872
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "change_number_new_number_banned"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 182873
    :cond_0
    return-void

    .line 182874
    :cond_1
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "change_number_new_number_banned"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182875
    if-eqz v0, :cond_0

    .line 182876
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0G:LX/00E;

    .line 182877
    invoke-static {v0, v1}, LX/007;->A0U(LX/00E;Ljava/lang/String;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 182878
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "country_code"

    .line 182879
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->A0S:Ljava/lang/String;

    const-string v0, "phone_number"

    .line 182880
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->A0T:Ljava/lang/String;

    const-string v0, "countryCode"

    .line 182881
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0K4;->A0M:Ljava/lang/String;

    const-string v0, "phoneNumber"

    .line 182882
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0K4;->A0N:Ljava/lang/String;

    const-string v0, "notifyJids"

    .line 182883
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A08:Ljava/util/ArrayList;

    const-string v0, "mode"

    .line 182884
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A01:I

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 182885
    invoke-super {p0}, LX/0K4;->onResume()V

    .line 182886
    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 182887
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/32S;

    iget-object v0, v0, LX/32S;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 182888
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/32S;

    iget-object v1, v0, LX/32S;->A02:Landroid/widget/EditText;

    iget v0, v0, LX/32S;->A00:I

    invoke-static {v1, v0}, LX/0M7;->A0G(Landroid/widget/EditText;I)V

    .line 182889
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/32S;

    iget-object v1, v0, LX/32S;->A03:Landroid/widget/EditText;

    iget v0, v0, LX/32S;->A01:I

    invoke-static {v1, v0}, LX/0M7;->A0G(Landroid/widget/EditText;I)V

    .line 182890
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v1, v0, LX/32S;->A02:Landroid/widget/EditText;

    iget v0, v0, LX/32S;->A00:I

    invoke-static {v1, v0}, LX/0M7;->A0G(Landroid/widget/EditText;I)V

    .line 182891
    iget-object v0, p0, LX/0K4;->A01:LX/32S;

    iget-object v1, v0, LX/32S;->A03:Landroid/widget/EditText;

    iget v0, v0, LX/32S;->A01:I

    invoke-static {v1, v0}, LX/0M7;->A0G(Landroid/widget/EditText;I)V

    .line 182892
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:LX/32S;

    iget-object v0, v0, LX/32S;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 182893
    invoke-super {p0, p1}, LX/05L;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 182894
    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->A0S:Ljava/lang/String;

    const-string v0, "country_code"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 182895
    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->A0T:Ljava/lang/String;

    const-string v0, "phone_number"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 182896
    sget-object v1, LX/0K4;->A0M:Ljava/lang/String;

    const-string v0, "countryCode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 182897
    sget-object v1, LX/0K4;->A0N:Ljava/lang/String;

    const-string v0, "phoneNumber"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 182898
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A08:Ljava/util/ArrayList;

    const-string v0, "notifyJids"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 182899
    iget v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A01:I

    const-string v0, "mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
