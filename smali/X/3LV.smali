.class public LX/3LV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eb;


# instance fields
.field public final synthetic A00:LX/2hb;

.field public final synthetic A01:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/whatsapp/notification/PopupNotification;LX/2hb;)V
    .locals 0

    .line 367466
    iput-object p1, p0, LX/3LV;->A01:Lcom/whatsapp/notification/PopupNotification;

    iput-object p2, p0, LX/3LV;->A00:LX/2hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7q()I
    .locals 1

    .line 367467
    iget-object v0, p0, LX/3LV;->A01:Lcom/whatsapp/notification/PopupNotification;

    .line 367468
    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A1a:LX/0EH;

    .line 367469
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

    iget-object v1, p0, LX/3LV;->A00:LX/2hb;

    if-eqz p2, :cond_0

    .line 367470
    invoke-virtual {v1, p2}, LX/0PP;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 367471
    return-void

    :cond_0
    const v0, 0x7f080399

    invoke-virtual {v1, v0}, LX/0PP;->setImageResource(I)V

    return-void
.end method

.method public AMq(Landroid/view/View;)V
    .locals 2

    .line 367472
    iget-object v1, p0, LX/3LV;->A00:LX/2hb;

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method
