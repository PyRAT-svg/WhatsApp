.class public LX/2dH;
.super LX/2Ns;
.source ""


# static fields
.field public static final A0B:Ljava/util/Set;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/whatsapp/TextEmojiLabel;

.field public final A09:Lcom/whatsapp/location/WaMapView;

.field public final A0A:LX/0EH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 308304
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "www.facebook.com"

    .line 308305
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "maps.google.com"

    .line 308306
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "foursquare.com"

    .line 308307
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 308308
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/2dH;->A0B:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0QS;)V
    .locals 2

    .line 308309
    invoke-direct {p0, p1, p2}, LX/2Ns;-><init>(Landroid/content/Context;LX/053;)V

    .line 308310
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2dH;->A0A:LX/0EH;

    .line 308311
    const v0, 0x7f0a098c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2dH;->A04:Landroid/widget/ImageView;

    .line 308312
    const v0, 0x7f0a0991

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2dH;->A03:Landroid/view/View;

    .line 308313
    const v0, 0x7f0a0246

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2dH;->A05:Landroid/widget/TextView;

    .line 308314
    const v0, 0x7f0a0249

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2dH;->A00:Landroid/view/View;

    .line 308315
    const v0, 0x7f0a0729

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2dH;->A02:Landroid/view/View;

    .line 308316
    const v0, 0x7f0a051c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/WaMapView;

    iput-object v0, p0, LX/2dH;->A09:Lcom/whatsapp/location/WaMapView;

    .line 308317
    const v0, 0x7f0a06d4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2dH;->A08:Lcom/whatsapp/TextEmojiLabel;

    .line 308318
    const v0, 0x7f0a06d3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2dH;->A07:Landroid/widget/TextView;

    .line 308319
    const v0, 0x7f0a046d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2dH;->A06:Landroid/widget/TextView;

    .line 308320
    const v0, 0x7f0a05a4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2dH;->A01:Landroid/view/View;

    .line 308321
    iget-object v0, p0, LX/2dH;->A08:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_0

    .line 308322
    invoke-static {v0}, LX/007;->A0T(Lcom/whatsapp/TextEmojiLabel;)V

    .line 308323
    iget-object v0, p0, LX/2dH;->A08:Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 308324
    iget-object v0, p0, LX/2dH;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 308325
    iget-object v0, p0, LX/2dH;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 308326
    iget-object v0, p0, LX/2dH;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 308327
    iget-object v0, p0, LX/2dH;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 308328
    :cond_0
    invoke-virtual {p0}, LX/2dH;->A0j()V

    return-void

    .line 308329
    :cond_1
    invoke-static {}, LX/0EH;->A01()LX/0EH;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public A0H()V
    .locals 1

    .line 308330
    invoke-virtual {p0}, LX/2dH;->A0j()V

    const/4 v0, 0x0

    .line 308331
    invoke-virtual {p0, v0}, LX/2Ns;->A0c(Z)V

    return-void
.end method

.method public A0X(LX/053;Z)V
    .locals 2

    .line 308332
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v1

    check-cast v1, LX/0QS;

    .line 308333
    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 308334
    :cond_0
    invoke-super {p0, p1, p2}, LX/2Ns;->A0X(LX/053;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 308335
    :cond_1
    invoke-virtual {p0}, LX/2dH;->A0j()V

    :cond_2
    return-void
.end method

.method public final A0j()V
    .locals 14

    .line 308336
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v7

    check-cast v7, LX/0QS;

    .line 308337
    iget-wide v1, v7, LX/0FA;->A01:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v1, v4

    if-nez v0, :cond_0

    .line 308338
    iget-wide v2, v7, LX/0FA;->A00:D

    cmpl-double v1, v2, v4

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 308339
    :cond_1
    if-eqz v0, :cond_2

    .line 308340
    iget-object v1, p0, LX/2dH;->A03:Landroid/view/View;

    new-instance v0, LX/2OK;

    invoke-direct {v0, p0, v7}, LX/2OK;-><init>(LX/2dH;LX/0QS;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308341
    iget-object v1, p0, LX/2dH;->A03:Landroid/view/View;

    iget-object v0, p0, LX/2Ns;->A0P:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 308342
    :cond_2
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 308343
    iget-wide v2, v7, LX/0FA;->A00:D

    .line 308344
    iget-wide v0, v7, LX/0FA;->A01:D

    .line 308345
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 308346
    iget-object v1, p0, LX/2dH;->A09:Lcom/whatsapp/location/WaMapView;

    iget-object v0, p0, LX/1lI;->A0W:LX/0F1;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v4, v6}, Lcom/whatsapp/location/WaMapView;->A01(LX/0F1;Lcom/google/android/gms/maps/model/LatLng;LX/2aL;)V

    .line 308347
    iget-object v0, p0, LX/2dH;->A09:Lcom/whatsapp/location/WaMapView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/location/WaMapView;->A00(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 308348
    iget-object v0, p0, LX/2dH;->A00:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v0, :cond_3

    .line 308349
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 308350
    :cond_3
    iget-object v0, p0, LX/2dH;->A01:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 308351
    iget-object v3, v7, LX/0QS;->A01:Ljava/lang/String;

    .line 308352
    iget-object v2, v7, LX/0QS;->A00:Ljava/lang/String;

    .line 308353
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 308354
    iget-object v0, p0, LX/2dH;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308355
    iget-object v0, p0, LX/2dH;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308356
    iget-object v0, p0, LX/2dH;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308357
    :goto_0
    iget-object v0, p0, LX/2dH;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 308358
    :cond_4
    iget-object v0, p0, LX/2dH;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 308359
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308360
    :cond_5
    iget v1, v7, LX/0FA;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    .line 308361
    iget-object v0, p0, LX/2dH;->A02:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 308362
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 308363
    :cond_6
    iget-object v0, v7, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_8

    .line 308364
    iget-object v0, p0, LX/2dH;->A00:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 308365
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 308366
    :cond_7
    iget-object v0, p0, LX/2dH;->A03:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308367
    :cond_8
    invoke-virtual {p0}, LX/2Ns;->A0F()V

    .line 308368
    :goto_1
    new-instance v3, LX/2OL;

    invoke-direct {v3, p0}, LX/2OL;-><init>(LX/2dH;)V

    .line 308369
    iget-object v0, p0, LX/2dH;->A09:Lcom/whatsapp/location/WaMapView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    .line 308370
    iget-object v1, p0, LX/2dH;->A0A:LX/0EH;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2dH;->A04:Landroid/widget/ImageView;

    .line 308371
    invoke-virtual {v1, v7, v0, v3, v4}, LX/0EH;->A0C(LX/053;Landroid/view/View;LX/0Eb;Z)V

    .line 308372
    return-void

    .line 308373
    :cond_9
    iget-object v0, v7, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    .line 308374
    invoke-virtual {p0}, LX/2Ns;->A0F()V

    .line 308375
    iget-object v0, p0, LX/2dH;->A02:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 308376
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 308377
    :cond_a
    iget-object v0, p0, LX/2dH;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 308378
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308379
    iget-object v2, p0, LX/2dH;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/2Ns;->A0q:LX/01Q;

    const v0, 0x7f120a47

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308380
    iget-object v1, p0, LX/2dH;->A05:Landroid/widget/TextView;

    new-instance v0, LX/2ON;

    invoke-direct {v0, p0}, LX/2ON;-><init>(LX/2dH;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308381
    :cond_b
    iget-object v0, p0, LX/2dH;->A00:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 308382
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 308383
    :cond_c
    iget-object v1, p0, LX/2dH;->A03:Landroid/view/View;

    new-instance v0, LX/2ON;

    invoke-direct {v0, p0}, LX/2ON;-><init>(LX/2dH;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 308384
    :cond_d
    iget-object v0, p0, LX/2dH;->A02:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 308385
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 308386
    :cond_e
    invoke-virtual {p0}, LX/2Ns;->A0K()V

    goto :goto_1

    .line 308387
    :cond_f
    iget-object v0, v7, LX/0QS;->A02:Ljava/lang/String;

    .line 308388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v2, :cond_13

    .line 308389
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 308390
    :cond_10
    iget-object v9, v7, LX/0QS;->A00:Ljava/lang/String;

    .line 308391
    invoke-static {v9}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 308392
    :goto_2
    const-string v0, "https://maps.google.com/maps?q="

    .line 308393
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, "\\s+"

    const-string v0, "+"

    .line 308394
    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sll="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308395
    iget-wide v0, v7, LX/0FA;->A00:D

    .line 308396
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308397
    iget-wide v0, v7, LX/0FA;->A01:D

    .line 308398
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 308399
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 308400
    iget-object v0, p0, LX/2dH;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308401
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 308402
    new-instance v8, LX/2I8;

    .line 308403
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p0, LX/2Ns;->A0Y:LX/04f;

    iget-object v11, p0, LX/2Ns;->A0n:LX/011;

    iget-object v12, p0, LX/2Ns;->A0a:LX/0XN;

    invoke-direct/range {v8 .. v13}, LX/2I8;-><init>(Landroid/content/Context;LX/04f;LX/011;LX/04s;Ljava/lang/String;)V

    .line 308404
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x12

    .line 308405
    invoke-virtual {v1, v8, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 308406
    iget-object v3, p0, LX/2dH;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, v1}, LX/2Ns;->A0E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 308407
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 308408
    iget-object v1, p0, LX/2dH;->A07:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, LX/2Ns;->A0E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308409
    iget-object v0, p0, LX/2dH;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308410
    :goto_5
    new-instance v1, LX/2OM;

    invoke-direct {v1, p0, v13}, LX/2OM;-><init>(LX/2dH;Ljava/lang/String;)V

    .line 308411
    iget-object v0, p0, LX/2dH;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308412
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 308413
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 308414
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/2dH;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 308415
    iget-object v0, p0, LX/2dH;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308416
    iget-object v0, p0, LX/2dH;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 308417
    :cond_11
    iget-object v0, p0, LX/2dH;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 308418
    :cond_12
    iget-object v0, p0, LX/2dH;->A08:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 308419
    :cond_13
    invoke-virtual {v7}, LX/0QS;->A12()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00A;->A05(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 308420
    :cond_14
    iget-object v13, v7, LX/0QS;->A02:Ljava/lang/String;

    goto/16 :goto_3

    .line 308421
    :cond_15
    iget-object v0, p0, LX/2dH;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 308422
    :cond_16
    iget-object v2, p0, LX/2dH;->A0A:LX/0EH;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2dH;->A04:Landroid/widget/ImageView;

    .line 308423
    iget-object v0, v7, LX/053;->A0h:LX/054;

    invoke-virtual {v2, v7, v1, v3, v0}, LX/0EH;->A09(LX/053;Landroid/view/View;LX/0Eb;Ljava/lang/Object;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 308424
    invoke-virtual {p0}, LX/1lI;->getIncomingLayoutId()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFMessage()LX/053;
    .locals 1

    .line 308425
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    check-cast v0, LX/0QS;

    .line 308426
    return-object v0
.end method

.method public getFMessage()LX/0QS;
    .locals 1

    .line 308427
    invoke-super {p0}, LX/1lI;->getFMessage()LX/053;

    move-result-object v0

    check-cast v0, LX/0QS;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 308428
    const v0, 0x7f0d00b8

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 308429
    const v0, 0x7f0d00ba

    return v0
.end method

.method public setFMessage(LX/053;)V
    .locals 1

    .line 308430
    instance-of v0, p1, LX/0FA;

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 308431
    invoke-super {p0, p1}, LX/1lI;->setFMessage(LX/053;)V

    return-void
.end method
