.class public LX/2TT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tF;


# instance fields
.field public final A00:I

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/009;

.field public final A03:LX/00e;

.field public final A04:LX/00K;

.field public final A05:LX/012;

.field public final A06:LX/0by;

.field public final A07:LX/00z;


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    .line 289526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289527
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 289528
    iput-object v0, p0, LX/2TT;->A04:LX/00K;

    .line 289529
    sget-object v0, LX/009;->A00:LX/009;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 289530
    iput-object v0, p0, LX/2TT;->A02:LX/009;

    .line 289531
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/2TT;->A03:LX/00e;

    .line 289532
    invoke-static {}, LX/0by;->A00()LX/0by;

    move-result-object v0

    iput-object v0, p0, LX/2TT;->A06:LX/0by;

    .line 289533
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, LX/2TT;->A05:LX/012;

    .line 289534
    invoke-static {}, LX/00z;->A00()LX/00z;

    move-result-object v0

    iput-object v0, p0, LX/2TT;->A07:LX/00z;

    .line 289535
    iput-object p1, p0, LX/2TT;->A01:Landroid/net/Uri;

    .line 289536
    iput p2, p0, LX/2TT;->A00:I

    return-void
.end method


# virtual methods
.method public A3L(Z)LX/1tA;
    .locals 10

    .line 289537
    iget-object v0, p0, LX/2TT;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 289538
    :goto_0
    sget-object v0, LX/2dv;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "bucketId"

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    .line 289539
    new-instance v2, LX/2dv;

    iget-object v3, p0, LX/2TT;->A04:LX/00K;

    iget-object v4, p0, LX/2TT;->A03:LX/00e;

    iget-object v5, p0, LX/2TT;->A06:LX/0by;

    iget-object v6, p0, LX/2TT;->A07:LX/00z;

    const/4 v7, 0x2

    iget-object v0, p0, LX/2TT;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 289540
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    iget v9, p0, LX/2TT;->A00:I

    invoke-direct/range {v2 .. v9}, LX/2dv;-><init>(LX/00K;LX/00e;LX/0by;LX/00z;ILjava/lang/String;I)V

    return-object v2

    .line 289541
    :cond_1
    const-string v1, ""

    goto :goto_0

    .line 289542
    :cond_2
    if-nez p1, :cond_3

    .line 289543
    new-instance v6, LX/1ty;

    invoke-direct {v6}, LX/1ty;-><init>()V

    const/4 v0, 0x1

    .line 289544
    iput-boolean v0, v6, LX/1ty;->A04:Z

    .line 289545
    :goto_1
    iget-object v0, p0, LX/2TT;->A04:LX/00K;

    iget-object v1, p0, LX/2TT;->A02:LX/009;

    iget-object v2, p0, LX/2TT;->A03:LX/00e;

    iget-object v3, p0, LX/2TT;->A06:LX/0by;

    iget-object v4, p0, LX/2TT;->A05:LX/012;

    iget-object v5, p0, LX/2TT;->A07:LX/00z;

    invoke-static/range {v0 .. v6}, LX/1tz;->A00(LX/00K;LX/009;LX/00e;LX/0by;LX/012;LX/00z;LX/1ty;)LX/1tA;

    move-result-object v0

    return-object v0

    .line 289546
    :cond_3
    iget v2, p0, LX/2TT;->A00:I

    iget-object v0, p0, LX/2TT;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 289547
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 289548
    :cond_4
    const/4 v1, 0x2

    .line 289549
    new-instance v6, LX/1ty;

    invoke-direct {v6}, LX/1ty;-><init>()V

    .line 289550
    iput v1, v6, LX/1ty;->A01:I

    .line 289551
    iput v2, v6, LX/1ty;->A00:I

    .line 289552
    iput v1, v6, LX/1ty;->A02:I

    .line 289553
    iput-object v8, v6, LX/1ty;->A03:Ljava/lang/String;

    goto :goto_1
.end method
