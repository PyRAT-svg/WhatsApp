.class public LX/1Gx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(ILX/1Gw;)V
    .locals 1

    .line 215159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215160
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Gx;->A02:Ljava/lang/ref/WeakReference;

    .line 215161
    iput p1, p0, LX/1Gx;->A00:I

    return-void
.end method
