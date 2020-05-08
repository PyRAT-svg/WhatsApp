.class public Lcom/whatsapp/coreui/MessageThumbView;
.super Lcom/whatsapp/WaImageView;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0Eb;

.field public final A02:LX/0EH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 318182
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/coreui/MessageThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 318183
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 318184
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/coreui/MessageThumbView;->A02:LX/0EH;

    .line 318185
    new-instance v0, LX/2Os;

    invoke-direct {v0, p0}, LX/2Os;-><init>(Lcom/whatsapp/coreui/MessageThumbView;)V

    iput-object v0, p0, Lcom/whatsapp/coreui/MessageThumbView;->A01:LX/0Eb;

    return-void

    .line 318186
    :cond_0
    invoke-static {}, LX/0EH;->A01()LX/0EH;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 318187
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 318188
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/coreui/MessageThumbView;->A02:LX/0EH;

    .line 318189
    new-instance v0, LX/2Os;

    invoke-direct {v0, p0}, LX/2Os;-><init>(Lcom/whatsapp/coreui/MessageThumbView;)V

    iput-object v0, p0, Lcom/whatsapp/coreui/MessageThumbView;->A01:LX/0Eb;

    return-void

    .line 318190
    :cond_0
    invoke-static {}, LX/0EH;->A01()LX/0EH;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 0

    .line 318191
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public setMessage(LX/053;)V
    .locals 3

    .line 318192
    iget-object v2, p0, Lcom/whatsapp/coreui/MessageThumbView;->A02:LX/0EH;

    if-nez v2, :cond_0

    return-void

    .line 318193
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/coreui/MessageThumbView;->A01:LX/0Eb;

    const/4 v0, 0x0

    .line 318194
    invoke-virtual {v2, p1, p0, v1, v0}, LX/0EH;->A0C(LX/053;Landroid/view/View;LX/0Eb;Z)V

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 318195
    iput p1, p0, Lcom/whatsapp/coreui/MessageThumbView;->A00:I

    return-void
.end method
