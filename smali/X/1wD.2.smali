.class public LX/1wD;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;)V
    .locals 0

    .line 246681
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 246682
    iput-object p1, p0, LX/1wD;->A00:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 246683
    iget-object v0, p0, LX/1wD;->A00:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    .line 246684
    iput p1, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->A00:F

    .line 246685
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
