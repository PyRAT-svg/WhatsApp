.class public Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0WT;

.field public final A01:LX/04f;

.field public final A02:LX/01Q;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 172302
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 172303
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172304
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;->A01:LX/04f;

    .line 172305
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;->A02:LX/01Q;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 22

    move-object/from16 v12, p0

    .line 172306
    iget-object v1, v12, LX/08R;->A07:Landroid/os/Bundle;

    const-string v2, "dialog_id"

    .line 172307
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 172308
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 172309
    iget-object v0, v12, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172310
    new-instance v4, LX/04j;

    .line 172311
    invoke-virtual/range {p0 .. p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-direct {v4, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    const-string v0, "title"

    .line 172312
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172313
    iget-object v0, v4, LX/04j;->A01:LX/04k;

    iput-object v2, v0, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 172314
    iget-object v2, v12, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;->A02:LX/01Q;

    const v0, 0x7f12012b

    .line 172315
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v4, v0, v9}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const-string v7, "items"

    .line 172316
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "multi_line_list_items_key"

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172317
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot provide both items and multi_line_list_items_key"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 172318
    :cond_0
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172319
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172320
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must provide either items or multi_line_list_items_key"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v2, -0x1

    const-string v0, "selected_item_index"

    .line 172321
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 172322
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172323
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/1vs;

    invoke-direct {v0, v12, v6, v1}, LX/1vs;-><init>(Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;ILandroid/os/Bundle;)V

    .line 172324
    iget-object v1, v4, LX/04j;->A01:LX/04k;

    iput-object v2, v1, LX/04k;->A0N:[Ljava/lang/CharSequence;

    .line 172325
    iput-object v0, v1, LX/04k;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 172326
    iput v5, v1, LX/04k;->A00:I

    const/4 v0, 0x1

    .line 172327
    iput-boolean v0, v1, LX/04k;->A0L:Z

    .line 172328
    :cond_2
    :goto_0
    invoke-virtual {v4}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 172329
    :cond_3
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172330
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 172331
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v0, "multi_line_list_item_values_key"

    .line 172332
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v0, "list_item_enabled_key"

    .line 172333
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v18

    const-string v0, "disabled_item_toast_key"

    .line 172334
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v2, :cond_4

    .line 172335
    array-length v10, v3

    array-length v7, v2

    if-eq v10, v7, :cond_4

    .line 172336
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "keys.length = "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u2260 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " values.length"

    invoke-static {v1, v7, v0}, LX/007;->A0F(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/4 v10, 0x0

    .line 172337
    :goto_1
    array-length v1, v3

    const-string v7, "line2"

    const-string v0, "line1"

    if-ge v10, v1, :cond_6

    .line 172338
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 172339
    aget-object v11, v3, v10

    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 172340
    aget-object v0, v2, v10

    :goto_2
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172341
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 172342
    :cond_5
    move-object v0, v9

    goto :goto_2

    .line 172343
    :cond_6
    new-instance v11, LX/1wS;

    .line 172344
    invoke-virtual/range {p0 .. p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v13

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/String;

    aput-object v0, v1, v8

    const/4 v0, 0x1

    aput-object v7, v1, v0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    const v15, 0x7f0d025f

    move/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v20}, LX/1wS;-><init>(Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I[ZI[Ljava/lang/String;)V

    .line 172345
    new-instance v0, LX/1vr;

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move/from16 v19, v6

    invoke-direct/range {v16 .. v21}, LX/1vr;-><init>(Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;[ZI[Ljava/lang/String;Ljava/lang/String;)V

    .line 172346
    iget-object v1, v4, LX/04j;->A01:LX/04k;

    iput-object v11, v1, LX/04k;->A0D:Landroid/widget/ListAdapter;

    .line 172347
    iput-object v0, v1, LX/04k;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 172348
    iput v5, v1, LX/04k;->A00:I

    const/4 v0, 0x1

    .line 172349
    iput-boolean v0, v1, LX/04k;->A0L:Z

    goto/16 :goto_0

    .line 172350
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must provide multi_line_list_items_key"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 172351
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "dialog_id should be provided."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x1020014
        0x1020015
    .end array-data
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 172352
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 172353
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    .line 172354
    :cond_0
    iget-object v3, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 172355
    iget-object v0, p0, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;->A00:LX/0WT;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "dialog_id"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172356
    iget-object v1, p0, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;->A00:LX/0WT;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, LX/0WT;->ADG(I)V

    :cond_1
    return-void
.end method
