.class public LX/2IN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dJ;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic A03:Lcom/whatsapp/MediaAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaAlbumActivity;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 277103
    iput-object p1, p0, LX/2IN;->A03:Lcom/whatsapp/MediaAlbumActivity;

    iput-object p2, p0, LX/2IN;->A00:Landroid/view/View;

    iput-object p3, p0, LX/2IN;->A01:Landroid/view/View;

    iput-object p4, p0, LX/2IN;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADH(Landroid/view/View;)V
    .locals 1

    .line 277104
    iget-object v0, p0, LX/2IN;->A03:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, LX/05K;->onBackPressed()V

    return-void
.end method

.method public ADX(I)V
    .locals 0

    return-void
.end method

.method public AIa(Landroid/view/View;F)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    const/4 v2, 0x0

    .line 277105
    :goto_0
    iget-object v0, p0, LX/2IN;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 277106
    iget-object v0, p0, LX/2IN;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 277107
    iget-object v0, p0, LX/2IN;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void

    :cond_0
    sub-float/2addr v2, v1

    const v0, 0x3e4ccccc    # 0.19999999f

    div-float/2addr v2, v0

    goto :goto_0
.end method
