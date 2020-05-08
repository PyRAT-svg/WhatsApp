.class public LX/0HO;
.super LX/0HE;
.source ""


# static fields
.field public static volatile A05:LX/0HO;


# instance fields
.field public final A00:LX/09y;

.field public final A01:LX/00e;

.field public final A02:LX/01Q;

.field public final A03:LX/04g;

.field public final A04:LX/0ET;


# direct methods
.method public constructor <init>(LX/09y;LX/04g;LX/00e;LX/01Q;LX/0ET;)V
    .locals 0

    .line 74173
    invoke-direct {p0}, LX/0HE;-><init>()V

    .line 74174
    iput-object p1, p0, LX/0HO;->A00:LX/09y;

    .line 74175
    iput-object p2, p0, LX/0HO;->A03:LX/04g;

    .line 74176
    iput-object p3, p0, LX/0HO;->A01:LX/00e;

    .line 74177
    iput-object p4, p0, LX/0HO;->A02:LX/01Q;

    .line 74178
    iput-object p5, p0, LX/0HO;->A04:LX/0ET;

    return-void
.end method


# virtual methods
.method public A05(LX/0Me;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    move-object v5, p2

    if-eqz p2, :cond_0

    .line 74179
    new-instance v1, LX/3ax;

    iget-object v2, p0, LX/0HO;->A00:LX/09y;

    iget-object v3, p0, LX/0HO;->A03:LX/04g;

    move-object v6, p3

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/3ax;-><init>(LX/09y;LX/04g;LX/0Me;Ljava/lang/String;Landroid/content/Context;)V

    .line 74180
    invoke-interface {v1}, LX/2oA;->A6P()LX/0Me;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0Fn;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 74181
    :cond_0
    return-void
.end method

.method public A06(LX/0Me;Ljava/lang/String;Landroid/content/Context;LX/2oI;)V
    .locals 12

    move-object v9, p2

    move-object/from16 v11, p4

    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 74182
    invoke-interface {v11, v0}, LX/2oI;->AFB(LX/1rC;)V

    .line 74183
    return-void

    .line 74184
    :cond_0
    new-instance v2, LX/3ay;

    iget-object v3, p0, LX/0HO;->A00:LX/09y;

    iget-object v4, p0, LX/0HO;->A03:LX/04g;

    iget-object v5, p0, LX/0HO;->A01:LX/00e;

    iget-object v7, p0, LX/0HO;->A02:LX/01Q;

    iget-object v8, p0, LX/0HO;->A04:LX/0ET;

    move-object v6, p1

    move-object v10, p3

    invoke-direct/range {v2 .. v11}, LX/3ay;-><init>(LX/09y;LX/04g;LX/00e;LX/0Me;LX/01Q;LX/0ET;Ljava/lang/String;Landroid/content/Context;LX/2oI;)V

    .line 74185
    invoke-interface {v2}, LX/2oA;->A6P()LX/0Me;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/0Fn;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void
.end method
