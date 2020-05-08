.class public LX/0P7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/0P7;


# instance fields
.field public final A00:LX/0S5;

.field public final A01:LX/01A;

.field public final A02:LX/01Q;


# direct methods
.method public constructor <init>(LX/01A;LX/01Q;LX/0S5;)V
    .locals 0

    .line 105619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105620
    iput-object p1, p0, LX/0P7;->A01:LX/01A;

    .line 105621
    iput-object p2, p0, LX/0P7;->A02:LX/01Q;

    .line 105622
    iput-object p3, p0, LX/0P7;->A00:LX/0S5;

    return-void
.end method

.method public static A00()LX/0P7;
    .locals 5

    .line 105623
    sget-object v0, LX/0P7;->A03:LX/0P7;

    if-nez v0, :cond_1

    .line 105624
    const-class v4, LX/0P7;

    monitor-enter v4

    .line 105625
    :try_start_0
    sget-object v0, LX/0P7;->A03:LX/0P7;

    if-nez v0, :cond_0

    .line 105626
    new-instance v3, LX/0P7;

    .line 105627
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v2

    .line 105628
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v1

    .line 105629
    invoke-static {}, LX/0S5;->A00()LX/0S5;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0P7;-><init>(LX/01A;LX/01Q;LX/0S5;)V

    sput-object v3, LX/0P7;->A03:LX/0P7;

    .line 105630
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 105631
    :cond_1
    :goto_0
    sget-object v0, LX/0P7;->A03:LX/0P7;

    return-object v0
.end method


# virtual methods
.method public A01(LX/053;Ljava/lang/String;LX/01W;)Ljava/util/Set;
    .locals 2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    .line 105632
    :cond_0
    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-nez v0, :cond_1

    sget-boolean v0, LX/00e;->A33:Z

    if-eqz v0, :cond_1

    .line 105633
    invoke-virtual {p0, p2, p3}, LX/0P7;->A02(Ljava/lang/String;LX/01W;)Ljava/util/Set;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public A02(Ljava/lang/String;LX/01W;)Ljava/util/Set;
    .locals 13

    const-string v7, "ZZ"

    .line 105634
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v4, :cond_0

    return-object v2

    .line 105635
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/0P7;->A00:LX/0S5;

    .line 105636
    invoke-static {p2}, LX/0AG;->A02(LX/01W;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0S5;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/0pm;

    move-result-object v2

    .line 105637
    iget v0, v2, LX/0pm;->countryCode_:I

    .line 105638
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 105639
    invoke-static {v2}, LX/0S5;->A01(LX/0pm;)Ljava/lang/String;

    move-result-object v0

    .line 105640
    invoke-static {v1, v0}, LX/0Hn;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch LX/1IN; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v6, v7

    .line 105641
    :goto_0
    iget-object v0, p0, LX/0P7;->A01:LX/01A;

    .line 105642
    iget-object v0, v0, LX/01A;->A00:Lcom/whatsapp/Me;

    if-eqz v0, :cond_1

    .line 105643
    iget-object v1, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 105644
    invoke-static {v1, v0}, LX/0Hn;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 105645
    :cond_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 105646
    iget-object v0, p0, LX/0P7;->A02:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v3

    .line 105647
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    .line 105648
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v2

    const/4 v1, 0x0

    .line 105649
    :goto_1
    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 105650
    invoke-virtual {v2, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 105651
    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105652
    const-string v0, "\\."

    .line 105653
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 105654
    array-length v10, v11

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, v4

    const/4 v9, 0x0

    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x1

    if-ge v9, v10, :cond_4

    aget-object v1, v11, v9

    .line 105655
    sget-object v0, LX/1ly;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_3

    if-nez v3, :cond_11

    move-object v3, v1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move v0, v2

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_11

    if-nez v0, :cond_11

    .line 105656
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    .line 105657
    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    const/4 v12, 0x1

    :goto_3
    if-ge v9, v2, :cond_8

    .line 105658
    invoke-virtual {v3, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    if-eqz v12, :cond_5

    .line 105659
    sget-object v12, LX/1ly;->A03:Ljava/util/HashSet;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v12, 0x0

    :cond_6
    if-nez v12, :cond_7

    .line 105660
    sget-object v0, LX/1ly;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 105661
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v10, :cond_11

    .line 105662
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105663
    :cond_7
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v9, v0

    goto :goto_3

    :cond_8
    if-eqz v12, :cond_b

    .line 105664
    sget-object v0, LX/1ly;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/1ly;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 105665
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 105666
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 105667
    sget-object v0, LX/1ly;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v4

    .line 105668
    :cond_a
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    :goto_4
    if-ge v8, v2, :cond_11

    .line 105669
    invoke-virtual {v3, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 105670
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105671
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v8, v0

    goto :goto_4

    .line 105672
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 105673
    new-instance v3, LX/02l;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, LX/02l;-><init>(I)V

    .line 105674
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 105675
    sget-object v0, LX/1ly;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1lx;

    .line 105676
    iget-object v0, v9, LX/1lx;->A01:Ljava/util/Collection;

    invoke-interface {v0, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 105677
    iget-object v0, v9, LX/1lx;->A01:Ljava/util/Collection;

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 105678
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 105679
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 105680
    iget-object v0, v9, LX/1lx;->A00:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_c

    .line 105681
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/02l;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 105682
    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    .line 105683
    :cond_f
    invoke-virtual {v3}, LX/02l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    return-object v4

    :cond_10
    return-object v3

    .line 105684
    :cond_11
    return-object v4
.end method
