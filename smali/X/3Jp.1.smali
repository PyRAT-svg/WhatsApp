.class public final synthetic LX/3Jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3AH;


# instance fields
.field private final synthetic A00:Landroid/view/View;

.field private final synthetic A01:Lcom/whatsapp/mediaview/MediaViewFragment;

.field private final synthetic A02:Lcom/whatsapp/mediaview/PhotoView;

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;Landroid/view/View;Lcom/whatsapp/mediaview/PhotoView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Jp;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/3Jp;->A00:Landroid/view/View;

    iput-object p3, p0, LX/3Jp;->A02:Lcom/whatsapp/mediaview/PhotoView;

    iput-boolean p4, p0, LX/3Jp;->A03:Z

    return-void
.end method


# virtual methods
.method public final AGi(ZI)V
    .locals 7

    iget-object v2, p0, LX/3Jp;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v6, p0, LX/3Jp;->A00:Landroid/view/View;

    iget-object v4, p0, LX/3Jp;->A02:Lcom/whatsapp/mediaview/PhotoView;

    iget-boolean v5, p0, LX/3Jp;->A03:Z

    invoke-virtual {v2}, LX/08R;->A09()LX/05M;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/16 v1, 0x80

    if-ne p2, v3, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v2}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    :goto_0
    if-ne p2, v3, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    if-eqz p1, :cond_1

    iget-boolean v0, v2, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0H:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v1, v0, 0x2

    invoke-virtual {v2}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    if-nez v5, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    :cond_3
    invoke-virtual {v2}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method
