.class public Lcom/whatsapp/voipcalling/VoipCallFooter;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/ImageButton;

.field public A05:Landroid/widget/ImageButton;

.field public A06:Landroid/widget/ImageButton;

.field public A07:Landroid/widget/ImageButton;

.field public final A08:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 359337
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/voipcalling/VoipCallFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 359338
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/voipcalling/VoipCallFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 359339
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 359340
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A08:LX/01Q;

    .line 359341
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d02ae

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 359342
    const v0, 0x7f0a08d5

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    .line 359343
    const v0, 0x7f0a00ef

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    .line 359344
    const v0, 0x7f0a00f0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A00:Landroid/view/View;

    .line 359345
    const v0, 0x7f0a09b4

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    .line 359346
    const v0, 0x7f0a09b5

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A02:Landroid/view/View;

    .line 359347
    const v0, 0x7f0a01ec

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    .line 359348
    const v0, 0x7f0a01ed

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A01:Landroid/view/View;

    .line 359349
    const v0, 0x7f0a05c3

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 359350
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 359351
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804a7

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 359352
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 359353
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    const v0, 0x7f0804ac

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 359354
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A08:LX/01Q;

    const v0, 0x7f120e20

    .line 359355
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 359356
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 359357
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    const v0, 0x7f08033a

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 359358
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    const v0, 0x7f080326

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 359359
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A08:LX/01Q;

    const v0, 0x7f120e29

    .line 359360
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 359361
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 359362
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    const v0, 0x7f0804ad

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 359363
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    const v0, 0x7f0804ae

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void

    .line 359364
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804a7

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 359365
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public A01(Lcom/whatsapp/voipcalling/CallInfo;IZ)V
    .locals 8

    .line 359366
    iget-object v5, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 359367
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v5, v0, :cond_7

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v5, v0, :cond_7

    .line 359368
    iget-object v2, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/20l;

    .line 359369
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 359370
    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    if-eqz v0, :cond_9

    .line 359371
    invoke-virtual {v2}, LX/20l;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCameraCount()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 359372
    :cond_1
    invoke-static {v7, v0}, LX/0OQ;->A0Q(Landroid/view/View;Z)V

    .line 359373
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 359374
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    if-ne p2, v6, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 359375
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    .line 359376
    iget-boolean v0, v2, LX/20l;->A09:Z

    xor-int/2addr v0, v3

    .line 359377
    invoke-static {v1, v0}, LX/0OQ;->A0Q(Landroid/view/View;Z)V

    .line 359378
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v2}, LX/20l;->A00()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 359379
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A00:Landroid/view/View;

    const/16 v4, 0x8

    const/16 v0, 0x8

    if-eqz p3, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 359380
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v5, v0, :cond_8

    .line 359381
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 359382
    if-eqz v0, :cond_4

    .line 359383
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 359384
    if-eqz v0, :cond_8

    .line 359385
    :cond_4
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v0

    if-nez v0, :cond_8

    .line 359386
    :goto_1
    invoke-static {v1, v3}, LX/0OQ;->A0Q(Landroid/view/View;Z)V

    .line 359387
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A02:Landroid/view/View;

    .line 359388
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/20l;

    .line 359389
    iget-boolean v1, v0, LX/20l;->A07:Z

    .line 359390
    const/16 v0, 0x8

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 359391
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A01:Landroid/view/View;

    .line 359392
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/20l;

    .line 359393
    iget-boolean v0, v0, LX/20l;->A07:Z

    .line 359394
    if-nez v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 359395
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    .line 359396
    iget-boolean v0, v2, LX/20l;->A0B:Z

    .line 359397
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 359398
    iget-boolean v0, v2, LX/20l;->A0B:Z

    if-eqz v0, :cond_c

    .line 359399
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A08:LX/01Q;

    const v0, 0x7f120e2b

    .line 359400
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 359401
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 359402
    :cond_7
    return-void

    .line 359403
    :cond_8
    const/4 v3, 0x0

    goto :goto_1

    .line 359404
    :cond_9
    iget-boolean v0, v2, LX/20l;->A09:Z

    xor-int/2addr v0, v3

    .line 359405
    invoke-static {v7, v0}, LX/0OQ;->A0Q(Landroid/view/View;Z)V

    .line 359406
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    if-ne p2, v3, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 359407
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    if-ne p2, v6, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 359408
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    .line 359409
    iget-boolean v0, v2, LX/20l;->A09:Z

    xor-int/2addr v0, v3

    .line 359410
    invoke-static {v1, v0}, LX/0OQ;->A0Q(Landroid/view/View;Z)V

    .line 359411
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_0

    .line 359412
    :cond_c
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A08:LX/01Q;

    const v0, 0x7f120e24

    .line 359413
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 359414
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setBluetoothButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 359415
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setChatButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 359416
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setMuteButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 359417
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSpeakerButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 359418
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setToggleVideoButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 359419
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setToggleVideoButtonSelected(Z)V
    .locals 1

    .line 359420
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setSelected(Z)V

    return-void
.end method
