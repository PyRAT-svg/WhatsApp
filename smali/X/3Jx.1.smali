.class public LX/3Jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pz;


# static fields
.field public static final A0F:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1af;

.field public A03:LX/1af;

.field public A04:LX/0fY;

.field public A05:LX/0fX;

.field public A06:LX/0fX;

.field public A07:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/database/ContentObserver;

.field public final A0B:Landroid/util/SparseArray;

.field public final A0C:LX/01W;

.field public final A0D:LX/057;

.field public final A0E:LX/00W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 366619
    invoke-static {}, LX/3AI;->A02()Z

    move-result v0

    sput-boolean v0, LX/3Jx;->A0F:Z

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/00W;LX/057;LX/01W;)V
    .locals 2

    .line 366620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366621
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/3Jx;->A0B:Landroid/util/SparseArray;

    .line 366622
    new-instance v1, LX/2q0;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/2q0;-><init>(LX/3Jx;Landroid/os/Handler;)V

    iput-object v1, p0, LX/3Jx;->A0A:Landroid/database/ContentObserver;

    .line 366623
    iput-object p1, p0, LX/3Jx;->A07:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 366624
    iput-object p3, p0, LX/3Jx;->A0D:LX/057;

    .line 366625
    iput-object p2, p0, LX/3Jx;->A0E:LX/00W;

    .line 366626
    iput-object p4, p0, LX/3Jx;->A0C:LX/01W;

    .line 366627
    iget-object v1, p0, LX/3Jx;->A0B:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A6R(I)LX/057;
    .locals 9

    .line 366628
    iget v0, p0, LX/3Jx;->A00:I

    sub-int/2addr p1, v0

    .line 366629
    iget-object v0, p0, LX/3Jx;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/057;

    if-eqz v0, :cond_0

    .line 366630
    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v3, " pos:"

    const/4 v4, 0x0

    if-gez p1, :cond_5

    .line 366631
    iget-object v5, p0, LX/3Jx;->A02:LX/1af;

    if-eqz v5, :cond_1

    neg-int v0, p1

    add-int/lit8 v2, v0, -0x1

    .line 366632
    invoke-virtual {v5}, LX/1af;->getCount()I

    move-result v0

    if-lt v2, v0, :cond_3

    .line 366633
    iget-object v0, p0, LX/3Jx;->A02:LX/1af;

    .line 366634
    invoke-virtual {v0}, LX/1af;->getCount()I

    .line 366635
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 366636
    iget-object v0, p0, LX/3Jx;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v4

    .line 366637
    :cond_3
    iget-object v0, p0, LX/3Jx;->A02:LX/1af;

    invoke-virtual {v0, v2}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366638
    iget-boolean v0, p0, LX/3Jx;->A08:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/3Jx;->A05:LX/0fX;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/3Jx;->A02:LX/1af;

    .line 366639
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v2

    iget-object v0, p0, LX/3Jx;->A02:LX/1af;

    invoke-virtual {v0}, LX/1af;->getCount()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    if-le v2, v0, :cond_4

    const-string v0, "MediaMessagesNavigator/navigator/ start upgrade head cursor count:"

    .line 366640
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/3Jx;->A02:LX/1af;

    .line 366641
    invoke-virtual {v0}, LX/1af;->getCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Jx;->A02:LX/1af;

    .line 366642
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366643
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 366644
    new-instance v2, LX/0fX;

    iget-object v4, p0, LX/3Jx;->A0C:LX/01W;

    iget-object v0, p0, LX/3Jx;->A0D:LX/057;

    iget-wide v5, v0, LX/053;->A0j:J

    const/4 v7, 0x1

    iget-object v0, p0, LX/3Jx;->A02:LX/1af;

    .line 366645
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v8

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LX/0fX;-><init>(LX/3Jx;LX/01W;JZI)V

    iput-object v2, p0, LX/3Jx;->A05:LX/0fX;

    .line 366646
    new-array v0, v1, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 366647
    :cond_4
    iget-object v0, p0, LX/3Jx;->A02:LX/1af;

    invoke-virtual {v0}, LX/1af;->A00()LX/057;

    move-result-object v4

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    .line 366648
    iget-object v4, p0, LX/3Jx;->A0D:LX/057;

    goto :goto_0

    .line 366649
    :cond_6
    iget-object v0, p0, LX/3Jx;->A03:LX/1af;

    if-eqz v0, :cond_1

    add-int/lit8 v2, p1, -0x1

    .line 366650
    invoke-virtual {v0}, LX/1af;->getCount()I

    move-result v0

    if-lt v2, v0, :cond_7

    .line 366651
    iget-object v0, p0, LX/3Jx;->A03:LX/1af;

    .line 366652
    invoke-virtual {v0}, LX/1af;->getCount()I

    goto/16 :goto_0

    .line 366653
    :cond_7
    iget-object v0, p0, LX/3Jx;->A03:LX/1af;

    invoke-virtual {v0, v2}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366654
    iget-boolean v0, p0, LX/3Jx;->A09:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/3Jx;->A06:LX/0fX;

    if-nez v0, :cond_8

    iget-object v0, p0, LX/3Jx;->A03:LX/1af;

    .line 366655
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v2

    iget-object v0, p0, LX/3Jx;->A03:LX/1af;

    invoke-virtual {v0}, LX/1af;->getCount()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    if-le v2, v0, :cond_8

    const-string v0, "MediaMessagesNavigator/navigator/ start upgrade tail cursor count:"

    .line 366656
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/3Jx;->A03:LX/1af;

    .line 366657
    invoke-virtual {v0}, LX/1af;->getCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Jx;->A03:LX/1af;

    .line 366658
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366659
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 366660
    new-instance v2, LX/0fX;

    iget-object v4, p0, LX/3Jx;->A0C:LX/01W;

    iget-object v0, p0, LX/3Jx;->A0D:LX/057;

    iget-wide v5, v0, LX/053;->A0j:J

    const/4 v7, 0x0

    iget-object v0, p0, LX/3Jx;->A03:LX/1af;

    .line 366661
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v8

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LX/0fX;-><init>(LX/3Jx;LX/01W;JZI)V

    iput-object v2, p0, LX/3Jx;->A06:LX/0fX;

    .line 366662
    new-array v0, v1, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 366663
    :cond_8
    iget-object v0, p0, LX/3Jx;->A03:LX/1af;

    invoke-virtual {v0}, LX/1af;->A00()LX/057;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public A7J(LX/054;)I
    .locals 3

    const/4 v2, 0x0

    .line 366664
    :goto_0
    iget-object v0, p0, LX/3Jx;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 366665
    iget-object v0, p0, LX/3Jx;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 366666
    iget-object v0, p0, LX/3Jx;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/057;

    .line 366667
    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {p1, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366668
    iget v0, p0, LX/3Jx;->A00:I

    add-int/2addr v0, v1

    .line 366669
    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 366670
    :cond_1
    const/4 v0, -0x2

    return v0
.end method

.method public AN2()V
    .locals 3

    .line 366671
    new-instance v2, LX/0fY;

    iget-object v1, p0, LX/3Jx;->A0C:LX/01W;

    iget-object v0, p0, LX/3Jx;->A0D:LX/057;

    invoke-direct {v2, p0, v1, v0}, LX/0fY;-><init>(LX/3Jx;LX/01W;LX/057;)V

    iput-object v2, p0, LX/3Jx;->A04:LX/0fY;

    .line 366672
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public ANA()V
    .locals 2

    .line 366673
    iget-object v0, p0, LX/3Jx;->A04:LX/0fY;

    if-eqz v0, :cond_0

    .line 366674
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    .line 366675
    if-nez v0, :cond_0

    .line 366676
    iget-object v0, p0, LX/3Jx;->A04:LX/0fY;

    .line 366677
    const/4 v1, 0x1

    .line 366678
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 366679
    :cond_0
    return-void
.end method

.method public close()V
    .locals 3

    .line 366680
    invoke-virtual {p0}, LX/3Jx;->ANA()V

    .line 366681
    iget-object v0, p0, LX/3Jx;->A02:LX/1af;

    if-eqz v0, :cond_0

    .line 366682
    invoke-virtual {v0}, LX/1af;->close()V

    :cond_0
    const/4 v2, 0x0

    .line 366683
    iput-object v2, p0, LX/3Jx;->A02:LX/1af;

    .line 366684
    iget-object v0, p0, LX/3Jx;->A03:LX/1af;

    if-eqz v0, :cond_1

    .line 366685
    invoke-virtual {v0}, LX/1af;->close()V

    .line 366686
    :cond_1
    iput-object v2, p0, LX/3Jx;->A03:LX/1af;

    .line 366687
    iget-object v0, p0, LX/3Jx;->A05:LX/0fX;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 366688
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 366689
    :cond_2
    iput-object v2, p0, LX/3Jx;->A05:LX/0fX;

    .line 366690
    iget-object v0, p0, LX/3Jx;->A06:LX/0fX;

    if-eqz v0, :cond_3

    .line 366691
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 366692
    :cond_3
    iput-object v2, p0, LX/3Jx;->A06:LX/0fX;

    const/4 v0, 0x0

    .line 366693
    iput-boolean v0, p0, LX/3Jx;->A08:Z

    .line 366694
    iput-boolean v0, p0, LX/3Jx;->A09:Z

    .line 366695
    iput v0, p0, LX/3Jx;->A00:I

    .line 366696
    iput v0, p0, LX/3Jx;->A01:I

    .line 366697
    iget-object v0, p0, LX/3Jx;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 366698
    iget v0, p0, LX/3Jx;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/3Jx;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
