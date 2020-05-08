.class public final LX/2Z3;
.super LX/23Y;
.source ""

# interfaces
.implements LX/1AQ;


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0, p1}, LX/23Y;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, LX/2Z3;->A01:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, LX/2Z3;->A00:Ljava/util/Set;

    return-void
.end method
