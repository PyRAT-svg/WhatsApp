.class public LX/2Gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0aS;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public final synthetic A01:Lcom/whatsapp/DocumentPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DocumentPickerActivity;)V
    .locals 0

    .line 276329
    iput-object p1, p0, LX/2Gt;->A01:Lcom/whatsapp/DocumentPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAW(LX/0Ws;Landroid/view/MenuItem;)Z
    .locals 2

    .line 276330
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0584

    if-ne v1, v0, :cond_0

    .line 276331
    iget-object v0, p0, LX/2Gt;->A01:Lcom/whatsapp/DocumentPickerActivity;

    .line 276332
    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    .line 276333
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276334
    iget-object v1, p0, LX/2Gt;->A01:Lcom/whatsapp/DocumentPickerActivity;

    .line 276335
    iget-object v0, v1, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    .line 276336
    invoke-virtual {v1, v0}, Lcom/whatsapp/DocumentPickerActivity;->A0X(Ljava/util/Collection;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ACm(LX/0Ws;Landroid/view/Menu;)Z
    .locals 3

    .line 276337
    const v2, 0x7f0a0584

    iget-object v0, p0, LX/2Gt;->A01:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120abc

    .line 276338
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p2, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 276339
    iput-object v1, p0, LX/2Gt;->A00:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public AD7(LX/0Ws;)V
    .locals 2

    .line 276340
    iget-object v0, p0, LX/2Gt;->A01:Lcom/whatsapp/DocumentPickerActivity;

    .line 276341
    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    .line 276342
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 276343
    iget-object v1, p0, LX/2Gt;->A01:Lcom/whatsapp/DocumentPickerActivity;

    const/4 v0, 0x0

    .line 276344
    iput-object v0, v1, Lcom/whatsapp/DocumentPickerActivity;->A02:LX/0Ws;

    .line 276345
    iget-object v0, v1, Lcom/whatsapp/DocumentPickerActivity;->A03:LX/1ZB;

    .line 276346
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public AGq(LX/0Ws;Landroid/view/Menu;)Z
    .locals 8

    .line 276347
    iget-object v0, p0, LX/2Gt;->A01:Lcom/whatsapp/DocumentPickerActivity;

    .line 276348
    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    .line 276349
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    .line 276350
    iget-object v0, p0, LX/2Gt;->A01:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a9b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0Ws;->A0B(Ljava/lang/CharSequence;)V

    .line 276351
    :goto_0
    iget-object v1, p0, LX/2Gt;->A00:Landroid/view/MenuItem;

    iget-object v0, p0, LX/2Gt;->A01:Lcom/whatsapp/DocumentPickerActivity;

    .line 276352
    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    .line 276353
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v7

    .line 276354
    :cond_0
    iget-object v0, p0, LX/2Gt;->A01:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v6, v0, LX/05K;->A0K:LX/01Q;

    const v5, 0x7f100064

    .line 276355
    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    .line 276356
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, LX/2Gt;->A01:Lcom/whatsapp/DocumentPickerActivity;

    .line 276357
    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    .line 276358
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 276359
    invoke-virtual {v6, v5, v1, v2, v4}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 276360
    invoke-virtual {p1, v0}, LX/0Ws;->A0B(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
