.class public LX/3e1;
.super LX/3bG;
.source ""


# instance fields
.field public final synthetic A00:LX/3Mu;


# direct methods
.method public constructor <init>(LX/3Mu;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;)V
    .locals 7

    .line 388973
    iput-object p1, p0, LX/3e1;->A00:LX/3Mu;

    move-object v0, p0

    move-object v2, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    move-object v6, p7

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, LX/3bG;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 8

    .line 388974
    move-object v7, p1

    invoke-super {p0, p1}, LX/3bG;->A01(LX/1zI;)V

    .line 388975
    iget-object v0, p0, LX/3e1;->A00:LX/3Mu;

    .line 388976
    iget-object v0, v0, LX/3Mu;->A00:LX/0WO;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 388977
    invoke-interface/range {v0 .. v7}, LX/0WO;->AC8(ZZLX/0Qu;LX/0Qu;LX/2eU;LX/2eU;LX/1zI;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 8

    .line 388978
    move-object v7, p1

    invoke-super {p0, p1}, LX/3bG;->A02(LX/1zI;)V

    .line 388979
    iget-object v0, p0, LX/3e1;->A00:LX/3Mu;

    .line 388980
    iget-object v0, v0, LX/3Mu;->A00:LX/0WO;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 388981
    invoke-interface/range {v0 .. v7}, LX/0WO;->AC8(ZZLX/0Qu;LX/0Qu;LX/2eU;LX/2eU;LX/1zI;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 13

    .line 388982
    invoke-super {p0, p1}, LX/3bG;->A03(LX/0P8;)V

    const-string v0, "account"

    .line 388983
    invoke-virtual {p1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "PAY: IndiaUpiPinActions sendCheckPin: empty account node"

    .line 388984
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 388985
    iget-object v0, p0, LX/3e1;->A00:LX/3Mu;

    .line 388986
    iget-object v0, v0, LX/3Mu;->A00:LX/0WO;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 388987
    new-instance v7, LX/1zI;

    invoke-direct {v7}, LX/1zI;-><init>()V

    invoke-interface/range {v0 .. v7}, LX/0WO;->AC8(ZZLX/0Qu;LX/0Qu;LX/2eU;LX/2eU;LX/1zI;)V

    :cond_0
    return-void

    .line 388988
    :cond_1
    new-instance v4, LX/3MB;

    invoke-direct {v4}, LX/3MB;-><init>()V

    const/4 v0, 0x6

    .line 388989
    invoke-virtual {v4, v0, v1}, LX/0Qx;->A01(ILX/0P8;)V

    .line 388990
    iget-object v1, v1, LX/0P8;->A03:[LX/0P8;

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    .line 388991
    array-length v0, v1

    if-lt v0, v7, :cond_11

    .line 388992
    new-instance v11, LX/2eU;

    invoke-direct {v11}, LX/2eU;-><init>()V

    .line 388993
    aget-object v0, v1, v2

    invoke-virtual {v11, v2, v0}, LX/0Qx;->A01(ILX/0P8;)V

    .line 388994
    :goto_0
    iget-object v0, p0, LX/3e1;->A00:LX/3Mu;

    .line 388995
    iget-object v0, v0, LX/3Mu;->A00:LX/0WO;

    if-eqz v0, :cond_2

    .line 388996
    iget-object v1, v4, LX/3MB;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    const-string v0, "updatedVpaFor"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "sender"

    .line 388997
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 388998
    new-instance v10, LX/2eU;

    invoke-direct {v10}, LX/2eU;-><init>()V

    .line 388999
    iget-object v0, p0, LX/3e1;->A00:LX/3Mu;

    .line 389000
    iget-object v0, v0, LX/3Mu;->A03:LX/01A;

    .line 389001
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 389002
    iput-object v0, v10, LX/2PI;->A00:Lcom/whatsapp/jid/UserJid;

    .line 389003
    iget-object v1, v4, LX/3MB;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "updatedSenderVpa"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389004
    :goto_2
    iput-object v0, v10, LX/2eU;->A01:Ljava/lang/String;

    .line 389005
    iget-object v1, v4, LX/3MB;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "updatedSenderVpaId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389006
    :goto_3
    iput-object v0, v10, LX/2eU;->A02:Ljava/lang/String;

    .line 389007
    iget-object v0, p0, LX/3e1;->A00:LX/3Mu;

    iget-object v1, v0, LX/2tV;->A05:LX/0Hz;

    const/4 v0, 0x2

    .line 389008
    invoke-virtual {v1, v0, v3}, LX/0Hz;->A01(ILX/0JI;)V

    .line 389009
    iget-object v0, p0, LX/3e1;->A00:LX/3Mu;

    iget-object v4, v0, LX/2tV;->A02:LX/3MD;

    iget-object v1, v10, LX/2eU;->A01:Ljava/lang/String;

    iget-object v0, v10, LX/2eU;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/3MD;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 389010
    iget-object v0, v10, LX/2eU;->A01:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 389011
    :goto_4
    move-object v8, v3

    move-object v9, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    if-eqz v11, :cond_4

    .line 389012
    iget-object v0, v11, LX/2PI;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    .line 389013
    iget-boolean v0, v11, LX/2eU;->A03:Z

    if-nez v0, :cond_3

    .line 389014
    iget-object v0, p0, LX/3e1;->A00:LX/3Mu;

    iget-object v0, v0, LX/2tV;->A06:LX/0CK;

    .line 389015
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 389016
    iget-object v0, v0, LX/0CK;->A00:LX/1ow;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 389017
    new-instance v1, LX/0g1;

    invoke-direct {v1, v0, v3, v11}, LX/0g1;-><init>(LX/1ow;Ljava/lang/Runnable;LX/2PI;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 389018
    :goto_6
    iget-object v0, p0, LX/3e1;->A00:LX/3Mu;

    .line 389019
    iget-object v5, v0, LX/3Mu;->A00:LX/0WO;

    const/4 v12, 0x0

    .line 389020
    invoke-interface/range {v5 .. v12}, LX/0WO;->AC8(ZZLX/0Qu;LX/0Qu;LX/2eU;LX/2eU;LX/1zI;)V

    :cond_2
    return-void

    .line 389021
    :cond_3
    iget-object v0, p0, LX/3e1;->A00:LX/3Mu;

    iget-object v0, v0, LX/2tV;->A06:LX/0CK;

    .line 389022
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 389023
    iget-object v4, v0, LX/0CK;->A00:LX/1ow;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 389024
    iget-object v0, v11, LX/2PI;->A00:Lcom/whatsapp/jid/UserJid;

    .line 389025
    new-instance v1, LX/0g0;

    invoke-direct {v1, v4, v3, v0}, LX/0g0;-><init>(LX/1ow;Ljava/lang/Runnable;Lcom/whatsapp/jid/UserJid;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    move-object v11, v3

    goto :goto_6

    .line 389026
    :cond_5
    move-object v0, v3

    goto :goto_3

    .line 389027
    :cond_6
    move-object v0, v3

    goto :goto_2

    .line 389028
    :cond_7
    if-nez v1, :cond_f

    .line 389029
    iget-object v1, v4, LX/3MB;->A00:Landroid/os/Bundle;

    const-string v5, "1"

    if-eqz v1, :cond_8

    const-string v0, "valid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v6, 0x0

    .line 389030
    :cond_9
    iget-object v1, v4, LX/3MB;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    const-string v0, "sufficientBalance"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_7
    if-eqz v6, :cond_e

    .line 389031
    iget-object v0, v4, LX/3MB;->A00:Landroid/os/Bundle;

    const-string v1, "balance"

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_e

    .line 389032
    iget-object v0, v4, LX/3MB;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 389033
    :goto_9
    iget-object v0, p0, LX/3e1;->A00:LX/3Mu;

    .line 389034
    iget-object v0, v0, LX/3Mu;->A06:LX/0CP;

    .line 389035
    invoke-virtual {v0}, LX/0CP;->A02()LX/0Qz;

    move-result-object v0

    .line 389036
    iget v0, v0, LX/0Qz;->A01:I

    .line 389037
    invoke-static {v1, v0}, LX/0Qu;->A00(Ljava/lang/String;I)LX/0Qu;

    move-result-object v8

    .line 389038
    iget-object v1, v4, LX/3MB;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "usableBalance"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 389039
    :goto_a
    iget-object v0, p0, LX/3e1;->A00:LX/3Mu;

    .line 389040
    iget-object v0, v0, LX/3Mu;->A06:LX/0CP;

    .line 389041
    invoke-virtual {v0}, LX/0CP;->A02()LX/0Qz;

    move-result-object v0

    .line 389042
    iget v0, v0, LX/0Qz;->A01:I

    .line 389043
    invoke-static {v1, v0}, LX/0Qu;->A00(Ljava/lang/String;I)LX/0Qu;

    move-result-object v9

    move-object v10, v3

    goto/16 :goto_5

    .line 389044
    :cond_a
    move-object v1, v3

    goto :goto_a

    .line 389045
    :cond_b
    move-object v1, v3

    goto :goto_9

    .line 389046
    :cond_c
    move-object v0, v3

    goto :goto_8

    .line 389047
    :cond_d
    const/4 v7, 0x0

    goto :goto_7

    .line 389048
    :cond_e
    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    goto/16 :goto_5

    :cond_f
    move-object v10, v3

    goto/16 :goto_4

    .line 389049
    :cond_10
    move-object v1, v3

    goto/16 :goto_1

    .line 389050
    :cond_11
    move-object v11, v3

    goto/16 :goto_0
.end method
