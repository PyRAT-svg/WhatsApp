.class public LX/2tc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/04f;

.field public final A02:LX/03a;

.field public final A03:LX/0CL;

.field public final A04:LX/0JE;

.field public final A05:LX/0Hz;

.field public final A06:LX/0CK;

.field public final A07:LX/00W;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04f;LX/00W;LX/0CK;LX/03a;LX/0CL;LX/0Hz;LX/0JE;)V
    .locals 0

    .line 347371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347372
    iput-object p1, p0, LX/2tc;->A00:Landroid/content/Context;

    .line 347373
    iput-object p2, p0, LX/2tc;->A01:LX/04f;

    .line 347374
    iput-object p3, p0, LX/2tc;->A07:LX/00W;

    .line 347375
    iput-object p4, p0, LX/2tc;->A06:LX/0CK;

    .line 347376
    iput-object p5, p0, LX/2tc;->A02:LX/03a;

    .line 347377
    iput-object p6, p0, LX/2tc;->A03:LX/0CL;

    .line 347378
    iput-object p7, p0, LX/2tc;->A05:LX/0Hz;

    .line 347379
    iput-object p8, p0, LX/2tc;->A04:LX/0JE;

    return-void
.end method


# virtual methods
.method public A00(LX/2tb;[Ljava/lang/String;)V
    .locals 13

    .line 347380
    iget-object v0, p0, LX/2tc;->A03:LX/0CL;

    invoke-virtual {v0}, LX/0CM;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 347381
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz p2, :cond_2

    .line 347382
    array-length v9, p2

    if-lez v9, :cond_2

    .line 347383
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_2

    aget-object v7, p2, v8

    .line 347384
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 347385
    new-instance v3, LX/0P8;

    new-array v2, v10, [LX/0PN;

    new-instance v1, LX/0PN;

    const-string v0, "credential-id"

    .line 347386
    invoke-direct {v1, v0, v7, v4, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v2, v6

    const-string v0, "wallet"

    .line 347387
    invoke-direct {v3, v0, v2, v4, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 347388
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 347389
    :cond_2
    new-instance v9, LX/0P8;

    new-array v3, v10, [LX/0PN;

    new-instance v2, LX/0PN;

    const-string v1, "action"

    const-string v0, "id-get-wallet-balances"

    .line 347390
    invoke-direct {v2, v1, v0, v4, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v6

    .line 347391
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-array v0, v6, [LX/0P8;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0P8;

    :goto_1
    const-string v0, "account"

    .line 347392
    invoke-direct {v9, v0, v3, v1, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 347393
    iget-object v7, p0, LX/2tc;->A05:LX/0Hz;

    const/4 v8, 0x0

    new-instance v0, LX/3bK;

    iget-object v2, p0, LX/2tc;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/2tc;->A01:LX/04f;

    iget-object v4, p0, LX/2tc;->A02:LX/03a;

    iget-object v5, p0, LX/2tc;->A04:LX/0JE;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LX/3bK;-><init>(LX/2tc;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2tb;)V

    const-wide/16 v11, 0x7530

    move-object v10, v0

    invoke-virtual/range {v7 .. v12}, LX/0Hz;->A0C(ZLX/0P8;LX/0BN;J)V

    return-void

    .line 347394
    :cond_3
    move-object v1, v4

    goto :goto_1
.end method
