.class public LX/3Ml;
.super LX/2tV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/04f;

.field public final A02:LX/01A;

.field public final A03:LX/03a;

.field public final A04:LX/3MD;

.field public final A05:LX/0JE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04f;LX/01A;LX/03a;LX/0Hz;LX/0JE;LX/3MD;LX/2sx;)V
    .locals 0

    .line 368588
    invoke-direct {p0, p5, p8}, LX/2tV;-><init>(LX/0Hz;LX/2sx;)V

    .line 368589
    iput-object p1, p0, LX/3Ml;->A00:Landroid/content/Context;

    .line 368590
    iput-object p2, p0, LX/3Ml;->A01:LX/04f;

    .line 368591
    iput-object p3, p0, LX/3Ml;->A02:LX/01A;

    .line 368592
    iput-object p4, p0, LX/3Ml;->A03:LX/03a;

    .line 368593
    iput-object p6, p0, LX/3Ml;->A05:LX/0JE;

    .line 368594
    iput-object p7, p0, LX/3Ml;->A04:LX/3MD;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;LX/2tS;)V
    .locals 15

    const-string v0, "PAY: sendGetContactInfoForJid: "

    .line 368595
    move-object/from16 v6, p1

    invoke-static {v0, v6}, LX/007;->A0k(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    .line 368596
    iget-object v0, p0, LX/2tV;->A07:LX/3NI;

    .line 368597
    iget-object v0, v0, LX/3NI;->A03:LX/2uH;

    invoke-virtual {v0}, LX/2uH;->A03()V

    .line 368598
    iget-object v0, p0, LX/2tV;->A04:LX/2sx;

    const-string v5, "upi-get-vpa"

    if-eqz v0, :cond_0

    .line 368599
    invoke-virtual {v0, v5}, LX/2sx;->A03(Ljava/lang/String;)V

    .line 368600
    :cond_0
    iget-object v9, p0, LX/2tV;->A05:LX/0Hz;

    const/4 v2, 0x0

    new-instance v11, LX/0P8;

    const/4 v0, 0x2

    new-array v4, v0, [LX/0PN;

    new-instance v1, LX/0PN;

    const/4 v3, 0x0

    const-string v0, "action"

    .line 368601
    invoke-direct {v1, v0, v5, v3, v2}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v4, v2

    const/4 v2, 0x1

    .line 368602
    new-instance v1, LX/0PN;

    const-string v0, "user"

    invoke-direct {v1, v0, v6}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v1, v4, v2

    const-string v0, "account"

    .line 368603
    invoke-direct {v11, v0, v4, v3, v3}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 368604
    new-instance v0, LX/3dv;

    iget-object v2, p0, LX/3Ml;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/3Ml;->A01:LX/04f;

    iget-object v4, p0, LX/3Ml;->A03:LX/03a;

    iget-object v5, p0, LX/3Ml;->A05:LX/0JE;

    iget-object v6, p0, LX/2tV;->A04:LX/2sx;

    const-string v7, "upi-get-vpa"

    move-object v1, p0

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, LX/3dv;-><init>(LX/3Ml;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;LX/2tS;)V

    const-wide/16 v13, 0x0

    const/4 v10, 0x0

    move-object v12, v0

    invoke-virtual/range {v9 .. v14}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    return-void
.end method
