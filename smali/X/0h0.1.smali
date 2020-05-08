.class public LX/0h0;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/04z;

.field public final A01:LX/01X;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/01X;Landroid/widget/TextView;)V
    .locals 1

    .line 157158
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 157159
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, LX/0h0;->A00:LX/04z;

    .line 157160
    iput-object p1, p0, LX/0h0;->A01:LX/01X;

    .line 157161
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0h0;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method
