.class public LX/0ew;
.super LX/0NO;
.source ""


# instance fields
.field public A00:LX/0oU;

.field public final A01:LX/0Lm;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;LX/0Lm;)V
    .locals 1

    .line 155228
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 155229
    iput-object p1, p0, LX/0ew;->A03:Ljava/util/List;

    .line 155230
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ew;->A02:Ljava/lang/ref/WeakReference;

    .line 155231
    iput-object p3, p0, LX/0ew;->A01:LX/0Lm;

    return-void
.end method
