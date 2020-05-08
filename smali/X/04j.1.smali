.class public LX/04j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/04k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21350
    invoke-static {p1, v0}, LX/04o;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/04j;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 21351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21352
    new-instance v2, LX/04k;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 21353
    invoke-static {p1, p2}, LX/04o;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v1}, LX/04k;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/04j;->A01:LX/04k;

    .line 21354
    iput p2, p0, LX/04j;->A00:I

    return-void
.end method


# virtual methods
.method public A00()LX/04o;
    .locals 18

    .line 21355
    new-instance v2, LX/04o;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iget-object v1, v0, LX/04k;->A0P:Landroid/content/Context;

    iget v0, v3, LX/04j;->A00:I

    invoke-direct {v2, v1, v0}, LX/04o;-><init>(Landroid/content/Context;I)V

    .line 21356
    iget-object v12, v3, LX/04j;->A01:LX/04k;

    iget-object v1, v2, LX/04o;->A00:LX/0r7;

    .line 21357
    iget-object v4, v12, LX/04k;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v4, :cond_12

    .line 21358
    iput-object v4, v1, LX/0r7;->A0L:Landroid/view/View;

    .line 21359
    :goto_0
    iget-object v5, v12, LX/04k;->A0E:Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    .line 21360
    iput-object v5, v1, LX/0r7;->A0Z:Ljava/lang/CharSequence;

    .line 21361
    iget-object v4, v1, LX/0r7;->A0T:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 21362
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21363
    :cond_0
    iget-object v5, v12, LX/04k;->A0H:Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    const/4 v6, -0x1

    .line 21364
    iget-object v4, v12, LX/04k;->A06:Landroid/content/DialogInterface$OnClickListener;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v5

    move-object v8, v4

    move-object v5, v1

    invoke-virtual/range {v5 .. v10}, LX/0r7;->A04(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 21365
    :cond_1
    iget-object v5, v12, LX/04k;->A0F:Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    const/4 v6, -0x2

    .line 21366
    iget-object v4, v12, LX/04k;->A03:Landroid/content/DialogInterface$OnClickListener;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v5

    move-object v8, v4

    move-object v5, v1

    invoke-virtual/range {v5 .. v10}, LX/0r7;->A04(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 21367
    :cond_2
    iget-object v5, v12, LX/04k;->A0G:Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    const/4 v6, -0x3

    .line 21368
    iget-object v4, v12, LX/04k;->A04:Landroid/content/DialogInterface$OnClickListener;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v5

    move-object v8, v4

    move-object v5, v1

    invoke-virtual/range {v5 .. v10}, LX/0r7;->A04(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 21369
    :cond_3
    iget-object v4, v12, LX/04k;->A0N:[Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-nez v4, :cond_4

    iget-object v4, v12, LX/04k;->A0D:Landroid/widget/ListAdapter;

    if-eqz v4, :cond_8

    .line 21370
    :cond_4
    iget-object v5, v12, LX/04k;->A0Q:Landroid/view/LayoutInflater;

    iget v4, v1, LX/0r7;->A05:I

    .line 21371
    invoke-virtual {v5, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 21372
    iget-boolean v4, v12, LX/04k;->A0K:Z

    if-eqz v4, :cond_10

    .line 21373
    new-instance v11, LX/0r1;

    iget-object v13, v12, LX/04k;->A0P:Landroid/content/Context;

    iget v14, v1, LX/0r7;->A06:I

    const v15, 0x1020014

    iget-object v4, v12, LX/04k;->A0N:[Ljava/lang/CharSequence;

    move-object/from16 v17, v8

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, LX/0r1;-><init>(LX/04k;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 21374
    :cond_5
    :goto_1
    iput-object v11, v1, LX/0r7;->A0R:Landroid/widget/ListAdapter;

    .line 21375
    iget v4, v12, LX/04k;->A00:I

    iput v4, v1, LX/0r7;->A02:I

    .line 21376
    iget-object v4, v12, LX/04k;->A05:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v4, :cond_f

    .line 21377
    new-instance v4, LX/0r2;

    invoke-direct {v4, v12, v1}, LX/0r2;-><init>(LX/04k;LX/0r7;)V

    invoke-virtual {v8, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 21378
    :cond_6
    :goto_2
    iget-boolean v4, v12, LX/04k;->A0L:Z

    if-eqz v4, :cond_e

    .line 21379
    invoke-virtual {v8, v9}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 21380
    :cond_7
    :goto_3
    iput-object v8, v1, LX/0r7;->A0S:Landroid/widget/ListView;

    .line 21381
    :cond_8
    iget-object v5, v12, LX/04k;->A0C:Landroid/view/View;

    if-eqz v5, :cond_d

    .line 21382
    iget-boolean v4, v12, LX/04k;->A0M:Z

    if-eqz v4, :cond_c

    .line 21383
    iput-object v5, v1, LX/0r7;->A0M:Landroid/view/View;

    .line 21384
    iput v0, v1, LX/0r7;->A08:I

    .line 21385
    iput-boolean v9, v1, LX/0r7;->A0c:Z

    .line 21386
    iput v0, v1, LX/0r7;->A0A:I

    .line 21387
    iput v0, v1, LX/0r7;->A0C:I

    .line 21388
    iput v0, v1, LX/0r7;->A0B:I

    .line 21389
    iput v0, v1, LX/0r7;->A09:I

    .line 21390
    :cond_9
    :goto_4
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iget-boolean v0, v0, LX/04k;->A0J:Z

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21391
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iget-boolean v0, v0, LX/04k;->A0J:Z

    if-eqz v0, :cond_a

    .line 21392
    invoke-virtual {v2, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 21393
    :cond_a
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iget-object v0, v0, LX/04k;->A02:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 21394
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iget-object v0, v0, LX/04k;->A07:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 21395
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iget-object v0, v0, LX/04k;->A08:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_b

    .line 21396
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_b
    return-object v2

    .line 21397
    :cond_c
    iput-object v5, v1, LX/0r7;->A0M:Landroid/view/View;

    .line 21398
    iput v0, v1, LX/0r7;->A08:I

    .line 21399
    iput-boolean v0, v1, LX/0r7;->A0c:Z

    goto :goto_4

    .line 21400
    :cond_d
    iget v4, v12, LX/04k;->A01:I

    if-eqz v4, :cond_9

    .line 21401
    iput-object v10, v1, LX/0r7;->A0M:Landroid/view/View;

    .line 21402
    iput v4, v1, LX/0r7;->A08:I

    .line 21403
    iput-boolean v0, v1, LX/0r7;->A0c:Z

    goto :goto_4

    .line 21404
    :cond_e
    iget-boolean v4, v12, LX/04k;->A0K:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x2

    .line 21405
    invoke-virtual {v8, v4}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_3

    .line 21406
    :cond_f
    iget-object v4, v12, LX/04k;->A09:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v4, :cond_6

    .line 21407
    new-instance v4, LX/0r3;

    invoke-direct {v4, v12, v8, v1}, LX/0r3;-><init>(LX/04k;Landroidx/appcompat/app/AlertController$RecycleListView;LX/0r7;)V

    invoke-virtual {v8, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2

    .line 21408
    :cond_10
    iget-boolean v4, v12, LX/04k;->A0L:Z

    if-eqz v4, :cond_11

    .line 21409
    iget v7, v1, LX/0r7;->A07:I

    .line 21410
    :goto_5
    const v6, 0x1020014

    .line 21411
    iget-object v11, v12, LX/04k;->A0D:Landroid/widget/ListAdapter;

    if-nez v11, :cond_5

    .line 21412
    new-instance v11, LX/0r5;

    iget-object v5, v12, LX/04k;->A0P:Landroid/content/Context;

    iget-object v4, v12, LX/04k;->A0N:[Ljava/lang/CharSequence;

    invoke-direct {v11, v5, v7, v6, v4}, LX/0r5;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 21413
    :cond_11
    iget v7, v1, LX/0r7;->A04:I

    goto :goto_5

    .line 21414
    :cond_12
    iget-object v5, v12, LX/04k;->A0I:Ljava/lang/CharSequence;

    if-eqz v5, :cond_13

    .line 21415
    iput-object v5, v1, LX/0r7;->A0a:Ljava/lang/CharSequence;

    .line 21416
    iget-object v4, v1, LX/0r7;->A0U:Landroid/widget/TextView;

    if-eqz v4, :cond_13

    .line 21417
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21418
    :cond_13
    iget-object v5, v12, LX/04k;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_14

    .line 21419
    iput-object v5, v1, LX/0r7;->A0G:Landroid/graphics/drawable/Drawable;

    .line 21420
    iput v0, v1, LX/0r7;->A03:I

    .line 21421
    iget-object v4, v1, LX/0r7;->A0Q:Landroid/widget/ImageView;

    if-eqz v4, :cond_14

    .line 21422
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21423
    iget-object v4, v1, LX/0r7;->A0Q:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21424
    :cond_14
    goto/16 :goto_0
.end method

.method public A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 21425
    iget-object v0, p0, LX/04j;->A01:LX/04k;

    iput-object p1, v0, LX/04k;->A0F:Ljava/lang/CharSequence;

    .line 21426
    iput-object p2, v0, LX/04k;->A03:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 21427
    iget-object v0, p0, LX/04j;->A01:LX/04k;

    iput-object p1, v0, LX/04k;->A0G:Ljava/lang/CharSequence;

    .line 21428
    iput-object p2, v0, LX/04k;->A04:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 21429
    iget-object v0, p0, LX/04j;->A01:LX/04k;

    iput-object p1, v0, LX/04k;->A0H:Ljava/lang/CharSequence;

    .line 21430
    iput-object p2, v0, LX/04k;->A06:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method
