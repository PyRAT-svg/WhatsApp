.class public LX/3YM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GE;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 376004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376005
    iput-object p1, p0, LX/3YM;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A3O(Landroid/os/Handler;LX/19F;LX/15N;LX/17I;LX/16X;LX/0GR;)[LX/26g;
    .locals 20

    move-object/from16 v0, p0

    .line 376006
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 376007
    new-instance v3, LX/2h9;

    iget-object v4, v0, LX/3YM;->A00:Landroid/content/Context;

    sget-object v5, LX/16N;->A00:LX/16N;

    const-wide/16 v6, 0x1388

    const/4 v9, 0x0

    const/16 v12, 0x32

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v12}, LX/2h9;-><init>(Landroid/content/Context;LX/16N;JLX/0GR;ZLandroid/os/Handler;LX/19F;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376008
    new-instance v11, LX/2h8;

    iget-object v12, v0, LX/3YM;->A00:Landroid/content/Context;

    sget-object v13, LX/16N;->A00:LX/16N;

    .line 376009
    invoke-static {v12}, LX/15F;->A00(Landroid/content/Context;)LX/15F;

    move-result-object v18

    new-array v0, v9, [LX/15L;

    const/4 v15, 0x0

    move-object/from16 v16, v10

    .line 376010
    move-object/from16 v17, p3

    move-object v14, v8

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v19}, LX/2h8;-><init>(Landroid/content/Context;LX/16N;LX/0GR;ZLandroid/os/Handler;LX/15N;LX/15F;[LX/15L;)V

    .line 376011
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376012
    new-instance v1, LX/2f0;

    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    move-object/from16 v3, p4

    invoke-direct {v1, v3, v0}, LX/2f0;-><init>(LX/17I;Landroid/os/Looper;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v9, [LX/26g;

    .line 376013
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/26g;

    return-object v0
.end method
