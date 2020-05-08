.class public LX/3bI;
.super LX/2WA;
.source ""


# instance fields
.field public final synthetic A00:LX/2ss;

.field public final synthetic A01:LX/3Mo;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Mo;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2ss;Ljava/lang/String;)V
    .locals 0

    .line 383504
    iput-object p1, p0, LX/3bI;->A01:LX/3Mo;

    iput-object p6, p0, LX/3bI;->A00:LX/2ss;

    iput-object p7, p0, LX/3bI;->A02:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2WA;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 8

    .line 383505
    iget-object v0, p0, LX/3bI;->A00:LX/2ss;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 383506
    move-object v7, p1

    invoke-interface/range {v0 .. v7}, LX/2ss;->AHs(ZZLjava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;ZLX/1zI;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 8

    .line 383507
    iget-object v0, p0, LX/3bI;->A00:LX/2ss;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 383508
    move-object v7, p1

    invoke-interface/range {v0 .. v7}, LX/2ss;->AHs(ZZLjava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;ZLX/1zI;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 15

    const-string v0, "account"

    .line 383509
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 383510
    new-instance v2, LX/3MB;

    invoke-direct {v2}, LX/3MB;-><init>()V

    const/4 v0, 0x7

    .line 383511
    invoke-virtual {v2, v0, v1}, LX/0Qx;->A01(ILX/0P8;)V

    .line 383512
    iget-object v0, v2, LX/3MB;->A00:Landroid/os/Bundle;

    const-string v3, "jid"

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 383513
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383514
    iget-object v0, p0, LX/3bI;->A01:LX/3Mo;

    .line 383515
    iget-object v5, v0, LX/3Mo;->A03:LX/2W8;

    .line 383516
    iget-object v4, p0, LX/3bI;->A02:Ljava/lang/String;

    .line 383517
    iget-object v1, v2, LX/3MB;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "blocked"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 383518
    :cond_1
    invoke-virtual {v5, v4, v0}, LX/2W8;->A02(Ljava/lang/String;Z)V

    .line 383519
    :cond_2
    iget-object v7, p0, LX/3bI;->A00:LX/2ss;

    if-eqz v7, :cond_a

    .line 383520
    iget-object v1, v2, LX/3MB;->A00:Landroid/os/Bundle;

    const-string v4, "1"

    if-eqz v1, :cond_3

    const-string v0, "vpaValid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    .line 383521
    :cond_4
    iget-object v1, v2, LX/3MB;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "isValidMerchant"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v9, 0x0

    .line 383522
    :cond_6
    iget-object v1, v2, LX/3MB;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "vpaName"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 383523
    :goto_1
    iget-object v1, v2, LX/3MB;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "vpaId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 383524
    :goto_2
    iget-object v0, v2, LX/3MB;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 383525
    :cond_7
    invoke-static {v6}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    .line 383526
    iget-object v1, v2, LX/3MB;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "blocked"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v13, 0x0

    .line 383527
    :cond_9
    const/4 v14, 0x0

    .line 383528
    invoke-interface/range {v7 .. v14}, LX/2ss;->AHs(ZZLjava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;ZLX/1zI;)V

    .line 383529
    :cond_a
    return-void

    .line 383530
    :cond_b
    move-object v11, v6

    goto :goto_2

    .line 383531
    :cond_c
    move-object v10, v6

    goto :goto_1

    .line 383532
    :cond_d
    move-object v0, v6

    goto/16 :goto_0

    .line 383533
    :cond_e
    const-string v0, "PAY: IndiaUpiPayNonWaVpaAction verifyPaymentVpa: missing account node"

    .line 383534
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 383535
    iget-object v0, p0, LX/3bI;->A00:LX/2ss;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 383536
    invoke-interface/range {v0 .. v7}, LX/2ss;->AHs(ZZLjava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;ZLX/1zI;)V

    return-void
.end method
