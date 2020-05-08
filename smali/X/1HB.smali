.class public LX/1HB;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:Landroid/widget/TextView;

.field public final synthetic A04:LX/1HC;


# direct methods
.method public constructor <init>(LX/1HC;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    .line 216009
    iput-object p1, p0, LX/1HB;->A04:LX/1HC;

    iput p2, p0, LX/1HB;->A01:I

    iput-object p3, p0, LX/1HB;->A02:Landroid/widget/TextView;

    iput p4, p0, LX/1HB;->A00:I

    iput-object p5, p0, LX/1HB;->A03:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 216010
    iget-object v1, p0, LX/1HB;->A04:LX/1HC;

    iget v0, p0, LX/1HB;->A01:I

    .line 216011
    iput v0, v1, LX/1HC;->A00:I

    const/4 v2, 0x0

    .line 216012
    iput-object v2, v1, LX/1HC;->A06:Landroid/animation/Animator;

    .line 216013
    iget-object v1, p0, LX/1HB;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    .line 216014
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216015
    iget v1, p0, LX/1HB;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1HB;->A04:LX/1HC;

    .line 216016
    iget-object v0, v0, LX/1HC;->A0A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 216017
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 216018
    iget-object v1, p0, LX/1HB;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 216019
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
