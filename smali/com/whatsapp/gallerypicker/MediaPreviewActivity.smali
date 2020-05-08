.class public Lcom/whatsapp/gallerypicker/MediaPreviewActivity;
.super LX/05J;
.source ""

# interfaces
.implements LX/1u3;
.implements LX/1Zj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/RelativeLayout;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/01l;

.field public A0F:Landroidx/recyclerview/widget/RecyclerView;

.field public A0G:Lcom/whatsapp/PhotoViewPager;

.field public A0H:Lcom/whatsapp/TextEmojiLabel;

.field public A0I:Lcom/whatsapp/TextEmojiLabel;

.field public A0J:LX/0mD;

.field public A0K:LX/2TV;

.field public A0L:LX/2gh;

.field public A0M:LX/0eF;

.field public A0N:LX/2Te;

.field public A0O:LX/1uB;

.field public A0P:LX/30J;

.field public A0Q:LX/0f8;

.field public A0R:LX/0dS;

.field public A0S:Ljava/util/ArrayList;

.field public A0T:Ljava/util/List;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:Landroid/graphics/PointF;

.field public final A0b:Landroid/graphics/Rect;

.field public final A0c:Landroid/os/Handler;

.field public final A0d:Landroid/view/View$OnTouchListener;

.field public final A0e:LX/0Bw;

.field public final A0f:LX/07e;

.field public final A0g:LX/01A;

.field public final A0h:LX/0eh;

.field public final A0i:LX/00e;

.field public final A0j:LX/0EJ;

.field public final A0k:LX/04z;

.field public final A0l:LX/0Jo;

.field public final A0m:LX/0cL;

.field public final A0n:LX/011;

.field public final A0o:LX/07j;

.field public final A0p:LX/00T;

.field public final A0q:LX/012;

.field public final A0r:LX/04y;

.field public final A0s:LX/0B2;

.field public final A0t:LX/07O;

.field public final A0u:LX/2Pr;

.field public final A0v:LX/0Ky;

.field public final A0w:LX/00Z;

.field public final A0x:LX/0lV;

.field public final A0y:LX/0HF;

.field public final A0z:LX/0HA;

.field public final A10:LX/0BG;

.field public final A11:LX/07b;

.field public final A12:LX/0CR;

.field public final A13:LX/0CK;

.field public final A14:LX/01C;

.field public final A15:LX/0D6;

.field public final A16:LX/00W;

.field public final A17:Ljava/lang/Runnable;

.field public final A18:Ljava/util/Collection;

.field public final A19:Ljava/util/HashMap;

.field public final A1A:Ljava/util/HashSet;

.field public final A1B:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 331400
    invoke-direct {p0}, LX/05J;-><init>()V

    const/4 v0, 0x0

    .line 331401
    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A00:I

    .line 331402
    new-instance v0, LX/1ta;

    invoke-direct {v0, p0}, LX/1ta;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A17:Ljava/lang/Runnable;

    .line 331403
    new-instance v0, LX/2T5;

    invoke-direct {v0, p0}, LX/2T5;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0P:LX/30J;

    .line 331404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    .line 331405
    new-instance v0, LX/0lV;

    invoke-direct {v0}, LX/0lV;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0x:LX/0lV;

    const/4 v0, -0x1

    .line 331406
    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    .line 331407
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A19:Ljava/util/HashMap;

    .line 331408
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A1A:Ljava/util/HashSet;

    .line 331409
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A1B:Ljava/util/Map;

    .line 331410
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A18:Ljava/util/Collection;

    .line 331411
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0c:Landroid/os/Handler;

    .line 331412
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0b:Landroid/graphics/Rect;

    .line 331413
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0a:Landroid/graphics/PointF;

    .line 331414
    new-instance v4, LX/0A6;

    .line 331415
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    const-wide/16 v0, 0x6

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-direct {v4, v0}, LX/0A6;-><init>(I)V

    iput-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0E:LX/01l;

    .line 331416
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0p:LX/00T;

    .line 331417
    invoke-static {}, LX/0EJ;->A01()LX/0EJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0j:LX/0EJ;

    .line 331418
    invoke-static {}, LX/0HF;->A00()LX/0HF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0y:LX/0HF;

    .line 331419
    invoke-static {}, LX/0eh;->A00()LX/0eh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0h:LX/0eh;

    .line 331420
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0g:LX/01A;

    .line 331421
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A16:LX/00W;

    .line 331422
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0w:LX/00Z;

    .line 331423
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0i:LX/00e;

    .line 331424
    invoke-static {}, LX/07O;->A00()LX/07O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0t:LX/07O;

    .line 331425
    invoke-static {}, LX/0Ky;->A00()LX/0Ky;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0v:LX/0Ky;

    .line 331426
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0l:LX/0Jo;

    .line 331427
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A10:LX/0BG;

    .line 331428
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0r:LX/04y;

    .line 331429
    invoke-static {}, LX/0D6;->A0F()LX/0D6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A15:LX/0D6;

    .line 331430
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0n:LX/011;

    .line 331431
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0k:LX/04z;

    .line 331432
    invoke-static {}, LX/07b;->A00()LX/07b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A11:LX/07b;

    .line 331433
    sget-object v0, LX/07e;->A01:LX/07e;

    .line 331434
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0f:LX/07e;

    .line 331435
    invoke-static {}, LX/0HA;->A00()LX/0HA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0z:LX/0HA;

    .line 331436
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A13:LX/0CK;

    .line 331437
    invoke-static {}, LX/0cL;->A00()LX/0cL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0m:LX/0cL;

    .line 331438
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0s:LX/0B2;

    .line 331439
    invoke-static {}, LX/07j;->A00()LX/07j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0o:LX/07j;

    .line 331440
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0q:LX/012;

    .line 331441
    invoke-static {}, LX/0Bw;->A00()LX/0Bw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0e:LX/0Bw;

    .line 331442
    invoke-static {}, LX/2Pr;->A00()LX/2Pr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0u:LX/2Pr;

    .line 331443
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A12:LX/0CR;

    .line 331444
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A14:LX/01C;

    .line 331445
    new-instance v0, LX/1u1;

    invoke-direct {v0, p0}, LX/1u1;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0d:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static A04(LX/0D6;LX/1u4;)B
    .locals 3

    .line 331446
    invoke-virtual {p1}, LX/1u4;->A05()Ljava/lang/Byte;

    move-result-object v2

    if-nez v2, :cond_1

    .line 331447
    iget-object v0, p1, LX/1u4;->A0C:Landroid/net/Uri;

    .line 331448
    invoke-virtual {p0, v0}, LX/0D6;->A0h(Landroid/net/Uri;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    .line 331449
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/1u4;->A04()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/GifHelper;->A02(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    .line 331450
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    .line 331451
    :cond_0
    invoke-virtual {p1, v2}, LX/1u4;->A0A(Ljava/lang/Byte;)V

    .line 331452
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public static A05(BZIIJ)LX/2Ry;
    .locals 6

    .line 331453
    new-instance v3, LX/2Ry;

    invoke-direct {v3}, LX/2Ry;-><init>()V

    const-wide/16 v4, 0x0

    .line 331454
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Ry;->A08:Ljava/lang/Long;

    .line 331455
    iput-object v0, v3, LX/2Ry;->A09:Ljava/lang/Long;

    .line 331456
    iput-object v0, v3, LX/2Ry;->A05:Ljava/lang/Long;

    .line 331457
    iput-object v0, v3, LX/2Ry;->A03:Ljava/lang/Long;

    .line 331458
    iput-object v0, v3, LX/2Ry;->A04:Ljava/lang/Long;

    .line 331459
    iput-object v0, v3, LX/2Ry;->A06:Ljava/lang/Long;

    .line 331460
    iput-object v0, v3, LX/2Ry;->A0A:Ljava/lang/Long;

    .line 331461
    iput-object v0, v3, LX/2Ry;->A0C:Ljava/lang/Long;

    .line 331462
    iput-object v0, v3, LX/2Ry;->A07:Ljava/lang/Long;

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x1

    .line 331463
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/2Ry;->A0D:Ljava/lang/Long;

    int-to-long v0, p2

    .line 331464
    invoke-static {v2, v0, v1}, LX/007;->A02(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Ry;->A02:Ljava/lang/Long;

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    const/16 v0, 0xb

    .line 331465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Ry;->A01:Ljava/lang/Integer;

    .line 331466
    :cond_0
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Ry;->A00:Ljava/lang/Integer;

    .line 331467
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, p4, v4

    if-lez v0, :cond_1

    cmp-long v0, p4, v1

    if-gez v0, :cond_1

    sub-long/2addr v1, p4

    .line 331468
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Ry;->A0B:Ljava/lang/Long;

    :cond_1
    return-object v3

    .line 331469
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Ry;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    .line 331470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Ry;->A01:Ljava/lang/Integer;

    goto :goto_1

    .line 331471
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A06(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;J)V
    .locals 2

    .line 331472
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0W:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0X:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 331473
    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0X:Z

    .line 331474
    iget-object v0, p0, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/1tU;

    invoke-direct {v1, p0}, LX/1tU;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    .line 331475
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static A07(LX/0D6;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3

    .line 331476
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1u4;

    .line 331477
    invoke-virtual {v1}, LX/1u4;->A04()Ljava/io/File;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331478
    invoke-virtual {v1}, LX/1u4;->A04()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0D6;->A0p(Ljava/io/File;)V

    .line 331479
    invoke-virtual {v1}, LX/1u4;->A02()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0D6;->A0p(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A0T()I
    .locals 2

    .line 331480
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "preselected_image_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 331481
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 331482
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0U()Landroid/net/Uri;
    .locals 2

    .line 331483
    iget v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    if-gez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final A0V(B)LX/2Ry;
    .locals 9

    .line 331484
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    .line 331485
    sget-object v0, LX/0N9;->A00:LX/0N9;

    .line 331486
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    .line 331487
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 331488
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 331489
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-wide/16 v0, 0x0

    const-string v2, "picker_open_time"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 331490
    move v3, p1

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A05(BZIIJ)LX/2Ry;

    move-result-object v0

    return-object v0
.end method

.method public final A0W()Lcom/whatsapp/gallerypicker/MediaPreviewFragment;
    .locals 5

    .line 331491
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0U()Landroid/net/Uri;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    .line 331492
    invoke-virtual {p0}, LX/05K;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08R;

    .line 331493
    instance-of v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    if-eqz v0, :cond_0

    .line 331494
    check-cast v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    .line 331495
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    .line 331496
    invoke-virtual {v4, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    return-object v3
.end method

.method public final A0X()V
    .locals 6

    .line 331497
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A1B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Me;

    .line 331498
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0z:LX/0HA;

    .line 331499
    move-object v3, v2

    check-cast v3, LX/3Iy;

    .line 331500
    iget-object v1, v3, LX/3Iy;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 331501
    :cond_0
    if-nez v0, :cond_1

    .line 331502
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/mediajobmanager/attempting to cancel non-optimistic job, skipped, job="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 331503
    iput-boolean v0, v3, LX/3Iy;->A00:Z

    .line 331504
    iget-object v1, v3, LX/3Iy;->A0D:LX/2ob;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 331505
    monitor-enter v1

    .line 331506
    :try_start_0
    iget-boolean v0, v1, LX/2ob;->A0D:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 331507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2ob;->A0A:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 331508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2ob;->A0A:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331509
    :goto_1
    monitor-exit v1

    .line 331510
    iget-object v2, v4, LX/0HA;->A08:LX/0HC;

    .line 331511
    invoke-virtual {v3}, LX/3Iy;->A01()LX/2p2;

    move-result-object v0

    .line 331512
    iget-byte v1, v0, LX/2p2;->A00:B

    .line 331513
    iget-object v0, v2, LX/0HC;->A00:LX/0HI;

    .line 331514
    invoke-virtual {v0, v1}, LX/0HI;->A00(B)LX/0HN;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Fn;->A02(Ljava/lang/Object;)Z

    .line 331515
    iget-object v0, v2, LX/0HC;->A04:LX/0HO;

    invoke-virtual {v0, v3}, LX/0Fn;->A02(Ljava/lang/Object;)Z

    .line 331516
    iget-object v0, v2, LX/0HC;->A05:LX/0HD;

    invoke-virtual {v0, v3}, LX/0Fn;->A02(Ljava/lang/Object;)Z

    .line 331517
    iget-object v0, v4, LX/0HA;->A0B:LX/0HB;

    invoke-virtual {v0, v3}, LX/0HB;->A05(LX/0Me;)Z

    .line 331518
    new-instance v0, LX/2o2;

    invoke-direct {v0, v4, v3}, LX/2o2;-><init>(LX/0HA;LX/3Iy;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 331519
    goto :goto_0

    .line 331520
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 331521
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A1B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A0Y()V
    .locals 5

    .line 331522
    invoke-virtual {p0}, LX/05K;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/08R;

    .line 331523
    instance-of v0, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    if-eqz v0, :cond_0

    .line 331524
    check-cast v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    .line 331525
    iget-object v1, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    .line 331526
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0x:LX/0lV;

    invoke-virtual {v0, v1}, LX/0lV;->A00(Landroid/net/Uri;)LX/1u4;

    move-result-object v2

    .line 331527
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1qP;

    invoke-virtual {v0}, LX/1qP;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331528
    :try_start_0
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A01:LX/1qP;

    .line 331529
    iget-object v0, v0, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->getDoodle()LX/1rC;

    move-result-object v0

    .line 331530
    invoke-virtual {v0}, LX/1rC;->A01()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "imagepreview/error-saving-doodle"

    .line 331531
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    .line 331532
    :goto_1
    monitor-enter v2

    .line 331533
    :try_start_1
    iput-object v0, v2, LX/1u4;->A09:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331534
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 331535
    :cond_2
    return-void
.end method

.method public final A0Z()V
    .locals 4

    .line 331536
    invoke-virtual {p0}, LX/05K;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08R;

    .line 331537
    instance-of v0, v2, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    if-eqz v0, :cond_0

    .line 331538
    check-cast v2, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    .line 331539
    iget-object v1, v2, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A00:Landroid/net/Uri;

    .line 331540
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0x:LX/0lV;

    invoke-virtual {v0, v1}, LX/0lV;->A00(Landroid/net/Uri;)LX/1u4;

    move-result-object v1

    .line 331541
    iget-object v0, v2, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A02:LX/1sw;

    .line 331542
    iget v0, v0, LX/1sw;->A02:I

    .line 331543
    invoke-virtual {v1, v0}, LX/1u4;->A09(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0a()V
    .locals 18

    move-object/from16 v13, p0

    .line 331544
    iget-boolean v0, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Z:Z

    if-eqz v0, :cond_0

    return-void

    .line 331545
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0W()Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 331546
    invoke-virtual {v10}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A11()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 331547
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Y()V

    .line 331548
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 331549
    iget-object v0, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v0, 0x1

    const/16 v8, 0xd

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 331550
    iget-object v2, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0x:LX/0lV;

    invoke-virtual {v2, v3}, LX/0lV;->A00(Landroid/net/Uri;)LX/1u4;

    move-result-object v6

    .line 331551
    iget-object v2, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A15:LX/0D6;

    invoke-static {v2, v6}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04(LX/0D6;LX/1u4;)B

    move-result v3

    .line 331552
    invoke-virtual {v6}, LX/1u4;->A0D()Z

    move-result v2

    if-nez v2, :cond_3

    move v8, v3

    .line 331553
    :cond_3
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Ry;

    if-nez v5, :cond_4

    .line 331554
    invoke-virtual {v13, v8}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0V(B)LX/2Ry;

    move-result-object v5

    .line 331555
    invoke-virtual {v7, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331556
    :cond_4
    iget-object v2, v5, LX/2Ry;->A05:Ljava/lang/Long;

    invoke-static {v2, v0, v1}, LX/007;->A01(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/2Ry;->A05:Ljava/lang/Long;

    .line 331557
    invoke-virtual {v6}, LX/1u4;->A02()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 331558
    iget-object v2, v5, LX/2Ry;->A04:Ljava/lang/Long;

    invoke-static {v2, v0, v1}, LX/007;->A01(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/2Ry;->A04:Ljava/lang/Long;

    const/4 v4, 0x0

    .line 331559
    :cond_5
    invoke-virtual {v6}, LX/1u4;->A00()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    .line 331560
    :cond_6
    invoke-virtual {v6}, LX/1u4;->A07()Ljava/lang/String;

    move-result-object v12

    .line 331561
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 331562
    new-instance v11, LX/1rC;

    invoke-direct {v11}, LX/1rC;-><init>()V

    .line 331563
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0W()Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 331564
    iget-object v14, v13, LX/05K;->A0N:LX/04g;

    iget-object v6, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0i:LX/00e;

    iget-object v3, v13, LX/05K;->A0K:LX/01Q;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0B:LX/0ET;

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, LX/1rC;->A08(Ljava/lang/String;Landroid/content/Context;LX/04g;LX/00e;LX/01Q;LX/0ET;)V

    .line 331565
    :cond_7
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v2, "pen"

    aput-object v2, v3, v6

    .line 331566
    invoke-virtual {v11, v3}, LX/1rC;->A0B([Ljava/lang/String;)Z

    move-result v2

    .line 331567
    if-eqz v2, :cond_8

    .line 331568
    iget-object v2, v5, LX/2Ry;->A06:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/2Ry;->A06:Ljava/lang/Long;

    const/4 v4, 0x0

    .line 331569
    :cond_8
    invoke-virtual {v11}, LX/1rC;->A09()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 331570
    iget-object v2, v5, LX/2Ry;->A0A:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/2Ry;->A0A:Ljava/lang/Long;

    const/4 v4, 0x0

    .line 331571
    :cond_9
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "text"

    aput-object v2, v3, v6

    .line 331572
    invoke-virtual {v11, v3}, LX/1rC;->A0B([Ljava/lang/String;)Z

    move-result v2

    .line 331573
    if-eqz v2, :cond_a

    .line 331574
    iget-object v2, v5, LX/2Ry;->A0C:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/2Ry;->A0C:Ljava/lang/Long;

    const/4 v4, 0x0

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "mediapreview/cannot load doodle"

    .line 331575
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_1
    if-nez v4, :cond_2

    .line 331576
    iget-object v2, v5, LX/2Ry;->A03:Ljava/lang/Long;

    invoke-static {v2, v0, v1}, LX/007;->A01(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2Ry;->A03:Ljava/lang/Long;

    goto/16 :goto_0

    .line 331577
    :cond_b
    iget-object v2, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A1A:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1u4;

    .line 331578
    iget-object v2, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A15:LX/0D6;

    invoke-static {v2, v5}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04(LX/0D6;LX/1u4;)B

    move-result v6

    .line 331579
    invoke-virtual {v5}, LX/1u4;->A0D()Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v6, 0xd

    .line 331580
    :cond_c
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Ry;

    if-nez v5, :cond_d

    .line 331581
    invoke-virtual {v13, v6}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0V(B)LX/2Ry;

    move-result-object v5

    .line 331582
    invoke-virtual {v7, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331583
    :cond_d
    iget-object v2, v5, LX/2Ry;->A05:Ljava/lang/Long;

    invoke-static {v2, v0, v1}, LX/007;->A01(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/2Ry;->A05:Ljava/lang/Long;

    goto :goto_2

    .line 331584
    :cond_e
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ry;

    .line 331585
    iget-object v1, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0w:LX/00Z;

    .line 331586
    invoke-virtual {v1, v2, v4}, LX/00Z;->A06(LX/00Y;I)V

    const-string v0, ""

    .line 331587
    invoke-static {v2, v0}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    goto :goto_3

    .line 331588
    :cond_f
    iget-object v5, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A15:LX/0D6;

    iget-object v2, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A18:Ljava/util/Collection;

    iget-object v0, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0x:LX/0lV;

    .line 331589
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LX/0lV;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 331590
    invoke-static {v5, v2, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A07(LX/0D6;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 331591
    iget-object v2, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A15:LX/0D6;

    iget-object v1, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A18:Ljava/util/Collection;

    iget-object v0, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A1A:Ljava/util/HashSet;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A07(LX/0D6;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 331592
    iget-object v0, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0j:LX/0EJ;

    invoke-virtual {v0}, LX/0EJ;->A03()LX/0Ef;

    move-result-object v2

    .line 331593
    iget-object v0, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 331594
    invoke-virtual {v13, v2, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0f(LX/0Ef;Landroid/net/Uri;)V

    goto :goto_4

    .line 331595
    :cond_10
    iget-object v0, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v5, "origin"

    if-ne v0, v4, :cond_12

    .line 331596
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x7

    if-eq v1, v0, :cond_11

    const/16 v0, 0xc

    if-eq v1, v0, :cond_11

    const/16 v0, 0xf

    if-eq v1, v0, :cond_11

    const/16 v0, 0x12

    if-ne v1, v0, :cond_12

    :cond_11
    const/4 v0, 0x1

    :goto_5
    const v2, 0x10a0001

    if-eqz v0, :cond_13

    .line 331597
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    const/high16 v0, 0x10a0000

    .line 331598
    invoke-virtual {v13, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 331599
    :cond_12
    const/4 v0, 0x0

    goto :goto_5

    .line 331600
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_14

    .line 331601
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 331602
    invoke-virtual {v13, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 331603
    :cond_14
    iget-object v0, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_15

    if-eqz v10, :cond_15

    .line 331604
    iget-object v0, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 331605
    invoke-virtual {v10}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0x()V

    .line 331606
    iget-object v1, v13, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A05:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 331607
    invoke-static {v13}, LX/22i;->A0C(Landroid/app/Activity;)V

    .line 331608
    return-void

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A0b()V
    .locals 15

    .line 331609
    new-instance v2, LX/1tt;

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0y:LX/0HF;

    iget-object v5, p0, LX/05J;->A0B:LX/0XM;

    iget-object v6, p0, LX/05K;->A0N:LX/04g;

    iget-object v7, p0, LX/05K;->A0M:LX/07T;

    iget-object v8, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0v:LX/0Ky;

    iget-object v9, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0n:LX/011;

    iget-object v10, p0, LX/05K;->A0K:LX/01Q;

    iget-object v11, p0, LX/05K;->A0J:LX/00E;

    iget-object v12, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A14:LX/01C;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    .line 331610
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/01W;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0H:Lcom/whatsapp/TextEmojiLabel;

    .line 331611
    invoke-virtual {v0}, LX/0iE;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    move-object v3, p0

    invoke-direct/range {v2 .. v14}, LX/1tt;-><init>(Landroid/app/Activity;LX/0HF;LX/0XM;LX/04g;LX/07T;LX/0Ky;LX/011;LX/01Q;LX/00E;LX/01C;LX/01W;Ljava/lang/CharSequence;)V

    .line 331612
    new-instance v0, LX/1tS;

    invoke-direct {v0, p0}, LX/1tS;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 331613
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 331614
    new-instance v0, LX/1tb;

    invoke-direct {v0, p0, v2}, LX/1tb;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;LX/1tt;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final A0c()V
    .locals 24

    move-object/from16 v11, p0

    const/4 v2, 0x0

    .line 331615
    iput-boolean v2, v11, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0W:Z

    const-string v0, "mediapreviewactivity/sendmedia uris size = "

    .line 331616
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v11, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 331617
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "send"

    const/4 v5, 0x1

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v11, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 331618
    new-instance v7, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v7, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331619
    invoke-virtual {v7, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "skip_preview"

    .line 331620
    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 331621
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 331622
    iget-object v0, v11, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0x:LX/0lV;

    .line 331623
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LX/0lV;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 331624
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v8, -0x1

    const-wide/16 v1, -0x1

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1u4;

    .line 331625
    invoke-virtual {v4}, LX/1u4;->A05()Ljava/lang/Byte;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331626
    invoke-virtual {v4}, LX/1u4;->A05()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 331627
    invoke-virtual {v4}, LX/1u4;->A05()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    .line 331628
    invoke-virtual {v4}, LX/1u4;->A01()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 331629
    iget v3, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v0

    int-to-long v3, v3

    .line 331630
    :goto_1
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 331631
    :cond_1
    monitor-enter v4

    .line 331632
    :try_start_0
    iget-object v0, v4, LX/1u4;->A04:LX/38g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    .line 331633
    if-eqz v0, :cond_2

    .line 331634
    iget-wide v3, v0, LX/38g;->A04:J

    goto :goto_1

    :cond_2
    const-wide/16 v3, -0x1

    goto :goto_1

    .line 331635
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 331636
    :cond_3
    cmp-long v0, v1, v8

    if-eqz v0, :cond_4

    const-string v0, "send_max_video_duration"

    .line 331637
    invoke-virtual {v7, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 331638
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "message_types"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 331639
    invoke-virtual {v11, v7, v5}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 331640
    :cond_5
    iget-object v0, v11, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v16, 0x0

    if-ne v0, v5, :cond_6

    iget-object v0, v11, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    .line 331641
    :goto_2
    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v11, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0t:LX/07O;

    invoke-virtual {v0}, LX/07O;->A0E()Z

    move-result v0

    if-nez v0, :cond_7

    .line 331642
    new-instance v0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;-><init>()V

    .line 331643
    invoke-virtual {v11, v0}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void

    .line 331644
    :cond_6
    move-object/from16 v0, v16

    goto :goto_2

    .line 331645
    :cond_7
    iget-object v0, v11, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 331646
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Y()V

    .line 331647
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Z()V

    .line 331648
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v3, 0x0

    const-string v0, "quoted_message_row_id"

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 331649
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v7, "quoted_group_jid"

    invoke-virtual {v8, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/01X;->A03(Ljava/lang/String;)LX/01X;

    move-result-object v8

    cmp-long v7, v0, v3

    if-lez v7, :cond_9

    .line 331650
    iget-object v7, v11, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0s:LX/0B2;

    .line 331651
    iget-object v7, v7, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v7, v0, v1}, LX/0Bl;->A01(J)LX/053;

    move-result-object v16

    .line 331652
    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "picker_open_time"

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v17

    .line 331653
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "number_from_url"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    .line 331654
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v21

    .line 331655
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v20

    .line 331656
    iput-boolean v5, v11, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Z:Z

    .line 331657
    iget-object v3, v11, LX/05K;->A0F:LX/04f;

    iget-object v4, v11, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A17:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    .line 331658
    iget-object v3, v3, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 331659
    new-instance v10, LX/0mf;

    iget-object v12, v11, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    iget-object v13, v11, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    new-instance v14, Ljava/util/HashSet;

    iget-object v0, v11, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A18:Ljava/util/Collection;

    invoke-direct {v14, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v15, v11, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0x:LX/0lV;

    new-instance v3, Ljava/util/HashMap;

    iget-object v0, v11, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A1B:Ljava/util/Map;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v11, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A1A:Ljava/util/HashSet;

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    invoke-direct/range {v10 .. v23}, LX/0mf;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LX/0lV;LX/053;JZIZLjava/util/Map;Ljava/util/HashSet;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v10, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void

    .line 331660
    :cond_9
    if-eqz v8, :cond_8

    iget-object v0, v11, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0p:LX/00T;

    .line 331661
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 331662
    invoke-static {v8, v0, v1}, LX/0C8;->A01(Lcom/whatsapp/jid/GroupJid;J)LX/2ec;

    move-result-object v16

    goto :goto_3
.end method

.method public final A0d(I)V
    .locals 5

    .line 331663
    iput p1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    .line 331664
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0N:LX/2Te;

    invoke-virtual {v0}, LX/0wq;->A02()V

    .line 331665
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    .line 331666
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0W()Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    move-result-object v3

    .line 331667
    invoke-virtual {p0}, LX/05K;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08R;

    .line 331668
    instance-of v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    if-eqz v0, :cond_0

    if-eq v1, v3, :cond_0

    .line 331669
    check-cast v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0u()V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 331670
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "smb_send_product"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 331671
    if-nez v0, :cond_2

    .line 331672
    const v0, 0x7f0a053a

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 331673
    invoke-virtual {v3, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A10(Landroid/view/View;)V

    .line 331674
    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0y()V

    .line 331675
    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A0t()V

    .line 331676
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0U()Landroid/net/Uri;

    move-result-object v1

    .line 331677
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0x:LX/0lV;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0lV;->A00(Landroid/net/Uri;)LX/1u4;

    move-result-object v4

    const/4 v3, 0x0

    .line 331678
    invoke-virtual {v4}, LX/1u4;->A06()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 331679
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, LX/1u4;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 331680
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0h:LX/0eh;

    invoke-virtual {v4}, LX/1u4;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A16(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p0, v3, v0, v2}, LX/0eh;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;Z)V

    .line 331681
    :cond_3
    invoke-virtual {p0, v3, v2}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0g(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final A0e(Landroid/net/Uri;)V
    .locals 3

    .line 331682
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 331683
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0x:LX/0lV;

    .line 331684
    iget-object v0, v0, LX/0lV;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1u4;

    if-eqz v1, :cond_0

    .line 331685
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A1A:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 331686
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0L:LX/2gh;

    invoke-virtual {v0}, LX/0d5;->A06()V

    .line 331687
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0N:LX/2Te;

    .line 331688
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    .line 331689
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 331690
    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    .line 331691
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 331692
    :cond_1
    return-void

    .line 331693
    :cond_2
    iget v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lt v1, v0, :cond_3

    .line 331694
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    .line 331695
    :cond_3
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    if-ltz v0, :cond_4

    .line 331696
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ADN()V

    const/4 v0, 0x0

    .line 331697
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->AEE(F)V

    .line 331698
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0G:Lcom/whatsapp/PhotoViewPager;

    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 331699
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A01:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0d(I)V

    .line 331700
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 331701
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final A0f(LX/0Ef;Landroid/net/Uri;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 331702
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0x:LX/0lV;

    invoke-virtual {v0, p2}, LX/0lV;->A00(Landroid/net/Uri;)LX/1u4;

    move-result-object v0

    .line 331703
    invoke-virtual {v0}, LX/1u4;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331704
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0Ef;->A04(Ljava/lang/Object;)V

    .line 331705
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-thumb"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0Ef;->A04(Ljava/lang/Object;)V

    .line 331706
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-filter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0Ef;->A04(Ljava/lang/Object;)V

    .line 331707
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0E:LX/01l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01l;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0g(Ljava/lang/CharSequence;Z)V
    .locals 7

    .line 331708
    move-object v1, p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331709
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0H:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331710
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A05:Landroid/view/View;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120042

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 331711
    return-void

    .line 331712
    :cond_0
    if-eqz p2, :cond_1

    .line 331713
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0H:Lcom/whatsapp/TextEmojiLabel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 331714
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v6

    .line 331715
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/TextEmojiLabel;->A04(Ljava/lang/CharSequence;Ljava/util/List;ZIZI)V

    .line 331716
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A05:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0H:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, LX/0iE;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 331717
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0H:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final A0h(ZZ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x4

    if-eqz p2, :cond_1

    .line 331718
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 331719
    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 331720
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 331721
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 331722
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 331723
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331724
    return-void

    .line 331725
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 331726
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 331727
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 331728
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 331729
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 331730
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method public final A0i()Z
    .locals 3

    .line 331731
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 331732
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    .line 331733
    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public A4I()Landroid/net/Uri;
    .locals 2

    .line 331734
    sget-boolean v0, LX/2qB;->A00:Z

    if-eqz v0, :cond_0

    .line 331735
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "animate_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A4z(Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    .line 331736
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0x:LX/0lV;

    invoke-virtual {v0, p1}, LX/0lV;->A00(Landroid/net/Uri;)LX/1u4;

    move-result-object v0

    invoke-virtual {v0}, LX/1u4;->A02()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A50(Landroid/net/Uri;)Landroid/graphics/Rect;
    .locals 2

    .line 331737
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0x:LX/0lV;

    invoke-virtual {v0, p1}, LX/0lV;->A00(Landroid/net/Uri;)LX/1u4;

    move-result-object v1

    monitor-enter v1

    .line 331738
    :try_start_0
    iget-object v0, v1, LX/1u4;->A03:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 331739
    return-object v0

    .line 331740
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A5L(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 331741
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0x:LX/0lV;

    invoke-virtual {v0, p1}, LX/0lV;->A00(Landroid/net/Uri;)LX/1u4;

    move-result-object v0

    invoke-virtual {v0}, LX/1u4;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5d(Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    .line 331742
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0x:LX/0lV;

    invoke-virtual {v0, p1}, LX/0lV;->A00(Landroid/net/Uri;)LX/1u4;

    move-result-object v0

    invoke-virtual {v0}, LX/1u4;->A04()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A5e(Landroid/net/Uri;)I
    .locals 2

    .line 331743
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0x:LX/0lV;

    invoke-virtual {v0, p1}, LX/0lV;->A00(Landroid/net/Uri;)LX/1u4;

    move-result-object v1

    monitor-enter v1

    .line 331744
    :try_start_0
    iget v0, v1, LX/1u4;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 331745
    return v0

    .line 331746
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A68()Ljava/util/List;
    .locals 1

    .line 331747
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    return-object v0
.end method

.method public A6Q()LX/1uB;
    .locals 1

    .line 331748
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0O:LX/1uB;

    return-object v0
.end method

.method public A7d(Landroid/net/Uri;)I
    .locals 1

    .line 331749
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0x:LX/0lV;

    invoke-virtual {v0, p1}, LX/0lV;->A00(Landroid/net/Uri;)LX/1u4;

    move-result-object v0

    invoke-virtual {v0}, LX/1u4;->A00()I

    move-result v0

    return v0
.end method

.method public A7k(Landroid/net/Uri;)Z
    .locals 1

    .line 331750
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0x:LX/0lV;

    invoke-virtual {v0, p1}, LX/0lV;->A00(Landroid/net/Uri;)LX/1u4;

    move-result-object v0

    invoke-virtual {v0}, LX/1u4;->A0D()Z

    move-result v0

    return v0
.end method

.method public A87()Landroid/view/View;
    .locals 1

    .line 331751
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0C:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public A8A(Landroid/net/Uri;)Landroid/graphics/Point;
    .locals 1

    .line 331752
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0x:LX/0lV;

    invoke-virtual {v0, p1}, LX/0lV;->A00(Landroid/net/Uri;)LX/1u4;

    move-result-object v0

    invoke-virtual {v0}, LX/1u4;->A01()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public A8I(Landroid/net/Uri;)LX/38g;
    .locals 2

    .line 331753
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0x:LX/0lV;

    invoke-virtual {v0, p1}, LX/0lV;->A00(Landroid/net/Uri;)LX/1u4;

    move-result-object v1

    monitor-enter v1

    .line 331754
    :try_start_0
    iget-object v0, v1, LX/1u4;->A04:LX/38g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 331755
    return-object v0

    .line 331756
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public ADM()V
    .locals 7

    .line 331757
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 331758
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0V:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 331759
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const-wide/16 v4, 0x12c

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v6, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 331760
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 331761
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 331762
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 331763
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 331764
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 331765
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 331766
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331767
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331768
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 331769
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 331770
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 331771
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void

    .line 331772
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    goto :goto_0
.end method

.method public ADN()V
    .locals 5

    .line 331773
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Y()V

    .line 331774
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0U()Landroid/net/Uri;

    move-result-object v1

    .line 331775
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0j:LX/0EJ;

    invoke-virtual {v0}, LX/0EJ;->A03()LX/0Ef;

    move-result-object v0

    .line 331776
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0f(LX/0Ef;Landroid/net/Uri;)V

    .line 331777
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0N:LX/2Te;

    invoke-virtual {v0}, LX/0wq;->A02()V

    .line 331778
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 331779
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x12c

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 331780
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331781
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 331782
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 331783
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 331784
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    .line 331785
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 331786
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public AEC()V
    .locals 3

    const/4 v0, 0x0

    .line 331787
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->AEE(F)V

    .line 331788
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0V:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 331789
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0h(ZZ)V

    .line 331790
    return-void

    .line 331791
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A03:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 331792
    iput-boolean v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0V:Z

    return-void
.end method

.method public AED()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 331793
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->AEE(F)V

    const/4 v0, 0x0

    .line 331794
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0h(ZZ)V

    return-void
.end method

.method public AEE(F)V
    .locals 2

    .line 331795
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 331796
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 331797
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 331798
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public AEF()V
    .locals 1

    const/4 v0, 0x1

    .line 331799
    invoke-virtual {p0, v0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0h(ZZ)V

    return-void
.end method

.method public AEG()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 331800
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0h(ZZ)V

    return-void
.end method

.method public AIw()V
    .locals 0

    .line 331801
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0c()V

    return-void
.end method

.method public AJU(Z)V
    .locals 0

    .line 331802
    iput-boolean p1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0V:Z

    return-void
.end method

.method public ALj(Landroid/net/Uri;Ljava/io/File;Landroid/graphics/Rect;I)V
    .locals 2

    .line 331803
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0x:LX/0lV;

    invoke-virtual {v0, p1}, LX/0lV;->A00(Landroid/net/Uri;)LX/1u4;

    move-result-object v1

    .line 331804
    monitor-enter v1

    .line 331805
    :try_start_0
    iput-object p3, v1, LX/1u4;->A03:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 331806
    monitor-exit v1

    .line 331807
    monitor-enter v1

    .line 331808
    :try_start_1
    iput p4, v1, LX/1u4;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 331809
    monitor-exit v1

    .line 331810
    monitor-enter v1

    .line 331811
    :try_start_2
    iput-object p2, v1, LX/1u4;->A05:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331812
    monitor-exit v1

    .line 331813
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0j:LX/0EJ;

    invoke-virtual {v0}, LX/0EJ;->A03()LX/0Ef;

    move-result-object v0

    .line 331814
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0f(LX/0Ef;Landroid/net/Uri;)V

    .line 331815
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0N:LX/2Te;

    .line 331816
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    return-void

    .line 331817
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 331818
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 331819
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public ALk(Landroid/net/Uri;I)V
    .locals 1

    .line 331820
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0x:LX/0lV;

    invoke-virtual {v0, p1}, LX/0lV;->A00(Landroid/net/Uri;)LX/1u4;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/1u4;->A09(I)V

    return-void
.end method

.method public AMB(Landroid/net/Uri;Z)V
    .locals 2

    .line 331821
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0x:LX/0lV;

    invoke-virtual {v0, p1}, LX/0lV;->A00(Landroid/net/Uri;)LX/1u4;

    move-result-object v1

    monitor-enter v1

    .line 331822
    :try_start_0
    iput-boolean p2, v1, LX/1u4;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331823
    monitor-exit v1

    .line 331824
    return-void

    .line 331825
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public AMK(Landroid/net/Uri;JJ)V
    .locals 4

    .line 331826
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0x:LX/0lV;

    invoke-virtual {v0, p1}, LX/0lV;->A00(Landroid/net/Uri;)LX/1u4;

    move-result-object v3

    new-instance v2, Landroid/graphics/Point;

    long-to-int v1, p2

    long-to-int v0, p4

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    monitor-enter v3

    .line 331827
    :try_start_0
    iput-object v2, v3, LX/1u4;->A02:Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331828
    monitor-exit v3

    .line 331829
    return-void

    .line 331830
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 331831
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Z:Z

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0K:LX/2TV;

    iget-object v8, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0G:Lcom/whatsapp/PhotoViewPager;

    .line 331832
    iget-object v1, v0, LX/2TV;->A06:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 331833
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const v5, 0xffffff

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/16 v7, 0xff

    if-ne v2, v1, :cond_8

    .line 331834
    iget-object v1, v0, LX/2TV;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 331835
    iget-object v2, v0, LX/2TV;->A07:Landroid/view/ViewGroup;

    iget-object v1, v0, LX/2TV;->A0E:[I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 331836
    iget-object v9, v0, LX/2TV;->A07:Landroid/view/ViewGroup;

    .line 331837
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v7, v1

    iget-object v1, v0, LX/2TV;->A0E:[I

    aget v1, v1, v6

    sub-int/2addr v7, v1

    iget v1, v0, LX/2TV;->A00:F

    float-to-int v1, v1

    sub-int/2addr v7, v1

    .line 331838
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v2, v1

    iget-object v1, v0, LX/2TV;->A0E:[I

    aget v1, v1, v3

    sub-int/2addr v2, v1

    iget v1, v0, LX/2TV;->A01:F

    float-to-int v1, v1

    sub-int/2addr v2, v1

    .line 331839
    invoke-virtual {v9, v7, v2, v6, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 331840
    iget-object v7, v0, LX/2TV;->A05:Landroid/view/View;

    iget-object v1, v0, LX/2TV;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v7, v6, v6, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 331841
    iget-object v2, v0, LX/2TV;->A0A:Landroid/widget/TextView;

    iget-object v1, v0, LX/2TV;->A0E:[I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 331842
    iget-object v1, v0, LX/2TV;->A0E:[I

    aget v2, v1, v3

    iget-object v1, v0, LX/2TV;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v8

    add-int/2addr v8, v2

    .line 331843
    iget-object v1, v0, LX/2TV;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sub-int/2addr v1, v8

    if-lez v1, :cond_7

    int-to-float v7, v1

    .line 331844
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v1, v8

    sub-float/2addr v2, v1

    sub-float v2, v7, v2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v2, v1

    div-float/2addr v2, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v8, v1

    :goto_0
    if-gez v8, :cond_0

    const/4 v8, 0x0

    :cond_0
    const/16 v1, 0x46

    const/16 v7, 0x64

    if-le v8, v1, :cond_2

    .line 331845
    iget-object v2, v0, LX/2TV;->A05:Landroid/view/View;

    shl-int/lit8 v1, v8, 0x1

    div-int/lit8 v1, v1, 0x3

    mul-int/lit16 v1, v1, 0xff

    div-int/2addr v1, v7

    shl-int/lit8 v1, v1, 0x18

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 331846
    iget-boolean v1, v0, LX/2TV;->A0B:Z

    if-nez v1, :cond_1

    mul-int/lit16 v9, v8, 0xff

    .line 331847
    div-int/2addr v9, v7

    .line 331848
    iget-object v2, v0, LX/2TV;->A0A:Landroid/widget/TextView;

    shl-int/lit8 v1, v9, 0x18

    or-int/2addr v5, v1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331849
    iget-object v1, v0, LX/2TV;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 331850
    :cond_1
    iget-object v1, v0, LX/2TV;->A05:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 331851
    iget-object v2, v0, LX/2TV;->A0C:Landroid/os/Handler;

    iget-object v1, v0, LX/2TV;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v2, 0x0

    if-ne v8, v7, :cond_3

    const/4 v2, 0x1

    :cond_3
    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v2, :cond_6

    .line 331852
    iget-boolean v1, v0, LX/2TV;->A0B:Z

    if-nez v1, :cond_6

    .line 331853
    iput-boolean v3, v0, LX/2TV;->A0B:Z

    .line 331854
    iget-object v2, v0, LX/2TV;->A0A:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331855
    iget-object v2, v0, LX/2TV;->A0A:Landroid/widget/TextView;

    iget-object v1, v0, LX/2TV;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 331856
    iget-object v1, v0, LX/2TV;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v6, v1

    mul-float/2addr v6, v5

    iget-object v1, v0, LX/2TV;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v6, v1

    .line 331857
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    move v8, v6

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 331858
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x320

    .line 331859
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 331860
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 331861
    iget-object v1, v0, LX/2TV;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 331862
    iget-object v1, v0, LX/2TV;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 331863
    iget-object v1, v0, LX/2TV;->A09:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 331864
    :cond_4
    :goto_1
    iget-object v0, v0, LX/2TV;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    .line 331865
    :goto_2
    if-nez v0, :cond_5

    .line 331866
    invoke-super {p0, p1}, LX/05K;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    return v3

    .line 331867
    :cond_6
    if-nez v2, :cond_4

    .line 331868
    iget-boolean v1, v0, LX/2TV;->A0B:Z

    if-eqz v1, :cond_4

    .line 331869
    iput-boolean v6, v0, LX/2TV;->A0B:Z

    .line 331870
    iget-object v2, v0, LX/2TV;->A0A:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331871
    iget-object v2, v0, LX/2TV;->A0A:Landroid/widget/TextView;

    iget-object v1, v0, LX/2TV;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 331872
    iget-object v1, v0, LX/2TV;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v6, v1

    mul-float/2addr v6, v5

    iget-object v1, v0, LX/2TV;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v6, v1

    .line 331873
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    move v8, v6

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 331874
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x1f4

    .line 331875
    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 331876
    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 331877
    iget-object v1, v0, LX/2TV;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 331878
    iget-object v1, v0, LX/2TV;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 331879
    iget-object v1, v0, LX/2TV;->A09:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_1

    .line 331880
    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 331881
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_a

    iget-boolean v1, v0, LX/2TV;->A0B:Z

    if-eqz v1, :cond_a

    .line 331882
    iget-object v2, v0, LX/2TV;->A04:Landroid/net/Uri;

    .line 331883
    iget-object v1, v0, LX/2TV;->A0F:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 331884
    invoke-virtual {v1, v2}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0e(Landroid/net/Uri;)V

    .line 331885
    :goto_3
    iput-boolean v6, v0, LX/2TV;->A0B:Z

    .line 331886
    iput-object v4, v0, LX/2TV;->A04:Landroid/net/Uri;

    .line 331887
    iput-object v4, v0, LX/2TV;->A06:Landroid/view/View;

    .line 331888
    iget-object v2, v0, LX/2TV;->A08:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 331889
    iget-object v1, v0, LX/2TV;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 331890
    iget-object v1, v0, LX/2TV;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 331891
    iget-object v1, v0, LX/2TV;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331892
    iget-object v2, v0, LX/2TV;->A0A:Landroid/widget/TextView;

    iget-object v1, v0, LX/2TV;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 331893
    iget-object v1, v0, LX/2TV;->A0C:Landroid/os/Handler;

    iget-object v0, v0, LX/2TV;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 331894
    :cond_a
    iget-object v1, v0, LX/2TV;->A06:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_3
.end method

.method public synthetic lambda$onCreate$2$MediaPreviewActivity(Landroid/view/View;)V
    .locals 3

    .line 331895
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0W()Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331896
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->A11()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 331897
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Y()V

    .line 331898
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Z()V

    .line 331899
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 331900
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 331901
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0x:LX/0lV;

    .line 331902
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 331903
    invoke-virtual {v0, v1}, LX/0lV;->A02(Landroid/os/Bundle;)V

    const-string v0, "media_preview_params"

    .line 331904
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 331905
    const/4 v0, 0x1

    .line 331906
    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A00:I

    .line 331907
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 331908
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$3$MediaPreviewActivity(Landroid/view/View;)V
    .locals 1

    .line 331909
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0U()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331910
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0e(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 331911
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 331912
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 331913
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    const-class v1, LX/01W;

    const-string v0, "jids"

    .line 331914
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 331915
    invoke-static {v1, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 331916
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 331917
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0c()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 331918
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v5, p0

    .line 331919
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0q:LX/012;

    invoke-static {v5, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0F(Landroid/content/Context;LX/012;)Z

    move-result v0

    move-object/from16 v2, p1

    if-nez v0, :cond_0

    .line 331920
    invoke-super {v5, v2}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 331921
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    .line 331922
    :cond_0
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    .line 331923
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_5

    :cond_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    .line 331924
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SM-G570"

    .line 331925
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SM-J260"

    .line 331926
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SM-G935"

    .line 331927
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SM-G930"

    .line 331928
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SM-A520"

    .line 331929
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SM-A720"

    .line 331930
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    const/high16 v0, 0x1000000

    .line 331931
    invoke-virtual {v6, v0}, Landroid/view/Window;->addFlags(I)V

    .line 331932
    :cond_3
    sget-boolean v0, LX/2qB;->A00:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    .line 331933
    invoke-virtual {v6, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xd

    .line 331934
    invoke-virtual {v6, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 331935
    invoke-virtual {v6, v7}, Landroid/view/Window;->setAllowEnterTransitionOverlap(Z)V

    .line 331936
    invoke-virtual {v6, v7}, Landroid/view/Window;->setAllowReturnTransitionOverlap(Z)V

    .line 331937
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 331938
    new-instance v10, Landroid/transition/ChangeBounds;

    invoke-direct {v10}, Landroid/transition/ChangeBounds;-><init>()V

    .line 331939
    invoke-virtual {v10, v0}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 331940
    new-instance v9, Landroid/transition/ChangeTransform;

    invoke-direct {v9}, Landroid/transition/ChangeTransform;-><init>()V

    .line 331941
    invoke-virtual {v9, v0}, Landroid/transition/ChangeTransform;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 331942
    new-instance v8, Landroid/transition/ChangeImageTransform;

    invoke-direct {v8}, Landroid/transition/ChangeImageTransform;-><init>()V

    .line 331943
    invoke-virtual {v8, v0}, Landroid/transition/ChangeImageTransform;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 331944
    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    .line 331945
    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    const-wide/16 v0, 0xdc

    .line 331946
    invoke-virtual {v3, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 331947
    invoke-virtual {v3, v10}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 331948
    invoke-virtual {v3, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 331949
    invoke-virtual {v3, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 331950
    invoke-virtual {v6, v3}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 331951
    invoke-virtual {v3}, Landroid/transition/TransitionSet;->clone()Landroid/transition/TransitionSet;

    move-result-object v0

    .line 331952
    invoke-virtual {v6, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 331953
    new-instance v0, LX/2TU;

    invoke-direct {v0, v5}, LX/2TU;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 331954
    new-instance v9, Landroid/transition/Fade;

    invoke-direct {v9}, Landroid/transition/Fade;-><init>()V

    .line 331955
    new-instance v8, Landroid/transition/Fade;

    invoke-direct {v8}, Landroid/transition/Fade;-><init>()V

    const v3, 0x102002f

    .line 331956
    invoke-virtual {v9, v3, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v1, 0x1020030

    .line 331957
    invoke-virtual {v9, v1, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 331958
    const v0, 0x7f0a03a3

    invoke-virtual {v9, v0, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 331959
    invoke-virtual {v8, v3, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 331960
    invoke-virtual {v8, v1, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 331961
    invoke-virtual {v6, v9}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 331962
    invoke-virtual {v6, v8}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 331963
    :cond_4
    invoke-super {v5, v2}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 331964
    iget-object v1, v5, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120644

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 331965
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0o:LX/07j;

    new-instance v0, LX/1tK;

    invoke-direct {v0, v1}, LX/1tK;-><init>(LX/07j;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 331966
    const-class v1, LX/00e;

    monitor-enter v1

    goto :goto_1

    .line 331967
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 331968
    :goto_1
    :try_start_0
    sget-boolean v0, LX/00e;->A2S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 331969
    if-eqz v0, :cond_6

    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A14:LX/01C;

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0n:LX/011;

    .line 331970
    invoke-static {v1, v0}, LX/02V;->A07(LX/01C;LX/011;)I

    move-result v1

    const/16 v0, 0x7dd

    if-lt v1, v0, :cond_6

    .line 331971
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "smb_send_product"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 331972
    const/4 v0, 0x1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0W:Z

    const/4 v8, 0x0

    if-nez p1, :cond_c

    .line 331973
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    .line 331974
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    move-object v3, v8

    .line 331975
    :goto_2
    if-eqz v1, :cond_8

    .line 331976
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0x:LX/0lV;

    invoke-virtual {v0, v1}, LX/0lV;->A01(Landroid/os/Bundle;)V

    .line 331977
    :cond_8
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    .line 331978
    :goto_3
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_d

    .line 331979
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    .line 331980
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0x:LX/0lV;

    invoke-virtual {v0, v9}, LX/0lV;->A00(Landroid/net/Uri;)LX/1u4;

    move-result-object v12

    .line 331981
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 331982
    invoke-virtual {v12, v11}, LX/1u4;->A0B(Ljava/lang/String;)V

    :cond_9
    const-string v0, "caption"

    .line 331983
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331984
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 331985
    invoke-virtual {v12, v1}, LX/1u4;->A0B(Ljava/lang/String;)V

    :cond_a
    if-nez v3, :cond_b

    int-to-long v0, v10

    .line 331986
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 331987
    :goto_4
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A19:Ljava/util/HashMap;

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 331988
    :cond_b
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_4

    .line 331989
    :cond_c
    const-string v0, "uris"

    .line 331990
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    const-string v0, "ids"

    .line 331991
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const-string v0, "optimistic_started"

    .line 331992
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0X:Z

    move-object v1, v2

    goto :goto_2

    .line 331993
    :cond_d
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 331994
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331995
    :goto_5
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    if-nez v0, :cond_f

    .line 331996
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    .line 331997
    :cond_e
    iget-object v9, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    const-class v3, LX/01W;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 331998
    :cond_f
    const v0, 0x7f0d01a7

    invoke-virtual {v5, v0}, LX/05K;->setContentView(I)V

    .line 331999
    new-instance v9, LX/1uB;

    iget-object v3, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0j:LX/0EJ;

    invoke-virtual {v5}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0c:Landroid/os/Handler;

    invoke-direct {v9, v3, v1, v0}, LX/1uB;-><init>(LX/0EJ;Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v9, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0O:LX/1uB;

    .line 332000
    new-instance v0, LX/2TV;

    invoke-direct {v0, v5, v5}, LX/2TV;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Landroid/app/Activity;)V

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0K:LX/2TV;

    .line 332001
    const v0, 0x7f0a071f

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 332002
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v7, :cond_1a

    .line 332003
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    .line 332004
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0g:LX/01A;

    .line 332005
    iget-object v9, v0, LX/01A;->A01:LX/0K1;

    .line 332006
    :goto_6
    if-eqz v9, :cond_18

    .line 332007
    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332008
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0l:LX/0Jo;

    invoke-virtual {v0, v5}, LX/0Jo;->A03(Landroid/content/Context;)LX/0mD;

    move-result-object v3

    .line 332009
    iput-object v3, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0J:LX/0mD;

    .line 332010
    new-instance v1, LX/0pT;

    iget-object v0, v3, LX/0mD;->A04:LX/0Jo;

    .line 332011
    iget-object v0, v0, LX/0Jo;->A01:LX/0Jp;

    .line 332012
    invoke-direct {v1, v0, v9}, LX/0pT;-><init>(LX/0Jp;LX/052;)V

    .line 332013
    invoke-virtual {v3, v9, v10, v7, v1}, LX/0mD;->A06(LX/052;Landroid/widget/ImageView;ZLX/0nN;)V

    .line 332014
    :goto_7
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fill_screen"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/16 v0, 0x400

    .line 332015
    invoke-virtual {v6, v0}, Landroid/view/Window;->addFlags(I)V

    .line 332016
    const v0, 0x7f0a053a

    .line 332017
    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 332018
    invoke-static {v6, v0}, LX/00q;->A0G(Landroid/view/Window;Landroid/view/View;)V

    .line 332019
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    const/16 v3, 0x10

    if-lt v0, v3, :cond_13

    const/16 v1, 0x500

    if-lt v0, v9, :cond_11

    const/16 v1, 0x700

    :cond_11
    if-eqz v17, :cond_12

    or-int/lit8 v1, v1, 0x4

    .line 332020
    :cond_12
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 332021
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_14

    const/high16 v0, 0xc000000

    .line 332022
    invoke-virtual {v6, v0}, Landroid/view/Window;->addFlags(I)V

    .line 332023
    :cond_14
    invoke-static {v6}, LX/04r;->A02(Landroid/view/Window;)V

    .line 332024
    const v0, 0x7f0a062a

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/PhotoViewPager;

    .line 332025
    iput-object v9, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0G:Lcom/whatsapp/PhotoViewPager;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v5}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v9, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 332026
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0G:Lcom/whatsapp/PhotoViewPager;

    invoke-virtual {v0, v4, v8}, Landroidx/viewpager/widget/ViewPager;->A0I(ZLX/0yX;)V

    .line 332027
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0G:Lcom/whatsapp/PhotoViewPager;

    new-instance v0, LX/2T9;

    invoke-direct {v0, v5}, LX/2T9;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    .line 332028
    iput-object v0, v1, Lcom/whatsapp/PhotoViewPager;->A04:LX/1bi;

    .line 332029
    new-instance v0, LX/2TW;

    invoke-direct {v0, v5}, LX/2TW;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    .line 332030
    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager;->A0X:LX/0cc;

    .line 332031
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 332032
    const v0, 0x7f0a09a4

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0C:Landroid/widget/RelativeLayout;

    .line 332033
    const v0, 0x7f0a018f

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0H:Lcom/whatsapp/TextEmojiLabel;

    .line 332034
    const v0, 0x7f0a06f9

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A09:Landroid/widget/ImageView;

    .line 332035
    const v0, 0x7f0a06fa

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A06:Landroid/view/View;

    .line 332036
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0H:Lcom/whatsapp/TextEmojiLabel;

    const/4 v12, 0x2

    invoke-static {v0, v12}, LX/0SQ;->A0U(Landroid/view/View;I)V

    .line 332037
    const v0, 0x7f0a0192

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 332038
    iput-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A05:Landroid/view/View;

    new-instance v0, LX/2TX;

    invoke-direct {v0, v5}, LX/2TX;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332039
    iget-object v8, v5, LX/05K;->A0K:LX/01Q;

    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A05:Landroid/view/View;

    const v0, 0x7f120042

    invoke-static {v8, v1, v0}, LX/0P3;->A1v(LX/01Q;Landroid/view/View;I)V

    .line 332040
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const/4 v1, -0x1

    const-string v0, "product_origin"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 332041
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v1, "smb_send_product"

    invoke-virtual {v8, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 332042
    if-eqz v0, :cond_15

    .line 332043
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0x:LX/0lV;

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/0lV;->A00(Landroid/net/Uri;)LX/1u4;

    move-result-object v9

    .line 332044
    invoke-virtual {v9}, LX/1u4;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 332045
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 332046
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0h:LX/0eh;

    .line 332047
    invoke-virtual {v9}, LX/1u4;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A16(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 332048
    invoke-virtual {v1, v5, v8, v0, v7}, LX/0eh;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;Z)V

    .line 332049
    invoke-virtual {v5, v8, v7}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0g(Ljava/lang/CharSequence;Z)V

    if-ne v11, v12, :cond_15

    .line 332050
    invoke-virtual {v5}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0b()V

    .line 332051
    :cond_15
    const v0, 0x7f0a0194

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04:Landroid/view/View;

    .line 332052
    const v0, 0x7f0a08f9

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A08:Landroid/view/View;

    .line 332053
    const v0, 0x7f0a06ff

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A07:Landroid/view/View;

    .line 332054
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v7

    .line 332055
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A08:Landroid/view/View;

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A07:Landroid/view/View;

    const/16 v9, 0x8

    if-eqz v8, :cond_17

    .line 332056
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 332057
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 332058
    :goto_8
    const v0, 0x7f0a0701

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 332059
    iput-object v8, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0A:Landroid/widget/ImageView;

    new-instance v1, LX/0YV;

    const v0, 0x7f080117

    .line 332060
    invoke-static {v5, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 332061
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 332062
    const v0, 0x7f0a0704

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/TextEmojiLabel;

    .line 332063
    iput-object v8, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0I:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v5}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0i()Z

    move-result v16

    .line 332064
    iget-object v12, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0k:LX/04z;

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    .line 332065
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 332066
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_16
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01W;

    .line 332067
    invoke-static {v1}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 332068
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 332069
    :cond_17
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 332070
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 332071
    :cond_18
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 332072
    :cond_19
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0r:LX/04y;

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    .line 332073
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v9

    goto/16 :goto_6

    .line 332074
    :cond_1a
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 332075
    :cond_1b
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 332076
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v15, 0x0

    :cond_1c
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01W;

    .line 332077
    iget-object v0, v12, LX/04z;->A00:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v15, 0x1

    goto :goto_a

    .line 332078
    :cond_1d
    iget-object v0, v12, LX/04z;->A04:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    .line 332079
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 332080
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 332081
    :cond_1e
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 332082
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 332083
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1f
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/052;

    .line 332084
    invoke-virtual {v12, v0}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 332085
    invoke-virtual {v0}, LX/052;->A0A()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 332086
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 332087
    :cond_20
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 332088
    :cond_21
    iget-object v0, v12, LX/04z;->A02:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    .line 332089
    invoke-virtual {v1, v7}, Ljava/text/Collator;->setDecomposition(I)V

    .line 332090
    invoke-static {v11, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 332091
    invoke-static {v13}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 332092
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v15, :cond_22

    .line 332093
    iget-object v1, v12, LX/04z;->A02:LX/01Q;

    const v0, 0x7f120ea6

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332094
    :cond_22
    iget-object v1, v12, LX/04z;->A02:LX/01Q;

    invoke-static {v1, v4, v11}, LX/02V;->A0s(LX/01Q;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v12

    .line 332095
    invoke-virtual {v5}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A68()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_2a

    if-eqz v16, :cond_29

    .line 332096
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0t:LX/07O;

    iget-object v0, v5, LX/05K;->A0K:LX/01Q;

    .line 332097
    invoke-static {v1, v0}, LX/04J;->A0m(LX/07O;LX/01Q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332098
    invoke-virtual {v8, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 332099
    :cond_23
    :goto_c
    const v0, 0x7f0a0857

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    .line 332100
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "send"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 332101
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f08024f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 332102
    iget-object v8, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    iget-object v1, v5, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120330

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 332103
    :goto_d
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    new-instance v0, LX/2TY;

    invoke-direct {v0, v5}, LX/2TY;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332104
    const v0, 0x7f0a0062

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 332105
    new-instance v0, LX/1tc;

    invoke-direct {v0, v5}, LX/1tc;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332106
    const v0, 0x7f0a02ab

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 332107
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x8

    if-le v1, v7, :cond_24

    const/4 v0, 0x0

    :cond_24
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 332108
    new-instance v0, LX/1td;

    invoke-direct {v0, v5}, LX/1td;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332109
    const v0, 0x7f0a00b2

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 332110
    new-instance v1, LX/0YV;

    const v0, 0x7f08022f

    .line 332111
    invoke-static {v5, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 332112
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 332113
    new-instance v0, LX/2TZ;

    invoke-direct {v0, v5}, LX/2TZ;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332114
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const v1, 0x7fffffff

    const-string v0, "max_items"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_25

    .line 332115
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 332116
    const v0, 0x7f0a0063

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 332117
    :cond_25
    const v0, 0x7f0a0996

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 332118
    iput-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    .line 332119
    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    .line 332120
    invoke-virtual {v5}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07017b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 332121
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/2Ta;

    invoke-direct {v0, v5, v8}, LX/2Ta;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0wz;)V

    .line 332122
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 332123
    invoke-direct {v1, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 332124
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    .line 332125
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0G5;)V

    .line 332126
    new-instance v0, LX/2Te;

    invoke-direct {v0, v5}, LX/2Te;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0N:LX/2Te;

    .line 332127
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_26

    .line 332128
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 332129
    :cond_26
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v1, "smb_send_product"

    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 332130
    if-eqz v0, :cond_2c

    const/4 v7, 0x0

    .line 332131
    :goto_e
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-ge v7, v0, :cond_2c

    .line 332132
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, v10, :cond_27

    .line 332133
    const v0, 0x7f0a00b2

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eq v1, v0, :cond_27

    .line 332134
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 332135
    :cond_28
    iget-object v8, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    new-instance v1, LX/0YV;

    const v0, 0x7f08037f

    .line 332136
    invoke-static {v5, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 332137
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 332138
    iget-object v8, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0B:Landroid/widget/ImageView;

    iget-object v1, v5, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120abc

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 332139
    :cond_29
    invoke-virtual {v8, v12}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_2a
    if-ne v0, v7, :cond_23

    if-eqz v16, :cond_2b

    .line 332140
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0t:LX/07O;

    iget-object v0, v5, LX/05K;->A0K:LX/01Q;

    .line 332141
    invoke-static {v1, v0}, LX/04J;->A0m(LX/07O;LX/01Q;)Ljava/lang/String;

    move-result-object v0

    .line 332142
    invoke-virtual {v8, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 332143
    :cond_2b
    invoke-virtual {v8, v12}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 332144
    :cond_2c
    const v0, 0x7f0a03a3

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0D:Landroid/widget/TextView;

    .line 332145
    const v0, 0x7f0a00dc

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 332146
    iput-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A03:Landroid/view/View;

    sget-object v0, LX/1tT;->A00:LX/1tT;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 332147
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0G:Lcom/whatsapp/PhotoViewPager;

    new-instance v0, LX/2TA;

    invoke-direct {v0, v5}, LX/2TA;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    invoke-static {v1, v0}, LX/0SQ;->A0e(Landroid/view/View;LX/0Xn;)V

    .line 332148
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-gt v1, v0, :cond_2d

    if-lt v1, v3, :cond_2d

    if-nez v17, :cond_2d

    .line 332149
    invoke-virtual {v5}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v3, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v7, v3, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2d

    .line 332150
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0b:Landroid/graphics/Rect;

    invoke-virtual {v5}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 332151
    :cond_2d
    invoke-virtual {v5}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A4I()Landroid/net/Uri;

    move-result-object v3

    .line 332152
    sget-boolean v0, LX/2qB;->A00:Z

    if-eqz v0, :cond_30

    if-eqz v3, :cond_30

    .line 332153
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0j:LX/0EJ;

    invoke-virtual {v0}, LX/0EJ;->A03()LX/0Ef;

    move-result-object v7

    .line 332154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-media_view"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332155
    invoke-virtual {v7, v0}, LX/0Ef;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 332156
    iput-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2e

    .line 332157
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0j:LX/0EJ;

    invoke-virtual {v0}, LX/0EJ;->A03()LX/0Ef;

    move-result-object v1

    invoke-static {v3}, LX/0P3;->A10(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ef;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A02:Landroid/graphics/Bitmap;

    .line 332158
    :cond_2e
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_30

    .line 332159
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A09:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 332160
    iget-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A09:Landroid/widget/ImageView;

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-nez p1, :cond_2f

    .line 332161
    iget-object v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 332162
    :cond_2f
    invoke-static {v5}, LX/22i;->A0D(Landroid/app/Activity;)V

    .line 332163
    iget-object v3, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0c:Landroid/os/Handler;

    new-instance v2, LX/1tV;

    invoke-direct {v2, v5, v6}, LX/1tV;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Landroid/view/Window;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 332164
    :cond_30
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "scan_for_qr"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Y:Z

    .line 332165
    new-instance v1, LX/0eF;

    invoke-direct {v1, v5}, LX/0eF;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V

    iput-object v1, v5, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0M:LX/0eF;

    .line 332166
    new-array v0, v4, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void

    .line 332167
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onDestroy()V
    .locals 6

    .line 332168
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0G:Lcom/whatsapp/PhotoViewPager;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    .line 332169
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0G:Lcom/whatsapp/PhotoViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 332170
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0G:Lcom/whatsapp/PhotoViewPager;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 332171
    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 332172
    :goto_1
    move-object v1, v3

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 332173
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 332174
    instance-of v0, v1, Lcom/whatsapp/mediaview/PhotoView;

    if-eqz v0, :cond_0

    .line 332175
    check-cast v1, Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v1}, Lcom/whatsapp/mediaview/PhotoView;->A01()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 332176
    :cond_2
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A00:I

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eq v0, v3, :cond_5

    .line 332177
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0x17

    if-eq v1, v0, :cond_3

    const/16 v0, 0x16

    if-eq v1, v0, :cond_3

    const/16 v0, 0x18

    if-eq v1, v0, :cond_3

    const/16 v0, 0x19

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_6

    .line 332178
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0j:LX/0EJ;

    invoke-virtual {v0}, LX/0EJ;->A03()LX/0Ef;

    move-result-object v0

    .line 332179
    iget-object v0, v0, LX/0Ef;->A00:LX/01l;

    invoke-virtual {v0, v3}, LX/01l;->A07(I)V

    .line 332180
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0o:LX/07j;

    new-instance v0, LX/1tK;

    invoke-direct {v0, v1}, LX/1tK;-><init>(LX/07j;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 332181
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 332182
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0O:LX/1uB;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 332183
    invoke-virtual {v0}, LX/1uB;->A00()V

    .line 332184
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0O:LX/1uB;

    .line 332185
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0J:LX/0mD;

    if-eqz v0, :cond_8

    .line 332186
    invoke-virtual {v0}, LX/0mD;->A00()V

    .line 332187
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0J:LX/0mD;

    .line 332188
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0M:LX/0eF;

    if-eqz v0, :cond_9

    .line 332189
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 332190
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0M:LX/0eF;

    .line 332191
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Q:LX/0f8;

    if-eqz v0, :cond_a

    .line 332192
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 332193
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Q:LX/0f8;

    .line 332194
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0u:LX/2Pr;

    monitor-enter v1

    .line 332195
    :try_start_0
    iget-object v0, v1, LX/2Pr;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332196
    monitor-exit v1

    .line 332197
    iget-object v0, p0, LX/05K;->A0F:LX/04f;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A17:Ljava/lang/Runnable;

    .line 332198
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 332199
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 332200
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    .line 332201
    invoke-super {p0, p1}, LX/05K;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 332202
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0a()V

    const/4 v0, 0x1

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 332203
    invoke-super {p0, p1}, LX/05L;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 332204
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    const-string v0, "uris"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 332205
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 332206
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 332207
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A19:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "ids"

    .line 332208
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 332209
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0x:LX/0lV;

    .line 332210
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 332211
    invoke-virtual {v0, v1}, LX/0lV;->A02(Landroid/os/Bundle;)V

    const-string v0, "media_preview_params"

    .line 332212
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 332213
    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0X:Z

    const-string v0, "optimistic_started"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 11

    .line 332214
    invoke-super {p0}, LX/05J;->onStart()V

    const/4 v10, 0x1

    .line 332215
    iput-boolean v10, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0U:Z

    .line 332216
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0M:LX/0eF;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Z:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0L:LX/2gh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0q:LX/012;

    .line 332217
    invoke-virtual {v0}, LX/012;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 332218
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 332219
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 332220
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0x:LX/0lV;

    invoke-virtual {v0, v1}, LX/0lV;->A00(Landroid/net/Uri;)LX/1u4;

    move-result-object v0

    .line 332221
    invoke-virtual {v0}, LX/1u4;->A03()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 332222
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 332223
    :cond_1
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 332224
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_3

    return-void

    .line 332225
    :cond_3
    iget-object v7, p0, LX/05K;->A0F:LX/04f;

    iget-object v6, p0, LX/05K;->A0K:LX/01Q;

    const v5, 0x7f100037

    int-to-long v3, v8

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 332226
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 332227
    invoke-virtual {v6, v5, v3, v4, v2}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 332228
    invoke-virtual {v7, v0, v10}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    .line 332229
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v8, v0, :cond_4

    .line 332230
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 332231
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 332232
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0e(Landroid/net/Uri;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 332233
    invoke-super {p0}, LX/05L;->onStop()V

    const/4 v0, 0x0

    .line 332234
    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0U:Z

    .line 332235
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0Z:Z

    if-nez v0, :cond_0

    .line 332236
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0X()V

    :cond_0
    return-void
.end method
