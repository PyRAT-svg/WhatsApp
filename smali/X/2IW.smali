.class public LX/2IW;
.super LX/0ot;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:Lcom/whatsapp/TextEmojiLabel;

.field public final A04:LX/0ow;

.field public final A05:Lcom/whatsapp/ThumbnailButton;


# direct methods
.method public constructor <init>(LX/2IX;Landroid/widget/FrameLayout;)V
    .locals 6

    .line 277258
    invoke-direct {p0, p2}, LX/0ot;-><init>(Landroid/view/View;)V

    .line 277259
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    .line 277260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x660099ff

    :goto_0
    iput v0, p0, LX/2IW;->A00:I

    .line 277261
    iput-object p2, p0, LX/2IW;->A02:Landroid/widget/FrameLayout;

    .line 277262
    const v0, 0x7f0a0227

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    .line 277263
    iput-object v0, p0, LX/2IW;->A05:Lcom/whatsapp/ThumbnailButton;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 277264
    new-instance v2, LX/0ow;

    const v0, 0x7f0a0226

    invoke-direct {v2, p2, v0}, LX/0ow;-><init>(Landroid/view/View;I)V

    .line 277265
    iput-object v2, p0, LX/2IW;->A04:LX/0ow;

    .line 277266
    iget v1, p1, LX/2IX;->A00:I

    .line 277267
    iget-object v0, v2, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277268
    const v0, 0x7f0a073f

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2IW;->A03:Lcom/whatsapp/TextEmojiLabel;

    .line 277269
    iget-object v4, p0, LX/2IW;->A02:Landroid/widget/FrameLayout;

    .line 277270
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [I

    const v0, 0x10100a7

    aput v0, v2, v5

    .line 277271
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, LX/2IW;->A00:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 277272
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 277273
    const v0, 0x7f0a0871

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2IW;->A01:Landroid/view/View;

    .line 277274
    iget-object v1, p0, LX/2IW;->A03:Lcom/whatsapp/TextEmojiLabel;

    .line 277275
    iget v0, p1, LX/2IX;->A02:I

    .line 277276
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 277277
    :cond_1
    const/high16 v0, 0x19000000

    goto :goto_0
.end method
