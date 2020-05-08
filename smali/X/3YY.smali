.class public LX/3YY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GE;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 376761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376762
    iput-object p1, p0, LX/3YY;->A01:Landroid/content/Context;

    .line 376763
    iput-boolean p2, p0, LX/3YY;->A00:Z

    return-void
.end method


# virtual methods
.method public A3O(Landroid/os/Handler;LX/19F;LX/15N;LX/17I;LX/16X;LX/0GR;)[LX/26g;
    .locals 12

    .line 376764
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 376765
    iget-object v3, p0, LX/3YY;->A01:Landroid/content/Context;

    .line 376766
    new-instance v4, LX/3YX;

    invoke-direct {v4, p0}, LX/3YX;-><init>(LX/3YY;)V

    .line 376767
    new-instance v2, LX/2h9;

    const-wide/16 v5, 0x1388

    const/4 v8, 0x0

    const/16 v11, 0x32

    move-object v10, p2

    move-object/from16 v7, p6

    move-object v9, p1

    invoke-direct/range {v2 .. v11}, LX/2h9;-><init>(Landroid/content/Context;LX/16N;JLX/0GR;ZLandroid/os/Handler;LX/19F;I)V

    .line 376768
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v8, [LX/26g;

    .line 376769
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/26g;

    return-object v0
.end method
