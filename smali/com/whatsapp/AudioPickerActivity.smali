.class public Lcom/whatsapp/AudioPickerActivity;
.super LX/0IX;
.source ""

# interfaces
.implements LX/0vU;


# instance fields
.field public A00:Landroid/media/AudioManager;

.field public A01:Landroid/view/Menu;

.field public A02:Landroid/widget/ImageButton;

.field public A03:Landroid/widget/ListView;

.field public A04:Landroid/widget/RelativeLayout;

.field public A05:Landroid/widget/RelativeLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/1X8;

.field public A08:LX/0dI;

.field public A09:LX/052;

.field public A0A:LX/1uB;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/LinkedHashMap;

.field public final A0E:LX/0MO;

.field public final A0F:LX/04z;

.field public final A0G:LX/04y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 334283
    invoke-direct {p0}, LX/0IX;-><init>()V

    .line 334284
    invoke-static {}, LX/0MO;->A00()LX/0MO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0E:LX/0MO;

    .line 334285
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0G:LX/04y;

    .line 334286
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0F:LX/04z;

    return-void
.end method


# virtual methods
.method public final A0V()V
    .locals 9

    .line 334287
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v8

    const-string v0, "supportActionBar is null"

    invoke-static {v8, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334288
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 334289
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1X7;

    .line 334291
    iget-object v1, v0, LX/1X7;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 334292
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 334293
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A07:LX/1X8;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    const-string v5, ""

    const/4 v7, 0x1

    const/16 v1, 0x8

    const/4 v6, 0x0

    if-nez v0, :cond_6

    .line 334294
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 334295
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 334296
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A04:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 334297
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334298
    sget-object v0, LX/0PZ;->A0i:LX/0PZ;

    if-eqz v0, :cond_3

    .line 334299
    invoke-virtual {v0}, LX/0PZ;->A0A()V

    .line 334300
    :cond_3
    invoke-virtual {v8, v5}, LX/0Wp;->A0C(Ljava/lang/CharSequence;)V

    .line 334301
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity;->A01:Landroid/view/Menu;

    if-eqz v1, :cond_4

    .line 334302
    const v0, 0x7f0a0580

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 334303
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A07:LX/1X8;

    .line 334304
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A07:LX/1X8;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 334305
    :goto_2
    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    return-void

    .line 334306
    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    .line 334307
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A04:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 334308
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A07:LX/1X8;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_8

    .line 334309
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 334310
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A02:Landroid/widget/ImageButton;

    invoke-static {v0, v6, v6}, LX/04J;->A18(Landroid/view/View;ZZ)V

    .line 334311
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A08:LX/0dI;

    invoke-virtual {v0}, LX/0dI;->A05()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 334312
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 334313
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334314
    iget-object v4, p0, Lcom/whatsapp/AudioPickerActivity;->A06:Landroid/widget/TextView;

    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f120091

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0B:Ljava/lang/String;

    aput-object v0, v1, v6

    .line 334315
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 334316
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334317
    :goto_3
    invoke-virtual {v8, v5}, LX/0Wp;->A0C(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 334318
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 334319
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334320
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_3

    .line 334321
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A03:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 334322
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 334323
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334324
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 334325
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120ca9

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0Wp;->A0C(Ljava/lang/CharSequence;)V

    .line 334326
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 334327
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A02:Landroid/widget/ImageButton;

    invoke-static {v0, v6, v6}, LX/04J;->A18(Landroid/view/View;ZZ)V

    goto/16 :goto_1

    .line 334328
    :cond_9
    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v4, 0x7f100064

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    .line 334329
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    .line 334330
    invoke-virtual {v5, v4, v1, v2, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 334331
    invoke-virtual {v8, v0}, LX/0Wp;->A0C(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 334332
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A02:Landroid/widget/ImageButton;

    invoke-static {v0, v7, v6}, LX/04J;->A18(Landroid/view/View;ZZ)V

    goto/16 :goto_1
.end method

.method public ACq(ILandroid/os/Bundle;)LX/0vW;
    .locals 3

    .line 334333
    new-instance v2, LX/2bt;

    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity;->A0C:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, LX/2bt;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/content/ContentResolver;)V

    return-object v2
.end method

.method public bridge synthetic AFD(LX/0vW;Ljava/lang/Object;)V
    .locals 1

    .line 334334
    check-cast p2, Landroid/database/Cursor;

    .line 334335
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A07:LX/1X8;

    invoke-virtual {v0, p2}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 334336
    invoke-virtual {p0}, Lcom/whatsapp/AudioPickerActivity;->A0V()V

    .line 334337
    return-void
.end method

.method public AFJ(LX/0vW;)V
    .locals 2

    .line 334338
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity;->A07:LX/1X8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 334339
    invoke-virtual {p0}, Lcom/whatsapp/AudioPickerActivity;->A0V()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$AudioPickerActivity(Landroid/view/View;)V
    .locals 11

    .line 334340
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity;->A0F:LX/04z;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A09:LX/052;

    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v10

    .line 334341
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v9

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-ne v9, v6, :cond_1

    .line 334342
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1X7;

    iget-object v3, v0, LX/1X7;->A07:Ljava/lang/String;

    .line 334343
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A09:LX/052;

    .line 334344
    invoke-virtual {v0}, LX/052;->A0C()Z

    move-result v0

    const v1, 0x7f120211

    if-eqz v0, :cond_0

    const v1, 0x7f1204ff

    :cond_0
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v3, v0, v8

    aput-object v10, v0, v6

    .line 334345
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 334346
    :goto_0
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 334347
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 334348
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120abc

    .line 334349
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Kg;

    invoke-direct {v0, p0}, LX/1Kg;-><init>(Lcom/whatsapp/AudioPickerActivity;)V

    .line 334350
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12012b

    .line 334351
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 334352
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    .line 334353
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 334354
    :cond_1
    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A09:LX/052;

    .line 334355
    invoke-virtual {v0}, LX/052;->A0C()Z

    move-result v0

    const v4, 0x7f100010

    if-eqz v0, :cond_2

    const v4, 0x7f100040

    :cond_2
    int-to-long v2, v9

    new-array v1, v7, [Ljava/lang/Object;

    .line 334356
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object v10, v1, v6

    .line 334357
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public synthetic lambda$onSearchRequested$2$AudioPickerActivity(Landroid/view/View;)V
    .locals 2

    .line 334358
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity;->A04:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 334359
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 334360
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A02:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v1}, LX/04J;->A18(Landroid/view/View;ZZ)V

    .line 334361
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A08:LX/0dI;

    invoke-virtual {v0, v1}, LX/0dI;->A04(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 334362
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A08:LX/0dI;

    invoke-virtual {v0}, LX/0dI;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334363
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 334364
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A02:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v1}, LX/04J;->A18(Landroid/view/View;ZZ)V

    .line 334365
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A08:LX/0dI;

    invoke-virtual {v0, v1}, LX/0dI;->A04(Z)V

    .line 334366
    return-void

    :cond_1
    invoke-super {p0}, LX/05K;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 334367
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 334368
    const v0, 0x7f0d0023

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 334369
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0D:Ljava/util/LinkedHashMap;

    .line 334370
    new-instance v3, LX/1uB;

    .line 334371
    invoke-static {}, LX/0EJ;->A01()LX/0EJ;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {v3, v2, v1, v0}, LX/1uB;-><init>(LX/0EJ;Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/whatsapp/AudioPickerActivity;->A0A:LX/1uB;

    .line 334372
    const v0, 0x7f0a09b7

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 334373
    invoke-virtual {p0, v5}, LX/05L;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 334374
    new-instance v1, LX/0dI;

    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f0a0804

    .line 334375
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, LX/2Ep;

    invoke-direct {v6, p0}, LX/2Ep;-><init>(Lcom/whatsapp/AudioPickerActivity;)V

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/0dI;-><init>(Landroid/app/Activity;LX/01Q;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/0dK;)V

    iput-object v1, p0, Lcom/whatsapp/AudioPickerActivity;->A08:LX/0dI;

    .line 334376
    iget-object v2, p0, Lcom/whatsapp/AudioPickerActivity;->A0G:LX/04y;

    .line 334377
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 334378
    invoke-virtual {v2, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A09:LX/052;

    .line 334379
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v6

    const-string v0, "supportActionBar is null"

    invoke-static {v6, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 334380
    invoke-virtual {v6, v0}, LX/0Wp;->A0H(Z)V

    .line 334381
    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v4, 0x7f120acb

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity;->A0F:LX/04z;

    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A09:LX/052;

    .line 334382
    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-virtual {v5, v4, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 334383
    invoke-virtual {v6, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    .line 334384
    const v0, 0x7f0a05e6

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A05:Landroid/widget/RelativeLayout;

    .line 334385
    const v0, 0x7f0a04ee

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A04:Landroid/widget/RelativeLayout;

    .line 334386
    const v0, 0x7f0a032a

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A06:Landroid/widget/TextView;

    .line 334387
    invoke-virtual {p0}, LX/0IX;->A0T()Landroid/widget/ListView;

    move-result-object v1

    .line 334388
    iput-object v1, p0, Lcom/whatsapp/AudioPickerActivity;->A03:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0SQ;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 334389
    const v0, 0x7f0a037d

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 334390
    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A02:Landroid/widget/ImageButton;

    invoke-static {v0, v2, v2}, LX/04J;->A18(Landroid/view/View;ZZ)V

    .line 334391
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity;->A02:Landroid/widget/ImageButton;

    new-instance v0, LX/1Kk;

    invoke-direct {v0, p0}, LX/1Kk;-><init>(Lcom/whatsapp/AudioPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334392
    iget-object v2, p0, Lcom/whatsapp/AudioPickerActivity;->A02:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120abc

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 334393
    new-instance v0, LX/1X8;

    invoke-direct {v0, p0, p0}, LX/1X8;-><init>(Lcom/whatsapp/AudioPickerActivity;LX/05K;)V

    .line 334394
    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A07:LX/1X8;

    invoke-virtual {p0, v0}, LX/0IX;->A0U(Landroid/widget/ListAdapter;)V

    .line 334395
    iget-object v0, p0, LX/05K;->A0I:LX/011;

    invoke-virtual {v0}, LX/011;->A08()Landroid/media/AudioManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A00:Landroid/media/AudioManager;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 334396
    const v3, 0x7f0a0580

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a67

    .line 334397
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801e8

    .line 334398
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/16 v0, 0xa

    .line 334399
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 334400
    iput-object p1, p0, Lcom/whatsapp/AudioPickerActivity;->A01:Landroid/view/Menu;

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 334401
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A03:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 334402
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 334403
    invoke-super {p0}, LX/0IX;->onDestroy()V

    .line 334404
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0A:LX/1uB;

    invoke-virtual {v0}, LX/1uB;->A00()V

    const/4 v0, 0x0

    .line 334405
    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A0A:LX/1uB;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 334406
    iget-object v3, p0, Lcom/whatsapp/AudioPickerActivity;->A00:Landroid/media/AudioManager;

    if-eqz v3, :cond_1

    const/16 v0, 0x18

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    .line 334407
    invoke-virtual {v3, v2, v0, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v1

    .line 334408
    :cond_0
    invoke-virtual {v3, v2, v1, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v1

    .line 334409
    :cond_1
    invoke-super {p0, p1, p2}, LX/05J;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 334410
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 334411
    const v0, 0x7f0a0580

    if-ne v1, v0, :cond_1

    .line 334412
    invoke-virtual {p0}, Lcom/whatsapp/AudioPickerActivity;->onSearchRequested()Z

    .line 334413
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 334414
    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 334415
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 3

    .line 334416
    iget-object v1, p0, Lcom/whatsapp/AudioPickerActivity;->A02:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/04J;->A18(Landroid/view/View;ZZ)V

    .line 334417
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity;->A08:LX/0dI;

    invoke-virtual {v0}, LX/0dI;->A01()V

    .line 334418
    const v0, 0x7f0a07f3

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 334419
    new-instance v0, LX/1Kj;

    invoke-direct {v0, p0}, LX/1Kj;-><init>(Lcom/whatsapp/AudioPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v2
.end method

.method public onStart()V
    .locals 3

    .line 334420
    invoke-virtual {p0}, Lcom/whatsapp/AudioPickerActivity;->A0V()V

    .line 334421
    new-instance v2, LX/23W;

    invoke-interface {p0}, LX/05R;->A8L()LX/0RK;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/23W;-><init>(LX/05P;LX/0RK;)V

    .line 334422
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/0vV;->A01(ILandroid/os/Bundle;LX/0vU;)LX/0vW;

    .line 334423
    invoke-super {p0}, LX/05J;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 334424
    invoke-super {p0}, LX/05L;->onStop()V

    .line 334425
    sget-object v0, LX/0PZ;->A0i:LX/0PZ;

    if-eqz v0, :cond_0

    .line 334426
    invoke-virtual {v0}, LX/0PZ;->A0A()V

    const/4 v0, 0x0

    .line 334427
    sput-object v0, LX/0PZ;->A0i:LX/0PZ;

    :cond_0
    return-void
.end method
