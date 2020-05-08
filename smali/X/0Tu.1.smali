.class public LX/0Tu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedList;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/SynchronousQueue;

.field public final A03:LX/0Tv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 116656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116657
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Tu;->A01:Ljava/util/Set;

    .line 116658
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0Tu;->A00:Ljava/util/LinkedList;

    .line 116659
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v0, p0, LX/0Tu;->A02:Ljava/util/concurrent/SynchronousQueue;

    .line 116660
    new-instance v0, LX/0Tv;

    invoke-direct {v0, p0}, LX/0Tv;-><init>(LX/0Tu;)V

    .line 116661
    iput-object v0, p0, LX/0Tu;->A03:LX/0Tv;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
