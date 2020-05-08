.class public LX/3QF;
.super LX/2xo;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 370744
    invoke-direct {p0, v0}, LX/2xo;-><init>(I)V

    .line 370745
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3QF;->A00:Ljava/util/List;

    return-void
.end method
