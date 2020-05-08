.class public final LX/0EY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/PriorityQueue;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 64356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64357
    new-instance v1, Ljava/util/PriorityQueue;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/PriorityQueue;-><init>(I)V

    iput-object v1, p0, LX/0EY;->A00:Ljava/util/PriorityQueue;

    return-void
.end method
