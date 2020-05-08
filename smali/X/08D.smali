.class public LX/08D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00w;

.field public final A02:LX/00W;

.field public final A03:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/00w;LX/00W;)V
    .locals 1

    .line 34367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34368
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/08D;->A03:Ljava/util/concurrent/locks/Lock;

    .line 34369
    iput-object p1, p0, LX/08D;->A01:LX/00w;

    .line 34370
    iput-object p2, p0, LX/08D;->A02:LX/00W;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    .line 34371
    iget-object v0, p0, LX/08D;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 34372
    iget-boolean v0, p0, LX/08D;->A00:Z

    if-nez v0, :cond_0

    .line 34373
    iget-object v0, p0, LX/08D;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34374
    new-instance v0, LX/0US;

    invoke-direct {v0, p0}, LX/0US;-><init>(LX/08D;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 34375
    return-void

    :cond_0
    iget-object v0, p0, LX/08D;->A03:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
