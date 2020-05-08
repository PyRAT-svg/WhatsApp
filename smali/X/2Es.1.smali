.class public LX/2Es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1u8;


# instance fields
.field public final synthetic A00:LX/1X9;


# direct methods
.method public synthetic constructor <init>(LX/1X9;)V
    .locals 0

    .line 274193
    iput-object p1, p0, LX/2Es;->A00:LX/1X9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2F()V
    .locals 2

    .line 274194
    iget-object v0, p0, LX/2Es;->A00:LX/1X9;

    iget-object v0, v0, LX/1X9;->A07:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 274195
    iget-object v0, p0, LX/2Es;->A00:LX/1X9;

    iget-object v0, v0, LX/1X9;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274196
    iget-object v0, p0, LX/2Es;->A00:LX/1X9;

    iget-object v1, v0, LX/1X9;->A07:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public synthetic ADy()V
    .locals 0

    return-void
.end method

.method public AJA(Landroid/graphics/Bitmap;Z)V
    .locals 3

    .line 274197
    iget-object v0, p0, LX/2Es;->A00:LX/1X9;

    iget-object v0, v0, LX/1X9;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 274198
    sget-object v0, LX/1ez;->A05:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_0

    .line 274199
    iget-object v0, p0, LX/2Es;->A00:LX/1X9;

    iget-object v1, v0, LX/1X9;->A05:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274200
    iget-object v0, p0, LX/2Es;->A00:LX/1X9;

    iget-object v2, v0, LX/1X9;->A07:Landroid/widget/ImageView;

    iget-object v0, v0, LX/1X9;->A0E:Lcom/whatsapp/AudioPickerActivity;

    .line 274201
    invoke-virtual {v0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080095

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 274202
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274203
    return-void

    .line 274204
    :cond_0
    iget-object v0, p0, LX/2Es;->A00:LX/1X9;

    iget-object v2, v0, LX/1X9;->A05:Landroid/widget/FrameLayout;

    iget-object v0, v0, LX/1X9;->A0E:Lcom/whatsapp/AudioPickerActivity;

    .line 274205
    invoke-virtual {v0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080099

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 274206
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274207
    iget-object v0, p0, LX/2Es;->A00:LX/1X9;

    iget-object v2, v0, LX/1X9;->A07:Landroid/widget/ImageView;

    iget-object v0, v0, LX/1X9;->A0E:Lcom/whatsapp/AudioPickerActivity;

    .line 274208
    invoke-virtual {v0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080096

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 274209
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
