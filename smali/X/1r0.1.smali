.class public LX/1r0;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1r8;


# direct methods
.method public constructor <init>(LX/1r8;)V
    .locals 0

    .line 243455
    iput-object p1, p0, LX/1r0;->A00:LX/1r8;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 243456
    iget-object v0, p0, LX/1r0;->A00:LX/1r8;

    .line 243457
    iget-object v1, v0, LX/1r8;->A0M:Landroid/view/View;

    const/4 v0, 0x1

    .line 243458
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 243459
    iget-object v0, p0, LX/1r0;->A00:LX/1r8;

    .line 243460
    iget-object v1, v0, LX/1r8;->A0O:Landroid/view/View;

    const/4 v0, 0x0

    .line 243461
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 243462
    iget-object v0, p0, LX/1r0;->A00:LX/1r8;

    .line 243463
    iget-object v0, v0, LX/1r8;->A0U:Lcom/whatsapp/ClearableEditText;

    .line 243464
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 243465
    iget-object v0, p0, LX/1r0;->A00:LX/1r8;

    .line 243466
    iget-object v1, v0, LX/1r8;->A0R:Landroid/widget/ImageView;

    .line 243467
    const v0, 0x7f08030b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243468
    iget-object v0, p0, LX/1r0;->A00:LX/1r8;

    .line 243469
    iget-object v1, v0, LX/1r8;->A0M:Landroid/view/View;

    const/4 v0, 0x0

    .line 243470
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243471
    iget-object v0, p0, LX/1r0;->A00:LX/1r8;

    .line 243472
    iget-object v1, v0, LX/1r8;->A0U:Lcom/whatsapp/ClearableEditText;

    const/4 v0, 0x4

    .line 243473
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    return-void
.end method
