.class public LX/37H;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/37L;


# direct methods
.method public constructor <init>(LX/37L;)V
    .locals 0

    .line 353853
    iput-object p1, p0, LX/37H;->A00:LX/37L;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 353854
    iget-object v0, p0, LX/37H;->A00:LX/37L;

    iget-object v3, v0, LX/37L;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v2, LX/37F;

    iget-object v1, v0, LX/37L;->A0B:Lcom/whatsapp/storage/StorageUsageDetailActivity;

    iget-object v0, v0, LX/37L;->A08:Landroid/widget/TextView;

    invoke-direct {v2, v1, v0}, LX/37F;-><init>(Lcom/whatsapp/storage/StorageUsageDetailActivity;Landroid/widget/TextView;)V

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 353855
    iget-object v0, p0, LX/37H;->A00:LX/37L;

    iget-object v1, v0, LX/37L;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 353856
    iget-object v0, p0, LX/37H;->A00:LX/37L;

    iget-object v0, v0, LX/37L;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setScaleX(F)V

    .line 353857
    iget-object v0, p0, LX/37H;->A00:LX/37L;

    iget-object v0, v0, LX/37L;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setScaleY(F)V

    .line 353858
    iget-object v0, p0, LX/37H;->A00:LX/37L;

    iget-object v0, v0, LX/37L;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 353859
    iget-object v0, p0, LX/37H;->A00:LX/37L;

    iget-object v1, v0, LX/37L;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void
.end method
