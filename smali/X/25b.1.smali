.class public LX/25b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11X;


# static fields
.field public static final A02:LX/11W;


# instance fields
.field public final A00:Ljava/util/concurrent/BlockingQueue;

.field public final A01:[LX/11V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 264282
    new-instance v0, LX/25a;

    invoke-direct {v0}, LX/25a;-><init>()V

    sput-object v0, LX/25b;->A02:LX/11W;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 264283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264284
    new-instance v0, Ljava/util/concurrent/DelayQueue;

    invoke-direct {v0}, Ljava/util/concurrent/DelayQueue;-><init>()V

    iput-object v0, p0, LX/25b;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 264285
    new-array v0, p1, [LX/11V;

    iput-object v0, p0, LX/25b;->A01:[LX/11V;

    const/4 v3, 0x0

    .line 264286
    :goto_0
    iget-object v1, p0, LX/25b;->A01:[LX/11V;

    array-length v0, v1

    if-ge v3, v0, :cond_0

    .line 264287
    new-instance v0, LX/11V;

    invoke-direct {v0, p0}, LX/11V;-><init>(LX/25b;)V

    aput-object v0, v1, v3

    .line 264288
    iget-object v0, p0, LX/25b;->A01:[LX/11V;

    aget-object v2, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "GCD-Thread #"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 264289
    iget-object v0, p0, LX/25b;->A01:[LX/11V;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
