.class public Lcom/whatsapp/voipcalling/PeerAvatarLayout;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0mD;

.field public A03:LX/3Z8;

.field public final A04:LX/0nN;

.field public final A05:LX/0Jo;

.field public final A06:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 390481
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/voipcalling/PeerAvatarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 390482
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/voipcalling/PeerAvatarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 390483
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 390484
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A05:LX/0Jo;

    .line 390485
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A06:LX/01Q;

    .line 390486
    new-instance v0, LX/3Z6;

    invoke-direct {v0}, LX/3Z6;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A04:LX/0nN;

    .line 390487
    new-instance v0, LX/3Z8;

    invoke-direct {v0, p0}, LX/3Z8;-><init>(Lcom/whatsapp/voipcalling/PeerAvatarLayout;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A03:LX/3Z8;

    .line 390488
    new-instance v1, Lcom/whatsapp/voipcalling/PeerAvatarLayout$NonScrollingLinearLayoutManager;

    invoke-direct {v1}, Lcom/whatsapp/voipcalling/PeerAvatarLayout$NonScrollingLinearLayoutManager;-><init>()V

    const/4 v0, 0x0

    .line 390489
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    .line 390490
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0G5;)V

    .line 390491
    iget-object v0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A03:LX/3Z8;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    .line 390492
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07007a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A00:I

    .line 390493
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07007b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A01:I

    .line 390494
    iget-object v3, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A05:LX/0Jo;

    .line 390495
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07007d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 390496
    const/4 v1, 0x0

    .line 390497
    new-instance v0, LX/0mD;

    invoke-direct {v0, v3, v2, v1}, LX/0mD;-><init>(LX/0Jo;IF)V

    .line 390498
    iput-object v0, p0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A02:LX/0mD;

    return-void
.end method
