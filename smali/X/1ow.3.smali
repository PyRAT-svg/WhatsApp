.class public LX/1ow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Bf;

.field public final A01:LX/0Bg;

.field public final A02:LX/2W9;

.field public final A03:LX/00W;


# direct methods
.method public constructor <init>(LX/00W;LX/0Bg;LX/2W9;LX/0Bf;)V
    .locals 0

    .line 241154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241155
    iput-object p1, p0, LX/1ow;->A03:LX/00W;

    .line 241156
    iput-object p2, p0, LX/1ow;->A01:LX/0Bg;

    .line 241157
    iput-object p3, p0, LX/1ow;->A02:LX/2W9;

    .line 241158
    iput-object p4, p0, LX/1ow;->A00:LX/0Bf;

    return-void
.end method


# virtual methods
.method public A00()LX/0Sr;
    .locals 2

    .line 241159
    new-instance v1, LX/0Sr;

    invoke-direct {v1}, LX/0Sr;-><init>()V

    .line 241160
    new-instance v0, LX/1nn;

    invoke-direct {v0, p0, v1}, LX/1nn;-><init>(LX/1ow;LX/0Sr;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public A01(LX/0P5;LX/1ou;)V
    .locals 2

    .line 241161
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 241162
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241163
    invoke-virtual {p0, v1, p2}, LX/1ow;->A03(Ljava/util/List;LX/1ou;)V

    return-void
.end method

.method public A02(Ljava/lang/String;LX/1ot;LX/1ou;)V
    .locals 8

    .line 241164
    iget-object v2, p0, LX/1ow;->A03:LX/00W;

    new-instance v1, LX/0g5;

    iget-object v3, p0, LX/1ow;->A01:LX/0Bg;

    iget-object v4, p0, LX/1ow;->A02:LX/2W9;

    move-object v6, p2

    move-object v7, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LX/0g5;-><init>(LX/00W;LX/0Bg;LX/2W9;Ljava/lang/String;LX/1ot;LX/1ou;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public A03(Ljava/util/List;LX/1ou;)V
    .locals 7

    .line 241165
    iget-object v2, p0, LX/1ow;->A03:LX/00W;

    new-instance v1, LX/0gF;

    iget-object v3, p0, LX/1ow;->A01:LX/0Bg;

    iget-object v4, p0, LX/1ow;->A02:LX/2W9;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LX/0gF;-><init>(LX/00W;LX/0Bg;LX/2W9;Ljava/util/List;LX/1ou;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public A04(Ljava/util/List;LX/1ou;)V
    .locals 7

    .line 241166
    iget-object v2, p0, LX/1ow;->A03:LX/00W;

    new-instance v1, LX/0gE;

    iget-object v3, p0, LX/1ow;->A01:LX/0Bg;

    iget-object v4, p0, LX/1ow;->A02:LX/2W9;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LX/0gE;-><init>(LX/00W;LX/0Bg;LX/2W9;Ljava/util/List;LX/1ou;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method
