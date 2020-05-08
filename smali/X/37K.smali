.class public LX/37K;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A01:LX/37L;


# direct methods
.method public constructor <init>(LX/37L;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 353868
    iput-object p1, p0, LX/37K;->A01:LX/37L;

    iput-object p2, p0, LX/37K;->A00:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 353869
    iget-object v0, p0, LX/37K;->A01:LX/37L;

    iget-object v1, v0, LX/37L;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 353870
    iget-object v0, p0, LX/37K;->A01:LX/37L;

    iget-object v1, v0, LX/37L;->A08:Landroid/widget/TextView;

    iget-object v0, v0, LX/37L;->A0B:Lcom/whatsapp/storage/StorageUsageDetailActivity;

    .line 353871
    iget v0, v0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A03:I

    .line 353872
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353873
    iget-object v0, p0, LX/37K;->A01:LX/37L;

    iget-object v1, v0, LX/37L;->A07:Landroid/widget/TextView;

    iget-object v0, v0, LX/37L;->A0B:Lcom/whatsapp/storage/StorageUsageDetailActivity;

    .line 353874
    iget v0, v0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A01:I

    .line 353875
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353876
    iget-object v0, p0, LX/37K;->A01:LX/37L;

    iget-object v1, v0, LX/37L;->A09:Landroid/widget/TextView;

    iget-object v0, v0, LX/37L;->A0B:Lcom/whatsapp/storage/StorageUsageDetailActivity;

    .line 353877
    iget v0, v0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A02:I

    .line 353878
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 353879
    iget-object v0, p0, LX/37K;->A00:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 353880
    iget-object v0, p0, LX/37K;->A01:LX/37L;

    iget-object v1, v0, LX/37L;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method
