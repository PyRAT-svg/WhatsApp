.class public LX/3Lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eb;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ThumbnailButton;

.field public final synthetic A01:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/whatsapp/notification/PopupNotification;Lcom/whatsapp/ThumbnailButton;)V
    .locals 0

    .line 367566
    iput-object p1, p0, LX/3Lg;->A01:Lcom/whatsapp/notification/PopupNotification;

    iput-object p2, p0, LX/3Lg;->A00:Lcom/whatsapp/ThumbnailButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7q()I
    .locals 1

    .line 367567
    iget-object v0, p0, LX/3Lg;->A01:Lcom/whatsapp/notification/PopupNotification;

    .line 367568
    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A1a:LX/0EH;

    .line 367569
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

    iget-object v1, p0, LX/3Lg;->A00:Lcom/whatsapp/ThumbnailButton;

    if-eqz p2, :cond_0

    .line 367570
    invoke-virtual {v1, p2}, LX/0PP;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 367571
    return-void

    :cond_0
    const v0, 0x7f080397

    invoke-virtual {v1, v0}, LX/0PP;->setImageResource(I)V

    return-void
.end method

.method public AMq(Landroid/view/View;)V
    .locals 3

    .line 367572
    iget-object v2, p0, LX/3Lg;->A00:Lcom/whatsapp/ThumbnailButton;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, -0x777778

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0PP;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
