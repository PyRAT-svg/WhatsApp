.class public LX/1qz;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1r8;


# direct methods
.method public constructor <init>(LX/1r8;)V
    .locals 0

    .line 243436
    iput-object p1, p0, LX/1qz;->A00:LX/1r8;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 243437
    iget-object v0, p0, LX/1qz;->A00:LX/1r8;

    .line 243438
    iget-object v1, v0, LX/1r8;->A0M:Landroid/view/View;

    const/4 v0, 0x4

    .line 243439
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243440
    iget-object v0, p0, LX/1qz;->A00:LX/1r8;

    .line 243441
    iget-object v1, v0, LX/1r8;->A0U:Lcom/whatsapp/ClearableEditText;

    const/4 v0, 0x0

    .line 243442
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 243443
    iget-object v0, p0, LX/1qz;->A00:LX/1r8;

    .line 243444
    iget-object v1, v0, LX/1r8;->A0R:Landroid/widget/ImageView;

    .line 243445
    const v0, 0x7f08030c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243446
    iget-object v0, p0, LX/1qz;->A00:LX/1r8;

    .line 243447
    iget-object v0, v0, LX/1r8;->A0U:Lcom/whatsapp/ClearableEditText;

    .line 243448
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 243449
    iget-object v0, p0, LX/1qz;->A00:LX/1r8;

    .line 243450
    iget-object v1, v0, LX/1r8;->A0M:Landroid/view/View;

    const/4 v0, 0x0

    .line 243451
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 243452
    iget-object v0, p0, LX/1qz;->A00:LX/1r8;

    .line 243453
    iget-object v1, v0, LX/1r8;->A0O:Landroid/view/View;

    const/4 v0, 0x4

    .line 243454
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
