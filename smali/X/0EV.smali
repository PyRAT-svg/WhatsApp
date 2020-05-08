.class public final LX/0EV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/PriorityQueue;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 64345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64346
    new-instance v2, Ljava/util/PriorityQueue;

    new-instance v1, LX/0EW;

    invoke-direct {v1}, LX/0EW;-><init>()V

    const/4 v0, 0x5

    invoke-direct {v2, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v2, p0, LX/0EV;->A00:Ljava/util/PriorityQueue;

    return-void
.end method
