.class public LX/3ES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lorg/npci/commonlibrary/widget/FormItemEditText;


# direct methods
.method public constructor <init>(Lorg/npci/commonlibrary/widget/FormItemEditText;I)V
    .locals 0

    .line 360910
    iput-object p1, p0, LX/3ES;->A01:Lorg/npci/commonlibrary/widget/FormItemEditText;

    iput p2, p0, LX/3ES;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 360911
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 360912
    iget-object v3, p0, LX/3ES;->A01:Lorg/npci/commonlibrary/widget/FormItemEditText;

    .line 360913
    iget-object v2, v3, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0N:[F

    .line 360914
    iget v1, p0, LX/3ES;->A00:I

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v1

    .line 360915
    invoke-virtual {v3}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method
