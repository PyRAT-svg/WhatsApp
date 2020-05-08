.class public LX/1Yu;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/CountryPicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CountryPicker;)V
    .locals 0

    .line 224608
    iput-object p1, p0, LX/1Yu;->A00:Lcom/whatsapp/CountryPicker;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 224609
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 224610
    iget-object v0, p0, LX/1Yu;->A00:Lcom/whatsapp/CountryPicker;

    .line 224611
    iget-object v1, v0, Lcom/whatsapp/CountryPicker;->A01:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x1

    .line 224612
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 224613
    iget-object v0, p0, LX/1Yu;->A00:Lcom/whatsapp/CountryPicker;

    .line 224614
    iget-object v1, v0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    const/16 v0, 0x8

    .line 224615
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224616
    iget-object v0, p0, LX/1Yu;->A00:Lcom/whatsapp/CountryPicker;

    .line 224617
    iget-object v1, v0, Lcom/whatsapp/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    .line 224618
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
