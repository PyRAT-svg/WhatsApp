.class public LX/2og;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 343614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343615
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2og;->A01:Ljava/util/List;

    .line 343616
    iput-wide p1, p0, LX/2og;->A00:J

    return-void
.end method
