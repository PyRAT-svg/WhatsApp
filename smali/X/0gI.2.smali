.class public final LX/0gI;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/1kI;

.field public final A01:LX/0D5;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0D5;LX/1kI;)V
    .locals 1

    .line 156826
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156827
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gI;->A02:Ljava/lang/ref/WeakReference;

    .line 156828
    iput-object p2, p0, LX/0gI;->A01:LX/0D5;

    .line 156829
    iput-object p3, p0, LX/0gI;->A00:LX/1kI;

    return-void
.end method
