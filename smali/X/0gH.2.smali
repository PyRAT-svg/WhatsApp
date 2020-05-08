.class public LX/0gH;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/0Dr;

.field public final A01:LX/01Q;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Dr;LX/01Q;Landroid/widget/TextView;Ljava/util/List;)V
    .locals 1

    .line 156821
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156822
    iput-object p1, p0, LX/0gH;->A00:LX/0Dr;

    .line 156823
    iput-object p2, p0, LX/0gH;->A01:LX/01Q;

    .line 156824
    iput-object p4, p0, LX/0gH;->A03:Ljava/util/List;

    .line 156825
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gH;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method
