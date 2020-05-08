.class public LX/3ER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Lorg/npci/commonlibrary/widget/FormItemEditText;


# direct methods
.method public constructor <init>(Lorg/npci/commonlibrary/widget/FormItemEditText;)V
    .locals 0

    .line 360904
    iput-object p1, p0, LX/3ER;->A00:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 360905
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 360906
    iget-object v0, p0, LX/3ER;->A00:Lorg/npci/commonlibrary/widget/FormItemEditText;

    .line 360907
    iget-object v1, v0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0A:Landroid/graphics/Paint;

    .line 360908
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 360909
    iget-object v0, p0, LX/3ER;->A00:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method
