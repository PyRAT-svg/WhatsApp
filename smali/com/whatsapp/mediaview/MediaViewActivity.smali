.class public Lcom/whatsapp/mediaview/MediaViewActivity;
.super LX/05J;
.source ""

# interfaces
.implements LX/0W5;


# instance fields
.field public A00:Lcom/whatsapp/mediaview/MediaViewFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 210239
    invoke-direct {p0}, LX/05J;-><init>()V

    return-void
.end method

.method public static A04(LX/057;LX/01W;Landroid/content/Context;Landroid/view/View;ZI)Landroid/content/Intent;
    .locals 4

    .line 210240
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/mediaview/MediaViewActivity;

    invoke-direct {v3, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210241
    invoke-static {p0}, LX/0Eo;->A08(LX/053;)Ljava/lang/String;

    const-string v0, "nogallery"

    .line 210242
    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 210243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "start_t"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 210244
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210245
    iget-object v0, p0, LX/053;->A0h:LX/054;

    invoke-static {v3, v0}, LX/02V;->A1K(Landroid/content/Intent;LX/054;)V

    const-string v0, "video_play_origin"

    .line 210246
    invoke-virtual {v3, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_0

    .line 210247
    invoke-static {p2, v3, p3}, LX/2qB;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V

    :cond_0
    return-object v3
.end method


# virtual methods
.method public AFl()V
    .locals 0

    .line 210248
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewActivity;->finish()V

    return-void
.end method

.method public AMc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 1

    .line 210249
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 210250
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_0

    .line 210251
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0A:LX/2qB;

    invoke-virtual {v0}, LX/2qB;->A09()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 210252
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_0

    .line 210253
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0y()V

    .line 210254
    :cond_0
    invoke-super {p0}, LX/05K;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 210255
    sget-boolean v0, LX/2qB;->A00:Z

    if-eqz v0, :cond_0

    .line 210256
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    .line 210257
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xd

    .line 210258
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 210259
    :cond_0
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 210260
    const v0, 0x7f0d01aa

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 210261
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v7

    const-string v5, "media_view_fragment"

    .line 210262
    invoke-virtual {v7, v5}, LX/08T;->A04(Ljava/lang/String;)LX/08R;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 210263
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    if-nez v0, :cond_3

    .line 210264
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 210265
    invoke-static {v3}, LX/02V;->A0U(Landroid/content/Intent;)LX/054;

    move-result-object v12

    if-nez v12, :cond_1

    const-string v0, "mediaview/message key parameter is missing"

    .line 210266
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 210267
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewActivity;->finish()V

    return-void

    .line 210268
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v13

    const/4 v1, 0x0

    const-string v0, "gallery"

    .line 210269
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "nogallery"

    .line 210270
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 210271
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-wide/16 v0, 0x0

    const-string v2, "start_t"

    .line 210272
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v0, "animation_bundle"

    .line 210273
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 210274
    const/4 v6, 0x1

    .line 210275
    new-instance v4, Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-direct {v4}, Lcom/whatsapp/mediaview/MediaViewFragment;-><init>()V

    .line 210276
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, ""

    .line 210277
    invoke-static {v3, v12, v0}, LX/02V;->A1M(Landroid/os/Bundle;LX/054;Ljava/lang/String;)V

    if-eqz v13, :cond_2

    .line 210278
    invoke-virtual {v13}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v12

    const-string v0, "jid"

    invoke-virtual {v3, v0, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "gallery"

    .line 210279
    invoke-virtual {v3, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "nogallery"

    .line 210280
    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "video_play_origin"

    .line 210281
    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "start_t"

    .line 210282
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "animation_bundle"

    .line 210283
    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "navigator_type"

    .line 210284
    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 210285
    invoke-virtual {v4, v3}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 210286
    iput-object v4, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 210287
    :cond_3
    check-cast v7, LX/0XG;

    .line 210288
    new-instance v2, LX/0dC;

    invoke-direct {v2, v7}, LX/0dC;-><init>(LX/0XG;)V

    .line 210289
    const v1, 0x7f0a0541

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewActivity;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v2, v1, v0, v5}, LX/0Wo;->A03(ILX/08R;Ljava/lang/String;)V

    .line 210290
    invoke-virtual {v2}, LX/0Wo;->A00()I

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 210291
    invoke-super {p0}, LX/05L;->onStop()V

    const/4 v0, 0x1

    .line 210292
    invoke-static {p0, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A00(Landroid/app/Activity;Z)V

    return-void
.end method
