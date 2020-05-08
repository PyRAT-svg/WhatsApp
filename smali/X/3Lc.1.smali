.class public LX/3Lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cc;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .line 367497
    iput-object p1, p0, LX/3Lc;->A00:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGK(I)V
    .locals 4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 367498
    iget-object v0, p0, LX/3Lc;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 367499
    iput-boolean v3, v0, Lcom/whatsapp/notification/PopupNotification;->A0Y:Z

    :cond_0
    if-nez p1, :cond_3

    .line 367500
    iget-object v1, p0, LX/3Lc;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 367501
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 367502
    iget-object v1, v1, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    .line 367503
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 367504
    iget-object v2, p0, LX/3Lc;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 367505
    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A0S:Ljava/lang/Integer;

    .line 367506
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 367507
    iget-object v0, v2, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    .line 367508
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 367509
    iget-object v1, p0, LX/3Lc;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 367510
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0S:Ljava/lang/Integer;

    .line 367511
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 367512
    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0S:Ljava/lang/Integer;

    .line 367513
    :cond_1
    iget-object v0, p0, LX/3Lc;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 367514
    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0I:LX/0ll;

    .line 367515
    iget-object v0, v0, LX/0ll;->A00:LX/0d5;

    invoke-virtual {v0}, LX/0d5;->A06()V

    .line 367516
    iget-object v0, p0, LX/3Lc;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 367517
    iget-object v2, v0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    .line 367518
    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->A0I:LX/0ll;

    .line 367519
    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0S:Ljava/lang/Integer;

    .line 367520
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 367521
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0d5;)V

    .line 367522
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 367523
    iget-object v1, p0, LX/3Lc;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 367524
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    .line 367525
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/notification/PopupNotification;->A0X(I)V

    .line 367526
    iget-object v0, p0, LX/3Lc;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 367527
    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    .line 367528
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 367529
    iget-object v0, p0, LX/3Lc;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 367530
    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->A0R()V

    .line 367531
    :cond_2
    iget-object v1, p0, LX/3Lc;->A00:Lcom/whatsapp/notification/PopupNotification;

    const/4 v0, 0x0

    .line 367532
    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0S:Ljava/lang/Integer;

    :cond_3
    return-void
.end method

.method public AGL(IFI)V
    .locals 3

    .line 367533
    iget-object v1, p0, LX/3Lc;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 367534
    iget-boolean v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0Y:Z

    if-eqz v0, :cond_1

    .line 367535
    iget-object v1, v1, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/0LD;

    const/4 v0, 0x1

    .line 367536
    invoke-virtual {v1, v0}, LX/0LD;->A03(Z)V

    .line 367537
    iget-object v1, p0, LX/3Lc;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 367538
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/053;

    if-eqz v0, :cond_0

    .line 367539
    iget-object v1, v1, Lcom/whatsapp/notification/PopupNotification;->A0V:Ljava/util/HashSet;

    .line 367540
    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 367541
    :cond_0
    iget-object v0, p0, LX/3Lc;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 367542
    iget-object v2, v0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/052;

    if-eqz v2, :cond_1

    .line 367543
    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->A0T:Ljava/util/HashSet;

    .line 367544
    const-class v0, LX/01W;

    invoke-virtual {v2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public AGM(I)V
    .locals 2

    .line 367545
    iget-object v1, p0, LX/3Lc;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 367546
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0S:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 367547
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    .line 367548
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/notification/PopupNotification;->A0X(I)V

    :cond_0
    return-void
.end method
