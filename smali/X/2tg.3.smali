.class public LX/2tg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/04f;

.field public final A01:LX/03a;

.field public final A02:LX/00K;

.field public final A03:LX/0SF;

.field public final A04:LX/0JE;

.field public final A05:LX/0Hz;

.field public final A06:LX/3P5;


# direct methods
.method public constructor <init>(LX/04f;LX/00K;LX/0SF;LX/03a;LX/3P5;LX/0Hz;LX/0JE;)V
    .locals 0

    .line 347402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347403
    iput-object p1, p0, LX/2tg;->A00:LX/04f;

    .line 347404
    iput-object p2, p0, LX/2tg;->A02:LX/00K;

    .line 347405
    iput-object p3, p0, LX/2tg;->A03:LX/0SF;

    .line 347406
    iput-object p4, p0, LX/2tg;->A01:LX/03a;

    .line 347407
    iput-object p5, p0, LX/2tg;->A06:LX/3P5;

    .line 347408
    iput-object p6, p0, LX/2tg;->A05:LX/0Hz;

    .line 347409
    iput-object p7, p0, LX/2tg;->A04:LX/0JE;

    return-void
.end method


# virtual methods
.method public A00(LX/2tf;)V
    .locals 14

    .line 347410
    new-instance v10, LX/0P8;

    const/4 v0, 0x1

    new-array v5, v0, [LX/0PN;

    new-instance v4, LX/0PN;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v1, "action"

    const-string v0, "id-get-wallet-providers"

    .line 347411
    invoke-direct {v4, v1, v0, v3, v2}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v4, v5, v2

    const-string v0, "account"

    .line 347412
    invoke-direct {v10, v0, v5, v3, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 347413
    iget-object v8, p0, LX/2tg;->A05:LX/0Hz;

    const/4 v9, 0x0

    new-instance v1, LX/3bM;

    iget-object v0, p0, LX/2tg;->A02:LX/00K;

    .line 347414
    iget-object v3, v0, LX/00K;->A00:Landroid/app/Application;

    .line 347415
    iget-object v4, p0, LX/2tg;->A00:LX/04f;

    iget-object v5, p0, LX/2tg;->A01:LX/03a;

    iget-object v6, p0, LX/2tg;->A04:LX/0JE;

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, LX/3bM;-><init>(LX/2tg;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2tf;)V

    const-wide/16 v12, 0x7530

    .line 347416
    move-object v11, v1

    invoke-virtual/range {v8 .. v13}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    return-void
.end method
