.class public LX/0h1;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/0Zb;

.field public final A01:LX/0B2;

.field public final A02:LX/01W;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0B2;LX/0Zb;LX/1Xj;LX/01W;)V
    .locals 1

    .line 157162
    invoke-direct {p0}, LX/0NO;-><init>()V

    if-eqz p1, :cond_2

    .line 157163
    iput-object p1, p0, LX/0h1;->A01:LX/0B2;

    if-eqz p2, :cond_1

    .line 157164
    iput-object p2, p0, LX/0h1;->A00:LX/0Zb;

    .line 157165
    new-instance v0, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0h1;->A03:Ljava/lang/ref/WeakReference;

    .line 157166
    iput-object p4, p0, LX/0h1;->A02:LX/01W;

    return-void

    .line 157167
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 157168
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 157169
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
