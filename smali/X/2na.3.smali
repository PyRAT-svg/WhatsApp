.class public LX/2na;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;F)V
    .locals 1

    .line 342301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 342303
    iput-object v0, p0, LX/2na;->A01:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 342304
    iput p2, p0, LX/2na;->A00:F

    return-void
.end method
