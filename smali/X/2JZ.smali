.class public LX/2JZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uD;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 278254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAl(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, LX/2cO;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2cN;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/2cO;

    iget v0, v2, LX/2cO;->A00:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    iget v0, v2, LX/2cO;->A01:I

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void
.end method
