.class public LX/1qf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/whatsapp/doodle/DoodleView;

.field public A02:LX/1qe;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public final A06:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/whatsapp/doodle/DoodleView;Landroid/view/View;)V
    .locals 2

    .line 243248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243249
    iput-object p1, p0, LX/1qf;->A06:Landroid/os/Handler;

    .line 243250
    iput-object p2, p0, LX/1qf;->A01:Lcom/whatsapp/doodle/DoodleView;

    .line 243251
    iput-object p3, p0, LX/1qf;->A00:Landroid/view/View;

    .line 243252
    new-instance v1, LX/1qe;

    invoke-direct {v1}, LX/1qe;-><init>()V

    iput-object v1, p0, LX/1qf;->A02:LX/1qe;

    .line 243253
    new-instance v0, LX/0YV;

    invoke-direct {v0, v1}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243254
    new-instance v0, LX/1qA;

    invoke-direct {v0, p3}, LX/1qA;-><init>(Landroid/view/View;)V

    .line 243255
    iput-object v0, p0, LX/1qf;->A04:Ljava/lang/Runnable;

    .line 243256
    new-instance v0, LX/1qB;

    invoke-direct {v0, p3}, LX/1qB;-><init>(Landroid/view/View;)V

    .line 243257
    iput-object v0, p0, LX/1qf;->A03:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A00(FF)Z
    .locals 2

    .line 243258
    iget-object v1, p0, LX/1qf;->A00:Landroid/view/View;

    .line 243259
    iget-object v0, p0, LX/1qf;->A01:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 243260
    iget-object v0, p0, LX/1qf;->A01:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 243261
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 243262
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 243263
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 243264
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v1, p2, v0

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
