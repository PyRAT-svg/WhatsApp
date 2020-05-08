.class public abstract LX/2nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/location/Location;

.field public A07:Landroid/os/Handler;

.field public A08:Landroid/os/Handler;

.field public A09:Landroid/os/HandlerThread;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/view/View;

.field public A0M:Landroid/view/View;

.field public A0N:Landroid/view/View;

.field public A0O:Landroid/view/View;

.field public A0P:Landroid/view/View;

.field public A0Q:Landroid/view/View;

.field public A0R:Landroid/widget/ImageView;

.field public A0S:Landroid/widget/ImageView;

.field public A0T:Landroid/widget/ListView;

.field public A0U:Landroid/widget/ProgressBar;

.field public A0V:Landroid/widget/ProgressBar;

.field public A0W:Landroid/widget/TextView;

.field public A0X:LX/05L;

.field public A0Y:LX/1aM;

.field public A0Z:Lcom/whatsapp/PlaceInfo;

.field public A0a:LX/1bl;

.field public A0b:LX/0dI;

.field public A0c:LX/01W;

.field public A0d:LX/2nl;

.field public A0e:LX/2nm;

.field public A0f:LX/0ma;

.field public A0g:LX/2no;

.field public A0h:LX/37Y;

.field public A0i:Ljava/lang/Runnable;

.field public A0j:Ljava/lang/String;

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public final A0u:LX/04s;

.field public final A0v:LX/0DJ;

.field public final A0w:LX/04f;

.field public final A0x:LX/01A;

.field public final A0y:Lcom/whatsapp/PlaceInfo;

.field public final A0z:LX/04h;

.field public final A10:LX/0Jp;

.field public final A11:LX/0Jo;

.field public final A12:LX/011;

.field public final A13:LX/00T;

.field public final A14:LX/00K;

.field public final A15:LX/012;

.field public final A16:LX/00E;

.field public final A17:LX/01Q;

.field public final A18:LX/0B2;

.field public final A19:LX/07T;

.field public final A1A:LX/04g;

.field public final A1B:LX/0Ky;

.field public final A1C:LX/04t;

.field public final A1D:LX/0Ex;

.field public final A1E:LX/0HF;

.field public final A1F:LX/0EQ;

.field public final A1G:LX/0F1;

.field public final A1H:LX/01C;

.field public final A1I:LX/0XM;

.field public final A1J:LX/00W;

.field public final A1K:Lcom/whatsapp/util/WhatsAppLibLoader;


# direct methods
.method public constructor <init>(LX/00K;LX/00T;LX/0HF;LX/04f;LX/0XM;LX/01A;LX/00W;LX/04g;LX/07T;LX/04h;LX/0Ky;LX/0Jo;LX/0F1;LX/0Jp;LX/011;LX/04t;LX/01Q;LX/04s;LX/0B2;LX/0Ex;Lcom/whatsapp/util/WhatsAppLibLoader;LX/0EQ;LX/012;LX/00E;LX/0DJ;LX/01C;)V
    .locals 2

    .line 342484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342485
    new-instance v0, Lcom/whatsapp/PlaceInfo;

    invoke-direct {v0}, Lcom/whatsapp/PlaceInfo;-><init>()V

    iput-object v0, p0, LX/2nq;->A0y:Lcom/whatsapp/PlaceInfo;

    const/4 v1, 0x0

    .line 342486
    iput-boolean v1, p0, LX/2nq;->A0q:Z

    .line 342487
    iput-boolean v1, p0, LX/2nq;->A0m:Z

    const/4 v0, -0x1

    .line 342488
    iput v0, p0, LX/2nq;->A01:I

    const/4 v0, 0x1

    .line 342489
    iput-boolean v0, p0, LX/2nq;->A0t:Z

    .line 342490
    iput-boolean v0, p0, LX/2nq;->A0k:Z

    .line 342491
    iput-boolean v1, p0, LX/2nq;->A0n:Z

    .line 342492
    iput-boolean v1, p0, LX/2nq;->A0l:Z

    .line 342493
    iput-object p1, p0, LX/2nq;->A14:LX/00K;

    .line 342494
    iput-object p2, p0, LX/2nq;->A13:LX/00T;

    .line 342495
    iput-object p3, p0, LX/2nq;->A1E:LX/0HF;

    .line 342496
    iput-object p4, p0, LX/2nq;->A0w:LX/04f;

    .line 342497
    iput-object p5, p0, LX/2nq;->A1I:LX/0XM;

    .line 342498
    iput-object p6, p0, LX/2nq;->A0x:LX/01A;

    .line 342499
    iput-object p7, p0, LX/2nq;->A1J:LX/00W;

    .line 342500
    iput-object p8, p0, LX/2nq;->A1A:LX/04g;

    .line 342501
    iput-object p9, p0, LX/2nq;->A19:LX/07T;

    .line 342502
    iput-object p10, p0, LX/2nq;->A0z:LX/04h;

    .line 342503
    iput-object p11, p0, LX/2nq;->A1B:LX/0Ky;

    .line 342504
    iput-object p12, p0, LX/2nq;->A11:LX/0Jo;

    .line 342505
    iput-object p13, p0, LX/2nq;->A1G:LX/0F1;

    .line 342506
    move-object/from16 v0, p14

    iput-object v0, p0, LX/2nq;->A10:LX/0Jp;

    .line 342507
    move-object/from16 v0, p15

    iput-object v0, p0, LX/2nq;->A12:LX/011;

    .line 342508
    move-object/from16 v0, p17

    iput-object v0, p0, LX/2nq;->A17:LX/01Q;

    .line 342509
    move-object/from16 v0, p16

    iput-object v0, p0, LX/2nq;->A1C:LX/04t;

    .line 342510
    move-object/from16 v0, p18

    iput-object v0, p0, LX/2nq;->A0u:LX/04s;

    .line 342511
    move-object/from16 v0, p19

    iput-object v0, p0, LX/2nq;->A18:LX/0B2;

    .line 342512
    move-object/from16 v0, p20

    iput-object v0, p0, LX/2nq;->A1D:LX/0Ex;

    .line 342513
    move-object/from16 v0, p21

    iput-object v0, p0, LX/2nq;->A1K:Lcom/whatsapp/util/WhatsAppLibLoader;

    .line 342514
    move-object/from16 v0, p22

    iput-object v0, p0, LX/2nq;->A1F:LX/0EQ;

    .line 342515
    move-object/from16 v0, p23

    iput-object v0, p0, LX/2nq;->A15:LX/012;

    .line 342516
    move-object/from16 v0, p24

    iput-object v0, p0, LX/2nq;->A16:LX/00E;

    .line 342517
    move-object/from16 v0, p25

    iput-object v0, p0, LX/2nq;->A0v:LX/0DJ;

    .line 342518
    move-object/from16 v0, p26

    iput-object v0, p0, LX/2nq;->A1H:LX/01C;

    return-void
.end method

.method public static synthetic A00(LX/2nq;I)V
    .locals 3

    .line 342519
    iput p1, p0, LX/2nq;->A02:I

    .line 342520
    iget v0, p0, LX/2nq;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 342521
    iget-object v1, p0, LX/2nq;->A0K:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 342522
    iget-object v0, p0, LX/2nq;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 342523
    invoke-virtual {p0, v2}, LX/2nq;->A0I(I)V

    .line 342524
    return-void
.end method


# virtual methods
.method public A01()I
    .locals 9

    instance-of v0, p0, LX/3I2;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3Hz;

    invoke-virtual {v0}, LX/2nq;->A03()Landroid/location/Location;

    move-result-object v7

    iget-object v0, v0, LX/3Hz;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A03:LX/25N;

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    iget-object v0, v0, LX/25N;->A0W:LX/11C;

    invoke-virtual {v0}, LX/11C;->A06()LX/11z;

    move-result-object v8

    new-instance v6, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {v6, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/11z;->A02:LX/0GD;

    iget-wide v2, v0, LX/0GD;->A00:D

    iget-object v0, v8, LX/11z;->A03:LX/0GD;

    iget-wide v0, v0, LX/0GD;->A00:D

    add-double/2addr v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, v8, LX/11z;->A02:LX/0GD;

    iget-wide v2, v0, LX/0GD;->A01:D

    iget-object v0, v8, LX/11z;->A03:LX/0GD;

    iget-wide v0, v0, LX/0GD;->A01:D

    add-double/2addr v2, v0

    div-double/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v7, v6}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3I2;

    invoke-virtual {v0}, LX/2nq;->A03()Landroid/location/Location;

    move-result-object v7

    iget-object v0, v0, LX/3I2;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v0}, LX/1E7;->A00()LX/1EB;

    move-result-object v0

    invoke-virtual {v0}, LX/1EB;->A02()LX/2aN;

    move-result-object v8

    new-instance v6, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {v6, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/2aN;->A02:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-object v0, v8, LX/2aN;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    add-double/2addr v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, v8, LX/2aN;->A02:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    iget-object v0, v8, LX/2aN;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    add-double/2addr v2, v0

    div-double/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v7, v6}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A02(I)Landroid/app/Dialog;
    .locals 16

    move-object/from16 v2, p0

    const/4 v0, 0x2

    const/4 v9, 0x1

    move/from16 v1, p1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    return-object v3

    .line 342525
    :cond_0
    iget-object v0, v2, LX/2nq;->A0X:LX/05L;

    .line 342526
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d018e

    const/4 v5, 0x0

    .line 342527
    invoke-virtual {v1, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 342528
    const v0, 0x7f0a04dd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/TextEmojiLabel;

    .line 342529
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 342530
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 342531
    new-instance v0, LX/1aG;

    invoke-direct {v0}, LX/1aG;-><init>()V

    .line 342532
    iput-object v0, v7, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1aG;

    .line 342533
    new-instance v0, LX/2cE;

    invoke-direct {v0, v7}, LX/2cE;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v7, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/23N;)V

    .line 342534
    iget-object v6, v2, LX/2nq;->A1C:LX/04t;

    const-string v3, "26000049"

    const-string v1, "general"

    .line 342535
    const/4 v0, 0x0

    .line 342536
    invoke-virtual {v6, v1, v3, v0}, LX/04t;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 342537
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    .line 342538
    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v3, v2, LX/2nq;->A17:LX/01Q;

    const v1, 0x7f120613

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v8, v0, v5

    .line 342539
    invoke-virtual {v3, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 342540
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 342541
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v6, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/URLSpan;

    if-eqz v8, :cond_2

    .line 342542
    array-length v3, v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v3, :cond_1

    aget-object v0, v8, v9

    .line 342543
    new-instance v10, LX/2I8;

    iget-object v11, v2, LX/2nq;->A0X:LX/05L;

    iget-object v12, v2, LX/2nq;->A0w:LX/04f;

    iget-object v13, v2, LX/2nq;->A12:LX/011;

    iget-object v14, v2, LX/2nq;->A0u:LX/04s;

    .line 342544
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v15

    move-object v1, v10

    invoke-direct/range {v10 .. v15}, LX/2I8;-><init>(Landroid/content/Context;LX/04f;LX/011;LX/04s;Ljava/lang/String;)V

    .line 342545
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    .line 342546
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 342547
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    .line 342548
    invoke-virtual {v6, v1, v11, v10, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 342549
    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v8, v1

    .line 342550
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 342551
    :cond_2
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v7, v6, v0}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 342552
    new-instance v3, LX/04j;

    iget-object v0, v2, LX/2nq;->A0X:LX/05L;

    invoke-direct {v3, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 342553
    iget-object v1, v3, LX/04j;->A01:LX/04k;

    iput-object v4, v1, LX/04k;->A0C:Landroid/view/View;

    .line 342554
    iput v5, v1, LX/04k;->A01:I

    .line 342555
    iput-boolean v5, v1, LX/04k;->A0M:Z

    const/4 v0, 0x1

    .line 342556
    iput-boolean v0, v1, LX/04k;->A0J:Z

    .line 342557
    iget-object v1, v2, LX/2nq;->A17:LX/01Q;

    const v0, 0x7f12012b

    .line 342558
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2n9;

    invoke-direct {v0, v2}, LX/2n9;-><init>(LX/2nq;)V

    .line 342559
    invoke-virtual {v3, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/2n0;

    invoke-direct {v1, v2}, LX/2n0;-><init>(LX/2nq;)V

    .line 342560
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 342561
    iget-object v1, v2, LX/2nq;->A17:LX/01Q;

    const v0, 0x7f1200ca

    .line 342562
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2n6;

    invoke-direct {v0, v2}, LX/2n6;-><init>(LX/2nq;)V

    .line 342563
    invoke-virtual {v3, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 342564
    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 342565
    :cond_3
    new-instance v4, LX/2n7;

    invoke-direct {v4, v2}, LX/2n7;-><init>(LX/2nq;)V

    .line 342566
    new-instance v3, LX/04j;

    iget-object v0, v2, LX/2nq;->A0X:LX/05L;

    invoke-direct {v3, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LX/2nq;->A17:LX/01Q;

    const v0, 0x7f1204e8

    .line 342567
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 342568
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 342569
    iget-object v1, v2, LX/2nq;->A17:LX/01Q;

    const v0, 0x7f1204e7

    .line 342570
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 342571
    iget-object v1, v3, LX/04j;->A01:LX/04k;

    iput-object v0, v1, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 342572
    iput-boolean v9, v1, LX/04k;->A0J:Z

    .line 342573
    iget-object v1, v2, LX/2nq;->A17:LX/01Q;

    const v0, 0x7f120758

    .line 342574
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 342575
    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method

.method public A03()Landroid/location/Location;
    .locals 4

    instance-of v0, p0, LX/3I2;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3Hz;

    iget-object v0, v0, LX/3Hz;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A03:LX/25N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/25N;->A02()LX/0GC;

    move-result-object v0

    iget-object v3, v0, LX/0GC;->A03:LX/0GD;

    new-instance v2, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v0, v3, LX/0GD;->A00:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v3, LX/0GD;->A01:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3I2;

    iget-object v0, v0, LX/3I2;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1E7;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    new-instance v2, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public A04()V
    .locals 3

    instance-of v0, p0, LX/3I2;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3Hz;

    iget-object v2, v0, LX/3Hz;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v1, v2, Lcom/whatsapp/location/LocationPicker;->A03:LX/25N;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A07:LX/2YH;

    invoke-virtual {v1}, LX/25N;->A05()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3I2;

    iget-object v2, v0, LX/3I2;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v1, v2, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A05:LX/1EM;

    invoke-virtual {v1}, LX/1E7;->A04()V

    :cond_2
    return-void
.end method

.method public A05()V
    .locals 3

    instance-of v0, p0, LX/3I2;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/3Hz;

    iget-boolean v0, v2, LX/2nq;->A0m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2nq;->A0m:Z

    const/4 v1, 0x1

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2nq;->A0X(ZLjava/lang/Float;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/3I2;

    iget-boolean v0, v2, LX/2nq;->A0m:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2nq;->A0m:Z

    const/4 v1, 0x1

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2nq;->A0X(ZLjava/lang/Float;)V

    :cond_2
    return-void
.end method

.method public A06()V
    .locals 3

    instance-of v0, p0, LX/3I2;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3Hz;

    iget-object v2, v0, LX/3Hz;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A03:LX/25N;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2nq;

    iget-object v0, v0, LX/2nq;->A0Z:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, LX/2YH;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A06:LX/11m;

    invoke-virtual {v1, v0}, LX/2YH;->A0I(LX/11m;)V

    invoke-virtual {v1}, LX/2YH;->A0D()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3I2;

    iget-object v2, v0, LX/3I2;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2nq;

    iget-object v0, v0, LX/2nq;->A0Z:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/whatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, LX/1EM;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A04:LX/05z;

    invoke-virtual {v1, v0}, LX/1EM;->A06(LX/05z;)V

    invoke-virtual {v1}, LX/1EM;->A03()V

    :cond_2
    return-void
.end method

.method public A07()V
    .locals 9

    instance-of v0, p0, LX/3I2;

    if-nez v0, :cond_4

    move-object v6, p0

    check-cast v6, LX/3Hz;

    iget-object v1, v6, LX/3Hz;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->A03:LX/25N;

    if-eqz v0, :cond_3

    iget-boolean v0, v6, LX/2nq;->A0r:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->A07:LX/2YH;

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/2nq;->A04()V

    :cond_0
    iget-boolean v0, v6, LX/2nq;->A0r:Z

    if-nez v0, :cond_3

    iget-object v0, v6, LX/2nq;->A0a:LX/1bl;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1bl;->places:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/PlaceInfo;

    new-instance v4, LX/11u;

    invoke-direct {v4}, LX/11u;-><init>()V

    new-instance v7, LX/0GD;

    iget-wide v2, v5, Lcom/whatsapp/PlaceInfo;->lat:D

    iget-wide v0, v5, Lcom/whatsapp/PlaceInfo;->lon:D

    invoke-direct {v7, v2, v3, v0, v1}, LX/0GD;-><init>(DD)V

    iput-object v7, v4, LX/11u;->A02:LX/0GD;

    iget-object v0, v5, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    iput-object v0, v4, LX/11u;->A04:Ljava/lang/String;

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    iput-object v0, v4, LX/11u;->A03:Ljava/lang/String;

    :cond_2
    iget-object v3, v6, LX/3Hz;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v3, Lcom/whatsapp/location/LocationPicker;->A05:LX/11m;

    iput-object v0, v4, LX/11u;->A01:LX/11m;

    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v1, v4, LX/11u;->A06:[F

    const/4 v0, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    iget-object v1, v3, Lcom/whatsapp/location/LocationPicker;->A03:LX/25N;

    new-instance v0, LX/2YH;

    invoke-direct {v0, v1, v4}, LX/2YH;-><init>(LX/25N;LX/11u;)V

    invoke-virtual {v1, v0}, LX/25N;->A09(LX/25P;)V

    iput-object v1, v0, LX/2YH;->A0L:LX/119;

    iput-object v5, v0, LX/2YH;->A0O:Ljava/lang/Object;

    iput-object v0, v5, Lcom/whatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    move-object v5, p0

    check-cast v5, LX/3I2;

    iget-object v1, v5, LX/3I2;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    if-eqz v0, :cond_8

    iget-boolean v0, v5, LX/2nq;->A0r:Z

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->A05:LX/1EM;

    if-nez v0, :cond_5

    invoke-virtual {v5}, LX/2nq;->A04()V

    :cond_5
    iget-boolean v0, v5, LX/2nq;->A0r:Z

    if-nez v0, :cond_8

    iget-object v0, v5, LX/2nq;->A0a:LX/1bl;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1bl;->places:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/PlaceInfo;

    new-instance v6, LX/2aM;

    invoke-direct {v6}, LX/2aM;-><init>()V

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v4, Lcom/whatsapp/PlaceInfo;->lat:D

    iget-wide v0, v4, Lcom/whatsapp/PlaceInfo;->lon:D

    invoke-direct {v7, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v7, v6, LX/2aM;->A08:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, v4, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    iput-object v0, v6, LX/2aM;->A09:Ljava/lang/String;

    :cond_6
    iget-object v0, v4, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    iput-object v0, v6, LX/2aM;->A0A:Ljava/lang/String;

    :cond_7
    iget-object v1, v5, LX/3I2;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->A03:LX/05z;

    iput-object v0, v6, LX/2aM;->A07:LX/05z;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v6, LX/2aM;->A02:F

    iput v0, v6, LX/2aM;->A03:F

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    invoke-virtual {v0, v6}, LX/1E7;->A03(LX/2aM;)LX/1EM;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1EM;->A08(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/whatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_8
    return-void
.end method

.method public A08()V
    .locals 4

    .line 342576
    iget-object v1, p0, LX/2nq;->A08:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 342577
    iget-object v0, p0, LX/2nq;->A0i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 342578
    :cond_0
    iget-object v0, p0, LX/2nq;->A0f:LX/0ma;

    if-eqz v0, :cond_1

    .line 342579
    const/4 v1, 0x1

    .line 342580
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 342581
    const/4 v0, 0x0

    .line 342582
    iput-object v0, p0, LX/2nq;->A0f:LX/0ma;

    .line 342583
    :cond_1
    iget-object v0, p0, LX/2nq;->A0h:LX/37Y;

    .line 342584
    iget-object v0, v0, LX/37Y;->A01:LX/3Xp;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/1f4;->A02(Z)V

    .line 342585
    iget-object v2, p0, LX/2nq;->A0Y:LX/1aM;

    .line 342586
    iget-object v0, v2, LX/1aM;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/1aM;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 342587
    iget-object v1, v2, LX/1aM;->A06:Lcom/whatsapp/MentionableEntry;

    .line 342588
    iget-object v0, v1, Lcom/whatsapp/MentionableEntry;->A0D:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    .line 342589
    invoke-virtual {v1, v0}, Lcom/whatsapp/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 342590
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 342591
    iget-object v0, p0, LX/2nq;->A09:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 342592
    sget-object v0, LX/1bl;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public A09()V
    .locals 11

    .line 342593
    iget-boolean v0, p0, LX/2nq;->A0n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2nq;->A0r:Z

    if-eqz v0, :cond_1

    .line 342594
    :cond_0
    invoke-virtual {p0, v1}, LX/2nq;->A0V(Z)V

    .line 342595
    :cond_1
    iget-object v2, p0, LX/2nq;->A0v:LX/0DJ;

    const/4 v3, 0x3

    const-wide/16 v4, 0x1388

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x0

    const-string v10, "location-picker-onresume"

    move-object v9, p0

    invoke-virtual/range {v2 .. v10}, LX/0DJ;->A05(IJJFLandroid/location/LocationListener;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 342596
    invoke-virtual {p0, v1, v0}, LX/2nq;->A0X(ZLjava/lang/Float;)V

    .line 342597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public A0A()V
    .locals 3

    instance-of v0, p0, LX/3I2;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3Hz;

    iget-object v2, v0, LX/3Hz;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A03:LX/25N;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2nq;

    iget-object v0, v0, LX/2nq;->A0Z:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, LX/2YH;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker;->A06:LX/11m;

    invoke-virtual {v1, v0}, LX/2YH;->A0I(LX/11m;)V

    invoke-virtual {v1}, LX/2YH;->A0E()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3I2;

    iget-object v2, v0, LX/3I2;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2nq;

    iget-object v0, v0, LX/2nq;->A0Z:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/whatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, LX/1EM;

    iget-object v0, v2, Lcom/whatsapp/location/LocationPicker2;->A04:LX/05z;

    invoke-virtual {v1, v0}, LX/1EM;->A06(LX/05z;)V

    invoke-virtual {v1}, LX/1EM;->A04()V

    :cond_2
    return-void
.end method

.method public final A0B()V
    .locals 15

    const/4 v4, 0x0

    .line 342598
    iput-boolean v4, p0, LX/2nq;->A0r:Z

    .line 342599
    iget-boolean v0, p0, LX/2nq;->A0n:Z

    if-eqz v0, :cond_0

    .line 342600
    iget-object v0, p0, LX/2nq;->A0X:LX/05L;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 342601
    :cond_0
    iget-object v0, p0, LX/2nq;->A0X:LX/05L;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 342602
    iget-object v0, p0, LX/2nq;->A1I:LX/0XM;

    invoke-virtual {v0, v1}, LX/0XM;->A02(Landroid/view/View;)V

    .line 342603
    :cond_1
    iget-object v0, p0, LX/2nq;->A0A:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 342604
    iget-object v0, p0, LX/2nq;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 342605
    iget-object v0, p0, LX/2nq;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 342606
    invoke-virtual {p0, v4, v2}, LX/2nq;->A0Y(ZLjava/lang/Float;)V

    .line 342607
    new-instance v5, LX/2ne;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v6, p0

    invoke-direct/range {v5 .. v14}, LX/2ne;-><init>(LX/2nq;IFIFIFIF)V

    const-wide/16 v0, 0x15e

    .line 342608
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 342609
    new-instance v0, LX/3I6;

    invoke-direct {v0, p0}, LX/3I6;-><init>(LX/2nq;)V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 342610
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 342611
    iget-object v0, p0, LX/2nq;->A0J:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 342612
    :goto_0
    iget-object v0, p0, LX/2nq;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 342613
    iget-object v0, p0, LX/2nq;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 342614
    iget-object v0, p0, LX/2nq;->A0A:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 342615
    invoke-virtual {p0, v4, v2}, LX/2nq;->A0Y(ZLjava/lang/Float;)V

    .line 342616
    new-instance v2, LX/2ni;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, LX/2ni;-><init>(LX/2nq;IFIFIFIF)V

    .line 342617
    new-instance v0, LX/3IA;

    invoke-direct {v0, p0}, LX/3IA;-><init>(LX/2nq;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x190

    .line 342618
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 342619
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 342620
    iget-object v0, p0, LX/2nq;->A0A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 342621
    return-void

    .line 342622
    :cond_2
    iget-object v1, p0, LX/2nq;->A0J:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 342623
    invoke-virtual {p0, v4}, LX/2nq;->A0J(I)V

    goto :goto_0

    .line 342624
    :cond_3
    iget-object v0, p0, LX/2nq;->A0A:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 342625
    iget-object v0, p0, LX/2nq;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_4

    .line 342626
    iget-object v0, p0, LX/2nq;->A0A:Landroid/view/View;

    .line 342627
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2nj;

    invoke-direct {v0, p0}, LX/2nj;-><init>(LX/2nq;)V

    .line 342628
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    .line 342629
    :cond_4
    iget-object v0, p0, LX/2nq;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/2nq;->A0H(F)V

    .line 342630
    invoke-virtual {p0}, LX/2nq;->A03()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {p0}, LX/2nq;->A01()I

    move-result v0

    invoke-virtual {p0, v1, v0, v2, v4}, LX/2nq;->A0M(Landroid/location/Location;ILjava/lang/String;Z)V

    .line 342631
    invoke-virtual {p0, v3, v2}, LX/2nq;->A0X(ZLjava/lang/Float;)V

    return-void

    .line 342632
    :cond_5
    invoke-virtual {p0, v4, v2}, LX/2nq;->A0Y(ZLjava/lang/Float;)V

    .line 342633
    invoke-virtual {p0}, LX/2nq;->A03()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {p0}, LX/2nq;->A01()I

    move-result v0

    invoke-virtual {p0, v1, v0, v2, v4}, LX/2nq;->A0M(Landroid/location/Location;ILjava/lang/String;Z)V

    .line 342634
    invoke-virtual {p0, v3, v2}, LX/2nq;->A0X(ZLjava/lang/Float;)V

    return-void
.end method

.method public final A0C()V
    .locals 3

    .line 342635
    iget-object v1, p0, LX/2nq;->A0Z:Lcom/whatsapp/PlaceInfo;

    if-nez v1, :cond_0

    return-void

    .line 342636
    :cond_0
    iget-object v0, p0, LX/2nq;->A0a:LX/1bl;

    .line 342637
    iget-object v0, v0, LX/1bl;->places:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 342638
    if-ltz v2, :cond_1

    .line 342639
    iget-object v0, p0, LX/2nq;->A0g:LX/2no;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 342640
    iget-object v1, p0, LX/2nq;->A0T:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public final A0D()V
    .locals 18

    move-object/from16 v3, p0

    .line 342641
    iget-boolean v0, v3, LX/2nq;->A0s:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 342642
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 342643
    iget-object v1, v3, LX/2nq;->A0j:Ljava/lang/String;

    const-string v0, "locations_string"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342644
    iget-object v0, v3, LX/2nq;->A0y:Lcom/whatsapp/PlaceInfo;

    iget-wide v4, v0, Lcom/whatsapp/PlaceInfo;->lon:D

    const-string v0, "longitude"

    invoke-virtual {v6, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 342645
    iget-object v0, v3, LX/2nq;->A0y:Lcom/whatsapp/PlaceInfo;

    iget-wide v4, v0, Lcom/whatsapp/PlaceInfo;->lat:D

    const-string v0, "latitude"

    invoke-virtual {v6, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 342646
    iget-object v0, v3, LX/2nq;->A0X:LX/05L;

    invoke-virtual {v0, v2, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 342647
    :goto_0
    iget-object v0, v3, LX/2nq;->A0X:LX/05L;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 342648
    :cond_0
    iget-object v9, v3, LX/2nq;->A06:Landroid/location/Location;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    .line 342649
    invoke-virtual {v9}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    move-object v9, v10

    .line 342650
    :cond_1
    iget-object v0, v3, LX/2nq;->A0X:LX/05L;

    .line 342651
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v4, 0x0

    const-string v0, "quoted_message_row_id"

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 342652
    iget-object v6, v3, LX/2nq;->A0X:LX/05L;

    .line 342653
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v6, "quoted_group_jid"

    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 342654
    invoke-static {v6}, LX/01X;->A03(Ljava/lang/String;)LX/01X;

    move-result-object v7

    cmp-long v6, v0, v4

    if-lez v6, :cond_5

    .line 342655
    iget-object v4, v3, LX/2nq;->A18:LX/0B2;

    .line 342656
    iget-object v4, v4, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v4, v0, v1}, LX/0Bl;->A01(J)LX/053;

    move-result-object v10

    .line 342657
    :cond_2
    :goto_1
    iget-object v13, v3, LX/2nq;->A0c:LX/01W;

    if-eqz v13, :cond_4

    .line 342658
    iget-object v7, v3, LX/2nq;->A0z:LX/04h;

    .line 342659
    invoke-static {v13}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2nq;->A0X:LX/05L;

    .line 342660
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    const-string v0, "has_number_from_url"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    .line 342661
    iget-object v11, v7, LX/04h;->A10:LX/0C8;

    iget-object v0, v7, LX/04h;->A0P:LX/00T;

    .line 342662
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v5

    .line 342663
    new-instance v1, LX/0QS;

    iget-object v8, v11, LX/0C8;->A01:LX/0Bv;

    const/4 v0, 0x1

    .line 342664
    invoke-virtual {v8, v13, v0}, LX/0Bv;->A01(LX/01W;Z)LX/054;

    move-result-object v0

    .line 342665
    invoke-direct {v1, v0, v5, v6, v9}, LX/0QS;-><init>(LX/054;JLandroid/location/Location;)V

    .line 342666
    invoke-virtual {v11, v1, v10}, LX/0C8;->A03(LX/053;LX/053;)V

    if-eqz v12, :cond_3

    const/4 v0, 0x4

    .line 342667
    invoke-virtual {v1, v0}, LX/053;->A0R(I)V

    .line 342668
    :cond_3
    invoke-virtual {v7, v1}, LX/04h;->A0I(LX/053;)V

    .line 342669
    iget-object v8, v7, LX/04h;->A0Y:LX/0B2;

    const/4 v6, 0x2

    .line 342670
    iget-object v5, v8, LX/0B2;->A01:Landroid/os/Handler;

    new-instance v0, LX/1nQ;

    invoke-direct {v0, v8, v1, v6}, LX/1nQ;-><init>(LX/0B2;LX/053;I)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 342671
    new-instance v8, LX/0NN;

    iget-object v9, v7, LX/04h;->A0P:LX/00T;

    iget-object v10, v7, LX/04h;->A0Y:LX/0B2;

    iget-object v11, v7, LX/04h;->A0f:LX/0C1;

    iget-object v12, v7, LX/04h;->A0l:LX/0EQ;

    iget-object v13, v7, LX/04h;->A0R:LX/012;

    iget-object v14, v7, LX/04h;->A07:LX/0DJ;

    iget-object v15, v7, LX/04h;->A0m:LX/07q;

    iget-object v0, v7, LX/04h;->A0b:LX/0AH;

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v17}, LX/0NN;-><init>(LX/00T;LX/0B2;LX/0C1;LX/0EQ;LX/012;LX/0DJ;LX/07q;LX/0AH;LX/0FA;)V

    const/16 v0, 0xf

    .line 342672
    iput v0, v8, LX/0NN;->A01:I

    .line 342673
    new-array v0, v4, [Ljava/lang/Void;

    invoke-static {v8, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 342674
    :cond_4
    iget-object v0, v3, LX/2nq;->A0X:LX/05L;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    goto/16 :goto_0

    .line 342675
    :cond_5
    if-eqz v7, :cond_2

    iget-object v0, v3, LX/2nq;->A13:LX/00T;

    .line 342676
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 342677
    invoke-static {v7, v0, v1}, LX/0C8;->A01(Lcom/whatsapp/jid/GroupJid;J)LX/2ec;

    move-result-object v10

    goto :goto_1
.end method

.method public final A0E()V
    .locals 5

    .line 342678
    iget-object v0, p0, LX/2nq;->A0a:LX/1bl;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 342679
    iget-object v0, v0, LX/1bl;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 342680
    if-nez v0, :cond_1

    .line 342681
    iget-object v2, p0, LX/2nq;->A0a:LX/1bl;

    .line 342682
    iget v1, v2, LX/1bl;->source:I

    .line 342683
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 342684
    iget-object v3, p0, LX/2nq;->A17:LX/01Q;

    const v2, 0x7f12062c

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "<a href=\'https://foursquare.com/\'>foursquare</a>"

    aput-object v0, v1, v4

    .line 342685
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 342686
    :goto_0
    iget-object v1, p0, LX/2nq;->A0M:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    .line 342687
    iget-boolean v1, p0, LX/2nq;->A0m:Z

    if-nez v1, :cond_2

    .line 342688
    iget-object v1, p0, LX/2nq;->A0W:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342689
    iget-object v0, p0, LX/2nq;->A0W:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342690
    return-void

    .line 342691
    :cond_0
    iget-object v0, v2, LX/1bl;->htmlAttributions:Ljava/lang/String;

    goto :goto_0

    .line 342692
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 342693
    :cond_2
    iget-object v0, p0, LX/2nq;->A0W:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final A0F()V
    .locals 9

    .line 342694
    iget-boolean v0, p0, LX/2nq;->A0l:Z

    if-nez v0, :cond_1

    .line 342695
    iget-object v1, p0, LX/2nq;->A0X:LX/05L;

    const v0, 0x7f0a04f5

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 342696
    :goto_0
    if-eqz v7, :cond_0

    .line 342697
    iget-boolean v0, p0, LX/2nq;->A0s:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2nq;->A0j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 342698
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342699
    iget-object v0, p0, LX/2nq;->A0j:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342700
    :cond_0
    return-void

    .line 342701
    :cond_1
    iget-boolean v0, p0, LX/2nq;->A0m:Z

    if-nez v0, :cond_2

    .line 342702
    iget-object v1, p0, LX/2nq;->A0G:Landroid/view/View;

    const v0, 0x7f0a04f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    .line 342703
    :cond_3
    iget-boolean v0, p0, LX/2nq;->A0s:Z

    if-nez v0, :cond_4

    iget v0, p0, LX/2nq;->A01:I

    if-lez v0, :cond_4

    .line 342704
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342705
    iget-object v6, p0, LX/2nq;->A17:LX/01Q;

    const v5, 0x7f100055

    iget v4, p0, LX/2nq;->A01:I

    int-to-long v2, v4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 342706
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    .line 342707
    invoke-virtual {v6, v5, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 342708
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const/16 v0, 0x8

    .line 342709
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public A0G(DD)V
    .locals 7

    .line 342710
    iget-object v1, p0, LX/2nq;->A0y:Lcom/whatsapp/PlaceInfo;

    move-wide v3, p1

    iput-wide p1, v1, Lcom/whatsapp/PlaceInfo;->lat:D

    .line 342711
    move-wide v5, p3

    iput-wide p3, v1, Lcom/whatsapp/PlaceInfo;->lon:D

    const/4 v0, 0x0

    .line 342712
    iput-object v0, v1, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    .line 342713
    iput-object v0, v1, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 342714
    iget-boolean v0, p0, LX/2nq;->A0m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2nq;->A0q:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/2nq;->A0s:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2nq;->A0j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 342715
    :cond_1
    iget-object v0, p0, LX/2nq;->A0Z:Lcom/whatsapp/PlaceInfo;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/2nq;->A0l:Z

    if-eqz v0, :cond_2

    .line 342716
    iget-object v1, p0, LX/2nq;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 342717
    :cond_2
    iget-object v1, p0, LX/2nq;->A07:Landroid/os/Handler;

    iget-object v0, p0, LX/2nq;->A0e:LX/2nm;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 342718
    new-instance v1, LX/2nm;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/2nm;-><init>(LX/2nq;DD)V

    iput-object v1, p0, LX/2nq;->A0e:LX/2nm;

    .line 342719
    iget-object v0, p0, LX/2nq;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final A0H(F)V
    .locals 3

    float-to-int v1, p1

    .line 342720
    iput v1, p0, LX/2nq;->A00:I

    iget v0, p0, LX/2nq;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 342721
    iget-object v1, p0, LX/2nq;->A0K:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 342722
    iget-object v0, p0, LX/2nq;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 342723
    invoke-virtual {p0, v2}, LX/2nq;->A0I(I)V

    return-void
.end method

.method public A0I(I)V
    .locals 2

    instance-of v0, p0, LX/3I2;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3Hz;

    iget-object v0, v0, LX/3Hz;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v1, v0, Lcom/whatsapp/location/LocationPicker;->A03:LX/25N;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p1}, LX/25N;->A07(IIII)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3I2;

    iget-object v0, v0, LX/3I2;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v1, v0, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p1}, LX/1E7;->A08(IIII)V

    :cond_2
    return-void
.end method

.method public final A0J(I)V
    .locals 3

    .line 342724
    iput p1, p0, LX/2nq;->A02:I

    .line 342725
    iget v0, p0, LX/2nq;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 342726
    iget-object v1, p0, LX/2nq;->A0K:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 342727
    iget-object v0, p0, LX/2nq;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 342728
    invoke-virtual {p0, v2}, LX/2nq;->A0I(I)V

    return-void
.end method

.method public final A0K(IZLjava/lang/Float;)V
    .locals 3

    .line 342729
    iget-object v0, p0, LX/2nq;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 342730
    invoke-virtual {p0}, LX/2nq;->A03()Landroid/location/Location;

    move-result-object v0

    .line 342731
    invoke-virtual {p0, v0, p1, p2, p3}, LX/2nq;->A0N(Landroid/location/Location;IZLjava/lang/Float;)V

    if-eqz p2, :cond_0

    .line 342732
    new-instance v2, LX/2nn;

    iget-object v0, p0, LX/2nq;->A0A:Landroid/view/View;

    invoke-direct {v2, p0, v0, p1}, LX/2nn;-><init>(LX/2nq;Landroid/view/View;I)V

    int-to-float v1, p1

    .line 342733
    iget-object v0, p0, LX/2nq;->A0X:LX/05L;

    .line 342734
    invoke-virtual {v0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v0, v0

    .line 342735
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 342736
    iget-object v0, p0, LX/2nq;->A0A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 342737
    return-void

    .line 342738
    :cond_0
    iget-object v0, p0, LX/2nq;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 342739
    iget-object v0, p0, LX/2nq;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    int-to-float v0, p1

    .line 342740
    invoke-virtual {p0, v0}, LX/2nq;->A0H(F)V

    return-void
.end method

.method public A0L(Landroid/content/Intent;)V
    .locals 4

    .line 342741
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.SEARCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "query"

    .line 342742
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 342743
    invoke-virtual {p0}, LX/2nq;->A03()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {p0}, LX/2nq;->A01()I

    move-result v1

    const v0, 0xc350

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v3, v0}, LX/2nq;->A0M(Landroid/location/Location;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A0M(Landroid/location/Location;ILjava/lang/String;Z)V
    .locals 11

    .line 342744
    iget-object v1, p0, LX/2nq;->A08:Landroid/os/Handler;

    iget-object v0, p0, LX/2nq;->A0i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 342745
    iget-boolean v0, p0, LX/2nq;->A0m:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 342746
    iget-object v0, p0, LX/2nq;->A0V:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 342747
    :goto_0
    const/4 v0, 0x0

    .line 342748
    iput-object v0, p0, LX/2nq;->A0Z:Lcom/whatsapp/PlaceInfo;

    .line 342749
    invoke-virtual {p0}, LX/2nq;->A04()V

    .line 342750
    iget-object v1, p0, LX/2nq;->A0X:LX/05L;

    const v0, 0x7f0a06d6

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 342751
    iget-object v0, p0, LX/2nq;->A0W:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342752
    iget-object v0, p0, LX/2nq;->A0M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 342753
    new-instance v0, LX/1bl;

    invoke-direct {v0}, LX/1bl;-><init>()V

    iput-object v0, p0, LX/2nq;->A0a:LX/1bl;

    .line 342754
    iget-object v0, p0, LX/2nq;->A0d:LX/2nl;

    .line 342755
    iput-boolean v2, v0, LX/2nl;->A01:Z

    .line 342756
    iget-object v0, p0, LX/2nq;->A0g:LX/2no;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 342757
    new-instance v3, LX/0ma;

    iget-object v5, p0, LX/2nq;->A14:LX/00K;

    iget-object v6, p0, LX/2nq;->A0x:LX/01A;

    move-object v4, p0

    move v8, p2

    move-object v7, p1

    move v10, p4

    move-object v9, p3

    invoke-direct/range {v3 .. v10}, LX/0ma;-><init>(LX/2nq;LX/00K;LX/01A;Landroid/location/Location;ILjava/lang/String;Z)V

    iput-object v3, p0, LX/2nq;->A0f:LX/0ma;

    .line 342758
    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void

    .line 342759
    :cond_0
    iget-object v0, p0, LX/2nq;->A0U:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public A0N(Landroid/location/Location;IZLjava/lang/Float;)V
    .locals 6

    instance-of v0, p0, LX/3I2;

    if-nez v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/3Hz;

    iget-object v0, v4, LX/3Hz;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A03:LX/25N;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v5, LX/0GD;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v5, v2, v3, v0, v1}, LX/0GD;-><init>(DD)V

    iget-object v0, v4, LX/3Hz;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A03:LX/25N;

    invoke-virtual {v0}, LX/25N;->A02()LX/0GC;

    move-result-object v0

    iget v2, v0, LX/0GC;->A02:F

    if-nez p4, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-float/2addr v2, v0

    iget-object v0, v4, LX/3Hz;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A03:LX/25N;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p2}, LX/25N;->A07(IIII)V

    invoke-static {v5, v2}, LX/0G2;->A0E(LX/0GD;F)LX/0GB;

    move-result-object v3

    iget-object v0, v4, LX/3Hz;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v2, v0, Lcom/whatsapp/location/LocationPicker;->A03:LX/25N;

    if-eqz p3, :cond_2

    const/16 v1, 0x190

    iget-object v0, v4, LX/3Hz;->A00:LX/10q;

    invoke-virtual {v2, v3, v1, v0}, LX/25N;->A08(LX/0GB;ILX/10q;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/25N;->A08(LX/0GB;ILX/10q;)V

    return-void

    :cond_3
    move-object v4, p0

    check-cast v4, LX/3I2;

    iget-object v0, v4, LX/3I2;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, v4, LX/3I2;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    invoke-virtual {v0}, LX/1E7;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    if-nez p4, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-float/2addr v2, v0

    iget-object v0, v4, LX/3I2;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v1, v0, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p2}, LX/1E7;->A08(IIII)V

    invoke-static {v5, v2}, LX/04J;->A0T(Lcom/google/android/gms/maps/model/LatLng;F)LX/05o;

    move-result-object v3

    iget-object v0, v4, LX/3I2;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v2, v0, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    if-eqz p3, :cond_6

    const/16 v1, 0x190

    iget-object v0, v4, LX/3I2;->A00:LX/1E0;

    invoke-virtual {v2, v3, v1, v0}, LX/1E7;->A0B(LX/05o;ILX/1E0;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v3}, LX/1E7;->A0A(LX/05o;)V

    return-void
.end method

.method public A0O(Landroid/os/Bundle;)V
    .locals 2

    .line 342760
    iget-object v1, p0, LX/2nq;->A0a:LX/1bl;

    const-string v0, "places"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 342761
    iget-boolean v1, p0, LX/2nq;->A0r:Z

    const-string v0, "show_live_location_setting"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 342762
    iget-boolean v1, p0, LX/2nq;->A0m:Z

    const-string v0, "fullscreen"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 342763
    iget-boolean v1, p0, LX/2nq;->A0t:Z

    const-string v0, "zoom_to_user"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A0P(LX/05L;Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v3, p0

    .line 342764
    move-object/from16 v2, p1

    iput-object v2, v3, LX/2nq;->A0X:LX/05L;

    .line 342765
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0193

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 342766
    const v0, 0x7f0a02f8

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v8, v3, LX/2nq;->A17:LX/01Q;

    const v5, 0x7f12061a

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0xf

    .line 342767
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v8, v5, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342768
    const v0, 0x7f0a02fa

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v8, v3, LX/2nq;->A17:LX/01Q;

    const v5, 0x7f12061b

    new-array v1, v7, [Ljava/lang/Object;

    .line 342769
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v8, v5, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342770
    const v0, 0x7f0a02f9

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v9, v3, LX/2nq;->A17:LX/01Q;

    const v5, 0x7f12061c

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v8, 0x8

    .line 342771
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v9, v5, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342772
    invoke-virtual {v2, v11}, LX/05L;->setContentView(Landroid/view/View;)V

    .line 342773
    iget-object v0, v3, LX/2nq;->A1K:Lcom/whatsapp/util/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aborting due to native libraries missing"

    .line 342774
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 342775
    iget-object v0, v3, LX/2nq;->A0X:LX/05L;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 342776
    :cond_0
    iget-object v0, v3, LX/2nq;->A0x:LX/01A;

    .line 342777
    iget-object v0, v0, LX/01A;->A00:Lcom/whatsapp/Me;

    if-nez v0, :cond_1

    .line 342778
    iget-object v0, v3, LX/2nq;->A0X:LX/05L;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 342779
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1bl;->A04:Ljava/lang/String;

    .line 342780
    sput v4, LX/1bl;->A01:I

    .line 342781
    move-object/from16 v5, p2

    if-eqz p2, :cond_2

    const-string v1, "places"

    .line 342782
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/1bl;

    iput-object v0, v3, LX/2nq;->A0a:LX/1bl;

    const-string v0, "show_live_location_setting"

    .line 342783
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/2nq;->A0r:Z

    .line 342784
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "fullscreen"

    .line 342785
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/2nq;->A0m:Z

    const-string v0, "zoom_to_user"

    .line 342786
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/2nq;->A0t:Z

    .line 342787
    :cond_2
    iget-object v0, v3, LX/2nq;->A0X:LX/05L;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v0

    iput-object v0, v3, LX/2nq;->A0c:LX/01W;

    .line 342788
    iget-object v0, v3, LX/2nq;->A0X:LX/05L;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "live_location_mode"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/2nq;->A0n:Z

    .line 342789
    iget-object v0, v3, LX/2nq;->A0c:LX/01W;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v3, LX/2nq;->A0l:Z

    .line 342790
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 342791
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sticker_mode"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/2nq;->A0s:Z

    .line 342792
    :cond_5
    iget-object v1, v3, LX/2nq;->A0X:LX/05L;

    const v0, 0x7f0a0508

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2nq;->A0Q:Landroid/view/View;

    .line 342793
    const v0, 0x7f0a09b7

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    .line 342794
    invoke-virtual {v2, v13}, LX/05L;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 342795
    invoke-virtual {v2}, LX/05L;->A08()LX/0Wp;

    move-result-object v9

    .line 342796
    invoke-virtual {v9, v7}, LX/0Wp;->A0H(Z)V

    .line 342797
    iget-boolean v0, v3, LX/2nq;->A0s:Z

    if-eqz v0, :cond_10

    .line 342798
    iget-object v1, v3, LX/2nq;->A17:LX/01Q;

    const v0, 0x7f120a99

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    .line 342799
    :goto_0
    const v0, 0x7f0a0804

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 342800
    new-instance v1, LX/2ng;

    invoke-direct {v1, v3}, LX/2ng;-><init>(LX/2nq;)V

    .line 342801
    new-instance v0, LX/2n5;

    invoke-direct {v0, v12, v1}, LX/2n5;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 342802
    new-instance v9, LX/0dI;

    iget-object v11, v3, LX/2nq;->A17:LX/01Q;

    new-instance v0, LX/3I7;

    invoke-direct {v0, v3}, LX/3I7;-><init>(LX/2nq;)V

    move-object v10, v2

    move-object v14, v0

    invoke-direct/range {v9 .. v14}, LX/0dI;-><init>(Landroid/app/Activity;LX/01Q;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/0dK;)V

    iput-object v9, v3, LX/2nq;->A0b:LX/0dI;

    .line 342803
    const v0, 0x7f0a051b

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 342804
    iput-object v0, v3, LX/2nq;->A0L:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 342805
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2nh;

    invoke-direct {v0, v3}, LX/2nh;-><init>(LX/2nq;)V

    .line 342806
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 342807
    :cond_6
    const v0, 0x7f0a06b6

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2nq;->A0O:Landroid/view/View;

    .line 342808
    const v0, 0x7f0a06d7

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2nq;->A0P:Landroid/view/View;

    .line 342809
    const v0, 0x7f0a0513

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2nq;->A0E:Landroid/view/View;

    .line 342810
    const v0, 0x7f0a0519

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 342811
    iput-object v9, v3, LX/2nq;->A0D:Landroid/view/View;

    iget-object v1, v3, LX/2nq;->A17:LX/01Q;

    const v0, 0x7f1202ab

    .line 342812
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 342813
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 342814
    const v0, 0x7f0a0516

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2nq;->A0C:Landroid/view/View;

    .line 342815
    const v0, 0x7f0a0518

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    .line 342816
    iput-object v1, v3, LX/2nq;->A0B:Landroid/view/View;

    new-instance v0, LX/2n8;

    invoke-direct {v0, v3}, LX/2n8;-><init>(LX/2nq;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342817
    iget-object v1, v3, LX/2nq;->A0X:LX/05L;

    const v0, 0x7f0a085e

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 342818
    iput-object v1, v3, LX/2nq;->A0F:Landroid/view/View;

    new-instance v0, LX/2n2;

    invoke-direct {v0, v3}, LX/2n2;-><init>(LX/2nq;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342819
    iget-object v1, v3, LX/2nq;->A0X:LX/05L;

    const v0, 0x7f0a04da

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 342820
    iput-object v1, v3, LX/2nq;->A0H:Landroid/view/View;

    new-instance v0, LX/2nB;

    invoke-direct {v0, v3}, LX/2nB;-><init>(LX/2nq;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342821
    const v0, 0x7f0a03e4

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/ImageView;

    .line 342822
    iput-object v1, v3, LX/2nq;->A0R:Landroid/widget/ImageView;

    new-instance v0, LX/2n1;

    invoke-direct {v0, v3}, LX/2n1;-><init>(LX/2nq;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342823
    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v10, v3, LX/2nq;->A08:Landroid/os/Handler;

    .line 342824
    new-instance v9, LX/2nA;

    invoke-direct {v9, v3}, LX/2nA;-><init>(LX/2nq;)V

    iput-object v9, v3, LX/2nq;->A0i:Ljava/lang/Runnable;

    .line 342825
    iget-object v0, v3, LX/2nq;->A0a:LX/1bl;

    if-nez v0, :cond_7

    .line 342826
    const-wide/16 v0, 0x3a98

    invoke-virtual {v10, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 342827
    :cond_7
    new-instance v10, Ljava/io/File;

    invoke-virtual {v2}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Places"

    invoke-direct {v10, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 342828
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "LocationPickerUI/create unable to create places directory"

    .line 342829
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 342830
    :cond_8
    new-instance v9, LX/37W;

    iget-object v1, v3, LX/2nq;->A0w:LX/04f;

    iget-object v0, v3, LX/2nq;->A1F:LX/0EQ;

    invoke-direct {v9, v1, v0, v10}, LX/37W;-><init>(LX/04f;LX/0EQ;Ljava/io/File;)V

    .line 342831
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 342832
    iget v1, v0, LX/0Oz;->A00:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 342833
    iput v0, v9, LX/37W;->A01:I

    .line 342834
    invoke-virtual {v9}, LX/37W;->A00()LX/37Y;

    move-result-object v0

    iput-object v0, v3, LX/2nq;->A0h:LX/37Y;

    .line 342835
    iget-object v1, v3, LX/2nq;->A0X:LX/05L;

    const v0, 0x7f0a05ce

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, LX/2nq;->A0S:Landroid/widget/ImageView;

    .line 342836
    iget-object v1, v3, LX/2nq;->A0X:LX/05L;

    const v0, 0x7f0a06ad

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2nq;->A0N:Landroid/view/View;

    .line 342837
    iget-object v1, v3, LX/2nq;->A0X:LX/05L;

    const v0, 0x7f0a04e9

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2nq;->A0I:Landroid/view/View;

    .line 342838
    const v0, 0x7f0a0737

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v9, Landroid/widget/ProgressBar;

    .line 342839
    iput-object v9, v3, LX/2nq;->A0U:Landroid/widget/ProgressBar;

    iget-object v1, v3, LX/2nq;->A0a:LX/1bl;

    const/16 v0, 0x8

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 342840
    const v0, 0x7f0a0736

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v3, LX/2nq;->A0V:Landroid/widget/ProgressBar;

    .line 342841
    iget-object v1, v3, LX/2nq;->A0X:LX/05L;

    const v0, 0x7f0d0194

    invoke-static {v1, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 342842
    const v0, 0x7f0a04fa

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 342843
    iput-object v1, v3, LX/2nq;->A0W:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 342844
    iget-object v1, v3, LX/2nq;->A0X:LX/05L;

    const v0, 0x7f0d0195

    invoke-static {v1, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 342845
    const v0, 0x7f0a04fc

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 342846
    iput-object v0, v3, LX/2nq;->A0M:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 342847
    new-instance v0, LX/2no;

    invoke-direct {v0, v3}, LX/2no;-><init>(LX/2nq;)V

    iput-object v0, v3, LX/2nq;->A0g:LX/2no;

    .line 342848
    iget-object v1, v3, LX/2nq;->A0X:LX/05L;

    const v0, 0x7f0a06d8

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v3, LX/2nq;->A0T:Landroid/widget/ListView;

    .line 342849
    iget-boolean v0, v3, LX/2nq;->A0l:Z

    if-eqz v0, :cond_f

    .line 342850
    iget-object v0, v3, LX/2nq;->A0X:LX/05L;

    .line 342851
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0192

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 342852
    iget-object v0, v3, LX/2nq;->A0T:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v6, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 342853
    iget-object v0, v3, LX/2nq;->A0X:LX/05L;

    .line 342854
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0197

    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/2nq;->A0G:Landroid/view/View;

    .line 342855
    iget-object v0, v3, LX/2nq;->A0T:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v6, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 342856
    :goto_1
    iget-object v1, v3, LX/2nq;->A0T:Landroid/widget/ListView;

    iget-object v0, v3, LX/2nq;->A0g:LX/2no;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 342857
    iget-object v0, v3, LX/2nq;->A0T:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 342858
    iget-object v0, v3, LX/2nq;->A0T:Landroid/widget/ListView;

    invoke-virtual {v0, v10, v6, v7}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 342859
    iget-object v0, v3, LX/2nq;->A0T:Landroid/widget/ListView;

    invoke-virtual {v0, v9, v6, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 342860
    invoke-virtual/range {p0 .. p0}, LX/2nq;->A0E()V

    .line 342861
    iget-object v1, v3, LX/2nq;->A0T:Landroid/widget/ListView;

    new-instance v0, LX/2n3;

    invoke-direct {v0, v3, v2}, LX/2n3;-><init>(LX/2nq;LX/05L;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 342862
    new-instance v1, LX/2nl;

    invoke-direct {v1, v3}, LX/2nl;-><init>(LX/2nq;)V

    iput-object v1, v3, LX/2nq;->A0d:LX/2nl;

    .line 342863
    iget-object v0, v3, LX/2nq;->A0T:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 342864
    iget-object v1, v3, LX/2nq;->A0X:LX/05L;

    const v0, 0x7f0a02f7

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 342865
    new-instance v7, LX/2np;

    invoke-direct {v7}, LX/2np;-><init>()V

    .line 342866
    invoke-virtual {v0, v7}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 342867
    new-instance v14, LX/1aM;

    iget-object v0, v3, LX/2nq;->A0X:LX/05L;

    move-object/from16 v27, v0

    iget-object v15, v3, LX/2nq;->A1E:LX/0HF;

    iget-object v13, v3, LX/2nq;->A1I:LX/0XM;

    iget-object v12, v3, LX/2nq;->A1A:LX/04g;

    iget-object v11, v3, LX/2nq;->A19:LX/07T;

    iget-object v10, v3, LX/2nq;->A1B:LX/0Ky;

    iget-object v9, v3, LX/2nq;->A12:LX/011;

    iget-object v8, v3, LX/2nq;->A17:LX/01Q;

    iget-object v6, v3, LX/2nq;->A16:LX/00E;

    iget-object v4, v3, LX/2nq;->A1H:LX/01C;

    iget-object v1, v3, LX/2nq;->A0Q:Landroid/view/View;

    iget-object v0, v3, LX/2nq;->A0c:LX/01W;

    move-object/from16 v26, v0

    move-object/from16 v25, v1

    move-object/from16 v24, v4

    move-object/from16 v23, v6

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v15

    move-object/from16 v15, v27

    invoke-direct/range {v14 .. v26}, LX/1aM;-><init>(Landroid/app/Activity;LX/0HF;LX/0XM;LX/04g;LX/07T;LX/0Ky;LX/011;LX/01Q;LX/00E;LX/01C;Landroid/view/View;LX/01W;)V

    iput-object v14, v3, LX/2nq;->A0Y:LX/1aM;

    .line 342868
    iget-object v1, v3, LX/2nq;->A0X:LX/05L;

    const v0, 0x7f0a0857

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 342869
    new-instance v4, LX/0YV;

    iget-object v1, v3, LX/2nq;->A0X:LX/05L;

    const v0, 0x7f08037f

    .line 342870
    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 342871
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342872
    new-instance v0, LX/3I8;

    invoke-direct {v0, v3, v2, v7}, LX/3I8;-><init>(LX/2nq;LX/05L;LX/2np;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342873
    iget-object v4, v3, LX/2nq;->A0X:LX/05L;

    const v0, 0x7f0d0081

    const/4 v1, 0x0

    .line 342874
    invoke-static {v4, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 342875
    iget-object v0, v3, LX/2nq;->A0x:LX/01A;

    .line 342876
    iget-object v8, v0, LX/01A;->A01:LX/0K1;

    if-eqz v8, :cond_a

    .line 342877
    iget-object v9, v3, LX/2nq;->A11:LX/0Jo;

    iget-object v0, v3, LX/2nq;->A0X:LX/05L;

    .line 342878
    invoke-virtual {v0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v0, v3, LX/2nq;->A0X:LX/05L;

    .line 342879
    invoke-virtual {v0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702de

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 342880
    iget-object v1, v9, LX/0Jo;->A04:LX/0Jq;

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v6, v4, v0}, LX/0Jq;->A02(LX/052;IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_a

    .line 342881
    iget-object v0, v3, LX/2nq;->A10:LX/0Jp;

    .line 342882
    invoke-virtual {v0, v8}, LX/0Jp;->A03(LX/052;)I

    move-result v1

    .line 342883
    iget-object v0, v0, LX/0Jp;->A00:LX/0EL;

    invoke-virtual {v0, v2, v1}, LX/0EL;->A00(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 342884
    :cond_a
    const v0, 0x7f0a0227

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    .line 342885
    invoke-virtual {v0, v1}, LX/0PP;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    .line 342886
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 342887
    invoke-virtual {v7, v0, v0}, Landroid/view/View;->measure(II)V

    .line 342888
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 342889
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 342890
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, LX/2nq;->A05:Landroid/graphics/Bitmap;

    .line 342891
    invoke-virtual {v7, v6, v6, v4, v1}, Landroid/view/View;->layout(IIII)V

    .line 342892
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v0, v3, LX/2nq;->A05:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 342893
    const v0, 0x7f0a00f6

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2nq;->A0A:Landroid/view/View;

    .line 342894
    const v0, 0x7f0a0517

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2nq;->A0K:Landroid/view/View;

    .line 342895
    iget-object v1, v3, LX/2nq;->A0A:Landroid/view/View;

    const/4 v4, 0x2

    if-eqz v1, :cond_e

    .line 342896
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 342897
    :goto_2
    const v0, 0x7f0a04ea

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 342898
    iput-object v1, v3, LX/2nq;->A0J:Landroid/view/View;

    if-eqz v1, :cond_b

    const/16 v0, 0x8

    .line 342899
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    if-nez p2, :cond_c

    .line 342900
    iget-object v0, v3, LX/2nq;->A15:LX/012;

    invoke-virtual {v0}, LX/012;->A03()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 342901
    iget-object v0, v3, LX/2nq;->A12:LX/011;

    invoke-virtual {v0}, LX/011;->A07()Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "gps"

    .line 342902
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "network"

    .line 342903
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 342904
    iget-object v0, v3, LX/2nq;->A0X:LX/05L;

    invoke-static {v0, v4}, LX/02V;->A1G(Landroid/app/Activity;I)V

    .line 342905
    :cond_c
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "GeoCode"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 342906
    iput-object v1, v3, LX/2nq;->A09:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 342907
    new-instance v1, Landroid/os/Handler;

    iget-object v0, v3, LX/2nq;->A09:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v3, LX/2nq;->A07:Landroid/os/Handler;

    .line 342908
    new-instance v1, LX/3I9;

    invoke-direct {v1, v2}, LX/3I9;-><init>(LX/05L;)V

    .line 342909
    const v0, 0x7f0a0140

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    .line 342910
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342911
    const v0, 0x7f0a0141

    invoke-virtual {v2, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 342912
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void

    .line 342913
    :cond_e
    iget-object v0, v3, LX/2nq;->A0Y:LX/1aM;

    .line 342914
    iget-object v0, v0, LX/1aM;->A06:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setMaxLines(I)V

    goto :goto_2

    .line 342915
    :cond_f
    iget-object v0, v3, LX/2nq;->A0F:Landroid/view/View;

    iput-object v0, v3, LX/2nq;->A0G:Landroid/view/View;

    goto/16 :goto_1

    .line 342916
    :cond_10
    iget-object v1, v3, LX/2nq;->A17:LX/01Q;

    const v0, 0x7f120ac2

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final A0Q(Lcom/whatsapp/PlaceInfo;)V
    .locals 16

    move-object/from16 v3, p0

    .line 342917
    iget-boolean v0, v3, LX/2nq;->A0s:Z

    const/4 v2, -0x1

    move-object/from16 v9, p1

    if-eqz v0, :cond_0

    .line 342918
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 342919
    iget-object v1, v9, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    const-string v0, "locations_string"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342920
    iget-object v0, v3, LX/2nq;->A0y:Lcom/whatsapp/PlaceInfo;

    iget-wide v4, v0, Lcom/whatsapp/PlaceInfo;->lon:D

    const-string v0, "longitude"

    invoke-virtual {v6, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 342921
    iget-object v0, v3, LX/2nq;->A0y:Lcom/whatsapp/PlaceInfo;

    iget-wide v4, v0, Lcom/whatsapp/PlaceInfo;->lat:D

    const-string v0, "latitude"

    invoke-virtual {v6, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 342922
    iget-object v0, v3, LX/2nq;->A0X:LX/05L;

    invoke-virtual {v0, v2, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 342923
    :goto_0
    iget-object v0, v3, LX/2nq;->A0X:LX/05L;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 342924
    :cond_0
    iget-object v0, v3, LX/2nq;->A0X:LX/05L;

    .line 342925
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-wide/16 v0, 0x0

    const-string v4, "quoted_message_row_id"

    invoke-virtual {v5, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 342926
    iget-object v6, v3, LX/2nq;->A0X:LX/05L;

    .line 342927
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v6, "quoted_group_jid"

    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 342928
    invoke-static {v6}, LX/01X;->A03(Ljava/lang/String;)LX/01X;

    move-result-object v7

    cmp-long v6, v4, v0

    if-lez v6, :cond_3

    .line 342929
    iget-object v0, v3, LX/2nq;->A18:LX/0B2;

    .line 342930
    iget-object v0, v0, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v0, v4, v5}, LX/0Bl;->A01(J)LX/053;

    move-result-object v11

    .line 342931
    :goto_1
    iget-object v12, v3, LX/2nq;->A0c:LX/01W;

    if-eqz v12, :cond_2

    .line 342932
    iget-object v5, v3, LX/2nq;->A0z:LX/04h;

    .line 342933
    invoke-static {v12}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2nq;->A0X:LX/05L;

    .line 342934
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    const-string v0, "has_number_from_url"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 342935
    iget-object v8, v5, LX/04h;->A10:LX/0C8;

    iget-object v0, v5, LX/04h;->A0P:LX/00T;

    .line 342936
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 342937
    new-instance v15, LX/0QS;

    iget-object v7, v8, LX/0C8;->A01:LX/0Bv;

    const/4 v6, 0x1

    .line 342938
    invoke-virtual {v7, v12, v6}, LX/0Bv;->A01(LX/01W;Z)LX/054;

    move-result-object v6

    .line 342939
    invoke-direct {v15, v6, v0, v1, v9}, LX/0QS;-><init>(LX/054;JLcom/whatsapp/PlaceInfo;)V

    .line 342940
    invoke-virtual {v8, v15, v11}, LX/0C8;->A03(LX/053;LX/053;)V

    if-eqz v10, :cond_1

    const/4 v0, 0x4

    .line 342941
    invoke-virtual {v15, v0}, LX/053;->A0R(I)V

    .line 342942
    :cond_1
    invoke-virtual {v5, v15}, LX/04h;->A0I(LX/053;)V

    .line 342943
    iget-object v7, v5, LX/04h;->A0Y:LX/0B2;

    const/4 v6, 0x2

    .line 342944
    iget-object v1, v7, LX/0B2;->A01:Landroid/os/Handler;

    new-instance v0, LX/1nQ;

    invoke-direct {v0, v7, v15, v6}, LX/1nQ;-><init>(LX/0B2;LX/053;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 342945
    new-instance v6, LX/0NN;

    iget-object v7, v5, LX/04h;->A0P:LX/00T;

    iget-object v8, v5, LX/04h;->A0Y:LX/0B2;

    iget-object v9, v5, LX/04h;->A0f:LX/0C1;

    iget-object v10, v5, LX/04h;->A0l:LX/0EQ;

    iget-object v11, v5, LX/04h;->A0R:LX/012;

    iget-object v12, v5, LX/04h;->A07:LX/0DJ;

    iget-object v13, v5, LX/04h;->A0m:LX/07q;

    iget-object v14, v5, LX/04h;->A0b:LX/0AH;

    invoke-direct/range {v6 .. v15}, LX/0NN;-><init>(LX/00T;LX/0B2;LX/0C1;LX/0EQ;LX/012;LX/0DJ;LX/07q;LX/0AH;LX/0FA;)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-static {v6, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 342946
    :cond_2
    iget-object v0, v3, LX/2nq;->A0X:LX/05L;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    goto/16 :goto_0

    .line 342947
    :cond_3
    if-eqz v7, :cond_4

    iget-object v0, v3, LX/2nq;->A13:LX/00T;

    .line 342948
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 342949
    invoke-static {v7, v0, v1}, LX/0C8;->A01(Lcom/whatsapp/jid/GroupJid;J)LX/2ec;

    move-result-object v11

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    goto :goto_1
.end method

.method public A0R(Ljava/lang/Object;)V
    .locals 3

    .line 342950
    iget-object v0, p0, LX/2nq;->A0a:LX/1bl;

    .line 342951
    iget-object v0, v0, LX/1bl;->places:Ljava/util/ArrayList;

    .line 342952
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/PlaceInfo;

    .line 342953
    iget-object v0, v1, Lcom/whatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342954
    iput-object v1, p0, LX/2nq;->A0Z:Lcom/whatsapp/PlaceInfo;

    .line 342955
    :cond_1
    invoke-virtual {p0}, LX/2nq;->A0C()V

    return-void
.end method

.method public A0S(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 342956
    :cond_0
    iget-object v0, p0, LX/2nq;->A0a:LX/1bl;

    .line 342957
    iget-object v0, v0, LX/1bl;->places:Ljava/util/ArrayList;

    .line 342958
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/PlaceInfo;

    .line 342959
    iget-object v0, v1, Lcom/whatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    if-eqz v1, :cond_2

    .line 342960
    invoke-virtual {p0, v1}, LX/2nq;->A0Q(Lcom/whatsapp/PlaceInfo;)V

    :cond_2
    return-void

    .line 342961
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0T(Z)V
    .locals 8

    instance-of v0, p0, LX/3I2;

    if-nez v0, :cond_3

    move-object v6, p0

    check-cast v6, LX/3Hz;

    iget-object v1, v6, LX/3Hz;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->A03:LX/25N;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->A07:LX/2YH;

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/2nq;->A04()V

    :cond_0
    iget-object v0, v6, LX/2nq;->A06:Landroid/location/Location;

    if-eqz v0, :cond_1

    new-instance v7, LX/0GD;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, v6, LX/2nq;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v7, v2, v3, v0, v1}, LX/0GD;-><init>(DD)V

    iget-object v0, v6, LX/3Hz;->A01:Lcom/whatsapp/location/LocationPicker;

    invoke-static {v0, v7}, Lcom/whatsapp/location/LocationPicker;->A04(Lcom/whatsapp/location/LocationPicker;LX/0GD;)V

    iget-object v0, v6, LX/3Hz;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A03:LX/25N;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/25N;->A0B(Z)V

    new-instance v4, LX/0GC;

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, v7, v2, v1, v0}, LX/0GC;-><init>(LX/0GD;FFF)V

    iget-object v0, v6, LX/3Hz;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v3, v0, Lcom/whatsapp/location/LocationPicker;->A03:LX/25N;

    invoke-static {v4}, LX/0G2;->A0D(LX/0GC;)LX/0GB;

    move-result-object v2

    if-eqz p1, :cond_2

    const/16 v1, 0x190

    iget-object v0, v6, LX/3Hz;->A00:LX/10q;

    invoke-virtual {v3, v2, v1, v0}, LX/25N;->A08(LX/0GB;ILX/10q;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v5, v0}, LX/25N;->A08(LX/0GB;ILX/10q;)V

    return-void

    :cond_3
    move-object v5, p0

    check-cast v5, LX/3I2;

    iget-object v1, v5, LX/3I2;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->A05:LX/1EM;

    if-nez v0, :cond_4

    invoke-virtual {v5}, LX/2nq;->A04()V

    :cond_4
    iget-object v0, v5, LX/2nq;->A06:Landroid/location/Location;

    if-eqz v0, :cond_5

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, v5, LX/2nq;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, v5, LX/3I2;->A01:Lcom/whatsapp/location/LocationPicker2;

    invoke-static {v0, v6}, Lcom/whatsapp/location/LocationPicker2;->A04(Lcom/whatsapp/location/LocationPicker2;Lcom/google/android/gms/maps/model/LatLng;)V

    iget-object v0, v5, LX/3I2;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v1, v0, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1E7;->A0L(Z)V

    new-instance v4, Lcom/google/android/gms/maps/model/CameraPosition;

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v1, 0x0

    invoke-direct {v4, v6, v2, v1, v1}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    iget-object v0, v5, LX/3I2;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v3, v0, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    invoke-static {v4}, LX/04J;->A0R(Lcom/google/android/gms/maps/model/CameraPosition;)LX/05o;

    move-result-object v2

    if-eqz p1, :cond_6

    const/16 v1, 0x190

    iget-object v0, v5, LX/3I2;->A00:LX/1E0;

    invoke-virtual {v3, v2, v1, v0}, LX/1E7;->A0B(LX/05o;ILX/1E0;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v3, v2}, LX/1E7;->A0A(LX/05o;)V

    return-void
.end method

.method public A0U(Z)V
    .locals 3

    instance-of v0, p0, LX/3I2;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/3Hz;

    iget-object v1, v2, LX/3Hz;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->A03:LX/25N;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker;->A0J:LX/012;

    invoke-virtual {v0}, LX/012;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3Hz;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A03:LX/25N;

    invoke-virtual {v0, p1}, LX/25N;->A0B(Z)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/3I2;

    iget-object v1, v2, LX/3I2;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/whatsapp/location/LocationPicker2;->A0G:LX/012;

    invoke-virtual {v0}, LX/012;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/3I2;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    invoke-virtual {v0, p1}, LX/1E7;->A0L(Z)V

    :cond_2
    return-void
.end method

.method public final A0V(Z)V
    .locals 14

    .line 342962
    iget-object v0, p0, LX/2nq;->A16:LX/00E;

    .line 342963
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    const-string v0, "live_location_is_new_user"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342964
    iget-object v1, p0, LX/2nq;->A0X:LX/05L;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void

    .line 342965
    :cond_0
    iget-object v0, p0, LX/2nq;->A12:LX/011;

    invoke-virtual {v0}, LX/011;->A07()Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "gps"

    .line 342966
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "network"

    .line 342967
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 342968
    iget-object v1, p0, LX/2nq;->A0X:LX/05L;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void

    .line 342969
    :cond_1
    iget-object v0, p0, LX/2nq;->A15:LX/012;

    invoke-virtual {v0}, LX/012;->A03()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 342970
    iput-boolean v2, p0, LX/2nq;->A0r:Z

    .line 342971
    invoke-virtual {p0, v2, v3}, LX/2nq;->A0X(ZLjava/lang/Float;)V

    return-void

    .line 342972
    :cond_2
    new-instance v0, LX/1bl;

    invoke-direct {v0}, LX/1bl;-><init>()V

    iput-object v0, p0, LX/2nq;->A0a:LX/1bl;

    .line 342973
    iput-boolean v4, p0, LX/2nq;->A0r:Z

    .line 342974
    iget-object v0, p0, LX/2nq;->A0A:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 342975
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_3

    .line 342976
    iget-object v0, p0, LX/2nq;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 342977
    new-instance v4, LX/2nk;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v5, p0

    invoke-direct/range {v4 .. v13}, LX/2nk;-><init>(LX/2nq;IFIFIFIF)V

    .line 342978
    new-instance v0, LX/3I4;

    invoke-direct {v0, p0}, LX/3I4;-><init>(LX/2nq;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x15e

    .line 342979
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 342980
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 342981
    iget-object v0, p0, LX/2nq;->A0A:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 342982
    :goto_0
    iget-object v0, p0, LX/2nq;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_4

    .line 342983
    iget-object v0, p0, LX/2nq;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 342984
    iget-object v0, p0, LX/2nq;->A0J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342985
    invoke-virtual {p0, v2, v3}, LX/2nq;->A0Y(ZLjava/lang/Float;)V

    .line 342986
    new-instance v2, LX/2nc;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, LX/2nc;-><init>(LX/2nq;IFIFIFIF)V

    const-wide/16 v0, 0x190

    .line 342987
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 342988
    new-instance v0, LX/3I5;

    invoke-direct {v0, p0}, LX/3I5;-><init>(LX/2nq;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 342989
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 342990
    iget-object v0, p0, LX/2nq;->A0J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 342991
    return-void

    .line 342992
    :cond_3
    iget-object v1, p0, LX/2nq;->A0A:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 342993
    invoke-virtual {p0, v0}, LX/2nq;->A0H(F)V

    goto :goto_0

    .line 342994
    :cond_4
    iget-object v0, p0, LX/2nq;->A0J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342995
    iget-object v0, p0, LX/2nq;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_5

    .line 342996
    iget-object v0, p0, LX/2nq;->A0J:Landroid/view/View;

    .line 342997
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2nd;

    invoke-direct {v0, p0}, LX/2nd;-><init>(LX/2nq;)V

    .line 342998
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    .line 342999
    :cond_5
    iget-object v0, p0, LX/2nq;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, LX/2nq;->A0J(I)V

    .line 343000
    invoke-virtual {p0, v2}, LX/2nq;->A0T(Z)V

    .line 343001
    invoke-virtual {p0, v2, v3}, LX/2nq;->A0Y(ZLjava/lang/Float;)V

    return-void

    .line 343002
    :cond_6
    invoke-virtual {p0, v4}, LX/2nq;->A0T(Z)V

    .line 343003
    invoke-virtual {p0, v4, v3}, LX/2nq;->A0X(ZLjava/lang/Float;)V

    return-void
.end method

.method public A0W(ZLcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 8

    instance-of v0, p0, LX/3I2;

    if-nez v0, :cond_2

    move-object v7, p0

    check-cast v7, LX/3Hz;

    iget-object v0, v7, LX/3Hz;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->A03:LX/25N;

    if-eqz v0, :cond_0

    new-instance v5, LX/11t;

    new-instance v6, LX/0GD;

    iget-object v0, p2, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-direct {v6, v2, v3, v0, v1}, LX/0GD;-><init>(DD)V

    new-instance v4, LX/0GD;

    iget-object v0, p2, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0GD;-><init>(DD)V

    invoke-direct {v5, v6, v4}, LX/11t;-><init>(LX/0GD;LX/0GD;)V

    const/4 v6, 0x0

    const/16 v4, 0x5dc

    iget-object v0, v7, LX/3Hz;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v3, v0, Lcom/whatsapp/location/LocationPicker;->A03:LX/25N;

    if-eqz p1, :cond_1

    invoke-virtual {v5}, LX/11t;->A00()LX/0GD;

    move-result-object v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, LX/0G2;->A0E(LX/0GD;F)LX/0GB;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v6}, LX/25N;->A08(LX/0GB;ILX/10q;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    iget v1, v0, LX/0Oz;->A00:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    new-instance v1, LX/0GB;

    invoke-direct {v1}, LX/0GB;-><init>()V

    iput-object v5, v1, LX/0GB;->A0B:LX/11t;

    const/4 v0, 0x0

    iput v0, v1, LX/0GB;->A09:I

    iput v0, v1, LX/0GB;->A07:I

    iput v2, v1, LX/0GB;->A08:I

    invoke-virtual {v3, v1, v4, v6}, LX/25N;->A08(LX/0GB;ILX/10q;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/3I2;

    iget-object v0, v0, LX/3I2;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v2, v0, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/LatLngBounds;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, LX/04J;->A0T(Lcom/google/android/gms/maps/model/LatLng;F)LX/05o;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1E7;->A09(LX/05o;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    iget v1, v0, LX/0Oz;->A00:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p2, v0}, LX/04J;->A0U(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/05o;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1E7;->A09(LX/05o;)V

    return-void
.end method

.method public A0X(ZLjava/lang/Float;)V
    .locals 3

    .line 343004
    iget-object v0, p0, LX/2nq;->A15:LX/012;

    invoke-virtual {v0}, LX/012;->A03()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 343005
    iget-object v0, p0, LX/2nq;->A0S:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343006
    iget-object v0, p0, LX/2nq;->A0N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343007
    iget-boolean v0, p0, LX/2nq;->A0r:Z

    if-eqz v0, :cond_1

    .line 343008
    iget-object v0, p0, LX/2nq;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343009
    iget-object v0, p0, LX/2nq;->A0P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343010
    iget-object v0, p0, LX/2nq;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343011
    iget-object v0, p0, LX/2nq;->A0J:Landroid/view/View;

    if-nez v0, :cond_0

    .line 343012
    iget-object v0, p0, LX/2nq;->A0I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343013
    :cond_0
    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 343014
    invoke-virtual {p0, v1, v2, v0}, LX/2nq;->A0Z(ZZLjava/lang/Float;)V

    .line 343015
    invoke-virtual {p0, p1, p2}, LX/2nq;->A0Y(ZLjava/lang/Float;)V

    .line 343016
    return-void

    .line 343017
    :cond_1
    iget-object v0, p0, LX/2nq;->A0P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343018
    iget-boolean v0, p0, LX/2nq;->A0l:Z

    if-eqz v0, :cond_2

    .line 343019
    iget-object v0, p0, LX/2nq;->A0H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343020
    iget-object v0, p0, LX/2nq;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343021
    :goto_1
    iget-object v0, p0, LX/2nq;->A0J:Landroid/view/View;

    if-nez v0, :cond_0

    .line 343022
    iget-object v0, p0, LX/2nq;->A0I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 343023
    :cond_2
    iget-object v0, p0, LX/2nq;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343024
    iget-object v0, p0, LX/2nq;->A0F:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 343025
    :cond_3
    iget-object v0, p0, LX/2nq;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343026
    iget-object v0, p0, LX/2nq;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343027
    iget-object v0, p0, LX/2nq;->A0P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343028
    iget-object v0, p0, LX/2nq;->A0S:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343029
    iget-object v0, p0, LX/2nq;->A0J:Landroid/view/View;

    if-nez v0, :cond_4

    .line 343030
    iget-object v0, p0, LX/2nq;->A0I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343031
    :cond_4
    invoke-virtual {p0, v2, p1, p2}, LX/2nq;->A0Z(ZZLjava/lang/Float;)V

    return-void
.end method

.method public final A0Y(ZLjava/lang/Float;)V
    .locals 7

    .line 343032
    invoke-virtual {p0}, LX/2nq;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 343033
    :cond_0
    iget-boolean v0, p0, LX/2nq;->A0r:Z

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 343034
    iget-object v0, p0, LX/2nq;->A0b:LX/0dI;

    invoke-virtual {v0}, LX/0dI;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343035
    iget-object v0, p0, LX/2nq;->A0b:LX/0dI;

    invoke-virtual {v0, v6}, LX/0dI;->A04(Z)V

    .line 343036
    :cond_1
    iput-boolean v4, p0, LX/2nq;->A0m:Z

    .line 343037
    iget-object v0, p0, LX/2nq;->A0R:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343038
    iget-object v0, p0, LX/2nq;->A0P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343039
    iget-object v0, p0, LX/2nq;->A0E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343040
    iget-object v0, p0, LX/2nq;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343041
    iget-object v0, p0, LX/2nq;->A0X:LX/05L;

    invoke-virtual {v0}, LX/05L;->invalidateOptionsMenu()V

    .line 343042
    return-void

    .line 343043
    :cond_2
    iget-object v0, p0, LX/2nq;->A15:LX/012;

    invoke-virtual {v0}, LX/012;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 343044
    invoke-virtual {p0, v6}, LX/2nq;->A0U(Z)V

    .line 343045
    :cond_3
    invoke-virtual {p0}, LX/2nq;->A04()V

    .line 343046
    invoke-virtual {p0}, LX/2nq;->A07()V

    .line 343047
    iget-object v0, p0, LX/2nq;->A0R:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343048
    iget-boolean v0, p0, LX/2nq;->A0m:Z

    if-eqz v0, :cond_c

    .line 343049
    iget-object v1, p0, LX/2nq;->A0R:Landroid/widget/ImageView;

    const v0, 0x7f0800e2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 343050
    iget-object v3, p0, LX/2nq;->A0R:Landroid/widget/ImageView;

    iget-object v1, p0, LX/2nq;->A17:LX/01Q;

    const v0, 0x7f120bbf

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 343051
    iget-boolean v0, p0, LX/2nq;->A0l:Z

    if-eqz v0, :cond_5

    .line 343052
    iget-object v1, p0, LX/2nq;->A0T:Landroid/widget/ListView;

    const v0, 0x7f0a085b

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 343053
    const v0, 0x7f08024c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 343054
    :cond_4
    iget-object v1, p0, LX/2nq;->A0T:Landroid/widget/ListView;

    const v0, 0x7f0a085c

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    .line 343055
    iget-object v1, p0, LX/2nq;->A17:LX/01Q;

    const v0, 0x7f120ac8

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343056
    :cond_5
    iget-object v1, p0, LX/2nq;->A0X:LX/05L;

    const v0, 0x7f0a04fb

    .line 343057
    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 343058
    iget-boolean v0, p0, LX/2nq;->A0s:Z

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    .line 343059
    iget-object v1, p0, LX/2nq;->A17:LX/01Q;

    const v0, 0x7f120aa4

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343060
    :cond_6
    invoke-virtual {p0}, LX/2nq;->A0A()V

    .line 343061
    iget-object v0, p0, LX/2nq;->A0W:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343062
    iget-object v0, p0, LX/2nq;->A0A:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 343063
    iget-object v0, p0, LX/2nq;->A0P:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 343064
    iget-object v0, p0, LX/2nq;->A0T:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 343065
    iget-object v0, p0, LX/2nq;->A0T:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 343066
    iget-boolean v0, p0, LX/2nq;->A0l:Z

    if-eqz v0, :cond_a

    .line 343067
    iget-object v1, p0, LX/2nq;->A0T:Landroid/widget/ListView;

    const v0, 0x7f0a05da

    .line 343068
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v1, p0, LX/2nq;->A0T:Landroid/widget/ListView;

    const v0, 0x7f0a085a

    .line 343069
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v5

    iget-object v0, p0, LX/2nq;->A0H:Landroid/view/View;

    .line 343070
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    .line 343071
    :goto_0
    iget-object v0, p0, LX/2nq;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 343072
    invoke-virtual {p0, v1, v6, p2}, LX/2nq;->A0K(IZLjava/lang/Float;)V

    .line 343073
    :goto_1
    iget-object v0, p0, LX/2nq;->A0Z:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->A01:Ljava/lang/Object;

    if-nez v0, :cond_9

    :cond_7
    iget-object v0, p0, LX/2nq;->A0b:LX/0dI;

    .line 343074
    invoke-virtual {v0}, LX/0dI;->A05()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/2nq;->A0Q:Landroid/view/View;

    invoke-static {v0}, LX/0XM;->A01(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 343075
    :cond_8
    iget-object v0, p0, LX/2nq;->A0E:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 343076
    :goto_2
    iget-object v0, p0, LX/2nq;->A0X:LX/05L;

    invoke-virtual {v0}, LX/05L;->invalidateOptionsMenu()V

    return-void

    .line 343077
    :cond_9
    iget-object v0, p0, LX/2nq;->A0E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 343078
    :cond_a
    iget-object v0, p0, LX/2nq;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    .line 343079
    :cond_b
    iget-object v0, p0, LX/2nq;->A0P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 343080
    :cond_c
    iget-boolean v0, p0, LX/2nq;->A0l:Z

    if-eqz v0, :cond_f

    .line 343081
    iget-object v1, p0, LX/2nq;->A0T:Landroid/widget/ListView;

    const v0, 0x7f0a085b

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    .line 343082
    const v0, 0x7f0800f7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 343083
    :cond_d
    iget-object v1, p0, LX/2nq;->A0T:Landroid/widget/ListView;

    const v0, 0x7f0a085c

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_e

    .line 343084
    iget-object v1, p0, LX/2nq;->A17:LX/01Q;

    const v0, 0x7f120acc

    .line 343085
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 343086
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343087
    :cond_e
    invoke-virtual {p0}, LX/2nq;->A0F()V

    .line 343088
    :cond_f
    iget-object v1, p0, LX/2nq;->A0X:LX/05L;

    const v0, 0x7f0a04fb

    .line 343089
    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 343090
    iget-boolean v0, p0, LX/2nq;->A0s:Z

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    .line 343091
    iget-object v1, p0, LX/2nq;->A17:LX/01Q;

    const v0, 0x7f120aa5

    .line 343092
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 343093
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343094
    :cond_10
    iget-object v1, p0, LX/2nq;->A0R:Landroid/widget/ImageView;

    const v0, 0x7f0800e5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 343095
    iget-object v3, p0, LX/2nq;->A0R:Landroid/widget/ImageView;

    iget-object v1, p0, LX/2nq;->A17:LX/01Q;

    const v0, 0x7f12058d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 343096
    invoke-virtual {p0}, LX/2nq;->A06()V

    .line 343097
    iget-object v0, p0, LX/2nq;->A15:LX/012;

    invoke-virtual {v0}, LX/012;->A03()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 343098
    iget-object v0, p0, LX/2nq;->A0P:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 343099
    :goto_3
    invoke-virtual {p0}, LX/2nq;->A0E()V

    .line 343100
    iget-object v0, p0, LX/2nq;->A0A:Landroid/view/View;

    if-eqz v0, :cond_13

    .line 343101
    iget v1, p0, LX/2nq;->A04:I

    .line 343102
    iget-object v0, p0, LX/2nq;->A0Q:Landroid/view/View;

    invoke-static {v0}, LX/0XM;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 343103
    shr-int/lit8 v1, v1, 0x1

    .line 343104
    :cond_11
    iget-object v0, p0, LX/2nq;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 343105
    iget-object v0, p0, LX/2nq;->A15:LX/012;

    invoke-virtual {v0}, LX/012;->A03()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 343106
    invoke-virtual {p0, v1, p1, p2}, LX/2nq;->A0K(IZLjava/lang/Float;)V

    .line 343107
    :cond_12
    iget-object v1, p0, LX/2nq;->A0T:Landroid/widget/ListView;

    iget-object v0, p0, LX/2nq;->A0g:LX/2no;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 343108
    iget-object v1, p0, LX/2nq;->A0T:Landroid/widget/ListView;

    iget-object v0, p0, LX/2nq;->A0d:LX/2nl;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 343109
    invoke-virtual {p0}, LX/2nq;->A0C()V

    .line 343110
    :cond_13
    iget-object v0, p0, LX/2nq;->A0E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343111
    iget-object v0, p0, LX/2nq;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 343112
    :cond_14
    iget-object v0, p0, LX/2nq;->A0P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public final A0Z(ZZLjava/lang/Float;)V
    .locals 6

    .line 343113
    iget-object v1, p0, LX/2nq;->A0X:LX/05L;

    const v0, 0x7f0a06ae

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    if-eqz v4, :cond_0

    .line 343114
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 343115
    iget-object v0, p0, LX/2nq;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe51eb851eb851fL    # 0.66

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, LX/2nq;->A03:I

    .line 343116
    iget-object v0, p0, LX/2nq;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/2nq;->A03:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 343117
    invoke-virtual {p0, v0, p2, p3}, LX/2nq;->A0K(IZLjava/lang/Float;)V

    .line 343118
    :cond_0
    return-void

    .line 343119
    :cond_1
    iget-object v0, p0, LX/2nq;->A0E:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 343120
    iget-boolean v0, p0, LX/2nq;->A0m:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 343121
    iget-object v1, p0, LX/2nq;->A0R:Landroid/widget/ImageView;

    const v0, 0x7f0800e2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v4, :cond_2

    .line 343122
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343123
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_3

    .line 343124
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, LX/2nq;->A0K(IZLjava/lang/Float;)V

    .line 343125
    :cond_2
    :goto_0
    iget-object v0, p0, LX/2nq;->A0N:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 343126
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2nf;

    invoke-direct {v0, p0, v4, p3}, LX/2nf;-><init>(LX/2nq;Landroid/view/View;Ljava/lang/Float;)V

    .line 343127
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 343128
    :cond_4
    iget-object v1, p0, LX/2nq;->A0R:Landroid/widget/ImageView;

    const v0, 0x7f0800e5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 343129
    iget-object v0, p0, LX/2nq;->A0N:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_0

    .line 343130
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 343131
    iget v0, p0, LX/2nq;->A03:I

    if-lez v0, :cond_0

    .line 343132
    iget-object v0, p0, LX/2nq;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/2nq;->A03:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 343133
    invoke-virtual {p0, v0, p2, p3}, LX/2nq;->A0K(IZLjava/lang/Float;)V

    return-void
.end method

.method public A0a()Z
    .locals 2

    instance-of v0, p0, LX/3I2;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3Hz;

    iget-object v0, v0, LX/3Hz;->A01:Lcom/whatsapp/location/LocationPicker;

    iget-object v1, v0, Lcom/whatsapp/location/LocationPicker;->A03:LX/25N;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3I2;

    iget-object v0, v0, LX/3I2;->A01:Lcom/whatsapp/location/LocationPicker2;

    iget-object v1, v0, Lcom/whatsapp/location/LocationPicker2;->A01:LX/1E7;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public A0b()Z
    .locals 2

    .line 343134
    iget-object v0, p0, LX/2nq;->A0b:LX/0dI;

    invoke-virtual {v0}, LX/0dI;->A05()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 343135
    iget-object v0, p0, LX/2nq;->A0b:LX/0dI;

    invoke-virtual {v0, v1}, LX/0dI;->A04(Z)V

    return v1

    .line 343136
    :cond_0
    iget-object v0, p0, LX/2nq;->A0Y:LX/1aM;

    .line 343137
    iget-object v0, v0, LX/1aM;->A05:LX/2H5;

    invoke-virtual {v0}, LX/1aE;->dismiss()V

    .line 343138
    iget-boolean v0, p0, LX/2nq;->A0r:Z

    if-eqz v0, :cond_1

    .line 343139
    invoke-virtual {p0}, LX/2nq;->A0B()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0c(Landroid/view/MenuItem;)Z
    .locals 5

    .line 343140
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    if-eq v1, v4, :cond_2

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    return v3

    .line 343141
    :cond_0
    iget-boolean v0, p0, LX/2nq;->A0r:Z

    if-eqz v0, :cond_1

    .line 343142
    iget-object v0, p0, LX/2nq;->A0Y:LX/1aM;

    .line 343143
    iget-object v0, v0, LX/1aM;->A05:LX/2H5;

    invoke-virtual {v0}, LX/1aE;->dismiss()V

    .line 343144
    invoke-virtual {p0}, LX/2nq;->A0B()V

    .line 343145
    return v4

    :cond_1
    iget-object v0, p0, LX/2nq;->A0X:LX/05L;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v4

    .line 343146
    :cond_2
    iput-boolean v3, p0, LX/2nq;->A0k:Z

    .line 343147
    invoke-virtual {p0}, LX/2nq;->A03()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {p0}, LX/2nq;->A01()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, LX/2nq;->A0M(Landroid/location/Location;ILjava/lang/String;Z)V

    return v4

    .line 343148
    :cond_3
    iget-object v0, p0, LX/2nq;->A0X:LX/05L;

    invoke-virtual {v0}, Landroid/app/Activity;->onSearchRequested()Z

    return v4
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    .line 343149
    iget-object v0, p0, LX/2nq;->A06:Landroid/location/Location;

    invoke-static {p1, v0}, LX/0F1;->A04(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 343150
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    .line 343151
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 343152
    :goto_0
    iget v0, p0, LX/2nq;->A01:I

    if-eq v1, v0, :cond_1

    .line 343153
    iput v1, p0, LX/2nq;->A01:I

    .line 343154
    :cond_1
    invoke-virtual {p0}, LX/2nq;->A0F()V

    .line 343155
    iget-object v0, p0, LX/2nq;->A0a:LX/1bl;

    const/high16 v3, 0x43480000    # 200.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 343156
    invoke-virtual {v0}, LX/1bl;->A03()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/2nq;->A0k:Z

    if-eqz v0, :cond_6

    .line 343157
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    iget-object v0, p0, LX/2nq;->A0a:LX/1bl;

    .line 343158
    invoke-virtual {v0}, LX/1bl;->A03()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    .line 343159
    iput-boolean v2, p0, LX/2nq;->A0k:Z

    .line 343160
    :goto_1
    iput-object p1, p0, LX/2nq;->A06:Landroid/location/Location;

    .line 343161
    iget-object v0, p0, LX/2nq;->A0a:LX/1bl;

    if-eqz v0, :cond_2

    if-eqz v5, :cond_5

    .line 343162
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 343163
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/32 v0, 0xea60

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    :cond_3
    iget-boolean v0, p0, LX/2nq;->A0p:Z

    if-eqz v0, :cond_5

    .line 343164
    :cond_4
    iget-object v0, p0, LX/2nq;->A0w:LX/04f;

    new-instance v1, LX/2nC;

    invoke-direct {v1, p0, v5, p1}, LX/2nC;-><init>(LX/2nq;ZLandroid/location/Location;)V

    .line 343165
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    .line 343166
    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    .line 343167
    :cond_7
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
