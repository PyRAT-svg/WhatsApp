.class public LX/3A1;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/3A0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 356486
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 356487
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 356488
    new-instance v0, LX/3A0;

    invoke-direct {v0}, LX/3A0;-><init>()V

    .line 356489
    iput-object v0, p0, LX/3A1;->A00:LX/3A0;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method
