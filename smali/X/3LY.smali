.class public LX/3LY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eb;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/whatsapp/notification/PopupNotification;Landroid/widget/ImageView;)V
    .locals 0

    .line 367487
    iput-object p1, p0, LX/3LY;->A01:Lcom/whatsapp/notification/PopupNotification;

    iput-object p2, p0, LX/3LY;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7q()I
    .locals 1

    .line 367488
    iget-object v0, p0, LX/3LY;->A01:Lcom/whatsapp/notification/PopupNotification;

    .line 367489
    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A1a:LX/0EH;

    .line 367490
    invoke-virtual {v0}, LX/0EH;->A03()I

    move-result v0

    return v0
.end method

.method public AE9()V
    .locals 0

    return-void
.end method

.method public AMf(Landroid/view/View;Landroid/graphics/Bitmap;LX/053;)V
    .locals 2

    iget-object v1, p0, LX/3LY;->A00:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 367491
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 367492
    return-void

    :cond_0
    const v0, 0x7f0800aa

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public AMq(Landroid/view/View;)V
    .locals 3

    .line 367493
    iget-object v2, p0, LX/3LY;->A00:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, -0x777778

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
