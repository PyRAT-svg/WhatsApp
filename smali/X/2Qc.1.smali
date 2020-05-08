.class public LX/2Qc;
.super LX/1xs;
.source ""


# static fields
.field public static volatile A01:LX/2Qc;


# instance fields
.field public final A00:LX/00E;


# direct methods
.method public constructor <init>(LX/00T;LX/00W;LX/00Z;LX/01Q;LX/03a;LX/00E;LX/0Kw;LX/2Qe;LX/2Qd;LX/1rq;)V
    .locals 10

    move-object v0, p0

    .line 288231
    move-object v6, p5

    move-object v4, p4

    move-object v3, p3

    move-object/from16 v8, p9

    move-object v2, p2

    move-object/from16 v9, p10

    move-object/from16 v7, p8

    move-object v1, p1

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v9}, LX/1xs;-><init>(LX/00T;LX/00W;LX/00Z;LX/01Q;LX/0Kx;LX/03a;LX/1xy;LX/1xx;LX/1rq;)V

    .line 288232
    move-object/from16 v0, p6

    iput-object v0, p0, LX/2Qc;->A00:LX/00E;

    return-void
.end method


# virtual methods
.method public A00()LX/1xo;
    .locals 3

    .line 288233
    iget-object v0, p0, LX/2Qc;->A00:LX/00E;

    .line 288234
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "emoji_search_algorithm_version"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 288235
    invoke-super {p0}, LX/1xs;->A00()LX/1xo;

    move-result-object v0

    return-object v0

    .line 288236
    :cond_0
    new-instance v0, LX/1xo;

    invoke-direct {v0}, LX/1xo;-><init>()V

    return-object v0
.end method

.method public A02(LX/1xo;)Z
    .locals 4

    .line 288237
    invoke-super {p0, p1}, LX/1xs;->A02(LX/1xo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 288238
    iget-object v2, p0, LX/2Qc;->A00:LX/00E;

    const/4 v1, 0x2

    const-string v0, "emoji_search_algorithm_version"

    .line 288239
    invoke-static {v2, v0, v1}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    :cond_0
    return v3
.end method
