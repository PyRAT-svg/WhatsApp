.class public LX/2tq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/04f;

.field public final A02:LX/03a;

.field public final A03:LX/0B2;

.field public final A04:LX/0JE;

.field public final A05:LX/0CO;

.field public final A06:LX/0Hz;

.field public final A07:LX/0JF;

.field public final A08:LX/0CK;

.field public final A09:LX/2yf;

.field public final A0A:LX/00W;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04f;LX/00W;LX/2yf;LX/0CK;LX/0B2;LX/0CO;LX/03a;LX/0Hz;LX/0JF;LX/0JE;)V
    .locals 0

    .line 347452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347453
    iput-object p1, p0, LX/2tq;->A00:Landroid/content/Context;

    .line 347454
    iput-object p2, p0, LX/2tq;->A01:LX/04f;

    .line 347455
    iput-object p3, p0, LX/2tq;->A0A:LX/00W;

    .line 347456
    iput-object p4, p0, LX/2tq;->A09:LX/2yf;

    .line 347457
    iput-object p5, p0, LX/2tq;->A08:LX/0CK;

    .line 347458
    iput-object p6, p0, LX/2tq;->A03:LX/0B2;

    .line 347459
    iput-object p7, p0, LX/2tq;->A05:LX/0CO;

    .line 347460
    iput-object p8, p0, LX/2tq;->A02:LX/03a;

    .line 347461
    iput-object p9, p0, LX/2tq;->A06:LX/0Hz;

    .line 347462
    iput-object p10, p0, LX/2tq;->A07:LX/0JF;

    .line 347463
    iput-object p11, p0, LX/2tq;->A04:LX/0JE;

    return-void
.end method


# virtual methods
.method public A00(LX/0JI;)V
    .locals 13

    .line 347464
    iget-object v7, p0, LX/2tq;->A06:LX/0Hz;

    new-instance v9, LX/0P8;

    const/4 v0, 0x2

    new-array v6, v0, [LX/0PN;

    new-instance v2, LX/0PN;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v1, "action"

    const-string v0, "delete"

    .line 347465
    invoke-direct {v2, v1, v0, v5, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v4

    const/4 v3, 0x1

    .line 347466
    new-instance v2, LX/0PN;

    iget-object v0, p0, LX/2tq;->A09:LX/2yf;

    .line 347467
    invoke-virtual {v0}, LX/2yf;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    .line 347468
    invoke-direct {v2, v0, v1, v5, v4}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v6, v3

    const-string v0, "account"

    .line 347469
    invoke-direct {v9, v0, v6, v5, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 347470
    new-instance v0, LX/3bT;

    iget-object v2, p0, LX/2tq;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/2tq;->A01:LX/04f;

    iget-object v4, p0, LX/2tq;->A02:LX/03a;

    iget-object v5, p0, LX/2tq;->A04:LX/0JE;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LX/3bT;-><init>(LX/2tq;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/0JI;)V

    const-wide/16 v11, 0x0

    const/4 v8, 0x1

    .line 347471
    move-object v10, v0

    invoke-virtual/range {v7 .. v12}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    return-void
.end method
