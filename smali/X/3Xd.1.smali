.class public LX/3Xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pC;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/storage/StorageUsageActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/storage/StorageUsageActivity;)V
    .locals 0

    .line 375582
    iput-object p1, p0, LX/3Xd;->A00:Lcom/whatsapp/storage/StorageUsageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AC5(LX/1pA;)V
    .locals 3

    .line 375583
    iget-object v2, p0, LX/3Xd;->A00:Lcom/whatsapp/storage/StorageUsageActivity;

    iget-object v1, p1, LX/1pA;->A00:Ljava/util/ArrayList;

    .line 375584
    iput-object v1, v2, Lcom/whatsapp/storage/StorageUsageActivity;->A07:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 375585
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0U(Ljava/util/List;Ljava/util/List;)V

    .line 375586
    iget-object v0, p0, LX/3Xd;->A00:Lcom/whatsapp/storage/StorageUsageActivity;

    .line 375587
    iget-object v0, v0, LX/05K;->A0F:LX/04f;

    .line 375588
    new-instance v1, LX/376;

    invoke-direct {v1, p0}, LX/376;-><init>(LX/3Xd;)V

    .line 375589
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AC6(LX/1pB;)V
    .locals 7

    .line 375590
    iget-object v1, p0, LX/3Xd;->A00:Lcom/whatsapp/storage/StorageUsageActivity;

    .line 375591
    iget-object v0, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A05:LX/3Xg;

    if-eqz v0, :cond_1

    .line 375592
    iget-object v2, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A07:Ljava/util/ArrayList;

    .line 375593
    iget-object v4, p1, LX/1pB;->A00:Ljava/util/List;

    .line 375594
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v5, 0x0

    .line 375595
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1pG;

    .line 375596
    invoke-static {v6}, LX/1pD;->A01(LX/1pG;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 375597
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 375598
    iget-object v2, p0, LX/3Xd;->A00:Lcom/whatsapp/storage/StorageUsageActivity;

    iget-object v1, v3, LX/03e;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 375599
    iput-object v1, v2, Lcom/whatsapp/storage/StorageUsageActivity;->A07:Ljava/util/ArrayList;

    .line 375600
    iget-object v0, v3, LX/03e;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 375601
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/storage/StorageUsageActivity;->A0U(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void

    .line 375602
    :cond_2
    new-instance v3, LX/03e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v1, v0}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 375603
    :goto_1
    iget-object v0, v3, LX/03e;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 375604
    iget-object v0, v3, LX/03e;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pG;

    invoke-virtual {v0}, LX/1pG;->A01()LX/01W;

    move-result-object v1

    invoke-virtual {v6}, LX/1pG;->A01()LX/01W;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 375605
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 375606
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1pG;

    .line 375607
    invoke-static {v6}, LX/1pD;->A01(LX/1pG;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 375608
    :cond_3
    iget-object v0, v3, LX/03e;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pG;

    invoke-virtual {v6, v0}, LX/1pG;->A00(LX/1pG;)I

    move-result v0

    if-gez v0, :cond_4

    .line 375609
    iget-object v0, v3, LX/03e;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 375610
    iget-object v1, v3, LX/03e;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 375611
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 375612
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1pG;

    .line 375613
    invoke-static {v6}, LX/1pD;->A01(LX/1pG;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v5, v5, -0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 375614
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 375615
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pG;

    .line 375616
    invoke-static {v1}, LX/1pD;->A01(LX/1pG;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 375617
    iget-object v0, v3, LX/03e;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375618
    iget-object v1, v3, LX/03e;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v3, LX/03e;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public AD2(LX/01W;LX/1oN;)V
    .locals 2

    .line 375619
    iget-object v0, p0, LX/3Xd;->A00:Lcom/whatsapp/storage/StorageUsageActivity;

    iget-object v0, v0, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/375;

    invoke-direct {v1, p0, p1, p2}, LX/375;-><init>(LX/3Xd;LX/01W;LX/1oN;)V

    .line 375620
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
