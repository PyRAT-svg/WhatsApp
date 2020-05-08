.class public LX/0es;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3ef;)V
    .locals 1

    .line 155215
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 155216
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0es;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method
