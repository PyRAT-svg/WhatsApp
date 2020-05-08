.class public LX/1lH;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:LX/1lI;


# direct methods
.method public synthetic constructor <init>(LX/1lI;)V
    .locals 0

    .line 237321
    iput-object p1, p0, LX/1lH;->A00:LX/1lI;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 237322
    iget-object v1, p0, LX/1lH;->A00:LX/1lI;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 237323
    iput v0, v1, LX/1lI;->A00:F

    .line 237324
    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
