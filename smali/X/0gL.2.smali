.class public LX/0gL;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/0Oz;

.field public final A03:LX/0Jp;

.field public final A04:LX/0Jo;

.field public final A05:LX/052;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0Oz;LX/0Jo;LX/0Jp;LX/052;Landroid/widget/ImageView;)V
    .locals 2

    .line 156843
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156844
    iput-object p1, p0, LX/0gL;->A02:LX/0Oz;

    .line 156845
    iput-object p2, p0, LX/0gL;->A04:LX/0Jo;

    .line 156846
    iput-object p3, p0, LX/0gL;->A03:LX/0Jp;

    .line 156847
    iput-object p4, p0, LX/0gL;->A05:LX/052;

    .line 156848
    invoke-virtual {p5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 156849
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e0

    .line 156850
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0gL;->A01:I

    .line 156851
    invoke-virtual {p5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702de

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/0gL;->A00:F

    .line 156852
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gL;->A06:Ljava/lang/ref/WeakReference;

    return-void
.end method
