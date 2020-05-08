.class public LX/3Da;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/3Dc;


# direct methods
.method public constructor <init>(LX/3Dc;)V
    .locals 0

    .line 360208
    iput-object p1, p0, LX/3Da;->A00:LX/3Dc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 360209
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 360210
    iget-object v0, p0, LX/3Da;->A00:LX/3Dc;

    iget-object v0, v0, LX/3Dc;->A01:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->finish()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 360211
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 360212
    iget-object v0, p0, LX/3Da;->A00:LX/3Dc;

    iget-object v0, v0, LX/3Dc;->A01:Lcom/whatsapp/wallpaper/WallpaperPreview;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/WallpaperPreview;->finish()V

    return-void
.end method
