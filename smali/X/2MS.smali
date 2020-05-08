.class public LX/2MS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tF;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/00e;

.field public final A02:LX/00K;

.field public final A03:LX/012;

.field public final A04:LX/0by;

.field public final A05:LX/00z;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 280958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280959
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 280960
    iput-object v0, p0, LX/2MS;->A02:LX/00K;

    .line 280961
    sget-object v0, LX/009;->A00:LX/009;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 280962
    iput-object v0, p0, LX/2MS;->A00:LX/009;

    .line 280963
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/2MS;->A01:LX/00e;

    .line 280964
    invoke-static {}, LX/0by;->A00()LX/0by;

    move-result-object v0

    iput-object v0, p0, LX/2MS;->A04:LX/0by;

    .line 280965
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, LX/2MS;->A03:LX/012;

    .line 280966
    invoke-static {}, LX/00z;->A00()LX/00z;

    move-result-object v0

    iput-object v0, p0, LX/2MS;->A05:LX/00z;

    .line 280967
    iput-object p1, p0, LX/2MS;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A3L(Z)LX/1tA;
    .locals 10

    if-nez p1, :cond_0

    .line 280968
    new-instance v9, LX/1ty;

    invoke-direct {v9}, LX/1ty;-><init>()V

    const/4 v0, 0x1

    .line 280969
    iput-boolean v0, v9, LX/1ty;->A04:Z

    .line 280970
    :goto_0
    new-instance v2, LX/2MR;

    iget-object v3, p0, LX/2MS;->A02:LX/00K;

    iget-object v4, p0, LX/2MS;->A00:LX/009;

    iget-object v5, p0, LX/2MS;->A01:LX/00e;

    iget-object v6, p0, LX/2MS;->A04:LX/0by;

    iget-object v7, p0, LX/2MS;->A03:LX/012;

    iget-object v8, p0, LX/2MS;->A05:LX/00z;

    .line 280971
    invoke-static/range {v3 .. v9}, LX/1tz;->A00(LX/00K;LX/009;LX/00e;LX/0by;LX/012;LX/00z;LX/1ty;)LX/1tA;

    move-result-object v1

    iget-object v0, p0, LX/2MS;->A06:Ljava/util/List;

    invoke-direct {v2, v1, v0}, LX/2MR;-><init>(LX/1tA;Ljava/util/List;)V

    return-object v2

    .line 280972
    :cond_0
    const/4 v2, 0x0

    .line 280973
    const/4 v1, 0x2

    const/4 v0, 0x7

    .line 280974
    new-instance v9, LX/1ty;

    invoke-direct {v9}, LX/1ty;-><init>()V

    .line 280975
    iput v1, v9, LX/1ty;->A01:I

    .line 280976
    iput v0, v9, LX/1ty;->A00:I

    .line 280977
    iput v1, v9, LX/1ty;->A02:I

    .line 280978
    iput-object v2, v9, LX/1ty;->A03:Ljava/lang/String;

    goto :goto_0
.end method
