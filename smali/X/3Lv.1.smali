.class public final synthetic LX/3Lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1XD;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:LX/2W8;

.field private final synthetic A02:LX/2sq;

.field private final synthetic A03:LX/0Hz;

.field private final synthetic A04:Ljava/lang/String;

.field private final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/2W8;LX/0Hz;Ljava/lang/String;ZLandroid/app/Activity;LX/2sq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Lv;->A01:LX/2W8;

    iput-object p2, p0, LX/3Lv;->A03:LX/0Hz;

    iput-object p3, p0, LX/3Lv;->A04:Ljava/lang/String;

    iput-boolean p4, p0, LX/3Lv;->A05:Z

    iput-object p5, p0, LX/3Lv;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/3Lv;->A02:LX/2sq;

    return-void
.end method


# virtual methods
.method public final A2P()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v5, v0, LX/3Lv;->A01:LX/2W8;

    iget-object v15, v0, LX/3Lv;->A03:LX/0Hz;

    iget-object v3, v0, LX/3Lv;->A04:Ljava/lang/String;

    iget-boolean v2, v0, LX/3Lv;->A05:Z

    iget-object v4, v0, LX/3Lv;->A00:Landroid/app/Activity;

    iget-object v1, v0, LX/3Lv;->A02:LX/2sq;

    new-instance v11, LX/3Mi;

    iget-object v0, v5, LX/2W8;->A05:LX/00K;

    iget-object v12, v0, LX/00K;->A00:Landroid/app/Application;

    iget-object v13, v5, LX/2W8;->A02:LX/04f;

    iget-object v14, v5, LX/2W8;->A03:LX/03a;

    iget-object v0, v5, LX/2W8;->A08:LX/0JE;

    move-object/from16 v17, v0

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v17}, LX/3Mi;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0Hz;LX/2W8;LX/0JE;)V

    new-instance v6, LX/3MA;

    invoke-direct {v6, v5, v4, v1}, LX/3MA;-><init>(LX/2W8;Landroid/app/Activity;LX/2sq;)V

    const-string v0, "PAY: blockNonWaVpa called vpa: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/0T2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " block: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const-string v5, "upi-block-vpa"

    :goto_0
    new-instance v4, LX/0P8;

    const/4 v0, 0x2

    new-array v10, v0, [LX/0PN;

    new-instance v1, LX/0PN;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-string v0, "action"

    invoke-direct {v1, v0, v5, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v10, v8

    const/4 v7, 0x1

    new-instance v1, LX/0PN;

    const-string v0, "vpa"

    invoke-direct {v1, v0, v3, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v10, v7

    const-string v0, "account"

    invoke-direct {v4, v0, v10, v9, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    iget-object v0, v11, LX/2tV;->A04:LX/2sx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/2sx;->A03(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v11, LX/2tV;->A05:LX/0Hz;

    new-instance v10, LX/3dq;

    iget-object v12, v11, LX/3Mi;->A00:Landroid/content/Context;

    iget-object v13, v11, LX/3Mi;->A01:LX/04f;

    iget-object v14, v11, LX/3Mi;->A02:LX/03a;

    iget-object v15, v11, LX/3Mi;->A04:LX/0JE;

    iget-object v0, v11, LX/2tV;->A04:LX/2sx;

    move-object/from16 v20, v3

    move/from16 v19, v2

    move-object/from16 v18, v6

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v20}, LX/3dq;-><init>(LX/3Mi;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;LX/2tP;ZLjava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v2, 0x1

    move-object v3, v4

    move-object v4, v10

    invoke-virtual/range {v1 .. v6}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    return-void

    :cond_1
    const-string v5, "upi-unblock-vpa"

    goto :goto_0
.end method
