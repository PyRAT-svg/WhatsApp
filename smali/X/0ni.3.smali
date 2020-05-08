.class public LX/0ni;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/34F;

.field public final A01:LX/0MP;

.field public final A02:LX/0nj;

.field public final A03:LX/0nl;

.field public final A04:LX/0Lh;


# direct methods
.method public constructor <init>(LX/0Lh;LX/0MP;Z)V
    .locals 3

    .line 173305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173306
    iput-object p1, p0, LX/0ni;->A04:LX/0Lh;

    .line 173307
    iput-object p2, p0, LX/0ni;->A01:LX/0MP;

    .line 173308
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, LX/0Lh;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 173309
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    if-nez p3, :cond_0

    if-eqz v2, :cond_0

    .line 173310
    :goto_0
    new-instance v0, LX/0nj;

    invoke-direct {v0, v2, v1}, LX/0nj;-><init>(ZZ)V

    iput-object v0, p0, LX/0ni;->A02:LX/0nj;

    .line 173311
    new-instance v0, LX/0nk;

    invoke-direct {v0, p0}, LX/0nk;-><init>(LX/0ni;)V

    iput-object v0, p0, LX/0ni;->A03:LX/0nl;

    return-void

    .line 173312
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00(IZ)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_4

    const/4 v1, 0x3

    .line 173313
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0ni;->A01:LX/0MP;

    .line 173314
    iget-object v0, v0, LX/0MP;->A00:LX/0NT;

    if-eqz v0, :cond_1

    .line 173315
    iput v1, v0, LX/0NT;->A00:I

    :cond_1
    return-void

    .line 173316
    :cond_2
    if-nez p2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    .line 173317
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No Constant for Navigation Action: "

    invoke-static {v0, p1}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
