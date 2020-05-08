.class public abstract LX/2Gh;
.super LX/0wq;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/database/Cursor;

.field public A02:Landroid/database/DataSetObserver;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .line 275457
    invoke-direct {p0}, LX/0wq;-><init>()V

    .line 275458
    iput-object p1, p0, LX/2Gh;->A01:Landroid/database/Cursor;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 275459
    :cond_0
    iput-boolean v0, p0, LX/2Gh;->A03:Z

    if-eqz v0, :cond_2

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, LX/2Gh;->A00:I

    .line 275460
    new-instance v0, LX/1Yy;

    invoke-direct {v0, p0}, LX/1Yy;-><init>(LX/2Gh;)V

    iput-object v0, p0, LX/2Gh;->A02:Landroid/database/DataSetObserver;

    .line 275461
    invoke-super {p0, v1}, LX/0wq;->A0A(Z)V

    .line 275462
    iget-object v1, p0, LX/2Gh;->A01:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    .line 275463
    iget-object v0, p0, LX/2Gh;->A02:Landroid/database/DataSetObserver;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void

    .line 275464
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public A0A(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 275465
    invoke-super {p0, v0}, LX/0wq;->A0A(Z)V

    return-void
.end method

.method public A0B()I
    .locals 1

    .line 275466
    iget-boolean v0, p0, LX/2Gh;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Gh;->A01:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 275467
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0D(LX/0ot;I)V
    .locals 2

    .line 275468
    iget-boolean v0, p0, LX/2Gh;->A03:Z

    if-eqz v0, :cond_1

    .line 275469
    iget-object v0, p0, LX/2Gh;->A01:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275470
    iget-object v0, p0, LX/2Gh;->A01:Landroid/database/Cursor;

    invoke-virtual {p0, p1, v0}, LX/2Gh;->A0F(LX/0ot;Landroid/database/Cursor;)V

    return-void

    .line 275471
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "couldn\'t move cursor to position "

    invoke-static {v0, p2}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 275472
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "this should only be called when the cursor is valid"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0E(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .line 275473
    iget-object v1, p0, LX/2Gh;->A01:Landroid/database/Cursor;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    .line 275474
    iget-object v0, p0, LX/2Gh;->A02:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_1

    .line 275475
    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 275476
    :cond_1
    iput-object p1, p0, LX/2Gh;->A01:Landroid/database/Cursor;

    if-eqz p1, :cond_3

    .line 275477
    iget-object v0, p0, LX/2Gh;->A02:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_2

    .line 275478
    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    const-string v0, "_id"

    .line 275479
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2Gh;->A00:I

    const/4 v0, 0x1

    .line 275480
    iput-boolean v0, p0, LX/2Gh;->A03:Z

    .line 275481
    invoke-virtual {p0}, LX/0wq;->A02()V

    .line 275482
    return-object v1

    .line 275483
    :cond_3
    const/4 v0, -0x1

    .line 275484
    iput v0, p0, LX/2Gh;->A00:I

    const/4 v0, 0x0

    .line 275485
    iput-boolean v0, p0, LX/2Gh;->A03:Z

    .line 275486
    invoke-virtual {p0}, LX/0wq;->A02()V

    return-object v1
.end method

.method public A0F(LX/0ot;Landroid/database/Cursor;)V
    .locals 14

    move-object/from16 v2, p2

    instance-of v0, p0, LX/2dq;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/2dl;

    if-nez v0, :cond_8

    check-cast p1, LX/2Sj;

    check-cast v2, LX/1af;

    invoke-virtual {v2}, LX/1af;->A00()LX/057;

    move-result-object v6

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v6, LX/05A;

    iput-object v6, p1, LX/2Sj;->A00:LX/05A;

    iget-object v1, p1, LX/2Sj;->A04:Landroid/widget/ImageView;

    iget-object v0, p1, LX/2Sj;->A0A:Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/0f5;->A03(Landroid/content/Context;LX/05A;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, LX/057;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p1, LX/2Sj;->A08:Landroid/widget/TextView;

    invoke-virtual {v6}, LX/057;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, LX/057;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, v6, LX/057;->A02:LX/02H;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v5, v0, LX/02H;->A0E:Ljava/io/File;

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v7, p1, LX/2Sj;->A07:Landroid/widget/TextView;

    if-eqz v5, :cond_4

    iget-object v0, p1, LX/2Sj;->A0A:Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    iget-object v4, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0A:LX/01Q;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/2Sj;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, LX/2Sj;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget v0, v6, LX/05A;->A00:I

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/2Sj;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, LX/2Sj;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p1, LX/2Sj;->A06:Landroid/widget/TextView;

    iget-object v0, p1, LX/2Sj;->A0A:Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    iget-object v4, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0A:LX/01Q;

    iget-object v1, v6, LX/057;->A07:Ljava/lang/String;

    iget v0, v6, LX/05A;->A00:I

    invoke-static {v4, v1, v0}, LX/0f5;->A06(LX/01Q;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, v6, LX/057;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0D6;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/057;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/057;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00q;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p1, LX/2Sj;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    if-eqz v5, :cond_2

    iget-object v7, p1, LX/2Sj;->A05:Landroid/widget/TextView;

    iget-object v0, p1, LX/2Sj;->A0A:Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    iget-object v5, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0A:LX/01Q;

    iget-wide v0, v6, LX/053;->A0E:J

    invoke-static {v5, v0, v1, v2}, LX/02V;->A0r(LX/01Q;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p1, LX/2Sj;->A05:Landroid/widget/TextView;

    iget-object v0, p1, LX/2Sj;->A0A:Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    iget-object v5, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0A:LX/01Q;

    iget-wide v0, v6, LX/053;->A0E:J

    invoke-static {v5, v0, v1, v4}, LX/02V;->A0r(LX/01Q;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v1, p1, LX/2Sj;->A03:Landroid/view/View;

    iget-boolean v0, v6, LX/053;->A0e:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/2Sj;->A0A:Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0s()LX/0IY;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0IY;->A9Y(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p1, LX/0ot;->A0H:Landroid/view/View;

    iget-object v0, p1, LX/2Sj;->A0A:Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const v0, 0x7f060220

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_2
    iget-object v0, p1, LX/2Sj;->A05:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/2Sj;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_3
    iget-object v0, p1, LX/2Sj;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, LX/2Sj;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, LX/2Sj;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p1, LX/2Sj;->A0A:Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    iget-object v1, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0A:LX/01Q;

    const v0, 0x7f120d6a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    iget-object v5, p1, LX/2Sj;->A08:Landroid/widget/TextView;

    iget-object v0, p1, LX/2Sj;->A0A:Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v6, LX/057;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0s()LX/0IY;

    move-result-object v0

    invoke-interface {v0}, LX/0IY;->A7g()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p1, LX/2Sj;->A0A:Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    iget-object v1, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0A:LX/01Q;

    sget-object v0, LX/0pe;->A01:LX/0pe;

    invoke-static {v4, v3, v2, v0, v1}, LX/0pe;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0pe;LX/01Q;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, p1, LX/0ot;->A0H:Landroid/view/View;

    const v0, 0x7f08044f

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_8
    move-object v1, p0

    check-cast v1, LX/2dl;

    check-cast p1, LX/2So;

    const-string v0, "link_index"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    iget-object v1, v1, LX/2dl;->A00:Lcom/whatsapp/gallery/LinksGalleryFragment;

    iget-object v0, v1, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0B:LX/0B2;

    iget-object v1, v1, Lcom/whatsapp/gallery/GalleryFragmentBase;->A07:LX/01W;

    iget-object v0, v0, LX/0B2;->A0G:LX/0Bl;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, LX/0Bl;->A03(Landroid/database/Cursor;LX/01W;Z)LX/053;

    move-result-object v6

    iput-object v6, p1, LX/2So;->A00:LX/053;

    instance-of v0, v6, LX/0NW;

    const-string v8, ""

    const/4 v5, 0x0

    if-eqz v0, :cond_16

    iput-object v5, p1, LX/2So;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2So;->A0A:Lcom/whatsapp/gallery/LinksGalleryFragment;

    iget-object v2, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0A:LX/01Q;

    iget-object v0, v6, LX/053;->A0h:LX/054;

    iget-boolean v1, v0, LX/054;->A02:Z

    const v0, 0x7f120a52

    if-eqz v1, :cond_9

    const v0, 0x7f120a53

    :cond_9
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p1, LX/2So;->A08:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    move-object v10, v8

    move-object v9, v5

    move-object v4, v5

    move-object v2, v5

    :goto_5
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v10, p1, LX/2So;->A06:Landroid/widget/TextView;

    iget-object v0, p1, LX/2So;->A0A:Lcom/whatsapp/gallery/LinksGalleryFragment;

    iget-object v1, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0A:LX/01Q;

    const v0, 0x7f120dda

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, p1, LX/2So;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_a
    iget-object v2, p1, LX/2So;->A01:Ljava/lang/String;

    iget-byte v1, v6, LX/053;->A0g:B

    if-eqz v1, :cond_b

    const/16 v0, 0xf

    const/4 v11, 0x1

    if-ne v1, v0, :cond_c

    :cond_b
    const/4 v11, 0x0

    :cond_c
    move-object v7, v5

    move-object v9, v2

    :goto_7
    iget-object v0, p1, LX/2So;->A0A:Lcom/whatsapp/gallery/LinksGalleryFragment;

    iget-object v10, v0, Lcom/whatsapp/gallery/LinksGalleryFragment;->A02:LX/0P7;

    iget-object v1, p1, LX/2So;->A01:Ljava/lang/String;

    invoke-virtual {v6}, LX/053;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v10, v6, v1, v0}, LX/0P7;->A01(LX/053;Ljava/lang/String;LX/01W;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p1, LX/2So;->A02:Ljava/util/Set;

    if-eqz v0, :cond_d

    const/4 v11, 0x0

    move-object v7, v5

    :cond_d
    new-instance v10, Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v9

    if-nez v9, :cond_e

    move-object v0, v8

    :cond_e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v9, :cond_f

    const-string v8, "\n"

    :cond_f
    invoke-static {v0, v8, v7}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_10
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p1, LX/2So;->A08:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602ed

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    if-nez v9, :cond_13

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v10, v7, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    iget-object v0, p1, LX/2So;->A0A:Lcom/whatsapp/gallery/LinksGalleryFragment;

    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0s()LX/0IY;

    move-result-object v0

    invoke-interface {v0}, LX/0IY;->A7g()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p1, LX/2So;->A0A:Lcom/whatsapp/gallery/LinksGalleryFragment;

    iget-object v1, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0A:LX/01Q;

    sget-object v0, LX/0pe;->A01:LX/0pe;

    invoke-static {v8, v10, v7, v0, v1}, LX/0pe;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0pe;LX/01Q;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, LX/2So;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_12

    iget-object v0, p1, LX/2So;->A0A:Lcom/whatsapp/gallery/LinksGalleryFragment;

    iget-object v7, v0, Lcom/whatsapp/gallery/LinksGalleryFragment;->A04:LX/0EH;

    iget-object v1, p1, LX/2So;->A05:Landroid/widget/ImageView;

    new-instance v0, LX/2Sn;

    invoke-direct {v0, p1}, LX/2Sn;-><init>(LX/2So;)V

    invoke-virtual {v7, v6, v1, v0}, LX/0EH;->A08(LX/053;Landroid/view/View;LX/0Eb;)V

    :goto_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_d

    :cond_12
    iget-object v0, p1, LX/2So;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, LX/2So;->A05:Landroid/widget/ImageView;

    const v0, 0x7f080299

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v7, p1, LX/2So;->A05:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ee

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p1, LX/2So;->A05:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_8

    :cond_14
    const/4 v11, 0x1

    goto/16 :goto_7

    :cond_15
    iget-object v11, p1, LX/2So;->A06:Landroid/widget/TextView;

    iget-object v0, p1, LX/2So;->A0A:Lcom/whatsapp/gallery/LinksGalleryFragment;

    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p1, LX/2So;->A0A:Lcom/whatsapp/gallery/LinksGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/LinksGalleryFragment;->A03:LX/04g;

    invoke-static {v10, v13, v1, v0}, LX/02V;->A0a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v13

    iget-object v0, p1, LX/2So;->A0A:Lcom/whatsapp/gallery/LinksGalleryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0s()LX/0IY;

    move-result-object v0

    invoke-interface {v0}, LX/0IY;->A7g()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, p1, LX/2So;->A0A:Lcom/whatsapp/gallery/LinksGalleryFragment;

    iget-object v1, v0, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0A:LX/01Q;

    sget-object v0, LX/0pe;->A01:LX/0pe;

    invoke-static {v12, v13, v10, v0, v1}, LX/0pe;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0pe;LX/01Q;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_16
    instance-of v0, v6, LX/0NZ;

    if-eqz v0, :cond_19

    move-object v1, v6

    check-cast v1, LX/0NZ;

    iget-object v9, v1, LX/0NZ;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/0NZ;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/0RA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/0NZ;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v2, v4

    :goto_a
    invoke-static {v10}, LX/0RA;->A04(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v11, :cond_17

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_b
    iput-object v0, p1, LX/2So;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2So;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_5

    :cond_17
    move-object v0, v4

    goto :goto_b

    :cond_18
    iget-object v2, v1, LX/0NZ;->A05:Ljava/lang/String;

    goto :goto_a

    :cond_19
    instance-of v0, v6, LX/057;

    if-eqz v0, :cond_1a

    move-object v0, v6

    check-cast v0, LX/057;

    invoke-virtual {v0}, LX/057;->A10()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/057;->A11()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/057;->A10()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/0RA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_c
    move-object v2, v4

    goto :goto_a

    :cond_1a
    move-object v10, v8

    move-object v9, v5

    move-object v7, v5

    move-object v4, v5

    goto :goto_c

    :goto_d
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    goto :goto_e
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1b
    move-object v1, v5

    :goto_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v7, 0x8

    if-nez v0, :cond_1e

    iget-object v0, p1, LX/2So;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/2So;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_f
    iget-object v2, p1, LX/2So;->A07:Landroid/widget/TextView;

    iget-object v1, p1, LX/2So;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    if-nez v1, :cond_1c

    const/16 v0, 0x8

    :cond_1c
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, LX/2So;->A04:Landroid/view/View;

    iget-boolean v0, v6, LX/053;->A0e:Z

    if-eqz v0, :cond_1d

    const/4 v7, 0x0

    :cond_1d
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/2So;->A0A:Lcom/whatsapp/gallery/LinksGalleryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0s()LX/0IY;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0IY;->A9Y(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v3, p1, LX/0ot;->A0H:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p1, LX/2So;->A0A:Lcom/whatsapp/gallery/LinksGalleryFragment;

    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060220

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_1e
    iget-object v0, p1, LX/2So;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    :cond_1f
    iget-object v0, p1, LX/0ot;->A0H:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_20
    move-object v0, p0

    check-cast v0, LX/2dq;

    check-cast p1, LX/2T3;

    iget-object v1, v0, LX/2dq;->A02:Lcom/whatsapp/gallery/ProductGalleryFragment;

    iget-object v0, v1, Lcom/whatsapp/gallery/ProductGalleryFragment;->A03:LX/0B2;

    iget-object v1, v1, Lcom/whatsapp/gallery/GalleryFragmentBase;->A07:LX/01W;

    iget-object v0, v0, LX/0B2;->A0G:LX/0Bl;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v4}, LX/0Bl;->A03(Landroid/database/Cursor;LX/01W;Z)LX/053;

    move-result-object v6

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v6, p1, LX/2T3;->A00:LX/053;

    instance-of v0, v6, LX/0MY;

    const/4 v3, 0x0

    if-eqz v0, :cond_2a

    check-cast v6, LX/0MY;

    :goto_10
    if-eqz v6, :cond_26

    iget-object v1, p1, LX/0ot;->A0H:Landroid/view/View;

    new-instance v0, LX/1t6;

    invoke-direct {v0, p1, v6}, LX/1t6;-><init>(LX/2T3;LX/0MY;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/0ot;->A0H:Landroid/view/View;

    new-instance v0, LX/1t7;

    invoke-direct {v0, p1}, LX/1t7;-><init>(LX/2T3;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v7, v6, LX/0MY;->A07:Ljava/lang/String;

    iget-object v2, v6, LX/0MY;->A08:Ljava/math/BigDecimal;

    const/4 v5, 0x1

    if-eqz v2, :cond_29

    iget-object v0, v6, LX/0MY;->A02:Ljava/lang/String;

    if-eqz v0, :cond_29

    new-instance v1, LX/0Ph;

    invoke-direct {v1, v0}, LX/0Ph;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/2T3;->A04:Lcom/whatsapp/gallery/ProductGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/ProductGalleryFragment;->A02:LX/01Q;

    invoke-virtual {v1, v0, v2, v5}, LX/0Ph;->A03(LX/01Q;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v9

    :goto_11
    new-instance v8, Landroid/text/SpannableStringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    move-object v0, v7

    if-nez v7, :cond_21

    move-object v0, v1

    :cond_21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v7, :cond_22

    const-string v1, "\n"

    :cond_22
    invoke-static {v0, v1, v9}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p1, LX/2T3;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602ed

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    if-nez v7, :cond_28

    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v8, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_24
    iget-object v0, p1, LX/2T3;->A04:Lcom/whatsapp/gallery/ProductGalleryFragment;

    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0s()LX/0IY;

    move-result-object v0

    invoke-interface {v0}, LX/0IY;->A7g()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p1, LX/2T3;->A04:Lcom/whatsapp/gallery/ProductGalleryFragment;

    iget-object v1, v0, Lcom/whatsapp/gallery/ProductGalleryFragment;->A02:LX/01Q;

    sget-object v0, LX/0pe;->A01:LX/0pe;

    invoke-static {v7, v8, v2, v0, v1}, LX/0pe;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0pe;LX/01Q;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, LX/2T3;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/057;->A02:LX/02H;

    if-eqz v0, :cond_27

    iget-object v0, p1, LX/2T3;->A04:Lcom/whatsapp/gallery/ProductGalleryFragment;

    iget-object v2, v0, Lcom/whatsapp/gallery/ProductGalleryFragment;->A07:LX/0EH;

    iget-object v1, p1, LX/2T3;->A02:Landroid/widget/ImageView;

    new-instance v0, LX/2T2;

    invoke-direct {v0, p1}, LX/2T2;-><init>(LX/2T3;)V

    invoke-virtual {v2, v6, v1, v0}, LX/0EH;->A08(LX/053;Landroid/view/View;LX/0Eb;)V

    :goto_13
    iget-object v2, p1, LX/2T3;->A01:Landroid/view/View;

    iget-object v0, p1, LX/2T3;->A00:LX/053;

    iget-boolean v1, v0, LX/053;->A0e:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_25

    const/4 v0, 0x0

    :cond_25
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/2T3;->A04:Lcom/whatsapp/gallery/ProductGalleryFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/GalleryFragmentBase;->A0s()LX/0IY;

    move-result-object v1

    iget-object v0, p1, LX/2T3;->A00:LX/053;

    invoke-interface {v1, v0}, LX/0IY;->A9Y(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v3, p1, LX/0ot;->A0H:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p1, LX/2T3;->A04:Lcom/whatsapp/gallery/ProductGalleryFragment;

    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060220

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    :cond_26
    return-void

    :cond_27
    iget-object v0, p1, LX/2T3;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, LX/2T3;->A02:Landroid/widget/ImageView;

    const v0, 0x7f080211

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, LX/2T3;->A02:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ee

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v1, p1, LX/2T3;->A02:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_13

    :cond_28
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    goto/16 :goto_12

    :cond_29
    iget-object v9, v6, LX/0MY;->A03:Ljava/lang/String;

    goto/16 :goto_11

    :cond_2a
    invoke-virtual {v6}, LX/053;->A0B()LX/053;

    move-result-object v6

    instance-of v0, v6, LX/0MY;

    if-eqz v0, :cond_2b

    check-cast v6, LX/0MY;

    iget-object v0, v6, LX/053;->A0h:LX/054;

    iget-object v1, v0, LX/054;->A01:Ljava/lang/String;

    const-string v0, "product_inquiry"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_10

    :cond_2b
    move-object v6, v3

    goto/16 :goto_10

    :cond_2c
    iget-object v0, p1, LX/0ot;->A0H:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/0ot;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
