.class public LX/0yN;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/0yO;


# direct methods
.method public constructor <init>(LX/0yO;)V
    .locals 0

    .line 190080
    iput-object p1, p0, LX/0yN;->A00:LX/0yO;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 190081
    iget-object v0, p0, LX/0yN;->A00:LX/0yO;

    invoke-virtual {v0, p1}, LX/0yO;->A00(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 190082
    iget-object v0, p0, LX/0yN;->A00:LX/0yO;

    invoke-virtual {v0, p1}, LX/0yO;->A01(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
