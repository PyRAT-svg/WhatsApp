.class public LX/3M8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zG;


# instance fields
.field public final A00:LX/04f;

.field public final A01:LX/03a;

.field public final A02:LX/00K;

.field public final A03:LX/0Bf;

.field public final A04:LX/2W8;

.field public final A05:LX/0JE;

.field public final A06:LX/0Hz;

.field public final A07:LX/0CK;

.field public final A08:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 367828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367829
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, LX/3M8;->A00:LX/04f;

    .line 367830
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 367831
    iput-object v0, p0, LX/3M8;->A02:LX/00K;

    .line 367832
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/3M8;->A08:LX/00W;

    .line 367833
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, LX/3M8;->A07:LX/0CK;

    .line 367834
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    iput-object v0, p0, LX/3M8;->A01:LX/03a;

    .line 367835
    invoke-static {}, LX/0Hz;->A00()LX/0Hz;

    move-result-object v0

    iput-object v0, p0, LX/3M8;->A06:LX/0Hz;

    .line 367836
    invoke-static {}, LX/0Bf;->A04()LX/0Bf;

    move-result-object v0

    iput-object v0, p0, LX/3M8;->A03:LX/0Bf;

    .line 367837
    invoke-static {}, LX/2W8;->A00()LX/2W8;

    move-result-object v0

    iput-object v0, p0, LX/3M8;->A04:LX/2W8;

    .line 367838
    invoke-static {}, LX/0JE;->A00()LX/0JE;

    move-result-object v0

    iput-object v0, p0, LX/3M8;->A05:LX/0JE;

    return-void
.end method


# virtual methods
.method public A78()J
    .locals 2

    const-wide/32 v0, 0x240c8400

    return-wide v0
.end method

.method public AKj(LX/055;LX/2sr;Landroid/app/Activity;)V
    .locals 2

    .line 367839
    new-instance v1, LX/0fU;

    invoke-direct {v1, p0, p1, p2, p3}, LX/0fU;-><init>(LX/3M8;LX/055;LX/2sr;Landroid/app/Activity;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public ANo(Ljava/lang/String;LX/2ss;)V
    .locals 8

    .line 367840
    new-instance v1, LX/3Mo;

    iget-object v0, p0, LX/3M8;->A02:LX/00K;

    .line 367841
    iget-object v2, v0, LX/00K;->A00:Landroid/app/Application;

    .line 367842
    iget-object v3, p0, LX/3M8;->A00:LX/04f;

    iget-object v4, p0, LX/3M8;->A01:LX/03a;

    iget-object v5, p0, LX/3M8;->A06:LX/0Hz;

    iget-object v6, p0, LX/3M8;->A04:LX/2W8;

    iget-object v7, p0, LX/3M8;->A05:LX/0JE;

    invoke-direct/range {v1 .. v7}, LX/3Mo;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0Hz;LX/2W8;LX/0JE;)V

    const/4 v0, 0x0

    .line 367843
    invoke-virtual {v1, p1, v0, p2}, LX/3Mo;->A00(Ljava/lang/String;Ljava/lang/String;LX/2ss;)V

    return-void
.end method
