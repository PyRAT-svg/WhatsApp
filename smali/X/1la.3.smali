.class public LX/1la;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:LX/1lb;


# direct methods
.method public synthetic constructor <init>(LX/1lb;)V
    .locals 0

    .line 238069
    iput-object p1, p0, LX/1la;->A00:LX/1lb;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 238070
    iget-object v1, p0, LX/1la;->A00:LX/1lb;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 238071
    iput v0, v1, LX/1lb;->A00:F

    .line 238072
    iget-object v0, v1, LX/1lb;->A08:Lcom/whatsapp/stickers/StickerView;

    .line 238073
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
