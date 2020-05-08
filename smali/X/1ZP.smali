.class public LX/1ZP;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/01Q;

.field public final synthetic A03:LX/1ZW;


# direct methods
.method public constructor <init>(LX/1ZW;Landroid/content/Context;LX/01Q;I)V
    .locals 0

    .line 225381
    iput-object p1, p0, LX/1ZP;->A03:LX/1ZW;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 225382
    iput-object p2, p0, LX/1ZP;->A01:Landroid/content/Context;

    .line 225383
    iput-object p3, p0, LX/1ZP;->A02:LX/01Q;

    .line 225384
    iput p4, p0, LX/1ZP;->A00:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 5

    .line 225385
    iget-object v1, p0, LX/1ZP;->A03:LX/1ZW;

    .line 225386
    iget v0, v1, LX/1ZW;->A03:I

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    .line 225387
    :cond_0
    iget-object v1, v1, LX/1ZW;->A0R:[LX/1ZV;

    .line 225388
    iget v0, p0, LX/1ZP;->A00:I

    aget-object v1, v1, v0

    iget-object v0, p0, LX/1ZP;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/1ZV;->A00(Landroid/content/Context;)I

    move-result v3

    iget-object v2, p0, LX/1ZP;->A03:LX/1ZW;

    .line 225389
    iget v1, v2, LX/1ZW;->A03:I

    add-int/2addr v3, v1

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    .line 225390
    div-int/2addr v3, v1

    .line 225391
    iget-boolean v0, v2, LX/1ZW;->A0Q:Z

    if-eqz v0, :cond_1

    .line 225392
    iget-object v1, v2, LX/1ZW;->A0R:[LX/1ZV;

    .line 225393
    iget v0, p0, LX/1ZP;->A00:I

    aget-object v1, v1, v0

    iget-object v0, p0, LX/1ZP;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/1ZV;->A00(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    add-int/2addr v3, v4

    return v3
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    .line 225394
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v0, p0, LX/1ZP;->A03:LX/1ZW;

    .line 225395
    iget v0, v0, LX/1ZW;->A03:I

    if-eq v1, v0, :cond_2

    .line 225396
    :cond_0
    new-instance p2, LX/1ZO;

    iget-object v0, p0, LX/1ZP;->A03:LX/1ZW;

    .line 225397
    iget-object v0, v0, LX/1ZW;->A0G:Landroid/content/Context;

    .line 225398
    invoke-direct {p2, p0, v0}, LX/1ZO;-><init>(LX/1ZP;Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 225399
    :goto_0
    iget-object v1, p0, LX/1ZP;->A03:LX/1ZW;

    .line 225400
    iget v0, v1, LX/1ZW;->A03:I

    if-ge v3, v0, :cond_1

    .line 225401
    new-instance v2, LX/1ZR;

    iget-object v0, p0, LX/1ZP;->A01:Landroid/content/Context;

    invoke-direct {v2, v1, v0}, LX/1ZR;-><init>(LX/1ZW;Landroid/content/Context;)V

    .line 225402
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, LX/1ZP;->A03:LX/1ZW;

    .line 225403
    iget v0, v0, LX/1ZW;->A01:I

    .line 225404
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225405
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 225406
    :cond_1
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    const/4 v0, 0x2

    .line 225407
    invoke-static {p2, v0}, LX/0SQ;->A0U(Landroid/view/View;I)V

    :cond_2
    const/4 v4, 0x0

    .line 225408
    :goto_1
    iget-object v0, p0, LX/1ZP;->A03:LX/1ZW;

    .line 225409
    iget v0, v0, LX/1ZW;->A03:I

    if-ge v4, v0, :cond_5

    .line 225410
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/1ZR;

    .line 225411
    iget-object v0, p0, LX/1ZP;->A03:LX/1ZW;

    .line 225412
    iget v7, v0, LX/1ZW;->A03:I

    mul-int/2addr v7, p1

    add-int/2addr v7, v4

    .line 225413
    iget-object v1, v0, LX/1ZW;->A0R:[LX/1ZV;

    .line 225414
    iget v0, p0, LX/1ZP;->A00:I

    aget-object v1, v1, v0

    iget-object v0, p0, LX/1ZP;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/1ZV;->A00(Landroid/content/Context;)I

    move-result v0

    const/4 v6, 0x0

    if-ge v7, v0, :cond_4

    .line 225415
    iget-object v2, p0, LX/1ZP;->A03:LX/1ZW;

    .line 225416
    iget-object v1, v2, LX/1ZW;->A0R:[LX/1ZV;

    .line 225417
    iget v0, p0, LX/1ZP;->A00:I

    aget-object v1, v1, v0

    .line 225418
    iget-object v0, v2, LX/1ZW;->A0P:LX/01C;

    .line 225419
    invoke-virtual {v1, v0, v7}, LX/1ZV;->A01(LX/01C;I)[I

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1ZR;->setEmoji([I)V

    .line 225420
    const v0, 0x7f08044f

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    .line 225421
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 225422
    iget-object v0, p0, LX/1ZP;->A03:LX/1ZW;

    .line 225423
    iget-object v0, v0, LX/1ZW;->A05:Landroid/view/View$OnClickListener;

    .line 225424
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225425
    iget-object v2, p0, LX/1ZP;->A03:LX/1ZW;

    .line 225426
    iget-object v1, v2, LX/1ZW;->A0R:[LX/1ZV;

    .line 225427
    iget v0, p0, LX/1ZP;->A00:I

    aget-object v1, v1, v0

    .line 225428
    iget-object v0, v2, LX/1ZW;->A0P:LX/01C;

    .line 225429
    invoke-virtual {v1, v0, v7}, LX/1ZV;->A01(LX/01C;I)[I

    move-result-object v0

    .line 225430
    invoke-static {v0}, LX/0P3;->A2U([I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225431
    new-instance v0, LX/1OS;

    invoke-direct {v0, p0}, LX/1OS;-><init>(LX/1ZP;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 225432
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 225433
    :cond_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 225434
    invoke-virtual {v3, v5}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_2

    .line 225435
    :cond_4
    invoke-virtual {v3, v6}, LX/1ZR;->setEmoji([I)V

    .line 225436
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225437
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225438
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 225439
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 225440
    invoke-virtual {v3, v5}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_2

    :cond_5
    return-object p2
.end method
