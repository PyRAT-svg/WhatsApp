.class public LX/1By;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 209350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209351
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, LX/1By;->A01:Ljava/util/concurrent/ThreadFactory;

    const-string v0, "Name must not be null"

    .line 209352
    invoke-static {p1, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/1By;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 209353
    iget-object v2, p0, LX/1By;->A01:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, LX/1C0;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/1C0;-><init>(Ljava/lang/Runnable;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v1

    .line 209354
    iget-object v0, p0, LX/1By;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v1
.end method
