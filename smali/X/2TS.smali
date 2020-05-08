.class public LX/2TS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0aS;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public final synthetic A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaPickerFragment;)V
    .locals 0

    .line 289484
    iput-object p1, p0, LX/2TS;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAW(LX/0Ws;Landroid/view/MenuItem;)Z
    .locals 2

    .line 289485
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    .line 289486
    iget-object v1, p0, LX/2TS;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    .line 289487
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    .line 289488
    invoke-virtual {v1, v0}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A13(Ljava/util/HashSet;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ACm(LX/0Ws;Landroid/view/Menu;)Z
    .locals 3

    .line 289489
    iget-object v0, p0, LX/2TS;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    .line 289490
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A09:LX/01Q;

    .line 289491
    const v0, 0x7f120758

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p2, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 289492
    iput-object v1, p0, LX/2TS;->A00:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 289493
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 289494
    iget-object v0, p0, LX/2TS;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 289495
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, LX/2TS;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    .line 289496
    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const v0, 0x7f0602a9

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public AD7(LX/0Ws;)V
    .locals 3

    .line 289497
    iget-object v0, p0, LX/2TS;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    .line 289498
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    .line 289499
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 289500
    iget-object v1, p0, LX/2TS;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    const/4 v0, 0x0

    .line 289501
    iput-object v0, v1, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A04:LX/0Ws;

    .line 289502
    iget-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/0wq;

    .line 289503
    invoke-virtual {v0}, LX/0wq;->A02()V

    .line 289504
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 289505
    iget-object v0, p0, LX/2TS;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 289506
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, LX/2TS;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    .line 289507
    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const v0, 0x7f06004d

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public AGq(LX/0Ws;Landroid/view/Menu;)Z
    .locals 8

    .line 289508
    iget-object v0, p0, LX/2TS;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    .line 289509
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    .line 289510
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    .line 289511
    iget-object v0, p0, LX/2TS;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    .line 289512
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A09:LX/01Q;

    .line 289513
    const v0, 0x7f120a9b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0Ws;->A0B(Ljava/lang/CharSequence;)V

    .line 289514
    :goto_0
    iget-object v1, p0, LX/2TS;->A00:Landroid/view/MenuItem;

    iget-object v0, p0, LX/2TS;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    .line 289515
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    .line 289516
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v7

    .line 289517
    :cond_0
    iget-object v0, p0, LX/2TS;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    .line 289518
    iget-object v6, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A09:LX/01Q;

    .line 289519
    const v5, 0x7f100064

    .line 289520
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    .line 289521
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, LX/2TS;->A01:Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    .line 289522
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:Ljava/util/HashSet;

    .line 289523
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    .line 289524
    invoke-virtual {v6, v5, v1, v2, v4}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 289525
    invoke-virtual {p1, v0}, LX/0Ws;->A0B(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
