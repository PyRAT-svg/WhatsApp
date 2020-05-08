.class public LX/2KZ;
.super LX/37e;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ViewProfilePhoto;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ViewProfilePhoto;)V
    .locals 0

    .line 278947
    iput-object p1, p0, LX/2KZ;->A00:Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {p0}, LX/37e;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    .line 278948
    iget-object v1, p0, LX/2KZ;->A00:Lcom/whatsapp/ViewProfilePhoto;

    const v0, 0x7f0a06c9

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/mediaview/PhotoView;

    .line 278949
    iget-object v1, p0, LX/2KZ;->A00:Lcom/whatsapp/ViewProfilePhoto;

    const v0, 0x7f0a06cc

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x4

    .line 278950
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 278951
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
