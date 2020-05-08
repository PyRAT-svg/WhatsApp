.class public LX/2q2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:LX/057;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/057;)V
    .locals 0

    .line 344257
    iput-object p1, p0, LX/2q2;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/2q2;->A01:LX/057;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 344258
    iget-object v4, p0, LX/2q2;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v6, p0, LX/2q2;->A01:LX/057;

    .line 344259
    iget-object v0, v6, LX/057;->A02:LX/02H;

    .line 344260
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 344261
    iget-object v0, v0, LX/02H;->A0E:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    .line 344262
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 344263
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344264
    new-instance v5, LX/1u2;

    .line 344265
    invoke-virtual {v4}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/1u2;-><init>(Landroid/content/Context;)V

    .line 344266
    iput-object v1, v5, LX/1u2;->A0B:Ljava/util/ArrayList;

    .line 344267
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D:LX/01W;

    .line 344268
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    .line 344269
    iput-object v0, v5, LX/1u2;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    .line 344270
    iput v2, v5, LX/1u2;->A00:I

    const/16 v0, 0x1d

    .line 344271
    iput v0, v5, LX/1u2;->A01:I

    .line 344272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 344273
    iput-wide v0, v5, LX/1u2;->A02:J

    const/4 v1, 0x1

    .line 344274
    iput-boolean v1, v5, LX/1u2;->A0F:Z

    .line 344275
    iget-byte v0, v6, LX/053;->A0g:B

    const/4 v3, 0x5

    if-ne v0, v1, :cond_1

    sget-boolean v0, LX/2qB;->A00:Z

    if-eqz v0, :cond_1

    .line 344276
    iget-object v0, v6, LX/053;->A0h:LX/054;

    invoke-virtual {v4, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0s(Ljava/lang/Object;)Lcom/whatsapp/mediaview/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344277
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 344278
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewFragment;->A0i:LX/0EJ;

    invoke-virtual {v0}, LX/0EJ;->A03()LX/0Ef;

    move-result-object v2

    .line 344279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-media_view"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344280
    invoke-virtual {v2, v0, v6}, LX/0Ef;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344281
    iput-object v7, v5, LX/1u2;->A05:Landroid/net/Uri;

    .line 344282
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 344283
    invoke-virtual {v4}, LX/08R;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a062b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 344284
    new-instance v1, LX/03e;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344285
    invoke-virtual {v4}, LX/08R;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0539

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 344286
    new-instance v1, LX/03e;

    .line 344287
    invoke-static {v2}, LX/0SQ;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344288
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344289
    invoke-virtual {v4}, LX/08R;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0538

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 344290
    new-instance v1, LX/03e;

    .line 344291
    invoke-static {v2}, LX/0SQ;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344292
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344293
    invoke-virtual {v4}, LX/08R;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a053b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 344294
    new-instance v1, LX/03e;

    invoke-static {v2}, LX/0SQ;->A0J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344295
    invoke-virtual {v4}, LX/08R;->A0A()LX/05M;

    move-result-object v1

    .line 344296
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/03e;

    invoke-static {v6, v0}, LX/02V;->A1x(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/03e;

    .line 344297
    invoke-static {v1, v0}, LX/0tN;->A00(Landroid/app/Activity;[LX/03e;)LX/0tN;

    move-result-object v0

    .line 344298
    invoke-virtual {v5}, LX/1u2;->A00()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, LX/0tN;->A01()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0}, LX/08R;->A0L(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 344299
    return-void

    .line 344300
    :cond_1
    invoke-virtual {v5}, LX/1u2;->A00()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    .line 344301
    invoke-virtual {v4, v1, v3, v0}, LX/08R;->A0L(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 344302
    invoke-virtual {v4}, LX/08R;->A0A()LX/05M;

    move-result-object v1

    const/high16 v0, 0x10a0000

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
