.class public Lcom/whatsapp/voipcalling/CallPictureGrid;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:LX/0nN;

.field public A01:LX/3Yr;

.field public A02:LX/3By;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 390457
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/voipcalling/CallPictureGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 390458
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/voipcalling/CallPictureGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 390459
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 390460
    new-instance v1, LX/3Yr;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-direct {v1, p0, v0}, LX/3Yr;-><init>(Lcom/whatsapp/voipcalling/CallPictureGrid;I)V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A01:LX/3Yr;

    .line 390461
    new-instance v2, Lcom/whatsapp/voipcalling/CallPictureGrid$NonScrollingGridLayoutManager;

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/voipcalling/CallPictureGrid$NonScrollingGridLayoutManager;-><init>(II)V

    .line 390462
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0G5;)V

    .line 390463
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A01:LX/3Yr;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 1

    .line 390464
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    if-eq p4, p2, :cond_0

    .line 390465
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A01:LX/3Yr;

    .line 390466
    iput p2, v0, LX/3Yr;->A00:I

    .line 390467
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    :cond_0
    return-void
.end method

.method public setCallInfo(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 1

    .line 390468
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A01:LX/3Yr;

    .line 390469
    iput-object p1, v0, LX/3Yr;->A02:Lcom/whatsapp/voipcalling/CallInfo;

    return-void
.end method

.method public setCancelListener(LX/3By;)V
    .locals 0

    .line 390470
    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A02:LX/3By;

    return-void
.end method

.method public setContacts(Ljava/util/List;)V
    .locals 2

    .line 390471
    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A01:LX/3Yr;

    .line 390472
    iget-object v0, v1, LX/3Yr;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 390473
    iget-object v0, v1, LX/3Yr;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 390474
    iget-object v0, v1, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    .line 390475
    return-void
.end method

.method public setParticipantStatusStringProvider(LX/0WD;)V
    .locals 1

    .line 390476
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A01:LX/3Yr;

    .line 390477
    iput-object p1, v0, LX/3Yr;->A03:LX/0WD;

    return-void
.end method

.method public setPhotoDisplayer(LX/0nN;)V
    .locals 0

    .line 390478
    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A00:LX/0nN;

    return-void
.end method

.method public setPhotoLoader(LX/0mD;)V
    .locals 1

    .line 390479
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A01:LX/3Yr;

    .line 390480
    iput-object p1, v0, LX/3Yr;->A01:LX/0mD;

    return-void
.end method
