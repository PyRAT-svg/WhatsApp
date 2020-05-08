.class public LX/2TJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1u8;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

.field public final synthetic A02:LX/1u3;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;Landroid/os/Bundle;LX/1u3;)V
    .locals 0

    .line 289312
    iput-object p1, p0, LX/2TJ;->A01:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iput-object p2, p0, LX/2TJ;->A00:Landroid/os/Bundle;

    iput-object p3, p0, LX/2TJ;->A02:LX/1u3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic A2F()V
    .locals 0

    return-void
.end method

.method public ADy()V
    .locals 2

    .line 289313
    iget-object v1, p0, LX/2TJ;->A01:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    invoke-virtual {v1}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289314
    invoke-virtual {v1}, LX/08R;->A09()LX/05M;

    move-result-object v0

    .line 289315
    invoke-static {v0}, LX/22i;->A0E(Landroid/app/Activity;)V

    .line 289316
    :cond_0
    return-void
.end method

.method public AJA(Landroid/graphics/Bitmap;Z)V
    .locals 10

    .line 289317
    iget-object v0, p0, LX/2TJ;->A01:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 289318
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    .line 289319
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/2TJ;->A01:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    if-ne v2, v1, :cond_2

    .line 289320
    iget-object v0, p0, LX/2TJ;->A00:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 289321
    iget-object v0, p0, LX/2TJ;->A02:LX/1u3;

    invoke-interface {v0, v1}, LX/1u3;->A5L(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 289322
    iget-object v0, p0, LX/2TJ;->A01:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1qP;

    invoke-virtual {v0}, LX/1qP;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289323
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 289324
    iget-object v0, p0, LX/2TJ;->A01:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1qP;

    .line 289325
    iget-object v0, v0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/doodle/DoodleView;->setBitmapRect(Landroid/graphics/RectF;)V

    .line 289326
    invoke-virtual {v0, v4}, Lcom/whatsapp/doodle/DoodleView;->setCropRect(Landroid/graphics/RectF;)V

    .line 289327
    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 289328
    iget-object v0, p0, LX/2TJ;->A01:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    .line 289329
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A01:Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView;

    .line 289330
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1sw;

    .line 289331
    iget-object v0, v0, LX/1sw;->A04:Landroid/graphics/Bitmap;

    .line 289332
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/PhotoView;->A07(Landroid/graphics/Bitmap;)V

    .line 289333
    iget-object v1, p0, LX/2TJ;->A01:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    invoke-virtual {v1}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 289334
    invoke-virtual {v1}, LX/08R;->A09()LX/05M;

    move-result-object v0

    .line 289335
    invoke-static {v0}, LX/22i;->A0E(Landroid/app/Activity;)V

    .line 289336
    :cond_1
    :goto_1
    iget-object v0, p0, LX/2TJ;->A01:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1sw;

    invoke-virtual {v0, v2}, LX/1sw;->A0A(Z)V

    :cond_2
    return-void

    .line 289337
    :cond_3
    iget-object v0, p0, LX/2TJ;->A01:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v4, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1sw;

    if-eqz p1, :cond_4

    .line 289338
    iput-object p1, v4, LX/1sw;->A05:Landroid/graphics/Bitmap;

    .line 289339
    iput-boolean v2, v4, LX/1sw;->A0B:Z

    .line 289340
    :cond_4
    iget v3, v4, LX/1sw;->A02:I

    new-instance v1, LX/1sr;

    invoke-direct {v1, v4}, LX/1sr;-><init>(LX/1sw;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, LX/1sw;->A07(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 289341
    :cond_5
    new-instance v3, LX/1rC;

    invoke-direct {v3}, LX/1rC;-><init>()V

    .line 289342
    :try_start_0
    iget-object v0, p0, LX/2TJ;->A01:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v6, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A09:LX/04g;

    .line 289343
    iget-object v7, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A04:LX/00e;

    .line 289344
    iget-object v8, v0, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->A06:LX/01Q;

    .line 289345
    iget-object v9, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0B:LX/0ET;

    .line 289346
    invoke-virtual/range {v3 .. v9}, LX/1rC;->A08(Ljava/lang/String;Landroid/content/Context;LX/04g;LX/00e;LX/01Q;LX/0ET;)V

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "imagepreview/error-loading-doodle"

    .line 289347
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289348
    :goto_2
    iget-object v0, p0, LX/2TJ;->A01:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1qP;

    .line 289349
    iget-object v0, v1, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, v3}, Lcom/whatsapp/doodle/DoodleView;->setDoodle(LX/1rC;)V

    .line 289350
    invoke-virtual {v1, v2}, LX/1qP;->A0D(Z)V

    goto :goto_0
.end method
