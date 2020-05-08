.class public LX/30I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 350057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 350058
    iput v0, p0, LX/30I;->A00:F

    return-void
.end method


# virtual methods
.method public A00(LX/011;Landroid/view/Window;)V
    .locals 4

    .line 350059
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 350060
    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p0, LX/30I;->A00:F

    .line 350061
    invoke-virtual {p1}, LX/011;->A0B()Landroid/os/PowerManager;

    move-result-object v2

    .line 350062
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    if-eqz v2, :cond_1

    .line 350063
    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    const/16 v0, 0x80

    .line 350064
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 350065
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 350066
    invoke-virtual {p2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void

    .line 350067
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
