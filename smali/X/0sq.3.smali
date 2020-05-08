.class public LX/0sq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/WindowManager$LayoutParams;

.field public final A04:Landroid/widget/TextView;

.field public final A05:[I

.field public final A06:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 181512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181513
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, LX/0sq;->A03:Landroid/view/WindowManager$LayoutParams;

    .line 181514
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0sq;->A01:Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 181515
    iput-object v0, p0, LX/0sq;->A05:[I

    new-array v0, v1, [I

    .line 181516
    iput-object v0, p0, LX/0sq;->A06:[I

    .line 181517
    iput-object p1, p0, LX/0sq;->A00:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d001b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 181518
    iput-object v1, p0, LX/0sq;->A02:Landroid/view/View;

    const v0, 0x7f0a05a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0sq;->A04:Landroid/widget/TextView;

    .line 181519
    iget-object v1, p0, LX/0sq;->A03:Landroid/view/WindowManager$LayoutParams;

    const-string v0, "TooltipPopup"

    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 181520
    iget-object v1, p0, LX/0sq;->A03:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, LX/0sq;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 181521
    iget-object v1, p0, LX/0sq;->A03:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x3ea

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v0, -0x2

    .line 181522
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 181523
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v0, -0x3

    .line 181524
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 181525
    const v0, 0x7f13000b

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 v0, 0x18

    .line 181526
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 181527
    iget-object v0, p0, LX/0sq;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 181528
    :cond_1
    iget-object v1, p0, LX/0sq;->A00:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 181529
    iget-object v0, p0, LX/0sq;->A02:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method
