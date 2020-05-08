.class public final LX/33F;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "LX/0o9;",
        ">;"
    }
.end annotation


# static fields
.field public static final A00:LX/3Up;

.field public static final A01:LX/3Up;

.field public static final A02:LX/3Up;

.field public static final A03:LX/3Up;

.field public static final A04:LX/3Up;

.field public static final A05:LX/3Up;

.field public static final A06:LX/3Up;


# instance fields
.field public contactManager:LX/04y;

.field public conversationContactManager:LX/0CA;

.field public groupChatManager:LX/0Es;

.field public latestBucket:LX/1tI;

.field public meManager:LX/01A;

.field public serverProps:LX/00e;

.field public spamManager:LX/0B8;

.field public timeBucketsProvider:LX/1tJ;

.field public waSharedPreferences:LX/00E;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 351682
    const v0, 0x7f120a89

    .line 351683
    new-instance v1, LX/3Up;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LX/3Up;-><init>(Ljava/lang/Object;I)V

    .line 351684
    sput-object v1, LX/33F;->A00:LX/3Up;

    .line 351685
    const v0, 0x7f120a8a

    .line 351686
    new-instance v1, LX/3Up;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/3Up;-><init>(Ljava/lang/Object;I)V

    .line 351687
    sput-object v1, LX/33F;->A01:LX/3Up;

    .line 351688
    const v0, 0x7f120642

    .line 351689
    new-instance v1, LX/3Up;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/3Up;-><init>(Ljava/lang/Object;I)V

    .line 351690
    sput-object v1, LX/33F;->A02:LX/3Up;

    .line 351691
    const v0, 0x7f120a8c

    .line 351692
    new-instance v2, LX/3Up;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/3Up;-><init>(Ljava/lang/Object;I)V

    .line 351693
    sput-object v2, LX/33F;->A06:LX/3Up;

    .line 351694
    const v0, 0x7f120a8b

    .line 351695
    new-instance v2, LX/3Up;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/3Up;-><init>(Ljava/lang/Object;I)V

    .line 351696
    sput-object v2, LX/33F;->A03:LX/3Up;

    .line 351697
    new-instance v1, LX/3Up;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LX/3Up;-><init>(Ljava/lang/Object;I)V

    .line 351698
    sput-object v1, LX/33F;->A05:LX/3Up;

    .line 351699
    new-instance v1, LX/3Up;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v0}, LX/3Up;-><init>(Ljava/lang/Object;I)V

    .line 351700
    sput-object v1, LX/33F;->A04:LX/3Up;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 351701
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 351702
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/33F;->meManager:LX/01A;

    .line 351703
    invoke-static {}, LX/0B8;->A00()LX/0B8;

    move-result-object v0

    iput-object v0, p0, LX/33F;->spamManager:LX/0B8;

    .line 351704
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/33F;->serverProps:LX/00e;

    .line 351705
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, LX/33F;->contactManager:LX/04y;

    .line 351706
    invoke-static {}, LX/0Es;->A00()LX/0Es;

    move-result-object v0

    iput-object v0, p0, LX/33F;->groupChatManager:LX/0Es;

    .line 351707
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, LX/33F;->waSharedPreferences:LX/00E;

    .line 351708
    new-instance v1, LX/1tJ;

    .line 351709
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1tJ;-><init>(LX/01Q;)V

    iput-object v1, p0, LX/33F;->timeBucketsProvider:LX/1tJ;

    .line 351710
    invoke-static {}, LX/0CA;->A00()LX/0CA;

    move-result-object v0

    iput-object v0, p0, LX/33F;->conversationContactManager:LX/0CA;

    const/4 v0, 0x0

    .line 351711
    iput-object v0, p0, LX/33F;->latestBucket:LX/1tI;

    return-void
.end method


# virtual methods
.method public A00(LX/053;)V
    .locals 4

    .line 351712
    iget-boolean v0, p1, LX/053;->A0e:Z

    if-eqz v0, :cond_0

    return-void

    .line 351713
    :cond_0
    iget-object v2, p0, LX/33F;->timeBucketsProvider:LX/1tJ;

    iget-wide v0, p1, LX/053;->A0E:J

    invoke-virtual {v2, v0, v1}, LX/1tJ;->A00(J)LX/1tI;

    move-result-object v3

    .line 351714
    iget-object v0, p0, LX/33F;->latestBucket:LX/1tI;

    if-nez v0, :cond_1

    .line 351715
    iput-object v3, p0, LX/33F;->latestBucket:LX/1tI;

    .line 351716
    :cond_1
    iget-object v0, p0, LX/33F;->latestBucket:LX/1tI;

    invoke-static {v3, v0}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 351717
    invoke-virtual {v3}, LX/1tI;->toString()Ljava/lang/String;

    move-result-object v2

    .line 351718
    new-instance v1, LX/3Up;

    const/16 v0, 0xc

    invoke-direct {v1, v2, v0}, LX/3Up;-><init>(Ljava/lang/Object;I)V

    .line 351719
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351720
    iput-object v3, p0, LX/33F;->latestBucket:LX/1tI;

    :cond_2
    return-void
.end method

.method public A01(Ljava/util/List;)V
    .locals 4

    .line 351721
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 351722
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/053;

    .line 351723
    instance-of v0, v2, LX/0QP;

    if-eqz v0, :cond_0

    .line 351724
    invoke-virtual {p0, v2}, LX/33F;->A00(LX/053;)V

    .line 351725
    check-cast v2, LX/0QP;

    .line 351726
    new-instance v1, LX/3Up;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, LX/3Up;-><init>(Ljava/lang/Object;I)V

    .line 351727
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A02(Ljava/util/List;)V
    .locals 4

    .line 351728
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 351729
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/053;

    .line 351730
    instance-of v0, v2, LX/056;

    if-eqz v0, :cond_0

    .line 351731
    invoke-virtual {p0, v2}, LX/33F;->A00(LX/053;)V

    .line 351732
    check-cast v2, LX/056;

    .line 351733
    new-instance v1, LX/3Up;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, LX/3Up;-><init>(Ljava/lang/Object;I)V

    .line 351734
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A03(Ljava/util/List;)V
    .locals 12

    .line 351735
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 351736
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/053;

    if-eqz v6, :cond_0

    .line 351737
    invoke-virtual {p0, v6}, LX/33F;->A00(LX/053;)V

    .line 351738
    instance-of v0, v6, LX/0NZ;

    if-eqz v0, :cond_6

    .line 351739
    check-cast v6, LX/0NZ;

    .line 351740
    iget-object v10, p0, LX/33F;->meManager:LX/01A;

    iget-object v4, p0, LX/33F;->serverProps:LX/00e;

    iget-object v11, p0, LX/33F;->spamManager:LX/0B8;

    iget-object v7, p0, LX/33F;->contactManager:LX/04y;

    iget-object v9, p0, LX/33F;->groupChatManager:LX/0Es;

    iget-object v1, p0, LX/33F;->waSharedPreferences:LX/00E;

    iget-object v8, p0, LX/33F;->conversationContactManager:LX/0CA;

    .line 351741
    invoke-virtual {v6}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 351742
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 351743
    invoke-virtual {v1}, LX/00E;->A0D()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 351744
    invoke-static {v2, v0, v1}, LX/0P3;->A1R(Landroid/text/Spannable;ZLjava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 351745
    invoke-static {v6, v4}, LX/2zU;->A00(LX/0NZ;LX/00e;)LX/2zU;

    move-result-object v0

    .line 351746
    iget-object v0, v0, LX/2zU;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 351747
    invoke-static/range {v6 .. v11}, LX/0P3;->A2L(LX/053;LX/04y;LX/0CA;LX/0Es;LX/01A;LX/0B8;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 351748
    :cond_2
    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    .line 351749
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    .line 351750
    :cond_4
    if-eqz v3, :cond_5

    .line 351751
    new-instance v1, LX/3Up;

    const/16 v0, 0x13

    invoke-direct {v1, v6, v0}, LX/3Up;-><init>(Ljava/lang/Object;I)V

    .line 351752
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 351753
    :cond_5
    new-instance v1, LX/3Up;

    const/4 v0, 0x7

    invoke-direct {v1, v6, v0}, LX/3Up;-><init>(Ljava/lang/Object;I)V

    .line 351754
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 351755
    :cond_6
    instance-of v0, v6, LX/05A;

    if-eqz v0, :cond_7

    .line 351756
    check-cast v6, LX/05A;

    .line 351757
    new-instance v1, LX/3Up;

    const/16 v0, 0xb

    invoke-direct {v1, v6, v0}, LX/3Up;-><init>(Ljava/lang/Object;I)V

    .line 351758
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 351759
    :cond_7
    instance-of v0, v6, LX/05C;

    if-eqz v0, :cond_9

    .line 351760
    iget v1, v6, LX/053;->A04:I

    const/4 v0, 0x1

    check-cast v6, LX/05C;

    if-eq v1, v0, :cond_8

    .line 351761
    new-instance v1, LX/3Up;

    const/16 v0, 0xe

    invoke-direct {v1, v6, v0}, LX/3Up;-><init>(Ljava/lang/Object;I)V

    .line 351762
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 351763
    :cond_8
    new-instance v1, LX/3Up;

    const/16 v0, 0xf

    invoke-direct {v1, v6, v0}, LX/3Up;-><init>(Ljava/lang/Object;I)V

    .line 351764
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 351765
    :cond_9
    instance-of v0, v6, LX/056;

    if-eqz v0, :cond_a

    .line 351766
    check-cast v6, LX/056;

    .line 351767
    new-instance v1, LX/3Up;

    const/16 v0, 0x10

    invoke-direct {v1, v6, v0}, LX/3Up;-><init>(Ljava/lang/Object;I)V

    .line 351768
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 351769
    :cond_a
    instance-of v0, v6, LX/0Mk;

    if-eqz v0, :cond_b

    .line 351770
    check-cast v6, LX/0Mk;

    .line 351771
    new-instance v1, LX/3Up;

    const/16 v0, 0x11

    invoke-direct {v1, v6, v0}, LX/3Up;-><init>(Ljava/lang/Object;I)V

    .line 351772
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 351773
    :cond_b
    instance-of v0, v6, LX/0QP;

    if-eqz v0, :cond_c

    .line 351774
    check-cast v6, LX/0QP;

    .line 351775
    new-instance v1, LX/3Up;

    const/16 v0, 0x12

    invoke-direct {v1, v6, v0}, LX/3Up;-><init>(Ljava/lang/Object;I)V

    .line 351776
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 351777
    :cond_c
    new-instance v0, LX/2On;

    invoke-direct {v0, v6}, LX/2On;-><init>(LX/053;)V

    .line 351778
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public A04(Ljava/util/List;)V
    .locals 4

    .line 351779
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 351780
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/053;

    .line 351781
    invoke-virtual {p0, v2}, LX/33F;->A00(LX/053;)V

    .line 351782
    instance-of v0, v2, LX/0Mk;

    if-eqz v0, :cond_0

    .line 351783
    check-cast v2, LX/0Mk;

    .line 351784
    new-instance v1, LX/3Up;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, LX/3Up;-><init>(Ljava/lang/Object;I)V

    .line 351785
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
