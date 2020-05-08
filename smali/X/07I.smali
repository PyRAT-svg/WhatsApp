.class public final LX/07I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07J;
.implements LX/07K;
.implements LX/07L;


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 26152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26153
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/07I;->A00:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final ABs()V
    .locals 1

    .line 26154
    iget-object v0, p0, LX/07I;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final AE1(Ljava/lang/Exception;)V
    .locals 1

    .line 26155
    iget-object v0, p0, LX/07I;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final AJC(Ljava/lang/Object;)V
    .locals 1

    .line 26156
    iget-object v0, p0, LX/07I;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
