.class public LX/1lX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/057;

.field public A02:LX/0mB;

.field public A03:LX/0mB;

.field public A04:LX/0mB;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Lcom/whatsapp/CircularProgressBar;

.field public final A0B:LX/0MN;

.field public final A0C:LX/04h;

.field public final A0D:Lcom/whatsapp/WaButton;

.field public final A0E:LX/01Q;

.field public final A0F:LX/0IP;

.field public final A0G:LX/0DW;

.field public final A0H:LX/0ET;

.field public final A0I:Lcom/whatsapp/stickers/StickerView;

.field public final A0J:LX/0Eb;

.field public final A0K:LX/0EH;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0ET;)V
    .locals 2

    .line 237954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237955
    invoke-static {}, LX/0MN;->A00()LX/0MN;

    move-result-object v0

    iput-object v0, p0, LX/1lX;->A0B:LX/0MN;

    .line 237956
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v0

    iput-object v0, p0, LX/1lX;->A0C:LX/04h;

    .line 237957
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/1lX;->A0E:LX/01Q;

    .line 237958
    invoke-static {}, LX/0EH;->A01()LX/0EH;

    move-result-object v0

    iput-object v0, p0, LX/1lX;->A0K:LX/0EH;

    .line 237959
    invoke-static {}, LX/0DW;->A00()LX/0DW;

    move-result-object v0

    iput-object v0, p0, LX/1lX;->A0G:LX/0DW;

    .line 237960
    invoke-static {}, LX/0IP;->A00()LX/0IP;

    move-result-object v0

    iput-object v0, p0, LX/1lX;->A0F:LX/0IP;

    .line 237961
    new-instance v0, LX/2OV;

    invoke-direct {v0, p0}, LX/2OV;-><init>(LX/1lX;)V

    iput-object v0, p0, LX/1lX;->A02:LX/0mB;

    .line 237962
    new-instance v0, LX/2OW;

    invoke-direct {v0, p0}, LX/2OW;-><init>(LX/1lX;)V

    iput-object v0, p0, LX/1lX;->A03:LX/0mB;

    .line 237963
    new-instance v0, LX/2OX;

    invoke-direct {v0, p0}, LX/2OX;-><init>(LX/1lX;)V

    iput-object v0, p0, LX/1lX;->A04:LX/0mB;

    .line 237964
    new-instance v0, LX/2OY;

    invoke-direct {v0, p0}, LX/2OY;-><init>(LX/1lX;)V

    iput-object v0, p0, LX/1lX;->A07:Landroid/view/View$OnClickListener;

    .line 237965
    new-instance v0, LX/2OZ;

    invoke-direct {v0, p0}, LX/2OZ;-><init>(LX/1lX;)V

    iput-object v0, p0, LX/1lX;->A0J:LX/0Eb;

    .line 237966
    iput-object p1, p0, LX/1lX;->A00:Landroid/view/View;

    .line 237967
    const v0, 0x7f0a090d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, p0, LX/1lX;->A0I:Lcom/whatsapp/stickers/StickerView;

    .line 237968
    const v0, 0x7f0a0729

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/CircularProgressBar;

    .line 237969
    iput-object v1, p0, LX/1lX;->A0A:Lcom/whatsapp/CircularProgressBar;

    const/4 v0, 0x0

    .line 237970
    iput v0, v1, Lcom/whatsapp/CircularProgressBar;->A0B:I

    .line 237971
    const v0, 0x7f0a018c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1lX;->A09:Landroid/widget/ImageView;

    .line 237972
    const v0, 0x7f0a0249

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1lX;->A08:Landroid/view/View;

    .line 237973
    const v0, 0x7f0a0246

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaButton;

    iput-object v0, p0, LX/1lX;->A0D:Lcom/whatsapp/WaButton;

    .line 237974
    iput-object p2, p0, LX/1lX;->A0H:LX/0ET;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 11

    .line 237975
    iget-object v0, p0, LX/1lX;->A08:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237976
    iget-object v7, p0, LX/1lX;->A08:Landroid/view/View;

    iget-object v8, p0, LX/1lX;->A0A:Lcom/whatsapp/CircularProgressBar;

    iget-object v9, p0, LX/1lX;->A09:Landroid/widget/ImageView;

    iget-object v10, p0, LX/1lX;->A0D:Lcom/whatsapp/WaButton;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 237977
    invoke-static/range {v4 .. v10}, LX/2dI;->A08(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 237978
    iget-object v1, p0, LX/1lX;->A0I:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, p0, LX/1lX;->A0E:LX/01Q;

    const v2, 0x7f120a47

    invoke-virtual {v0, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 237979
    iget-object v1, p0, LX/1lX;->A01:LX/057;

    iget-object v0, v1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0Eo;->A0d(LX/057;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237980
    iget-object v1, p0, LX/1lX;->A0D:Lcom/whatsapp/WaButton;

    iget-object v0, p0, LX/1lX;->A0E:LX/01Q;

    invoke-virtual {v0, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 237981
    iget-object v1, p0, LX/1lX;->A0D:Lcom/whatsapp/WaButton;

    const v0, 0x7f0800fe

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 237982
    iget-object v1, p0, LX/1lX;->A0D:Lcom/whatsapp/WaButton;

    iget-object v0, p0, LX/1lX;->A04:LX/0mB;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237983
    iget-object v1, p0, LX/1lX;->A0I:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, p0, LX/1lX;->A04:LX/0mB;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237984
    return-void

    .line 237985
    :cond_0
    iget-object v7, p0, LX/1lX;->A0D:Lcom/whatsapp/WaButton;

    iget-object v6, p0, LX/1lX;->A0E:LX/01Q;

    iget-object v0, p0, LX/1lX;->A01:LX/057;

    .line 237986
    iget-wide v4, v0, LX/057;->A01:J

    .line 237987
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1

    const-string v0, ""

    .line 237988
    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 237989
    iget-object v1, p0, LX/1lX;->A0D:Lcom/whatsapp/WaButton;

    const v0, 0x7f0800d9

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 237990
    iget-object v1, p0, LX/1lX;->A0D:Lcom/whatsapp/WaButton;

    iget-object v0, p0, LX/1lX;->A03:LX/0mB;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237991
    iget-object v1, p0, LX/1lX;->A0I:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, p0, LX/1lX;->A03:LX/0mB;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 237992
    :cond_1
    invoke-static {v6, v4, v5}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A01()V
    .locals 7

    .line 237993
    iget-object v0, p0, LX/1lX;->A01:LX/057;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-nez v0, :cond_0

    .line 237994
    iget-object v1, p0, LX/1lX;->A08:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237995
    iget-object v3, p0, LX/1lX;->A08:Landroid/view/View;

    iget-object v4, p0, LX/1lX;->A0A:Lcom/whatsapp/CircularProgressBar;

    iget-object v5, p0, LX/1lX;->A09:Landroid/widget/ImageView;

    iget-object v6, p0, LX/1lX;->A0D:Lcom/whatsapp/WaButton;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 237996
    invoke-static/range {v0 .. v6}, LX/2dI;->A08(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 237997
    iget-object v2, p0, LX/1lX;->A0I:Lcom/whatsapp/stickers/StickerView;

    iget-object v1, p0, LX/1lX;->A0E:LX/01Q;

    const v0, 0x7f12059f

    .line 237998
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 237999
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 238000
    iget-object v1, p0, LX/1lX;->A0D:Lcom/whatsapp/WaButton;

    iget-object v0, p0, LX/1lX;->A02:LX/0mB;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238001
    iget-object v1, p0, LX/1lX;->A0A:Lcom/whatsapp/CircularProgressBar;

    iget-object v0, p0, LX/1lX;->A02:LX/0mB;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238002
    :goto_0
    iget-object v1, p0, LX/1lX;->A0I:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 238003
    :cond_0
    iget-object v1, p0, LX/1lX;->A08:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A02()V
    .locals 7

    .line 238004
    iget-object v1, p0, LX/1lX;->A08:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 238005
    iget-object v3, p0, LX/1lX;->A08:Landroid/view/View;

    iget-object v4, p0, LX/1lX;->A0A:Lcom/whatsapp/CircularProgressBar;

    iget-object v5, p0, LX/1lX;->A09:Landroid/widget/ImageView;

    iget-object v6, p0, LX/1lX;->A0D:Lcom/whatsapp/WaButton;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 238006
    invoke-static/range {v0 .. v6}, LX/2dI;->A08(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 238007
    iget-object v1, p0, LX/1lX;->A0D:Lcom/whatsapp/WaButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238008
    iget-object v1, p0, LX/1lX;->A0I:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, p0, LX/1lX;->A07:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A03(LX/0Mq;Z)V
    .locals 12

    .line 238009
    iput-object p1, p0, LX/1lX;->A01:LX/057;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 238010
    iget-object v0, p0, LX/1lX;->A0I:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/stickers/StickerView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238011
    :cond_0
    invoke-static {p1}, LX/0Mr;->A00(LX/0Mq;)LX/0Mr;

    move-result-object v5

    .line 238012
    iget-object v3, p1, LX/057;->A02:LX/02H;

    .line 238013
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 238014
    iget-object v0, p0, LX/1lX;->A0I:Lcom/whatsapp/stickers/StickerView;

    .line 238015
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 238016
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700fb

    .line 238017
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 238018
    iget-object v0, p0, LX/1lX;->A0I:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238019
    iget-object v2, p0, LX/1lX;->A0I:Lcom/whatsapp/stickers/StickerView;

    iget-object v1, p0, LX/1lX;->A0E:LX/01Q;

    const v0, 0x7f120c13

    .line 238020
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 238021
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 238022
    iget-object v0, v5, LX/0Mr;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 238023
    iget-object v0, v3, LX/02H;->A0E:Ljava/io/File;

    if-nez v0, :cond_1

    .line 238024
    iget-object v0, p1, LX/057;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 238025
    :cond_1
    iget-object v4, p0, LX/1lX;->A0H:LX/0ET;

    iget-object v7, p0, LX/1lX;->A0I:Lcom/whatsapp/stickers/StickerView;

    new-instance v11, LX/2Nh;

    invoke-direct {v11, p0, v3, p1, p2}, LX/2Nh;-><init>(LX/1lX;LX/02H;LX/0Mq;Z)V

    const/4 v6, 0x1

    move v9, v8

    const/4 v10, 0x1

    .line 238026
    invoke-virtual/range {v4 .. v11}, LX/0ET;->A06(LX/0Mr;ILandroid/widget/ImageView;IIZLX/36E;)V

    .line 238027
    :goto_0
    iget-object v0, p0, LX/1lX;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 238028
    :cond_2
    invoke-virtual {p0, p1, p2}, LX/1lX;->A04(LX/0Mq;Z)V

    goto :goto_0
.end method

.method public final A04(LX/0Mq;Z)V
    .locals 9

    .line 238029
    iget-boolean v0, p0, LX/1lX;->A05:Z

    const/4 v3, 0x0

    move-object v4, p1

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 238030
    iput-boolean v3, p0, LX/1lX;->A05:Z

    .line 238031
    iget-object v3, p0, LX/1lX;->A0K:LX/0EH;

    iget-object v5, p0, LX/1lX;->A0I:Lcom/whatsapp/stickers/StickerView;

    iget-object v6, p0, LX/1lX;->A0J:LX/0Eb;

    iget-object v7, p1, LX/053;->A0h:LX/054;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/0EH;->A0A(LX/053;Landroid/view/View;LX/0Eb;Ljava/lang/Object;Z)V

    .line 238032
    return-void

    .line 238033
    :cond_0
    iput-boolean v3, p0, LX/1lX;->A05:Z

    .line 238034
    iget-object v2, p0, LX/1lX;->A0K:LX/0EH;

    iget-object v1, p0, LX/1lX;->A0I:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, p0, LX/1lX;->A0J:LX/0Eb;

    .line 238035
    invoke-virtual {v2, p1, v1, v0, v3}, LX/0EH;->A0C(LX/053;Landroid/view/View;LX/0Eb;Z)V

    return-void
.end method
