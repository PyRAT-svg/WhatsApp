.class public LX/3Xm;
.super LX/37N;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;[I)V
    .locals 1

    .line 375876
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p4}, LX/37N;-><init>(JI[I)V

    .line 375877
    iput-object p3, p0, LX/3Xm;->A00:Ljava/util/List;

    return-void
.end method
