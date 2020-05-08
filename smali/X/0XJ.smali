.class public abstract LX/0XJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A01:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 133549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133550
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0XJ;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133551
    iput-boolean p1, p0, LX/0XJ;->A01:Z

    return-void
.end method
