.class public final LX/1ZZ;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/2H5;


# direct methods
.method public constructor <init>(LX/2H5;I)V
    .locals 3

    .line 225692
    iput-object p1, p0, LX/1ZZ;->A02:LX/2H5;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 225693
    iput p2, p0, LX/1ZZ;->A00:I

    .line 225694
    iget-object v2, p1, LX/2H5;->A07:Lcom/whatsapp/EmojiPopupFooter;

    .line 225695
    iget v0, v2, Lcom/whatsapp/EmojiPopupFooter;->A00:I

    .line 225696
    iput v0, p0, LX/1ZZ;->A01:I

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v1, v0, 0x12c

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    div-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 225697
    iget-object v0, p0, LX/1ZZ;->A02:LX/2H5;

    iget-object v3, v0, LX/2H5;->A07:Lcom/whatsapp/EmojiPopupFooter;

    iget v2, p0, LX/1ZZ;->A01:I

    int-to-float v1, v2

    iget v0, p0, LX/1ZZ;->A00:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/EmojiPopupFooter;->setTopOffset(I)V

    return-void
.end method
