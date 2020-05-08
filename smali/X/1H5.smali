.class public LX/1H5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1H6;


# direct methods
.method public constructor <init>(LX/1H6;I)V
    .locals 0

    .line 215220
    iput-object p1, p0, LX/1H5;->A01:LX/1H6;

    iput p2, p0, LX/1H5;->A00:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 215221
    iget-object v1, p0, LX/1H5;->A01:LX/1H6;

    iget v0, p0, LX/1H5;->A00:I

    iput v0, v1, LX/1H6;->A05:I

    const/4 v0, 0x0

    .line 215222
    iput v0, v1, LX/1H6;->A00:F

    return-void
.end method
