.class public Lcom/whatsapp/status/playback/StatusPlaybackActivity;
.super LX/05J;
.source ""

# interfaces
.implements LX/34q;


# static fields
.field public static final A0N:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Landroidx/viewpager/widget/ViewPager;

.field public A08:LX/054;

.field public A09:LX/34Y;

.field public A0A:LX/34Z;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/graphics/Rect;

.field public final A0H:LX/0Cl;

.field public final A0I:LX/0MP;

.field public final A0J:LX/012;

.field public final A0K:LX/07O;

.field public final A0L:LX/35D;

.field public final A0M:LX/3AA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 200343
    sget-object v0, LX/34O;->A00:LX/34O;

    sput-object v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0N:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 200344
    invoke-direct {p0}, LX/05J;-><init>()V

    const/4 v0, -0x1

    .line 200345
    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A05:I

    .line 200346
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0G:Landroid/graphics/Rect;

    const/high16 v0, 0x40600000    # 3.5f

    .line 200347
    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:F

    const/4 v0, 0x0

    .line 200348
    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    .line 200349
    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    .line 200350
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0E:Z

    .line 200351
    invoke-static {}, LX/07O;->A00()LX/07O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0K:LX/07O;

    .line 200352
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0H:LX/0Cl;

    .line 200353
    invoke-static {}, LX/3AA;->A00()LX/3AA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0M:LX/3AA;

    .line 200354
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0J:LX/012;

    .line 200355
    invoke-static {}, LX/0MP;->A00()LX/0MP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0I:LX/0MP;

    .line 200356
    invoke-static {}, LX/35D;->A00()LX/35D;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0L:LX/35D;

    return-void
.end method


# virtual methods
.method public final A0T(I)Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;
    .locals 2

    .line 200357
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/34Y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_1

    .line 200358
    iget-object v0, v0, LX/34Y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 200359
    if-ge p1, v0, :cond_1

    .line 200360
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/34Y;

    .line 200361
    iget-object v0, v0, LX/34Y;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34X;

    .line 200362
    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0U(LX/34X;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final A0U(LX/34X;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    .line 200363
    :cond_0
    check-cast p1, LX/3Vh;

    .line 200364
    iget-object v0, p1, LX/3Vh;->A00:LX/0N8;

    .line 200365
    iget-object v0, v0, LX/0N8;->A0A:Lcom/whatsapp/jid/UserJid;

    .line 200366
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    .line 200367
    if-eqz v3, :cond_2

    .line 200368
    invoke-virtual {p0}, LX/05K;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08R;

    .line 200369
    instance-of v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    if-eqz v0, :cond_1

    .line 200370
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    .line 200371
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_2
    return-object v4
.end method

.method public final A0V(Ljava/lang/String;II)V
    .locals 3

    .line 200372
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/34Y;

    invoke-virtual {v0, p1}, LX/34Y;->A00(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 200373
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/34Y;

    .line 200374
    iget-object v0, v0, LX/34Y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 200375
    if-ge v2, v0, :cond_0

    .line 200376
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    .line 200377
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/34Y;

    .line 200378
    iget-object v0, v0, LX/34Y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 200379
    sub-int/2addr v0, v1

    if-eq v2, v0, :cond_1

    .line 200380
    new-instance v0, LX/34P;

    invoke-direct {v0, p0, p1, p2, p3}, LX/34P;-><init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0B:Ljava/lang/Runnable;

    .line 200381
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->AEp(Ljava/lang/String;ZII)Z

    .line 200382
    :cond_0
    return-void

    .line 200383
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 200384
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/34Y;

    .line 200385
    iget-object v0, v0, LX/34Y;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 200386
    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A01:I

    if-gt v2, v0, :cond_3

    sub-int/2addr v0, v1

    .line 200387
    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A01:I

    .line 200388
    :cond_3
    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A05:I

    if-gt v2, v0, :cond_4

    sub-int/2addr v0, v1

    .line 200389
    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A05:I

    .line 200390
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 200391
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    .line 200392
    invoke-virtual {v0}, LX/0d5;->A06()V

    return-void
.end method

.method public A6A()I
    .locals 1

    .line 200393
    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    return v0
.end method

.method public ADx(I)V
    .locals 1

    .line 200394
    iput p1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 200395
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 200396
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 200397
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public AEp(Ljava/lang/String;ZII)Z
    .locals 6

    .line 200398
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/34Y;

    invoke-virtual {v0, p1}, LX/34Y;->A00(Ljava/lang/String;)I

    move-result v4

    const/4 v3, 0x0

    const/high16 v5, 0x40600000    # 3.5f

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 200399
    iput p3, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    .line 200400
    iput p4, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    .line 200401
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/34Y;

    .line 200402
    iget-object v0, v0, LX/34Y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 200403
    sub-int/2addr v0, v2

    if-ge v4, v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:Z

    if-nez v0, :cond_0

    .line 200404
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/34Z;

    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:F

    .line 200405
    iput v0, v1, LX/34Z;->A00:F

    .line 200406
    iput v5, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:F

    .line 200407
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    add-int/2addr v4, v2

    invoke-virtual {v0, v4, v2}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    .line 200408
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/34Z;

    .line 200409
    iput v3, v0, LX/34Z;->A00:F

    return v2

    .line 200410
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_1
    if-lez v4, :cond_2

    .line 200411
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:Z

    if-nez v0, :cond_2

    .line 200412
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/34Z;

    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:F

    .line 200413
    iput v0, v1, LX/34Z;->A00:F

    .line 200414
    iput v5, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:F

    .line 200415
    iput p3, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    .line 200416
    iput p4, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A02:I

    .line 200417
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4, v2}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    .line 200418
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/34Z;

    .line 200419
    iput v3, v0, LX/34Z;->A00:F

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public AEs(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 200420
    invoke-virtual {p0, p1, v0, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0V(Ljava/lang/String;II)V

    return-void
.end method

.method public AEt(Ljava/lang/String;)V
    .locals 2

    .line 200421
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    .line 200422
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/34Y;

    .line 200423
    iget-object v0, v0, LX/34Y;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/34X;

    .line 200424
    check-cast v1, LX/3Vh;

    .line 200425
    iget-object v0, v1, LX/3Vh;->A00:LX/0N8;

    .line 200426
    iget-object v0, v0, LX/0N8;->A0A:Lcom/whatsapp/jid/UserJid;

    .line 200427
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    .line 200428
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200429
    invoke-virtual {p0, v1}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0U(LX/34X;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 200430
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0t()V

    const/4 v0, 0x1

    .line 200431
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0x(I)V

    :cond_0
    return-void
.end method

.method public AIb(F)V
    .locals 3

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 200432
    :goto_0
    const v1, 0x7f0a0a2f

    invoke-virtual {p0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    .line 200433
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    .line 200434
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 200435
    const v0, 0x7f0a0a2e

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 200436
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    .line 200437
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    const/16 v1, 0x18

    if-eq v5, v1, :cond_0

    const/16 v0, 0x19

    if-ne v5, v0, :cond_6

    .line 200438
    :cond_0
    iget-object v9, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0L:LX/35D;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v5, v1, :cond_1

    const/4 v2, 0x1

    .line 200439
    :cond_1
    iget-object v0, v9, LX/35D;->A06:LX/011;

    invoke-virtual {v0}, LX/011;->A08()Landroid/media/AudioManager;

    move-result-object v8

    if-eqz v8, :cond_4

    const/4 v7, 0x3

    .line 200440
    invoke-virtual {v8, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    .line 200441
    invoke-virtual {v8, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    const/16 v1, 0x10

    if-eqz v2, :cond_2

    if-ge v6, v5, :cond_2

    add-int/lit8 v2, v6, 0x1

    .line 200442
    invoke-virtual {v8, v3, v7, v1}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    .line 200443
    :goto_0
    iget-object v0, v9, LX/35D;->A04:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 200444
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35C;

    .line 200445
    invoke-interface {v0, v6, v2, v5}, LX/35C;->ABA(III)V

    goto :goto_1

    .line 200446
    :cond_2
    if-nez v2, :cond_3

    if-lez v6, :cond_3

    add-int/lit8 v2, v6, -0x1

    const/4 v0, -0x1

    .line 200447
    invoke-virtual {v8, v0, v7, v1}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    goto :goto_0

    :cond_3
    move v2, v6

    goto :goto_0

    .line 200448
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0L:LX/35D;

    .line 200449
    iget-boolean v0, v1, LX/35D;->A05:Z

    if-eqz v0, :cond_5

    .line 200450
    iput-boolean v4, v1, LX/35D;->A05:Z

    .line 200451
    iget-object v0, v1, LX/35D;->A04:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 200452
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35C;

    .line 200453
    invoke-interface {v0, v4}, LX/35C;->AB7(Z)V

    goto :goto_2

    :cond_5
    return v3

    .line 200454
    :cond_6
    invoke-super {p0, p1}, LX/05L;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 200455
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/34Z;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/34Z;

    invoke-virtual {v0}, Landroid/widget/Scroller;->timePassed()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/34Z;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 200456
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 200457
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A06:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v0, 0x40200000    # 2.5f

    long-to-float v1, v3

    mul-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    .line 200458
    :goto_0
    iput v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A00:F

    .line 200459
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A06:J

    .line 200460
    :cond_1
    invoke-super {p0, p1}, LX/05K;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 200461
    :cond_2
    const/high16 v1, 0x40600000    # 3.5f

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x97

    if-eq p1, v0, :cond_0

    .line 200462
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    .line 200463
    return-void

    .line 200464
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    .line 200465
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0D:Z

    .line 200466
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 200467
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0V:LX/0d5;

    .line 200468
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0d5;->A06()V

    .line 200469
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A04:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    .line 200470
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 200471
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0T(I)Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;

    move-result-object v0

    .line 200472
    const/4 v5, 0x3

    if-eqz v0, :cond_3

    .line 200473
    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 200474
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A14()LX/356;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    .line 200475
    check-cast v4, LX/3WG;

    .line 200476
    iget-object v1, v4, LX/3WG;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 200477
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 200478
    if-ne v0, v5, :cond_1

    .line 200479
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    .line 200480
    :goto_0
    const/4 v0, 0x1

    .line 200481
    :goto_1
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_3

    return-void

    .line 200482
    :cond_1
    invoke-virtual {v4}, LX/3WG;->A0F()LX/358;

    move-result-object v2

    .line 200483
    iget-object v1, v2, LX/358;->A0F:Lcom/whatsapp/MediaCaptionTextView;

    .line 200484
    iget-boolean v0, v1, Lcom/whatsapp/ReadMoreTextView;->A05:Z

    .line 200485
    if-eqz v0, :cond_2

    .line 200486
    invoke-virtual {v1, v3}, Lcom/whatsapp/ReadMoreTextView;->setExpanded(Z)V

    .line 200487
    iget-object v1, v2, LX/358;->A02:Landroid/view/View;

    iget-object v0, v2, LX/358;->A0F:Lcom/whatsapp/MediaCaptionTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200488
    invoke-virtual {v4}, LX/3WG;->A0J()V

    goto :goto_0

    .line 200489
    :cond_2
    invoke-virtual {v4}, LX/3WG;->A0E()LX/34i;

    move-result-object v0

    invoke-virtual {v0}, LX/34i;->A0H()Z

    move-result v0

    goto :goto_1

    .line 200490
    :cond_3
    iput v5, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    .line 200491
    invoke-super {p0}, LX/05K;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 200492
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 200493
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    .line 200494
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 200495
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/04r;->A02(Landroid/view/Window;)V

    .line 200496
    const v0, 0x7f0d026d

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 200497
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 200498
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 200499
    const v0, 0x7f0a07d0

    .line 200500
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3VY;

    invoke-direct {v0, p0}, LX/3VY;-><init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    .line 200501
    invoke-static {v1, v0}, LX/0SQ;->A0e(Landroid/view/View;LX/0Xn;)V

    .line 200502
    :cond_0
    const v0, 0x7f0a062a

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 200503
    new-instance v2, LX/34Z;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0N:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v0}, LX/34Z;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/34Z;

    const/4 v4, 0x1

    .line 200504
    :try_start_0
    const-class v1, Landroidx/viewpager/widget/ViewPager;

    const-string v0, "mScroller"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 200505
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 200506
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0A:LX/34Z;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200507
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A06(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    .line 200508
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A0U(Landroid/content/Intent;)LX/054;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A08:LX/054;

    const/4 v6, 0x0

    .line 200509
    iput v6, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A04:I

    .line 200510
    new-instance v3, LX/34Y;

    invoke-direct {v3}, LX/34Y;-><init>()V

    .line 200511
    if-eqz v0, :cond_2

    .line 200512
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0K:LX/07O;

    invoke-virtual {v0, v5}, LX/07O;->A04(Lcom/whatsapp/jid/UserJid;)LX/0N8;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 200513
    invoke-virtual {v2}, LX/0N8;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    .line 200514
    new-instance v1, LX/3Vh;

    invoke-virtual {v2}, LX/0N8;->A01()LX/0N8;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3Vh;-><init>(LX/0N8;)V

    invoke-virtual {v3, v1}, LX/34Y;->A01(LX/34X;)V

    .line 200515
    :cond_1
    :goto_0
    iget-object v0, v3, LX/34Y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 200516
    if-nez v0, :cond_f

    .line 200517
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "statusplaybackactivity/create/no statuses for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 200518
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 200519
    :cond_2
    invoke-static {v5}, LX/01c;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200520
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0K:LX/07O;

    .line 200521
    invoke-virtual {v0}, LX/07O;->A09()V

    .line 200522
    iget-object v1, v0, LX/07O;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 200523
    sget-object v0, LX/01c;->A00:LX/01c;

    .line 200524
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0N8;

    .line 200525
    if-eqz v2, :cond_1

    .line 200526
    invoke-virtual {v2}, LX/0N8;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    .line 200527
    new-instance v1, LX/3Vh;

    invoke-virtual {v2}, LX/0N8;->A01()LX/0N8;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3Vh;-><init>(LX/0N8;)V

    invoke-virtual {v3, v1}, LX/34Y;->A01(LX/34X;)V

    goto :goto_0

    .line 200528
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0H:LX/0Cl;

    .line 200529
    invoke-virtual {v0, v5}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v0

    .line 200530
    iget-boolean v0, v0, LX/0Cq;->A0E:Z

    .line 200531
    if-eqz v0, :cond_4

    .line 200532
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0K:LX/07O;

    invoke-virtual {v0, v5}, LX/07O;->A04(Lcom/whatsapp/jid/UserJid;)LX/0N8;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 200533
    invoke-virtual {v2}, LX/0N8;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    .line 200534
    new-instance v1, LX/3Vh;

    invoke-virtual {v2}, LX/0N8;->A01()LX/0N8;

    move-result-object v0

    invoke-direct {v1, v0}, LX/3Vh;-><init>(LX/0N8;)V

    invoke-virtual {v3, v1}, LX/34Y;->A01(LX/34X;)V

    goto :goto_0

    .line 200535
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "sorted_jids"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 200536
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0K:LX/07O;

    .line 200537
    invoke-virtual {v0}, LX/07O;->A09()V

    .line 200538
    iget-object v0, v0, LX/07O;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 200539
    const-class v1, Lcom/whatsapp/jid/UserJid;

    .line 200540
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 200541
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 200542
    new-instance v1, LX/3Vh;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N8;

    invoke-direct {v1, v0}, LX/3Vh;-><init>(LX/0N8;)V

    invoke-virtual {v3, v1}, LX/34Y;->A01(LX/34X;)V

    goto :goto_1

    .line 200543
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0K:LX/07O;

    invoke-virtual {v0}, LX/07O;->A05()Ljava/util/List;

    move-result-object v8

    .line 200544
    sget-object v0, LX/34R;->A00:LX/34R;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 200545
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 200546
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0N8;

    .line 200547
    iget-object v0, v1, LX/0N8;->A0A:Lcom/whatsapp/jid/UserJid;

    .line 200548
    invoke-virtual {v5, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 200549
    iget v0, v1, LX/0N8;->A01:I

    if-lez v0, :cond_7

    const/4 v6, 0x1

    :cond_7
    iput-boolean v6, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0F:Z

    .line 200550
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0N8;

    .line 200551
    iget-object v1, v2, LX/0N8;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/01c;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 200552
    if-eqz v0, :cond_a

    .line 200553
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 200554
    :cond_a
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0F:Z

    if-eqz v0, :cond_b

    iget v0, v2, LX/0N8;->A01:I

    if-nez v0, :cond_b

    .line 200555
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 200556
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0H:LX/0Cl;

    .line 200557
    invoke-virtual {v0, v1}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v0

    .line 200558
    iget-boolean v0, v0, LX/0Cq;->A0E:Z

    .line 200559
    if-eqz v0, :cond_9

    .line 200560
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 200561
    :cond_c
    invoke-interface {v8, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 200562
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0N8;

    .line 200563
    new-instance v0, LX/3Vh;

    invoke-direct {v0, v1}, LX/3Vh;-><init>(LX/0N8;)V

    invoke-virtual {v3, v0}, LX/34Y;->A01(LX/34X;)V

    goto :goto_3

    .line 200564
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "unseen_only"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0F:Z

    .line 200565
    :cond_e
    iget-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0F:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:Z

    .line 200566
    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/34Y;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A04:I

    goto/16 :goto_0

    .line 200567
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0J:LX/012;

    invoke-virtual {v0}, LX/012;->A05()Z

    move-result v0

    .line 200568
    iput-boolean v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0D:Z

    if-nez v0, :cond_10

    .line 200569
    const v2, 0x7f12095f

    const v1, 0x7f12095e

    const/16 v0, 0x97

    .line 200570
    invoke-static {p0, v2, v1, v4, v0}, Lcom/whatsapp/RequestPermissionActivity;->A09(Landroid/app/Activity;IIZI)V

    .line 200571
    :cond_10
    iput-object v3, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/34Y;

    .line 200572
    iget-object v2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, LX/3eb;

    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/3eb;-><init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;LX/08T;)V

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0d5;)V

    .line 200573
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A04:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 200574
    iget v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A04:I

    iput v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A01:I

    .line 200575
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/3Vi;

    invoke-direct {v0, p0}, LX/3Vi;-><init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0cc;)V

    .line 200576
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/34Q;

    invoke-direct {v0, p0}, LX/34Q;-><init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 200577
    iget-object v3, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0L:LX/35D;

    .line 200578
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v3, LX/35D;->A02:Landroid/os/Handler;

    .line 200579
    iget-object v0, v3, LX/35D;->A06:LX/011;

    invoke-virtual {v0}, LX/011;->A08()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 200580
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne v2, v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    iput-boolean v0, v3, LX/35D;->A05:Z

    .line 200581
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setKeepScreenOn(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 13

    .line 200582
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 200583
    iget-object v2, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0L:LX/35D;

    .line 200584
    iget-object v1, v2, LX/35D;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 200585
    iget-object v0, v2, LX/35D;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 200586
    :cond_0
    invoke-virtual {v2}, LX/35D;->A02()V

    .line 200587
    iget-object v0, v2, LX/35D;->A04:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 200588
    iput-object v4, v2, LX/35D;->A04:Ljava/util/List;

    .line 200589
    :cond_1
    iget-object v8, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0I:LX/0MP;

    .line 200590
    iget-object v10, v8, LX/0MP;->A00:LX/0NT;

    .line 200591
    iget-object v9, v8, LX/0MP;->A01:LX/1d2;

    if-eqz v10, :cond_3

    if-eqz v9, :cond_3

    .line 200592
    iget-object v0, v8, LX/0MP;->A04:LX/00T;

    .line 200593
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v11

    .line 200594
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 200595
    iget-object v0, v9, LX/1d2;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1d1;

    .line 200596
    iget-object v6, v8, LX/0MP;->A05:LX/00Z;

    .line 200597
    new-instance v2, LX/2SM;

    invoke-direct {v2}, LX/2SM;-><init>()V

    .line 200598
    iget-wide v0, v5, LX/1d1;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2SM;->A05:Ljava/lang/Long;

    .line 200599
    iget-wide v0, v5, LX/1d1;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2SM;->A06:Ljava/lang/Long;

    .line 200600
    iget v0, v5, LX/1d1;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2SM;->A01:Ljava/lang/Integer;

    .line 200601
    iget v0, v5, LX/1d1;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2SM;->A02:Ljava/lang/Long;

    .line 200602
    iget v0, v5, LX/1d1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2SM;->A00:Ljava/lang/Integer;

    .line 200603
    iget v0, v5, LX/1d1;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2SM;->A04:Ljava/lang/Long;

    .line 200604
    iget v0, v5, LX/1d1;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2SM;->A03:Ljava/lang/Long;

    .line 200605
    const/4 v0, 0x1

    .line 200606
    invoke-virtual {v6, v2, v0}, LX/00Z;->A06(LX/00Y;I)V

    const-string v0, ""

    .line 200607
    invoke-static {v2, v0}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    .line 200608
    iget-object v0, v5, LX/1d1;->A07:Ljava/util/Map;

    .line 200609
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 200610
    :cond_2
    new-instance v0, LX/1VK;

    invoke-direct {v0, v8, v3}, LX/1VK;-><init>(LX/0MP;Ljava/util/List;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 200611
    iget-object v0, v8, LX/0MP;->A08:LX/01M;

    new-instance v7, LX/1VM;

    invoke-direct/range {v7 .. v12}, LX/1VM;-><init>(LX/0MP;LX/1d2;LX/0NT;J)V

    invoke-virtual {v0, v7}, LX/01M;->execute(Ljava/lang/Runnable;)V

    .line 200612
    iput-object v4, v8, LX/0MP;->A01:LX/1d2;

    .line 200613
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0M:LX/3AA;

    .line 200614
    iget-object v0, v1, LX/3AA;->A00:LX/3YR;

    if-eqz v0, :cond_4

    .line 200615
    invoke-virtual {v0}, LX/3AI;->A0A()V

    .line 200616
    iput-object v4, v1, LX/3AA;->A00:LX/3YR;

    :cond_4
    return-void
.end method
