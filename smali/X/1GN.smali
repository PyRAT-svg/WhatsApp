.class public LX/1GN;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 214415
    iput-object p1, p0, LX/1GN;->A00:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 214416
    iget-object v0, p0, LX/1GN;->A00:Lcom/google/android/material/chip/Chip;

    .line 214417
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->A04:LX/2Ag;

    if-eqz v0, :cond_0

    .line 214418
    invoke-virtual {v0, p2}, LX/2Ag;->getOutline(Landroid/graphics/Outline;)V

    .line 214419
    return-void

    .line 214420
    :cond_0
    const/4 v0, 0x0

    .line 214421
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method
