.class public LX/0OQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Context;

.field public static A01:LX/0OP;


# direct methods
.method public static A00(I)I
    .locals 1

    .line 101668
    const v0, 0x7f08022c

    if-ne p0, v0, :cond_0

    .line 101669
    const v0, 0x7f06038d

    return v0

    .line 101670
    :cond_0
    const v0, 0x7f08022e

    if-ne p0, v0, :cond_1

    .line 101671
    const v0, 0x7f060390

    return v0

    .line 101672
    :cond_1
    const v0, 0x7f06038f

    return v0
.end method

.method public static A01(IB)I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    if-eq p1, v0, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    const/4 v1, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x6

    return v0

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x4

    return v0

    :cond_4
    return v1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public static A02(III)I
    .locals 5

    int-to-float v2, p2

    const v0, 0x3fb374bc    # 1.402f

    mul-float/2addr v0, v2

    float-to-int v4, v0

    add-int/2addr v4, p0

    int-to-float v3, p1

    const v1, 0x3eb020c5    # 0.344f

    mul-float/2addr v1, v3

    const v0, 0x3f36c8b4    # 0.714f

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    sub-int v2, p0, v0

    const v0, 0x3fe2d0e5    # 1.772f

    mul-float/2addr v3, v0

    float-to-int v0, v3

    add-int/2addr p0, v0

    const/16 v0, 0xff

    if-le v4, v0, :cond_5

    const/16 v4, 0xff

    :cond_0
    :goto_0
    if-le v2, v0, :cond_4

    const/16 v2, 0xff

    :cond_1
    :goto_1
    if-le p0, v0, :cond_3

    const/16 p0, 0xff

    :cond_2
    :goto_2
    const/high16 v1, -0x1000000

    shl-int/lit8 v0, v4, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v1, v0

    or-int/2addr p0, v1

    return p0

    :cond_3
    if-gez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    if-gez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    if-gez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static A03([BI)I
    .locals 3

    .line 101673
    aget-byte v0, p0, p1

    shl-int/lit8 v2, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    .line 101674
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    .line 101675
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    .line 101676
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public static A04([BI)I
    .locals 3

    .line 101677
    aget-byte v0, p0, p1

    and-int/lit16 v2, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    .line 101678
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    .line 101679
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    .line 101680
    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public static A05([BI)J
    .locals 6

    .line 101681
    aget-byte v0, p0, p1

    int-to-long v4, v0

    const-wide/16 v0, 0xff

    and-long/2addr v4, v0

    add-int/lit8 v0, p1, 0x1

    .line 101682
    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff00

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    add-int/lit8 v0, p1, 0x2

    .line 101683
    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x10

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff0000

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A06([BI)J
    .locals 6

    .line 101684
    aget-byte v0, p0, p1

    int-to-long v4, v0

    const-wide/16 v0, 0xff

    and-long/2addr v4, v0

    add-int/lit8 v0, p1, 0x1

    .line 101685
    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff00

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    add-int/lit8 v0, p1, 0x2

    .line 101686
    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x10

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff0000

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A07([BI)J
    .locals 6

    .line 101687
    aget-byte v0, p0, p1

    int-to-long v4, v0

    const-wide/16 v0, 0xff

    and-long/2addr v4, v0

    add-int/lit8 v0, p1, 0x1

    .line 101688
    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff00

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    add-int/lit8 v0, p1, 0x2

    .line 101689
    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x10

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff0000

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A08([BI)J
    .locals 6

    .line 101690
    aget-byte v0, p0, p1

    int-to-long v4, v0

    const-wide/16 v0, 0xff

    and-long/2addr v4, v0

    add-int/lit8 v0, p1, 0x1

    .line 101691
    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff00

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    add-int/lit8 v0, p1, 0x2

    .line 101692
    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x10

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff0000

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    add-int/lit8 v0, p1, 0x3

    .line 101693
    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x18

    shl-long/2addr v2, v0

    const-wide v0, 0xff000000L

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A09([BI)J
    .locals 6

    .line 101694
    aget-byte v0, p0, p1

    int-to-long v4, v0

    const-wide/16 v0, 0xff

    and-long/2addr v4, v0

    add-int/lit8 v0, p1, 0x1

    .line 101695
    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff00

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    add-int/lit8 v0, p1, 0x2

    .line 101696
    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x10

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff0000

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    add-int/lit8 v0, p1, 0x3

    .line 101697
    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x18

    shl-long/2addr v2, v0

    const-wide v0, 0xff000000L

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A0A([BI)J
    .locals 6

    .line 101698
    aget-byte v0, p0, p1

    int-to-long v4, v0

    const-wide/16 v0, 0xff

    and-long/2addr v4, v0

    add-int/lit8 v0, p1, 0x1

    .line 101699
    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff00

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    add-int/lit8 v0, p1, 0x2

    .line 101700
    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x10

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff0000

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    add-int/lit8 v0, p1, 0x3

    .line 101701
    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x18

    shl-long/2addr v2, v0

    const-wide v0, 0xff000000L

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A0B(Landroid/view/View;)Landroid/view/animation/AnimationSet;
    .locals 5

    .line 101702
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010037

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 101703
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010023

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 101704
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010032

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 101705
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 101706
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 101707
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 101708
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    .line 101709
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setRepeatMode(I)V

    const/4 v0, -0x1

    .line 101710
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    const-wide/16 v0, 0x2ee

    .line 101711
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 101712
    new-instance v0, LX/3ZY;

    invoke-direct {v0, v2, p0}, LX/3ZY;-><init>(Landroid/view/animation/AnimationSet;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v2
.end method

.method public static A0C(Lcom/whatsapp/protocol/VoipStanzaChildNode;LX/0FV;B)Lcom/whatsapp/protocol/VoipStanzaChildNode;
    .locals 8

    .line 101713
    new-instance v7, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    .line 101714
    iget-object v0, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 101715
    invoke-direct {v7, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 101716
    invoke-virtual {p0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/0PN;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addAttributes([LX/0PN;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    .line 101717
    const/4 v6, 0x0

    if-eqz p1, :cond_0

    .line 101718
    invoke-static {p1, p2, v6, v6}, LX/0m1;->A01(LX/0FV;ILjava/lang/String;Ljava/lang/Integer;)LX/0P8;

    move-result-object v0

    .line 101719
    invoke-static {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0P8;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v6

    .line 101720
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 101721
    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    .line 101722
    iget-object v1, v2, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 101723
    const-string v0, "enc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v6

    :cond_1
    if-eqz v2, :cond_2

    .line 101724
    invoke-virtual {v7, v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 101725
    :cond_3
    invoke-virtual {v7}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode;
    .locals 5

    .line 101726
    invoke-virtual {p0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object p0

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    .line 101727
    :cond_0
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, p0, v2

    .line 101728
    iget-object v0, v1, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 101729
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public static A0E(LX/3Bx;Ljava/util/Map;)Lcom/whatsapp/protocol/VoipStanzaChildNode;
    .locals 15

    .line 101730
    iget-object v0, p0, LX/3Bx;->A02:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object/from16 v3, p1

    if-eqz v0, :cond_5

    .line 101731
    iget-object v1, p0, LX/3Bx;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v0, p0, LX/3Bx;->A06:Ljava/util/Map;

    .line 101732
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 101733
    new-instance v8, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    .line 101734
    iget-object v0, v1, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 101735
    invoke-direct {v8, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 101736
    invoke-virtual {v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/0PN;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addAttributes([LX/0PN;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    .line 101737
    invoke-virtual {v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 101738
    array-length v6, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_4

    aget-object v2, v7, v4

    .line 101739
    iget-object v0, v2, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 101740
    const-string v1, "destination"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101741
    new-instance v2, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-direct {v2, v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_0

    .line 101742
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    const-string v0, "no destination jids"

    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 101743
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101744
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 p0, 0x0

    move-object v13, v3

    .line 101745
    move-object/from16 p1, v11

    invoke-static/range {v10 .. v16}, LX/0m1;->A05(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ILjava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v11

    .line 101746
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101747
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v10, v0, [Lcom/whatsapp/protocol/VoipStanzaChildNode;

    const/4 v1, 0x0

    .line 101748
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 101749
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P8;

    invoke-static {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0P8;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    aput-object v0, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 101750
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "some device are not encrypted!"

    .line 101751
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_1

    .line 101752
    :cond_1
    const/4 v10, 0x0

    .line 101753
    :cond_2
    invoke-virtual {v2, v10}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addChildren([Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v2

    .line 101754
    :cond_3
    invoke-virtual {v8, v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 101755
    :cond_4
    invoke-virtual {v8}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    return-object v0

    :cond_5
    if-eqz p1, :cond_6

    .line 101756
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v5, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    const-string v0, "cannot have multiple encrypted messages in old format!"

    .line 101757
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    if-eqz p1, :cond_8

    .line 101758
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 101759
    iget-object v0, p0, LX/3Bx;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 101760
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/0FV;

    .line 101761
    :goto_3
    iget-object v1, p0, LX/3Bx;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-byte v0, p0, LX/3Bx;->A00:B

    invoke-static {v1, v2, v0}, LX/0OQ;->A0C(Lcom/whatsapp/protocol/VoipStanzaChildNode;LX/0FV;B)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    return-object v0

    .line 101762
    :cond_8
    const/4 v2, 0x0

    goto :goto_3
.end method

.method public static A0F(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Ljava/lang/Byte;
    .locals 6

    .line 101763
    invoke-virtual {p0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/0PN;

    move-result-object p0

    const/4 v5, 0x0

    if-nez p0, :cond_0

    .line 101764
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 101765
    :cond_0
    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, p0, v3

    .line 101766
    iget-object v1, v2, LX/0PN;->A02:Ljava/lang/String;

    const-string v0, "count"

    .line 101767
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 101768
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 101769
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/0PN;->A03:Ljava/lang/String;

    .line 101770
    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v5

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 101771
    :cond_2
    :goto_2
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "call:"

    .line 101772
    invoke-static {v0, p0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0H([B)Ljava/lang/String;
    .locals 7

    .line 101773
    new-instance v6, Ljava/lang/StringBuilder;

    array-length v5, p0

    shl-int/lit8 v0, v5, 0x1

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101774
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-byte v2, p0, v3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    and-int/lit16 v0, v2, 0xff

    .line 101775
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "%02x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 101776
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(II)LX/3Ek;
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 101777
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown type scheme for PBE encryption."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 101778
    new-instance v1, LX/3Ek;

    new-instance v0, LX/0iT;

    invoke-direct {v0}, LX/0iT;-><init>()V

    invoke-direct {v1, v0}, LX/3Ek;-><init>(LX/0iX;)V

    .line 101779
    return-object v1

    .line 101780
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown digest scheme for PBE PKCS5S2 encryption."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101781
    :cond_2
    new-instance v1, LX/3Ek;

    new-instance v0, LX/3ev;

    invoke-direct {v0}, LX/3ev;-><init>()V

    invoke-direct {v1, v0}, LX/3Ek;-><init>(LX/0iX;)V

    return-object v1

    .line 101782
    :cond_3
    new-instance v1, LX/3Ek;

    new-instance v0, LX/2gw;

    invoke-direct {v0}, LX/2gw;-><init>()V

    invoke-direct {v1, v0}, LX/3Ek;-><init>(LX/0iX;)V

    return-object v1
.end method

.method public static A0J([B)LX/3Fu;
    .locals 7

    .line 101783
    new-instance v6, LX/3ad;

    invoke-direct {v6}, LX/3ad;-><init>()V

    const-string v0, "WhisperText"

    .line 101784
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/16 v2, 0x20

    new-array v1, v2, [B

    const/16 v0, 0x40

    .line 101785
    invoke-virtual {v6, p0, v1, v3, v0}, LX/3Fp;->A02([B[B[BI)[B

    move-result-object v0

    .line 101786
    invoke-static {v0, v2, v2}, LX/0OQ;->A10([BII)[[B

    move-result-object v5

    .line 101787
    new-instance v4, LX/3Fu;

    new-instance v3, LX/3Fv;

    const/4 v2, 0x0

    aget-object v0, v5, v2

    invoke-direct {v3, v6, v0}, LX/3Fv;-><init>(LX/3Fp;[B)V

    new-instance v1, LX/3Fs;

    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-direct {v1, v6, v0, v2}, LX/3Fs;-><init>(LX/3Fp;[BI)V

    invoke-direct {v4, v3, v1}, LX/3Fu;-><init>(LX/3Fv;LX/3Fs;)V

    return-object v4
.end method

.method public static A0K(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 101788
    sget-object v0, LX/0OQ;->A01:LX/0OP;

    if-eqz v0, :cond_0

    .line 101789
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SignalProtocolLogger ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_0

    .line 101790
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unrecognized priority ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 101791
    :pswitch_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 101792
    :pswitch_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 101793
    :pswitch_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;)V

    return-void

    .line 101794
    :pswitch_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A0L(I[BI)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    .line 101795
    aput-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    .line 101796
    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    .line 101797
    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v0, p0

    .line 101798
    aput-byte v0, p1, v1

    return-void
.end method

.method public static A0M(I[BI)V
    .locals 2

    int-to-byte v0, p0

    .line 101799
    aput-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    .line 101800
    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    .line 101801
    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    .line 101802
    aput-byte v0, p1, v1

    return-void
.end method

.method public static A0N(J[BI)V
    .locals 3

    const/16 v0, 0x20

    ushr-long v1, p0, v0

    long-to-int v0, v1

    .line 101803
    invoke-static {v0, p2, p3}, LX/0OQ;->A0L(I[BI)V

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int v1, p0

    add-int/lit8 v0, p3, 0x4

    .line 101804
    invoke-static {v1, p2, v0}, LX/0OQ;->A0L(I[BI)V

    return-void
.end method

.method public static A0O(Landroid/view/View;I)V
    .locals 11

    .line 101805
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipAnimationUtils/animateButtonIn delay:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101806
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 101807
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x12c

    .line 101808
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    int-to-long v0, p1

    .line 101809
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 101810
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static A0P(Landroid/view/View;JII)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 101811
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    if-nez p3, :cond_1

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 101812
    :goto_0
    invoke-virtual {v2, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    int-to-long v0, p4

    .line 101813
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 101814
    new-instance v0, LX/3ZX;

    invoke-direct {v0, p0, p3}, LX/3ZX;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 101815
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 101816
    :cond_1
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0
.end method

.method public static A0Q(Landroid/view/View;Z)V
    .locals 1

    .line 101817
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x3ecccccd    # 0.4f

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 101818
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static A0R(LX/04y;Ljava/util/List;Ljava/util/List;LX/05M;ZI)V
    .locals 6

    .line 101819
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 101820
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 101821
    invoke-virtual {p0, v1}, LX/04y;->A0M(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    .line 101822
    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101823
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    .line 101824
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v4, v0

    .line 101825
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 101826
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "List must be non empty"

    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 101827
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    invoke-direct {v2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101828
    invoke-static {v5}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    if-eqz p2, :cond_3

    .line 101829
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 101830
    invoke-static {p2}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    .line 101831
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_3
    const-string v0, "hidden_jids"

    .line 101832
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "call_from_ui"

    .line 101833
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 101834
    invoke-virtual {p3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 101835
    :goto_1
    const/4 v0, 0x0

    .line 101836
    invoke-virtual {p3, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 101837
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    .line 101838
    invoke-static {p3, v5, p2, v1, p5}, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;->A04(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;II)Landroid/content/Intent;

    move-result-object v0

    .line 101839
    invoke-virtual {p3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public static A0S(LX/20n;LX/04y;LX/05M;LX/00e;ZI)V
    .locals 4

    .line 101840
    invoke-virtual {p0}, LX/20n;->A02()Ljava/util/List;

    move-result-object v1

    .line 101841
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 101842
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20o;

    .line 101843
    iget-object v0, v0, LX/20o;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101844
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 101845
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p3}, LX/00e;->A0m()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 101846
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101847
    :cond_2
    move-object p0, p2

    move-object v1, p1

    move p2, p5

    move p1, p4

    invoke-static/range {v1 .. v6}, LX/0OQ;->A0R(LX/04y;Ljava/util/List;Ljava/util/List;LX/05M;ZI)V

    return-void
.end method

.method public static A0T(LX/0Zd;I)V
    .locals 6

    .line 101848
    iget-object v1, p0, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    const-string v0, "aec_os_version"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101849
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 101850
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101851
    :try_start_0
    invoke-static {p1}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 101852
    invoke-virtual {v4}, Landroid/media/audiofx/AcousticEchoCanceler;->getDescriptor()Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 101853
    iget-object v3, v2, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    if-eqz v3, :cond_2

    .line 101854
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/AcousticEchoCanceler implementor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101855
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " enabled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101856
    invoke-virtual {v4}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hasControl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101857
    invoke-virtual {v4}, Landroid/media/audiofx/AcousticEchoCanceler;->hasControl()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101858
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101859
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v0, v2, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    .line 101860
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    .line 101861
    iget-object v0, p0, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 101862
    const-string v0, "aec_os_version"

    .line 101863
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "aec_uuid"

    .line 101864
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "aec_implementor"

    .line 101865
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101866
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101867
    :catchall_0
    move-exception v0

    .line 101868
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_3

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_0

    .line 101869
    invoke-virtual {v4}, Landroid/media/audiofx/AcousticEchoCanceler;->release()V

    .line 101870
    :cond_0
    throw v0

    .line 101871
    :cond_1
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 101872
    iget-object v0, p0, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 101873
    const-string v0, "aec_os_version"

    .line 101874
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "aec_uuid"

    .line 101875
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "aec_implementor"

    .line 101876
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101877
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 101878
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 101879
    :goto_1
    invoke-virtual {v4}, Landroid/media/audiofx/AcousticEchoCanceler;->release()V

    .line 101880
    :cond_3
    return-void
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 8

    if-nez p0, :cond_0

    const-string v0, "null"

    .line 101881
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 101882
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 101883
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const-string v7, ","

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const-string v0, "["

    .line 101884
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101885
    :goto_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 101886
    invoke-static {p0, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0OQ;->A0U(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 101887
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 101888
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v0, "]"

    invoke-virtual {p1, v2, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 101889
    :cond_2
    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "\""

    if-eqz v0, :cond_3

    .line 101890
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101891
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101892
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 101893
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Ljava/lang/Integer;

    .line 101894
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Ljava/lang/Long;

    .line 101895
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Ljava/lang/Short;

    .line 101896
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Ljava/lang/Double;

    .line 101897
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Ljava/lang/Float;

    .line 101898
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Ljava/math/BigDecimal;

    .line 101899
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_0
    const-string v0, "{"

    .line 101900
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101901
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v2, v3

    :goto_1
    if-ge v6, v2, :cond_5

    aget-object v1, v3, v6

    .line 101902
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 101903
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 101904
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101905
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101906
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    .line 101907
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101908
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0OQ;->A0U(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 101909
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 101910
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v0, "}"

    invoke-virtual {p1, v2, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: failed to convert to json string"

    .line 101911
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 101912
    :cond_6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0V(Ljava/lang/String;)V
    .locals 4

    .line 101913
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 101914
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": GLES20 error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static A0W(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v2, ""

    if-eqz p1, :cond_1

    .line 101915
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_0

    .line 101916
    instance-of v0, v1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    .line 101917
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 101918
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 101919
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 101920
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 101921
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 101922
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v0, 0x5

    .line 101923
    invoke-static {v0, p0, v2}, LX/0OQ;->A0K(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0X(LX/3FT;LX/3FV;LX/3FQ;)V
    .locals 7

    const/16 v0, 0xa

    new-array v6, v0, [I

    .line 101924
    iget-object v5, p0, LX/3FT;->A01:[I

    iget-object v1, p1, LX/3FV;->A02:[I

    iget-object v0, p1, LX/3FV;->A01:[I

    invoke-static {v5, v1, v0}, LX/0OQ;->A0m([I[I[I)V

    .line 101925
    iget-object v4, p0, LX/3FT;->A02:[I

    invoke-static {v4, v1, v0}, LX/0OQ;->A0o([I[I[I)V

    .line 101926
    iget-object v3, p0, LX/3FT;->A03:[I

    iget-object v0, p2, LX/3FQ;->A02:[I

    invoke-static {v3, v5, v0}, LX/0OQ;->A0n([I[I[I)V

    .line 101927
    iget-object v0, p2, LX/3FQ;->A01:[I

    invoke-static {v4, v4, v0}, LX/0OQ;->A0n([I[I[I)V

    .line 101928
    iget-object v2, p0, LX/3FT;->A00:[I

    iget-object v1, p2, LX/3FQ;->A00:[I

    iget-object v0, p1, LX/3FV;->A00:[I

    invoke-static {v2, v1, v0}, LX/0OQ;->A0n([I[I[I)V

    .line 101929
    iget-object v1, p1, LX/3FV;->A03:[I

    iget-object v0, p2, LX/3FQ;->A03:[I

    invoke-static {v5, v1, v0}, LX/0OQ;->A0n([I[I[I)V

    .line 101930
    invoke-static {v6, v5, v5}, LX/0OQ;->A0m([I[I[I)V

    .line 101931
    invoke-static {v5, v3, v4}, LX/0OQ;->A0o([I[I[I)V

    .line 101932
    invoke-static {v4, v3, v4}, LX/0OQ;->A0m([I[I[I)V

    .line 101933
    invoke-static {v3, v6, v2}, LX/0OQ;->A0m([I[I[I)V

    .line 101934
    invoke-static {v2, v6, v2}, LX/0OQ;->A0o([I[I[I)V

    return-void
.end method

.method public static A0Y(LX/3FT;LX/3FV;LX/3FX;)V
    .locals 7

    const/16 v0, 0xa

    new-array v6, v0, [I

    .line 101935
    iget-object v5, p0, LX/3FT;->A01:[I

    iget-object v1, p1, LX/3FV;->A02:[I

    iget-object v0, p1, LX/3FV;->A01:[I

    invoke-static {v5, v1, v0}, LX/0OQ;->A0m([I[I[I)V

    .line 101936
    iget-object v4, p0, LX/3FT;->A02:[I

    invoke-static {v4, v1, v0}, LX/0OQ;->A0o([I[I[I)V

    .line 101937
    iget-object v3, p0, LX/3FT;->A03:[I

    iget-object v0, p2, LX/3FX;->A02:[I

    invoke-static {v3, v5, v0}, LX/0OQ;->A0n([I[I[I)V

    .line 101938
    iget-object v0, p2, LX/3FX;->A01:[I

    invoke-static {v4, v4, v0}, LX/0OQ;->A0n([I[I[I)V

    .line 101939
    iget-object v2, p0, LX/3FT;->A00:[I

    iget-object v1, p2, LX/3FX;->A00:[I

    iget-object v0, p1, LX/3FV;->A00:[I

    invoke-static {v2, v1, v0}, LX/0OQ;->A0n([I[I[I)V

    .line 101940
    iget-object v0, p1, LX/3FV;->A03:[I

    invoke-static {v6, v0, v0}, LX/0OQ;->A0m([I[I[I)V

    .line 101941
    invoke-static {v5, v3, v4}, LX/0OQ;->A0o([I[I[I)V

    .line 101942
    invoke-static {v4, v3, v4}, LX/0OQ;->A0m([I[I[I)V

    .line 101943
    invoke-static {v3, v6, v2}, LX/0OQ;->A0m([I[I[I)V

    .line 101944
    invoke-static {v2, v6, v2}, LX/0OQ;->A0o([I[I[I)V

    return-void
.end method

.method public static A0Z(LX/3FU;LX/3FT;)V
    .locals 4

    .line 101945
    iget-object v1, p0, LX/3FU;->A00:[I

    iget-object v0, p1, LX/3FT;->A01:[I

    iget-object v3, p1, LX/3FT;->A00:[I

    invoke-static {v1, v0, v3}, LX/0OQ;->A0n([I[I[I)V

    .line 101946
    iget-object v2, p0, LX/3FU;->A01:[I

    iget-object v0, p1, LX/3FT;->A02:[I

    iget-object v1, p1, LX/3FT;->A03:[I

    invoke-static {v2, v0, v1}, LX/0OQ;->A0n([I[I[I)V

    .line 101947
    iget-object v0, p0, LX/3FU;->A02:[I

    invoke-static {v0, v1, v3}, LX/0OQ;->A0n([I[I[I)V

    return-void
.end method

.method public static A0a(LX/3FV;LX/3FT;)V
    .locals 5

    .line 101948
    iget-object v0, p0, LX/3FV;->A01:[I

    iget-object v4, p1, LX/3FT;->A01:[I

    iget-object v3, p1, LX/3FT;->A00:[I

    invoke-static {v0, v4, v3}, LX/0OQ;->A0n([I[I[I)V

    .line 101949
    iget-object v0, p0, LX/3FV;->A02:[I

    iget-object v2, p1, LX/3FT;->A02:[I

    iget-object v1, p1, LX/3FT;->A03:[I

    invoke-static {v0, v2, v1}, LX/0OQ;->A0n([I[I[I)V

    .line 101950
    iget-object v0, p0, LX/3FV;->A03:[I

    invoke-static {v0, v1, v3}, LX/0OQ;->A0n([I[I[I)V

    .line 101951
    iget-object v0, p0, LX/3FV;->A00:[I

    invoke-static {v0, v4, v2}, LX/0OQ;->A0n([I[I[I)V

    return-void
.end method

.method public static A0b([B)V
    .locals 71

    const/4 v0, 0x0

    .line 101952
    move-object/from16 v14, p0

    invoke-static {v14, v0}, LX/0OQ;->A07([BI)J

    move-result-wide v54

    const-wide/32 v1, 0x1fffff

    and-long v54, v54, v1

    const/16 v40, 0x2

    .line 101953
    move/from16 v0, v40

    invoke-static {v14, v0}, LX/0OQ;->A0A([BI)J

    move-result-wide v56

    const/16 v42, 0x5

    ushr-long v56, v56, v42

    and-long v56, v56, v1

    .line 101954
    move/from16 v0, v42

    invoke-static {v14, v0}, LX/0OQ;->A07([BI)J

    move-result-wide v58

    ushr-long v58, v58, v40

    and-long v58, v58, v1

    const/4 v0, 0x7

    .line 101955
    invoke-static {v14, v0}, LX/0OQ;->A0A([BI)J

    move-result-wide v32

    ushr-long v32, v32, v0

    and-long v32, v32, v1

    const/16 v0, 0xa

    .line 101956
    invoke-static {v14, v0}, LX/0OQ;->A0A([BI)J

    move-result-wide v30

    const/16 v49, 0x4

    ushr-long v30, v30, v49

    and-long v30, v30, v1

    const/16 v0, 0xd

    .line 101957
    invoke-static {v14, v0}, LX/0OQ;->A07([BI)J

    move-result-wide v34

    const/4 v0, 0x1

    ushr-long v34, v34, v0

    and-long v34, v34, v1

    const/16 v0, 0xf

    .line 101958
    invoke-static {v14, v0}, LX/0OQ;->A0A([BI)J

    move-result-wide v70

    const/4 v0, 0x6

    ushr-long v70, v70, v0

    and-long v70, v70, v1

    const/16 v0, 0x12

    .line 101959
    invoke-static {v14, v0}, LX/0OQ;->A07([BI)J

    move-result-wide v68

    const/4 v0, 0x3

    ushr-long v68, v68, v0

    and-long v68, v68, v1

    const/16 v0, 0x15

    .line 101960
    invoke-static {v14, v0}, LX/0OQ;->A07([BI)J

    move-result-wide v66

    and-long v66, v66, v1

    const/16 v0, 0x17

    .line 101961
    invoke-static {v14, v0}, LX/0OQ;->A0A([BI)J

    move-result-wide v52

    ushr-long v52, v52, v42

    and-long v52, v52, v1

    const/16 v0, 0x1a

    .line 101962
    invoke-static {v14, v0}, LX/0OQ;->A07([BI)J

    move-result-wide v21

    ushr-long v21, v21, v40

    and-long v21, v21, v1

    const/16 v0, 0x1c

    .line 101963
    invoke-static {v14, v0}, LX/0OQ;->A0A([BI)J

    move-result-wide v10

    const/4 v0, 0x7

    ushr-long/2addr v10, v0

    and-long/2addr v10, v1

    const/16 v0, 0x1f

    .line 101964
    invoke-static {v14, v0}, LX/0OQ;->A0A([BI)J

    move-result-wide v8

    ushr-long v8, v8, v49

    and-long/2addr v8, v1

    const/16 v0, 0x22

    .line 101965
    invoke-static {v14, v0}, LX/0OQ;->A07([BI)J

    move-result-wide v6

    const/4 v0, 0x1

    ushr-long/2addr v6, v0

    and-long/2addr v6, v1

    const/16 v0, 0x24

    .line 101966
    invoke-static {v14, v0}, LX/0OQ;->A0A([BI)J

    move-result-wide v36

    const/4 v0, 0x6

    ushr-long v36, v36, v0

    and-long v36, v36, v1

    const/16 v0, 0x27

    .line 101967
    invoke-static {v14, v0}, LX/0OQ;->A07([BI)J

    move-result-wide v4

    const/4 v0, 0x3

    ushr-long/2addr v4, v0

    and-long/2addr v4, v1

    const/16 v0, 0x2a

    .line 101968
    invoke-static {v14, v0}, LX/0OQ;->A07([BI)J

    move-result-wide v60

    and-long v60, v60, v1

    const/16 v0, 0x2c

    .line 101969
    invoke-static {v14, v0}, LX/0OQ;->A0A([BI)J

    move-result-wide v64

    ushr-long v64, v64, v42

    and-long v64, v64, v1

    const/16 v0, 0x2f

    .line 101970
    invoke-static {v14, v0}, LX/0OQ;->A07([BI)J

    move-result-wide v62

    ushr-long v62, v62, v40

    and-long v62, v62, v1

    const/16 v0, 0x31

    .line 101971
    invoke-static {v14, v0}, LX/0OQ;->A0A([BI)J

    move-result-wide v50

    const/4 v0, 0x7

    ushr-long v50, v50, v0

    and-long v50, v50, v1

    const/16 v0, 0x34

    .line 101972
    invoke-static {v14, v0}, LX/0OQ;->A0A([BI)J

    move-result-wide v28

    ushr-long v28, v28, v49

    and-long v28, v28, v1

    const/16 v0, 0x37

    .line 101973
    invoke-static {v14, v0}, LX/0OQ;->A07([BI)J

    move-result-wide v26

    const/4 v0, 0x1

    ushr-long v26, v26, v0

    and-long v26, v26, v1

    const/16 v0, 0x39

    .line 101974
    invoke-static {v14, v0}, LX/0OQ;->A0A([BI)J

    move-result-wide v19

    const/4 v0, 0x6

    ushr-long v19, v19, v0

    and-long v19, v19, v1

    const/16 v0, 0x3c

    .line 101975
    invoke-static {v14, v0}, LX/0OQ;->A0A([BI)J

    move-result-wide v2

    const/4 v0, 0x3

    ushr-long/2addr v2, v0

    const-wide/32 v12, 0xa2c13

    mul-long v17, v2, v12

    add-long v17, v17, v10

    const-wide/32 v10, 0x72d18

    mul-long v15, v2, v10

    add-long/2addr v15, v8

    const-wide/32 v8, 0x9fb67

    mul-long v24, v2, v8

    add-long v24, v24, v6

    const-wide/32 v47, 0xf39ad

    mul-long v0, v2, v47

    sub-long v36, v36, v0

    const-wide/32 v6, 0x215d1

    mul-long v38, v2, v6

    add-long v38, v38, v4

    const-wide/32 v45, 0xa6f7d

    mul-long v2, v2, v45

    sub-long v60, v60, v2

    mul-long v4, v19, v12

    add-long v4, v4, v21

    mul-long v2, v19, v10

    add-long v2, v2, v17

    mul-long v22, v19, v8

    add-long v22, v22, v15

    mul-long v0, v19, v47

    sub-long v24, v24, v0

    mul-long v43, v19, v6

    add-long v43, v43, v36

    mul-long v19, v19, v45

    sub-long v38, v38, v19

    mul-long v17, v26, v12

    add-long v17, v17, v52

    mul-long v15, v26, v10

    add-long/2addr v15, v4

    mul-long v20, v26, v8

    add-long v20, v20, v2

    mul-long v0, v26, v47

    sub-long v22, v22, v0

    mul-long v36, v26, v6

    add-long v36, v36, v24

    mul-long v26, v26, v45

    sub-long v43, v43, v26

    mul-long v4, v28, v12

    add-long v4, v4, v66

    mul-long v2, v28, v10

    add-long v2, v2, v17

    mul-long v24, v28, v8

    add-long v24, v24, v15

    mul-long v0, v28, v47

    sub-long v20, v20, v0

    mul-long v52, v28, v6

    add-long v52, v52, v22

    mul-long v28, v28, v45

    sub-long v36, v36, v28

    mul-long v22, v50, v12

    add-long v22, v22, v68

    mul-long v18, v50, v10

    add-long v18, v18, v4

    mul-long v28, v50, v8

    add-long v28, v28, v2

    mul-long v0, v50, v47

    sub-long v24, v24, v0

    mul-long v16, v50, v6

    add-long v16, v16, v20

    mul-long v50, v50, v45

    sub-long v52, v52, v50

    mul-long v20, v62, v12

    add-long v20, v20, v70

    mul-long v3, v62, v10

    add-long v3, v3, v22

    mul-long v26, v62, v8

    add-long v26, v26, v18

    mul-long v0, v62, v47

    sub-long v28, v28, v0

    mul-long v18, v62, v6

    add-long v18, v18, v24

    mul-long v62, v62, v45

    sub-long v16, v16, v62

    const-wide/32 v50, 0x100000

    add-long v0, v20, v50

    const/16 v2, 0x15

    shr-long/2addr v0, v2

    add-long/2addr v3, v0

    shl-long/2addr v0, v2

    sub-long v20, v20, v0

    add-long v0, v26, v50

    shr-long/2addr v0, v2

    add-long v28, v28, v0

    shl-long/2addr v0, v2

    sub-long v26, v26, v0

    add-long v0, v18, v50

    shr-long/2addr v0, v2

    add-long v16, v16, v0

    shl-long/2addr v0, v2

    sub-long v18, v18, v0

    add-long v0, v52, v50

    shr-long/2addr v0, v2

    add-long v36, v36, v0

    shl-long/2addr v0, v2

    sub-long v52, v52, v0

    add-long v0, v43, v50

    shr-long/2addr v0, v2

    add-long v38, v38, v0

    shl-long/2addr v0, v2

    sub-long v43, v43, v0

    add-long v0, v60, v50

    shr-long/2addr v0, v2

    add-long v64, v64, v0

    shl-long/2addr v0, v2

    sub-long v60, v60, v0

    add-long v0, v3, v50

    shr-long/2addr v0, v2

    add-long v26, v26, v0

    shl-long/2addr v0, v2

    sub-long/2addr v3, v0

    add-long v0, v28, v50

    shr-long/2addr v0, v2

    add-long v18, v18, v0

    shl-long/2addr v0, v2

    sub-long v28, v28, v0

    add-long v0, v16, v50

    shr-long/2addr v0, v2

    add-long v52, v52, v0

    shl-long/2addr v0, v2

    sub-long v16, v16, v0

    add-long v0, v36, v50

    shr-long/2addr v0, v2

    add-long v43, v43, v0

    shl-long/2addr v0, v2

    sub-long v36, v36, v0

    add-long v0, v38, v50

    shr-long/2addr v0, v2

    add-long v60, v60, v0

    shl-long/2addr v0, v2

    sub-long v38, v38, v0

    mul-long v24, v64, v12

    add-long v24, v24, v34

    mul-long v22, v64, v10

    add-long v22, v22, v20

    mul-long v34, v64, v8

    add-long v34, v34, v3

    mul-long v0, v64, v47

    sub-long v26, v26, v0

    mul-long v20, v64, v6

    add-long v20, v20, v28

    mul-long v64, v64, v45

    sub-long v18, v18, v64

    mul-long v4, v60, v12

    add-long v4, v4, v30

    mul-long v2, v60, v10

    add-long v2, v2, v24

    mul-long v30, v60, v8

    add-long v30, v30, v22

    mul-long v0, v60, v47

    sub-long v34, v34, v0

    mul-long v22, v60, v6

    add-long v22, v22, v26

    mul-long v60, v60, v45

    sub-long v20, v20, v60

    mul-long v28, v38, v12

    add-long v28, v28, v32

    mul-long v26, v38, v10

    add-long v26, v26, v4

    mul-long v32, v38, v8

    add-long v32, v32, v2

    mul-long v0, v38, v47

    sub-long v30, v30, v0

    mul-long v24, v38, v6

    add-long v24, v24, v34

    mul-long v38, v38, v45

    sub-long v22, v22, v38

    mul-long v4, v43, v12

    add-long v4, v4, v58

    mul-long v2, v43, v10

    add-long v2, v2, v28

    mul-long v38, v43, v8

    add-long v38, v38, v26

    mul-long v0, v43, v47

    sub-long v32, v32, v0

    mul-long v26, v43, v6

    add-long v26, v26, v30

    mul-long v43, v43, v45

    sub-long v24, v24, v43

    mul-long v30, v36, v12

    add-long v30, v30, v56

    mul-long v28, v36, v10

    add-long v28, v28, v4

    mul-long v4, v36, v8

    add-long/2addr v4, v2

    mul-long v0, v36, v47

    sub-long v38, v38, v0

    mul-long v2, v36, v6

    add-long v2, v2, v32

    mul-long v36, v36, v45

    sub-long v26, v26, v36

    mul-long v36, v52, v12

    add-long v36, v36, v54

    mul-long v34, v52, v10

    add-long v34, v34, v30

    mul-long v32, v52, v8

    add-long v32, v32, v28

    mul-long v0, v52, v47

    sub-long/2addr v4, v0

    mul-long v43, v52, v6

    add-long v43, v43, v38

    mul-long v52, v52, v45

    sub-long v2, v2, v52

    add-long v0, v36, v50

    const/16 v41, 0x15

    shr-long v0, v0, v41

    add-long v34, v34, v0

    shl-long v0, v0, v41

    sub-long v36, v36, v0

    add-long v0, v32, v50

    shr-long v0, v0, v41

    add-long/2addr v4, v0

    shl-long v0, v0, v41

    sub-long v32, v32, v0

    add-long v0, v43, v50

    shr-long v0, v0, v41

    add-long/2addr v2, v0

    shl-long v0, v0, v41

    sub-long v43, v43, v0

    add-long v0, v26, v50

    shr-long v0, v0, v41

    add-long v24, v24, v0

    shl-long v0, v0, v41

    sub-long v26, v26, v0

    add-long v0, v22, v50

    shr-long v0, v0, v41

    add-long v20, v20, v0

    shl-long v0, v0, v41

    sub-long v22, v22, v0

    add-long v0, v18, v50

    shr-long v0, v0, v41

    add-long v16, v16, v0

    shl-long v0, v0, v41

    sub-long v18, v18, v0

    add-long v0, v34, v50

    shr-long v0, v0, v41

    add-long v32, v32, v0

    shl-long v0, v0, v41

    sub-long v34, v34, v0

    add-long v0, v4, v50

    shr-long v0, v0, v41

    add-long v43, v43, v0

    shl-long v0, v0, v41

    sub-long/2addr v4, v0

    add-long v0, v2, v50

    shr-long v0, v0, v41

    add-long v26, v26, v0

    shl-long v0, v0, v41

    sub-long/2addr v2, v0

    add-long v0, v24, v50

    shr-long v0, v0, v41

    add-long v22, v22, v0

    shl-long v0, v0, v41

    sub-long v24, v24, v0

    add-long v0, v20, v50

    shr-long v0, v0, v41

    add-long v18, v18, v0

    shl-long v0, v0, v41

    sub-long v20, v20, v0

    add-long v30, v16, v50

    shr-long v30, v30, v41

    const-wide/16 v0, 0x0

    add-long v28, v30, v0

    shl-long v30, v30, v41

    sub-long v16, v16, v30

    mul-long v38, v28, v12

    add-long v38, v38, v36

    mul-long v36, v28, v10

    add-long v36, v36, v34

    mul-long v34, v28, v8

    add-long v34, v34, v32

    mul-long v0, v28, v47

    sub-long/2addr v4, v0

    mul-long v32, v28, v6

    add-long v32, v32, v43

    mul-long v28, v28, v45

    sub-long v2, v2, v28

    shr-long v0, v38, v41

    add-long v36, v36, v0

    shl-long v0, v0, v41

    sub-long v38, v38, v0

    shr-long v0, v36, v41

    add-long v34, v34, v0

    shl-long v0, v0, v41

    sub-long v36, v36, v0

    shr-long v0, v34, v41

    add-long/2addr v4, v0

    shl-long v0, v0, v41

    sub-long v34, v34, v0

    shr-long v0, v4, v41

    add-long v32, v32, v0

    shl-long v0, v0, v41

    sub-long/2addr v4, v0

    shr-long v0, v32, v41

    add-long/2addr v2, v0

    shl-long v0, v0, v41

    sub-long v32, v32, v0

    shr-long v0, v2, v41

    add-long v26, v26, v0

    shl-long v0, v0, v41

    sub-long/2addr v2, v0

    shr-long v0, v26, v41

    add-long v24, v24, v0

    shl-long v0, v0, v41

    sub-long v26, v26, v0

    shr-long v0, v24, v41

    add-long v22, v22, v0

    shl-long v0, v0, v41

    sub-long v24, v24, v0

    shr-long v0, v22, v41

    add-long v20, v20, v0

    shl-long v0, v0, v41

    sub-long v22, v22, v0

    shr-long v0, v20, v41

    add-long v18, v18, v0

    shl-long v0, v0, v41

    sub-long v20, v20, v0

    shr-long v0, v18, v41

    add-long v16, v16, v0

    shl-long v0, v0, v41

    sub-long v18, v18, v0

    shr-long v30, v16, v41

    const-wide/16 v28, 0x0

    add-long v0, v30, v28

    shl-long v30, v30, v41

    sub-long v16, v16, v30

    mul-long/2addr v12, v0

    add-long v12, v12, v38

    mul-long/2addr v10, v0

    add-long v10, v10, v36

    mul-long/2addr v8, v0

    add-long v8, v8, v34

    mul-long v47, v47, v0

    sub-long v4, v4, v47

    mul-long/2addr v6, v0

    add-long v6, v6, v32

    mul-long v0, v0, v45

    sub-long/2addr v2, v0

    shr-long v0, v12, v41

    add-long/2addr v10, v0

    shl-long v0, v0, v41

    sub-long/2addr v12, v0

    shr-long v0, v10, v41

    add-long/2addr v8, v0

    shl-long v0, v0, v41

    sub-long/2addr v10, v0

    shr-long v0, v8, v41

    add-long/2addr v4, v0

    shl-long v0, v0, v41

    sub-long/2addr v8, v0

    shr-long v0, v4, v41

    add-long/2addr v6, v0

    shl-long v0, v0, v41

    sub-long/2addr v4, v0

    shr-long v0, v6, v41

    add-long/2addr v2, v0

    shl-long v0, v0, v41

    sub-long/2addr v6, v0

    shr-long v0, v2, v41

    add-long v26, v26, v0

    shl-long v0, v0, v41

    sub-long/2addr v2, v0

    shr-long v0, v26, v41

    add-long v24, v24, v0

    shl-long v0, v0, v41

    sub-long v26, v26, v0

    shr-long v0, v24, v41

    add-long v22, v22, v0

    shl-long v0, v0, v41

    sub-long v24, v24, v0

    shr-long v0, v22, v41

    add-long v20, v20, v0

    shl-long v0, v0, v41

    sub-long v22, v22, v0

    shr-long v0, v20, v41

    add-long v18, v18, v0

    shl-long v0, v0, v41

    sub-long v20, v20, v0

    shr-long v0, v18, v41

    add-long v16, v16, v0

    shl-long v0, v0, v41

    sub-long v18, v18, v0

    const/4 v0, 0x0

    shr-long v28, v12, v0

    move-wide/from16 v0, v28

    long-to-int v15, v0

    int-to-byte v0, v15

    const/4 v1, 0x0

    .line 101976
    aput-byte v0, v14, v1

    const/16 v0, 0x8

    shr-long v28, v12, v0

    move-wide/from16 v0, v28

    long-to-int v15, v0

    int-to-byte v0, v15

    const/4 v1, 0x1

    .line 101977
    aput-byte v0, v14, v1

    const/16 v0, 0x10

    shr-long/2addr v12, v0

    shl-long v0, v10, v42

    or-long/2addr v12, v0

    long-to-int v0, v12

    int-to-byte v0, v0

    .line 101978
    aput-byte v0, v14, v40

    const/4 v13, 0x3

    shr-long v0, v10, v13

    long-to-int v12, v0

    int-to-byte v0, v12

    .line 101979
    aput-byte v0, v14, v13

    const/16 v0, 0xb

    shr-long v0, v10, v0

    long-to-int v12, v0

    int-to-byte v0, v12

    .line 101980
    aput-byte v0, v14, v49

    const/16 v0, 0x13

    shr-long/2addr v10, v0

    shl-long v0, v8, v40

    or-long/2addr v10, v0

    long-to-int v0, v10

    int-to-byte v0, v0

    .line 101981
    aput-byte v0, v14, v42

    const/4 v11, 0x6

    shr-long v0, v8, v11

    long-to-int v10, v0

    int-to-byte v0, v10

    .line 101982
    aput-byte v0, v14, v11

    const/16 v0, 0xe

    shr-long/2addr v8, v0

    const/4 v10, 0x7

    shl-long v0, v4, v10

    or-long/2addr v8, v0

    long-to-int v0, v8

    int-to-byte v0, v0

    .line 101983
    aput-byte v0, v14, v10

    const/4 v0, 0x1

    shr-long v0, v4, v0

    long-to-int v8, v0

    int-to-byte v0, v8

    const/16 v1, 0x8

    .line 101984
    aput-byte v0, v14, v1

    const/16 v0, 0x9

    shr-long v0, v4, v0

    long-to-int v8, v0

    int-to-byte v0, v8

    const/16 v1, 0x9

    .line 101985
    aput-byte v0, v14, v1

    const/16 v0, 0x11

    shr-long/2addr v4, v0

    shl-long v0, v6, v49

    or-long/2addr v4, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    const/16 v1, 0xa

    .line 101986
    aput-byte v0, v14, v1

    shr-long v0, v6, v49

    long-to-int v4, v0

    int-to-byte v0, v4

    const/16 v1, 0xb

    .line 101987
    aput-byte v0, v14, v1

    const/16 v0, 0xc

    shr-long v0, v6, v0

    long-to-int v4, v0

    int-to-byte v0, v4

    const/16 v1, 0xc

    .line 101988
    aput-byte v0, v14, v1

    const/16 v0, 0x14

    shr-long/2addr v6, v0

    const/4 v0, 0x1

    shl-long v0, v2, v0

    or-long/2addr v6, v0

    long-to-int v0, v6

    int-to-byte v1, v0

    const/16 v0, 0xd

    .line 101989
    aput-byte v1, v14, v0

    shr-long v0, v2, v10

    long-to-int v4, v0

    int-to-byte v1, v4

    const/16 v0, 0xe

    .line 101990
    aput-byte v1, v14, v0

    const/16 v0, 0xf

    shr-long/2addr v2, v0

    shl-long v0, v26, v11

    or-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v1, v0

    const/16 v0, 0xf

    .line 101991
    aput-byte v1, v14, v0

    shr-long v1, v26, v40

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x10

    .line 101992
    aput-byte v1, v14, v0

    const/16 v0, 0xa

    shr-long v1, v26, v0

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x11

    .line 101993
    aput-byte v1, v14, v0

    const/16 v0, 0x12

    shr-long v26, v26, v0

    shl-long v0, v24, v13

    or-long v26, v26, v0

    move-wide/from16 v0, v26

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x12

    .line 101994
    aput-byte v1, v14, v0

    shr-long v1, v24, v42

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x13

    .line 101995
    aput-byte v1, v14, v0

    const/16 v0, 0xd

    shr-long v24, v24, v0

    move-wide/from16 v0, v24

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x14

    .line 101996
    aput-byte v1, v14, v0

    const/4 v0, 0x0

    shr-long v1, v22, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    .line 101997
    aput-byte v0, v14, v41

    const/16 v0, 0x8

    shr-long v1, v22, v0

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x16

    .line 101998
    aput-byte v1, v14, v0

    const/16 v0, 0x10

    shr-long v22, v22, v0

    shl-long v0, v20, v42

    or-long v22, v22, v0

    move-wide/from16 v0, v22

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x17

    .line 101999
    aput-byte v1, v14, v0

    shr-long v1, v20, v13

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x18

    .line 102000
    aput-byte v1, v14, v0

    const/16 v0, 0xb

    shr-long v1, v20, v0

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x19

    .line 102001
    aput-byte v1, v14, v0

    const/16 v0, 0x13

    shr-long v20, v20, v0

    shl-long v0, v18, v40

    or-long v20, v20, v0

    move-wide/from16 v0, v20

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x1a

    .line 102002
    aput-byte v1, v14, v0

    shr-long v1, v18, v11

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x1b

    .line 102003
    aput-byte v1, v14, v0

    const/16 v0, 0xe

    shr-long v18, v18, v0

    shl-long v0, v16, v10

    or-long v18, v18, v0

    move-wide/from16 v0, v18

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x1c

    .line 102004
    aput-byte v1, v14, v0

    const/4 v0, 0x1

    shr-long v1, v16, v0

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x1d

    .line 102005
    aput-byte v1, v14, v0

    const/16 v0, 0x9

    shr-long v1, v16, v0

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x1e

    .line 102006
    aput-byte v1, v14, v0

    const/16 v0, 0x11

    shr-long v16, v16, v0

    move-wide/from16 v0, v16

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x1f

    .line 102007
    aput-byte v1, v14, v0

    return-void
.end method

.method public static A0c([B[I)V
    .locals 24

    const/16 v23, 0x0

    .line 102008
    aget v22, p1, v23

    const/16 v21, 0x1

    .line 102009
    aget v20, p1, v21

    const/4 v2, 0x2

    .line 102010
    aget v19, p1, v2

    const/16 v18, 0x3

    .line 102011
    aget v17, p1, v18

    const/16 v16, 0x4

    .line 102012
    aget v15, p1, v16

    const/4 v14, 0x5

    .line 102013
    aget v13, p1, v14

    const/4 v12, 0x6

    .line 102014
    aget v11, p1, v12

    const/4 v10, 0x7

    .line 102015
    aget v9, p1, v10

    const/16 v8, 0x8

    .line 102016
    aget v7, p1, v8

    const/16 v0, 0x9

    .line 102017
    aget v6, p1, v0

    mul-int/lit8 v1, v6, 0x13

    const/high16 v0, 0x1000000

    add-int/2addr v1, v0

    const/16 v5, 0x19

    shr-int/lit8 v0, v1, 0x19

    add-int v0, v22, v0

    const/16 v4, 0x1a

    shr-int/lit8 v0, v0, 0x1a

    add-int v0, v20, v0

    shr-int/lit8 v0, v0, 0x19

    add-int v0, v19, v0

    shr-int/lit8 v0, v0, 0x1a

    add-int v0, v17, v0

    shr-int/lit8 v0, v0, 0x19

    add-int/2addr v0, v15

    shr-int/lit8 v0, v0, 0x1a

    add-int/2addr v0, v13

    shr-int/lit8 v0, v0, 0x19

    add-int/2addr v0, v11

    shr-int/lit8 v0, v0, 0x1a

    add-int/2addr v0, v9

    shr-int/lit8 v0, v0, 0x19

    add-int/2addr v0, v7

    shr-int/lit8 v0, v0, 0x1a

    add-int/2addr v0, v6

    shr-int/lit8 v0, v0, 0x19

    const/16 v3, 0x13

    mul-int/lit8 v1, v0, 0x13

    add-int v1, v1, v22

    shr-int/lit8 v0, v1, 0x1a

    add-int v20, v20, v0

    shl-int/lit8 v0, v0, 0x1a

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v20, 0x19

    add-int v19, v19, v0

    shl-int/lit8 v0, v0, 0x19

    sub-int v20, v20, v0

    shr-int/lit8 v0, v19, 0x1a

    add-int v17, v17, v0

    shl-int/lit8 v0, v0, 0x1a

    sub-int v19, v19, v0

    shr-int/lit8 v0, v17, 0x19

    add-int/2addr v15, v0

    shl-int/lit8 v0, v0, 0x19

    sub-int v17, v17, v0

    shr-int/lit8 v0, v15, 0x1a

    add-int/2addr v13, v0

    shl-int/lit8 v0, v0, 0x1a

    sub-int/2addr v15, v0

    shr-int/lit8 v0, v13, 0x19

    add-int/2addr v11, v0

    shl-int/lit8 v0, v0, 0x19

    sub-int/2addr v13, v0

    shr-int/lit8 v0, v11, 0x1a

    add-int/2addr v9, v0

    shl-int/lit8 v0, v0, 0x1a

    sub-int/2addr v11, v0

    shr-int/lit8 v0, v9, 0x19

    add-int/2addr v7, v0

    shl-int/lit8 v0, v0, 0x19

    sub-int/2addr v9, v0

    shr-int/lit8 v0, v7, 0x1a

    add-int/2addr v6, v0

    shl-int/lit8 v0, v0, 0x1a

    sub-int/2addr v7, v0

    shr-int/lit8 v0, v6, 0x19

    shl-int/lit8 v0, v0, 0x19

    sub-int/2addr v6, v0

    shr-int/lit8 v0, v1, 0x0

    int-to-byte v0, v0

    .line 102018
    aput-byte v0, p0, v23

    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    .line 102019
    aput-byte v0, p0, v21

    shr-int/lit8 v0, v1, 0x10

    int-to-byte v0, v0

    .line 102020
    aput-byte v0, p0, v2

    const/16 v2, 0x18

    shr-int/lit8 v1, v1, 0x18

    shl-int/lit8 v0, v20, 0x2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    .line 102021
    aput-byte v0, p0, v18

    shr-int/lit8 v0, v20, 0x6

    int-to-byte v0, v0

    .line 102022
    aput-byte v0, p0, v16

    shr-int/lit8 v0, v20, 0xe

    int-to-byte v0, v0

    .line 102023
    aput-byte v0, p0, v14

    shr-int/lit8 v1, v20, 0x16

    shl-int/lit8 v0, v19, 0x3

    or-int/2addr v1, v0

    int-to-byte v0, v1

    .line 102024
    aput-byte v0, p0, v12

    shr-int/lit8 v0, v19, 0x5

    int-to-byte v0, v0

    .line 102025
    aput-byte v0, p0, v10

    shr-int/lit8 v0, v19, 0xd

    int-to-byte v0, v0

    .line 102026
    aput-byte v0, p0, v8

    shr-int/lit8 v1, v19, 0x15

    shl-int/lit8 v0, v17, 0x5

    or-int/2addr v1, v0

    int-to-byte v1, v1

    const/16 v0, 0x9

    .line 102027
    aput-byte v1, p0, v0

    shr-int/lit8 v0, v17, 0x3

    int-to-byte v1, v0

    const/16 v0, 0xa

    .line 102028
    aput-byte v1, p0, v0

    shr-int/lit8 v0, v17, 0xb

    int-to-byte v1, v0

    const/16 v0, 0xb

    .line 102029
    aput-byte v1, p0, v0

    shr-int/lit8 v1, v17, 0x13

    shl-int/lit8 v0, v15, 0x6

    or-int/2addr v1, v0

    int-to-byte v1, v1

    const/16 v0, 0xc

    .line 102030
    aput-byte v1, p0, v0

    shr-int/lit8 v0, v15, 0x2

    int-to-byte v1, v0

    const/16 v0, 0xd

    .line 102031
    aput-byte v1, p0, v0

    shr-int/lit8 v0, v15, 0xa

    int-to-byte v1, v0

    const/16 v0, 0xe

    .line 102032
    aput-byte v1, p0, v0

    shr-int/lit8 v0, v15, 0x12

    int-to-byte v1, v0

    const/16 v0, 0xf

    .line 102033
    aput-byte v1, p0, v0

    shr-int/lit8 v0, v13, 0x0

    int-to-byte v1, v0

    const/16 v0, 0x10

    .line 102034
    aput-byte v1, p0, v0

    shr-int/lit8 v0, v13, 0x8

    int-to-byte v1, v0

    const/16 v0, 0x11

    .line 102035
    aput-byte v1, p0, v0

    shr-int/lit8 v0, v13, 0x10

    int-to-byte v1, v0

    const/16 v0, 0x12

    .line 102036
    aput-byte v1, p0, v0

    shr-int/lit8 v1, v13, 0x18

    shl-int/lit8 v0, v11, 0x1

    or-int/2addr v1, v0

    int-to-byte v0, v1

    .line 102037
    aput-byte v0, p0, v3

    shr-int/lit8 v0, v11, 0x7

    int-to-byte v1, v0

    const/16 v0, 0x14

    .line 102038
    aput-byte v1, p0, v0

    shr-int/lit8 v0, v11, 0xf

    int-to-byte v1, v0

    const/16 v0, 0x15

    .line 102039
    aput-byte v1, p0, v0

    shr-int/lit8 v1, v11, 0x17

    shl-int/lit8 v0, v9, 0x3

    or-int/2addr v1, v0

    int-to-byte v1, v1

    const/16 v0, 0x16

    .line 102040
    aput-byte v1, p0, v0

    shr-int/lit8 v0, v9, 0x5

    int-to-byte v1, v0

    const/16 v0, 0x17

    .line 102041
    aput-byte v1, p0, v0

    shr-int/lit8 v0, v9, 0xd

    int-to-byte v0, v0

    .line 102042
    aput-byte v0, p0, v2

    shr-int/lit8 v1, v9, 0x15

    shl-int/lit8 v0, v7, 0x4

    or-int/2addr v1, v0

    int-to-byte v0, v1

    .line 102043
    aput-byte v0, p0, v5

    shr-int/lit8 v0, v7, 0x4

    int-to-byte v0, v0

    .line 102044
    aput-byte v0, p0, v4

    shr-int/lit8 v0, v7, 0xc

    int-to-byte v1, v0

    const/16 v0, 0x1b

    .line 102045
    aput-byte v1, p0, v0

    shr-int/lit8 v1, v7, 0x14

    shl-int/lit8 v0, v6, 0x6

    or-int/2addr v1, v0

    int-to-byte v1, v1

    const/16 v0, 0x1c

    .line 102046
    aput-byte v1, p0, v0

    shr-int/lit8 v0, v6, 0x2

    int-to-byte v1, v0

    const/16 v0, 0x1d

    .line 102047
    aput-byte v1, p0, v0

    shr-int/lit8 v0, v6, 0xa

    int-to-byte v1, v0

    const/16 v0, 0x1e

    .line 102048
    aput-byte v1, p0, v0

    shr-int/lit8 v0, v6, 0x12

    int-to-byte v1, v0

    const/16 v0, 0x1f

    .line 102049
    aput-byte v1, p0, v0

    return-void
.end method

.method public static A0d([I)V
    .locals 2

    const/4 v1, 0x0

    .line 102050
    aput v1, p0, v1

    const/4 v0, 0x1

    .line 102051
    aput v1, p0, v0

    const/4 v0, 0x2

    .line 102052
    aput v1, p0, v0

    const/4 v0, 0x3

    .line 102053
    aput v1, p0, v0

    const/4 v0, 0x4

    .line 102054
    aput v1, p0, v0

    const/4 v0, 0x5

    .line 102055
    aput v1, p0, v0

    const/4 v0, 0x6

    .line 102056
    aput v1, p0, v0

    const/4 v0, 0x7

    .line 102057
    aput v1, p0, v0

    const/16 v0, 0x8

    .line 102058
    aput v1, p0, v0

    const/16 v0, 0x9

    .line 102059
    aput v1, p0, v0

    return-void
.end method

.method public static A0e([I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102060
    aput v0, p0, v1

    .line 102061
    aput v1, p0, v0

    const/4 v0, 0x2

    .line 102062
    aput v1, p0, v0

    const/4 v0, 0x3

    .line 102063
    aput v1, p0, v0

    const/4 v0, 0x4

    .line 102064
    aput v1, p0, v0

    const/4 v0, 0x5

    .line 102065
    aput v1, p0, v0

    const/4 v0, 0x6

    .line 102066
    aput v1, p0, v0

    const/4 v0, 0x7

    .line 102067
    aput v1, p0, v0

    const/16 v0, 0x8

    .line 102068
    aput v1, p0, v0

    const/16 v0, 0x9

    .line 102069
    aput v1, p0, v0

    return-void
.end method

.method public static A0f([I[B)V
    .locals 30

    const/4 v0, 0x0

    .line 102070
    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0OQ;->A08([BI)J

    move-result-wide v28

    const/4 v0, 0x4

    .line 102071
    invoke-static {v1, v0}, LX/0OQ;->A05([BI)J

    move-result-wide v26

    const/4 v2, 0x6

    shl-long v26, v26, v2

    const/4 v3, 0x7

    .line 102072
    invoke-static {v1, v3}, LX/0OQ;->A05([BI)J

    move-result-wide v24

    const/4 v4, 0x5

    shl-long v24, v24, v4

    const/16 v2, 0xa

    .line 102073
    invoke-static {v1, v2}, LX/0OQ;->A05([BI)J

    move-result-wide v12

    const/16 v23, 0x3

    shl-long v12, v12, v23

    const/16 v2, 0xd

    .line 102074
    invoke-static {v1, v2}, LX/0OQ;->A05([BI)J

    move-result-wide v10

    const/16 v22, 0x2

    shl-long v10, v10, v22

    const/16 v2, 0x10

    .line 102075
    invoke-static {v1, v2}, LX/0OQ;->A08([BI)J

    move-result-wide v15

    const/16 v2, 0x14

    .line 102076
    invoke-static {v1, v2}, LX/0OQ;->A05([BI)J

    move-result-wide v8

    shl-long/2addr v8, v3

    const/16 v2, 0x17

    .line 102077
    invoke-static {v1, v2}, LX/0OQ;->A05([BI)J

    move-result-wide v6

    shl-long/2addr v6, v4

    const/16 v14, 0x1a

    .line 102078
    invoke-static {v1, v14}, LX/0OQ;->A05([BI)J

    move-result-wide v4

    shl-long/2addr v4, v0

    const/16 v0, 0x1d

    .line 102079
    invoke-static {v1, v0}, LX/0OQ;->A05([BI)J

    move-result-wide v2

    const-wide/32 v0, 0x7fffff

    and-long/2addr v2, v0

    shl-long v2, v2, v22

    const-wide/32 v20, 0x1000000

    add-long v17, v2, v20

    const/16 v19, 0x19

    shr-long v17, v17, v19

    const-wide/16 v0, 0x13

    mul-long v0, v0, v17

    add-long v0, v0, v28

    shl-long v17, v17, v19

    sub-long v2, v2, v17

    add-long v17, v26, v20

    shr-long v17, v17, v19

    add-long v24, v24, v17

    shl-long v17, v17, v19

    sub-long v26, v26, v17

    add-long v17, v12, v20

    shr-long v17, v17, v19

    add-long v10, v10, v17

    shl-long v17, v17, v19

    sub-long v12, v12, v17

    add-long v17, v15, v20

    shr-long v17, v17, v19

    add-long v8, v8, v17

    shl-long v17, v17, v19

    sub-long v15, v15, v17

    add-long v17, v6, v20

    shr-long v17, v17, v19

    add-long v4, v4, v17

    shl-long v17, v17, v19

    sub-long v6, v6, v17

    const-wide/32 v19, 0x2000000

    add-long v17, v0, v19

    shr-long v17, v17, v14

    add-long v26, v26, v17

    shl-long v17, v17, v14

    sub-long v0, v0, v17

    add-long v17, v24, v19

    shr-long v17, v17, v14

    add-long v12, v12, v17

    shl-long v17, v17, v14

    sub-long v24, v24, v17

    add-long v17, v10, v19

    shr-long v17, v17, v14

    add-long v15, v15, v17

    shl-long v17, v17, v14

    sub-long v10, v10, v17

    add-long v17, v8, v19

    shr-long v17, v17, v14

    add-long v6, v6, v17

    shl-long v17, v17, v14

    sub-long v8, v8, v17

    add-long v17, v4, v19

    shr-long v17, v17, v14

    add-long v2, v2, v17

    shl-long v17, v17, v14

    sub-long v4, v4, v17

    long-to-int v14, v0

    const/4 v0, 0x0

    .line 102080
    aput v14, p0, v0

    move-wide/from16 v0, v26

    long-to-int v14, v0

    const/4 v0, 0x1

    .line 102081
    aput v14, p0, v0

    move-wide/from16 v0, v24

    long-to-int v14, v0

    .line 102082
    aput v14, p0, v22

    long-to-int v0, v12

    .line 102083
    aput v0, p0, v23

    long-to-int v1, v10

    const/4 v0, 0x4

    .line 102084
    aput v1, p0, v0

    long-to-int v1, v15

    const/4 v0, 0x5

    .line 102085
    aput v1, p0, v0

    long-to-int v1, v8

    const/4 v0, 0x6

    .line 102086
    aput v1, p0, v0

    long-to-int v1, v6

    const/4 v0, 0x7

    .line 102087
    aput v1, p0, v0

    long-to-int v1, v4

    const/16 v0, 0x8

    .line 102088
    aput v1, p0, v0

    long-to-int v1, v2

    const/16 v0, 0x9

    .line 102089
    aput v1, p0, v0

    return-void
.end method

.method public static A0g([I[I)V
    .locals 20

    const/16 v19, 0x0

    .line 102090
    aget v18, p1, v19

    const/16 v17, 0x1

    .line 102091
    aget v16, p1, v17

    const/4 v15, 0x2

    .line 102092
    aget v14, p1, v15

    const/4 v13, 0x3

    .line 102093
    aget v12, p1, v13

    const/4 v11, 0x4

    .line 102094
    aget v10, p1, v11

    const/4 v9, 0x5

    .line 102095
    aget v8, p1, v9

    const/4 v7, 0x6

    .line 102096
    aget v6, p1, v7

    const/4 v5, 0x7

    .line 102097
    aget v4, p1, v5

    const/16 v3, 0x8

    .line 102098
    aget v2, p1, v3

    const/16 v1, 0x9

    .line 102099
    aget v0, p1, v1

    .line 102100
    aput v18, p0, v19

    .line 102101
    aput v16, p0, v17

    .line 102102
    aput v14, p0, v15

    .line 102103
    aput v12, p0, v13

    .line 102104
    aput v10, p0, v11

    .line 102105
    aput v8, p0, v9

    .line 102106
    aput v6, p0, v7

    .line 102107
    aput v4, p0, v5

    .line 102108
    aput v2, p0, v3

    .line 102109
    aput v0, p0, v1

    return-void
.end method

.method public static A0h([I[I)V
    .locals 9

    const/16 v2, 0xa

    new-array v7, v2, [I

    new-array v6, v2, [I

    new-array v5, v2, [I

    new-array v8, v2, [I

    .line 102110
    invoke-static {v7, p1}, LX/0OQ;->A0j([I[I)V

    .line 102111
    invoke-static {v6, v7}, LX/0OQ;->A0j([I[I)V

    const/4 v4, 0x1

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    invoke-static {v6, v6}, LX/0OQ;->A0j([I[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102112
    :cond_0
    invoke-static {v6, p1, v6}, LX/0OQ;->A0n([I[I[I)V

    .line 102113
    invoke-static {v7, v7, v6}, LX/0OQ;->A0n([I[I[I)V

    .line 102114
    invoke-static {v5, v7}, LX/0OQ;->A0j([I[I)V

    .line 102115
    invoke-static {v6, v6, v5}, LX/0OQ;->A0n([I[I[I)V

    .line 102116
    invoke-static {v5, v6}, LX/0OQ;->A0j([I[I)V

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x5

    if-ge v0, v3, :cond_1

    invoke-static {v5, v5}, LX/0OQ;->A0j([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 102117
    :cond_1
    invoke-static {v6, v5, v6}, LX/0OQ;->A0n([I[I[I)V

    .line 102118
    invoke-static {v5, v6}, LX/0OQ;->A0j([I[I)V

    const/4 v0, 0x1

    :goto_2
    if-ge v0, v2, :cond_2

    invoke-static {v5, v5}, LX/0OQ;->A0j([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 102119
    :cond_2
    invoke-static {v5, v5, v6}, LX/0OQ;->A0n([I[I[I)V

    .line 102120
    invoke-static {v8, v5}, LX/0OQ;->A0j([I[I)V

    const/4 v1, 0x1

    :goto_3
    const/16 v0, 0x14

    if-ge v1, v0, :cond_3

    invoke-static {v8, v8}, LX/0OQ;->A0j([I[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 102121
    :cond_3
    invoke-static {v5, v8, v5}, LX/0OQ;->A0n([I[I[I)V

    .line 102122
    invoke-static {v5, v5}, LX/0OQ;->A0j([I[I)V

    const/4 v0, 0x1

    :goto_4
    if-ge v0, v2, :cond_4

    invoke-static {v5, v5}, LX/0OQ;->A0j([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 102123
    :cond_4
    invoke-static {v6, v5, v6}, LX/0OQ;->A0n([I[I[I)V

    .line 102124
    invoke-static {v5, v6}, LX/0OQ;->A0j([I[I)V

    const/4 v0, 0x1

    :goto_5
    const/16 v2, 0x32

    if-ge v0, v2, :cond_5

    invoke-static {v5, v5}, LX/0OQ;->A0j([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 102125
    :cond_5
    invoke-static {v5, v5, v6}, LX/0OQ;->A0n([I[I[I)V

    .line 102126
    invoke-static {v8, v5}, LX/0OQ;->A0j([I[I)V

    const/4 v1, 0x1

    :goto_6
    const/16 v0, 0x64

    if-ge v1, v0, :cond_6

    invoke-static {v8, v8}, LX/0OQ;->A0j([I[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 102127
    :cond_6
    invoke-static {v5, v8, v5}, LX/0OQ;->A0n([I[I[I)V

    .line 102128
    invoke-static {v5, v5}, LX/0OQ;->A0j([I[I)V

    const/4 v0, 0x1

    :goto_7
    if-ge v0, v2, :cond_7

    invoke-static {v5, v5}, LX/0OQ;->A0j([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 102129
    :cond_7
    invoke-static {v6, v5, v6}, LX/0OQ;->A0n([I[I[I)V

    .line 102130
    invoke-static {v6, v6}, LX/0OQ;->A0j([I[I)V

    :goto_8
    if-ge v4, v3, :cond_8

    invoke-static {v6, v6}, LX/0OQ;->A0j([I[I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 102131
    :cond_8
    invoke-static {p0, v6, v7}, LX/0OQ;->A0n([I[I[I)V

    return-void
.end method

.method public static A0i([I[I)V
    .locals 19

    const/16 v18, 0x0

    .line 102132
    aget v9, p1, v18

    const/16 v17, 0x1

    .line 102133
    aget v8, p1, v17

    const/16 v16, 0x2

    .line 102134
    aget v7, p1, v16

    const/4 v15, 0x3

    .line 102135
    aget v6, p1, v15

    const/4 v14, 0x4

    .line 102136
    aget v5, p1, v14

    const/4 v13, 0x5

    .line 102137
    aget v12, p1, v13

    const/4 v0, 0x6

    .line 102138
    aget v4, p1, v0

    const/4 v0, 0x7

    .line 102139
    aget v3, p1, v0

    const/16 v11, 0x8

    .line 102140
    aget v2, p1, v11

    const/16 v10, 0x9

    .line 102141
    aget v1, p1, v10

    neg-int v9, v9

    neg-int v8, v8

    neg-int v7, v7

    neg-int v6, v6

    neg-int v5, v5

    neg-int v0, v12

    neg-int v4, v4

    neg-int v3, v3

    neg-int v2, v2

    neg-int v1, v1

    .line 102142
    aput v9, p0, v18

    .line 102143
    aput v8, p0, v17

    .line 102144
    aput v7, p0, v16

    .line 102145
    aput v6, p0, v15

    .line 102146
    aput v5, p0, v14

    .line 102147
    aput v0, p0, v13

    const/4 v0, 0x6

    .line 102148
    aput v4, p0, v0

    const/4 v0, 0x7

    .line 102149
    aput v3, p0, v0

    .line 102150
    aput v2, p0, v11

    .line 102151
    aput v1, p0, v10

    return-void
.end method

.method public static A0j([I[I)V
    .locals 117

    const/4 v0, 0x0

    .line 102152
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 102153
    aget v13, p1, v1

    const/4 v1, 0x2

    .line 102154
    aget v11, p1, v1

    const/4 v1, 0x3

    .line 102155
    aget v7, p1, v1

    const/4 v1, 0x4

    .line 102156
    aget v5, p1, v1

    const/4 v1, 0x5

    .line 102157
    aget v4, p1, v1

    const/4 v1, 0x6

    .line 102158
    aget v3, p1, v1

    const/4 v1, 0x7

    .line 102159
    aget v2, p1, v1

    const/16 v116, 0x8

    .line 102160
    aget v10, p1, v116

    const/16 v115, 0x9

    .line 102161
    aget v6, p1, v115

    shl-int/lit8 v8, v0, 0x1

    shl-int/lit8 v12, v13, 0x1

    shl-int/lit8 v25, v11, 0x1

    shl-int/lit8 v14, v7, 0x1

    shl-int/lit8 v24, v5, 0x1

    shl-int/lit8 v15, v4, 0x1

    shl-int/lit8 v114, v3, 0x1

    shl-int/lit8 v23, v2, 0x1

    mul-int/lit8 v22, v4, 0x26

    mul-int/lit8 v21, v3, 0x13

    mul-int/lit8 v20, v2, 0x26

    mul-int/lit8 v19, v10, 0x13

    mul-int/lit8 v18, v6, 0x26

    int-to-long v0, v0

    mul-long v56, v0, v0

    int-to-long v8, v8

    int-to-long v0, v13

    move-wide/from16 v98, v0

    mul-long v54, v8, v0

    int-to-long v0, v11

    move-wide/from16 v102, v0

    mul-long v52, v8, v0

    int-to-long v0, v7

    move-wide/from16 v106, v0

    mul-long v50, v8, v0

    int-to-long v0, v5

    move-wide/from16 v110, v0

    mul-long v48, v8, v0

    int-to-long v0, v4

    move-wide/from16 v16, v0

    mul-long v46, v8, v0

    int-to-long v0, v3

    move-wide/from16 v112, v0

    mul-long v44, v8, v0

    int-to-long v0, v2

    move-wide/from16 v108, v0

    mul-long v42, v8, v0

    int-to-long v0, v10

    move-wide/from16 v104, v0

    mul-long v40, v8, v0

    int-to-long v0, v6

    move-wide/from16 v100, v0

    mul-long/2addr v8, v0

    int-to-long v6, v12

    mul-long v98, v98, v6

    mul-long v96, v6, v102

    int-to-long v4, v14

    mul-long v94, v6, v4

    mul-long v92, v6, v110

    int-to-long v14, v15

    mul-long v90, v6, v14

    mul-long v88, v6, v112

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v86, v0

    mul-long v84, v6, v0

    mul-long v82, v6, v104

    move/from16 v0, v18

    int-to-long v2, v0

    mul-long/2addr v6, v2

    mul-long v80, v102, v102

    move/from16 v0, v25

    int-to-long v12, v0

    mul-long v78, v12, v106

    mul-long v76, v12, v110

    mul-long v74, v12, v16

    mul-long v72, v12, v112

    mul-long v70, v12, v108

    move/from16 v0, v19

    int-to-long v10, v0

    mul-long/2addr v12, v10

    mul-long v102, v102, v2

    mul-long v106, v106, v4

    mul-long v68, v4, v110

    mul-long v66, v4, v14

    mul-long v64, v4, v112

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v62, v0

    mul-long v60, v4, v0

    mul-long v58, v4, v10

    mul-long/2addr v4, v2

    mul-long v38, v110, v110

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v36, v0

    mul-long v34, v0, v16

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v32, v0

    mul-long v30, v36, v0

    mul-long v28, v110, v62

    mul-long v36, v36, v10

    mul-long v110, v110, v2

    move/from16 v0, v22

    int-to-long v0, v0

    mul-long v26, v0, v16

    mul-long v24, v14, v32

    mul-long v22, v14, v62

    mul-long v20, v14, v10

    mul-long/2addr v14, v2

    mul-long v32, v32, v112

    mul-long v18, v112, v62

    move/from16 v0, v114

    int-to-long v0, v0

    mul-long v16, v0, v10

    mul-long v112, v112, v2

    mul-long v108, v108, v62

    mul-long v0, v86, v10

    mul-long v86, v86, v2

    mul-long v10, v10, v104

    mul-long v104, v104, v2

    mul-long v2, v2, v100

    add-long v56, v56, v6

    add-long v56, v56, v12

    add-long v56, v56, v60

    add-long v56, v56, v30

    add-long v56, v56, v26

    add-long v54, v54, v102

    add-long v54, v54, v58

    add-long v54, v54, v28

    add-long v54, v54, v24

    add-long v52, v52, v98

    add-long v52, v52, v4

    add-long v52, v52, v36

    add-long v52, v52, v22

    add-long v52, v52, v32

    add-long v50, v50, v96

    add-long v50, v50, v110

    add-long v50, v50, v20

    add-long v50, v50, v18

    add-long v48, v48, v94

    add-long v48, v48, v80

    add-long v48, v48, v14

    add-long v48, v48, v16

    add-long v48, v48, v108

    add-long v46, v46, v92

    add-long v46, v46, v78

    add-long v46, v46, v112

    add-long v46, v46, v0

    add-long v44, v44, v90

    add-long v44, v44, v76

    add-long v44, v44, v106

    add-long v44, v44, v86

    add-long v44, v44, v10

    add-long v42, v42, v88

    add-long v42, v42, v74

    add-long v42, v42, v68

    add-long v42, v42, v104

    add-long v40, v40, v84

    add-long v40, v40, v72

    add-long v40, v40, v66

    add-long v40, v40, v38

    add-long v40, v40, v2

    add-long v8, v8, v82

    add-long v8, v8, v70

    add-long v8, v8, v64

    add-long v8, v8, v34

    const-wide/32 v10, 0x2000000

    add-long v0, v56, v10

    const/16 v6, 0x1a

    shr-long/2addr v0, v6

    add-long v54, v54, v0

    shl-long/2addr v0, v6

    sub-long v56, v56, v0

    add-long v0, v48, v10

    shr-long/2addr v0, v6

    add-long v46, v46, v0

    shl-long/2addr v0, v6

    sub-long v48, v48, v0

    const-wide/32 v3, 0x1000000

    add-long v0, v54, v3

    const/16 v2, 0x19

    shr-long/2addr v0, v2

    add-long v52, v52, v0

    shl-long/2addr v0, v2

    sub-long v54, v54, v0

    add-long v0, v46, v3

    shr-long/2addr v0, v2

    add-long v44, v44, v0

    shl-long/2addr v0, v2

    sub-long v46, v46, v0

    add-long v0, v52, v10

    shr-long/2addr v0, v6

    add-long v50, v50, v0

    shl-long/2addr v0, v6

    sub-long v52, v52, v0

    add-long v0, v44, v10

    shr-long/2addr v0, v6

    add-long v42, v42, v0

    shl-long/2addr v0, v6

    sub-long v44, v44, v0

    add-long v0, v50, v3

    shr-long/2addr v0, v2

    add-long v48, v48, v0

    shl-long/2addr v0, v2

    sub-long v50, v50, v0

    add-long v0, v42, v3

    shr-long/2addr v0, v2

    add-long v40, v40, v0

    shl-long/2addr v0, v2

    sub-long v42, v42, v0

    add-long v0, v48, v10

    shr-long/2addr v0, v6

    add-long v46, v46, v0

    shl-long/2addr v0, v6

    sub-long v48, v48, v0

    add-long v0, v40, v10

    shr-long/2addr v0, v6

    add-long/2addr v8, v0

    shl-long/2addr v0, v6

    sub-long v40, v40, v0

    add-long v1, v8, v3

    const/16 v0, 0x19

    shr-long/2addr v1, v0

    const-wide/16 v4, 0x13

    mul-long/2addr v4, v1

    add-long v4, v4, v56

    shl-long/2addr v1, v0

    sub-long/2addr v8, v1

    add-long v0, v4, v10

    shr-long/2addr v0, v6

    add-long v54, v54, v0

    shl-long/2addr v0, v6

    sub-long/2addr v4, v0

    long-to-int v1, v4

    const/4 v0, 0x0

    .line 102162
    aput v1, p0, v0

    move-wide/from16 v0, v54

    long-to-int v2, v0

    const/4 v0, 0x1

    .line 102163
    aput v2, p0, v0

    move-wide/from16 v0, v52

    long-to-int v2, v0

    const/4 v0, 0x2

    .line 102164
    aput v2, p0, v0

    move-wide/from16 v0, v50

    long-to-int v2, v0

    const/4 v0, 0x3

    .line 102165
    aput v2, p0, v0

    move-wide/from16 v0, v48

    long-to-int v2, v0

    const/4 v0, 0x4

    .line 102166
    aput v2, p0, v0

    move-wide/from16 v0, v46

    long-to-int v2, v0

    const/4 v0, 0x5

    .line 102167
    aput v2, p0, v0

    move-wide/from16 v0, v44

    long-to-int v2, v0

    const/4 v0, 0x6

    .line 102168
    aput v2, p0, v0

    move-wide/from16 v0, v42

    long-to-int v2, v0

    const/4 v0, 0x7

    .line 102169
    aput v2, p0, v0

    move-wide/from16 v0, v40

    long-to-int v2, v0

    .line 102170
    aput v2, p0, v116

    long-to-int v0, v8

    .line 102171
    aput v0, p0, v115

    return-void
.end method

.method public static A0k([I[II)V
    .locals 30

    const/16 v29, 0x0

    .line 102172
    aget v28, p0, v29

    const/16 v27, 0x1

    .line 102173
    aget v26, p0, v27

    const/16 v25, 0x2

    .line 102174
    aget v24, p0, v25

    const/16 v23, 0x3

    .line 102175
    aget v22, p0, v23

    const/16 v21, 0x4

    .line 102176
    aget v20, p0, v21

    const/16 v19, 0x5

    .line 102177
    aget v18, p0, v19

    const/16 v17, 0x6

    .line 102178
    aget v16, p0, v17

    const/4 v0, 0x7

    .line 102179
    aget v15, p0, v0

    const/16 v14, 0x8

    .line 102180
    aget v13, p0, v14

    const/16 v12, 0x9

    .line 102181
    aget v11, p0, v12

    .line 102182
    aget v9, p1, v29

    .line 102183
    aget v8, p1, v27

    .line 102184
    aget v7, p1, v25

    .line 102185
    aget v6, p1, v23

    .line 102186
    aget v5, p1, v21

    .line 102187
    aget v4, p1, v19

    .line 102188
    aget v3, p1, v17

    .line 102189
    aget v2, p1, v0

    .line 102190
    aget v1, p1, v14

    .line 102191
    aget v0, p1, v12

    xor-int v10, v28, v9

    xor-int v9, v26, v8

    xor-int v8, v24, v7

    xor-int v7, v22, v6

    xor-int v6, v20, v5

    xor-int v5, v18, v4

    xor-int v4, v16, v3

    xor-int v3, v15, v2

    xor-int v2, v13, v1

    xor-int v1, v11, v0

    move/from16 v0, p2

    neg-int v0, v0

    and-int/2addr v10, v0

    and-int/2addr v9, v0

    and-int/2addr v8, v0

    and-int/2addr v7, v0

    and-int/2addr v6, v0

    and-int/2addr v5, v0

    and-int/2addr v4, v0

    and-int/2addr v3, v0

    and-int/2addr v2, v0

    and-int/2addr v1, v0

    xor-int v28, v28, v10

    .line 102192
    aput v28, p0, v29

    xor-int v26, v26, v9

    .line 102193
    aput v26, p0, v27

    xor-int v24, v24, v8

    .line 102194
    aput v24, p0, v25

    xor-int v22, v22, v7

    .line 102195
    aput v22, p0, v23

    xor-int v20, v20, v6

    .line 102196
    aput v20, p0, v21

    xor-int v18, v18, v5

    .line 102197
    aput v18, p0, v19

    xor-int v16, v16, v4

    .line 102198
    aput v16, p0, v17

    xor-int/2addr v15, v3

    const/4 v0, 0x7

    .line 102199
    aput v15, p0, v0

    xor-int/2addr v13, v2

    .line 102200
    aput v13, p0, v14

    xor-int/2addr v11, v1

    .line 102201
    aput v11, p0, v12

    return-void
.end method

.method public static A0l([I[II)V
    .locals 40

    const/16 v39, 0x0

    .line 102202
    aget v38, p0, v39

    const/16 v37, 0x1

    .line 102203
    aget v36, p0, v37

    const/16 v35, 0x2

    .line 102204
    aget v34, p0, v35

    const/16 v33, 0x3

    .line 102205
    aget v32, p0, v33

    const/16 v31, 0x4

    .line 102206
    aget v30, p0, v31

    const/16 v29, 0x5

    .line 102207
    aget v28, p0, v29

    const/16 v27, 0x6

    .line 102208
    aget v26, p0, v27

    const/4 v0, 0x7

    .line 102209
    aget v25, p0, v0

    const/16 v24, 0x8

    .line 102210
    aget v23, p0, v24

    const/16 v22, 0x9

    .line 102211
    aget v21, p0, v22

    .line 102212
    aget v20, p1, v39

    .line 102213
    aget v19, p1, v37

    .line 102214
    aget v18, p1, v35

    .line 102215
    aget v17, p1, v33

    .line 102216
    aget v16, p1, v31

    .line 102217
    aget v15, p1, v29

    .line 102218
    aget v14, p1, v27

    .line 102219
    aget v13, p1, v0

    .line 102220
    aget v12, p1, v24

    .line 102221
    aget v11, p1, v22

    xor-int v10, v38, v20

    xor-int v9, v36, v19

    xor-int v8, v34, v18

    xor-int v7, v32, v17

    xor-int v6, v30, v16

    xor-int v5, v28, v15

    xor-int v4, v26, v14

    xor-int v3, v25, v13

    xor-int v2, v23, v12

    xor-int v1, v21, v11

    move/from16 v0, p2

    neg-int v0, v0

    and-int/2addr v10, v0

    and-int/2addr v9, v0

    and-int/2addr v8, v0

    and-int/2addr v7, v0

    and-int/2addr v6, v0

    and-int/2addr v5, v0

    and-int/2addr v4, v0

    and-int/2addr v3, v0

    and-int/2addr v2, v0

    and-int/2addr v1, v0

    xor-int v38, v38, v10

    .line 102222
    aput v38, p0, v39

    xor-int v36, v36, v9

    .line 102223
    aput v36, p0, v37

    xor-int v34, v34, v8

    .line 102224
    aput v34, p0, v35

    xor-int v32, v32, v7

    .line 102225
    aput v32, p0, v33

    xor-int v30, v30, v6

    .line 102226
    aput v30, p0, v31

    xor-int v28, v28, v5

    .line 102227
    aput v28, p0, v29

    xor-int v26, v26, v4

    .line 102228
    aput v26, p0, v27

    xor-int v25, v25, v3

    const/4 v0, 0x7

    .line 102229
    aput v25, p0, v0

    xor-int v23, v23, v2

    .line 102230
    aput v23, p0, v24

    xor-int v21, v21, v1

    .line 102231
    aput v21, p0, v22

    xor-int v20, v20, v10

    .line 102232
    aput v20, p1, v39

    xor-int v19, v19, v9

    .line 102233
    aput v19, p1, v37

    xor-int v18, v18, v8

    .line 102234
    aput v18, p1, v35

    xor-int v17, v17, v7

    .line 102235
    aput v17, p1, v33

    xor-int v16, v16, v6

    .line 102236
    aput v16, p1, v31

    xor-int/2addr v15, v5

    .line 102237
    aput v15, p1, v29

    xor-int/2addr v14, v4

    .line 102238
    aput v14, p1, v27

    xor-int/2addr v13, v3

    .line 102239
    aput v13, p1, v0

    xor-int/2addr v12, v2

    .line 102240
    aput v12, p1, v24

    xor-int/2addr v11, v1

    .line 102241
    aput v11, p1, v22

    return-void
.end method

.method public static A0m([I[I[I)V
    .locals 30

    const/16 v29, 0x0

    .line 102242
    aget v28, p1, v29

    const/16 v27, 0x1

    .line 102243
    aget v26, p1, v27

    const/16 v25, 0x2

    .line 102244
    aget v24, p1, v25

    const/16 v23, 0x3

    .line 102245
    aget v22, p1, v23

    const/16 v21, 0x4

    .line 102246
    aget v20, p1, v21

    const/16 v19, 0x5

    .line 102247
    aget v18, p1, v19

    const/16 v17, 0x6

    .line 102248
    aget v16, p1, v17

    const/4 v15, 0x7

    .line 102249
    aget v14, p1, v15

    const/16 v13, 0x8

    .line 102250
    aget v12, p1, v13

    const/16 v11, 0x9

    .line 102251
    aget v10, p1, v11

    .line 102252
    aget v9, p2, v29

    .line 102253
    aget v8, p2, v27

    .line 102254
    aget v7, p2, v25

    .line 102255
    aget v6, p2, v23

    .line 102256
    aget v5, p2, v21

    .line 102257
    aget v4, p2, v19

    .line 102258
    aget v3, p2, v17

    .line 102259
    aget v2, p2, v15

    .line 102260
    aget v1, p2, v13

    .line 102261
    aget v0, p2, v11

    add-int v28, v28, v9

    add-int v26, v26, v8

    add-int v24, v24, v7

    add-int v22, v22, v6

    add-int v20, v20, v5

    add-int v18, v18, v4

    add-int v16, v16, v3

    add-int/2addr v14, v2

    add-int/2addr v12, v1

    add-int/2addr v10, v0

    .line 102262
    aput v28, p0, v29

    .line 102263
    aput v26, p0, v27

    .line 102264
    aput v24, p0, v25

    .line 102265
    aput v22, p0, v23

    .line 102266
    aput v20, p0, v21

    .line 102267
    aput v18, p0, v19

    .line 102268
    aput v16, p0, v17

    .line 102269
    aput v14, p0, v15

    .line 102270
    aput v12, p0, v13

    .line 102271
    aput v10, p0, v11

    return-void
.end method

.method public static A0n([I[I[I)V
    .locals 208

    const/4 v6, 0x0

    .line 102272
    aget v1, p1, v6

    const/4 v5, 0x1

    .line 102273
    aget v14, p1, v5

    const/4 v4, 0x2

    .line 102274
    aget v33, p1, v4

    const/4 v3, 0x3

    .line 102275
    aget v32, p1, v3

    const/4 v2, 0x4

    .line 102276
    aget v31, p1, v2

    const/4 v0, 0x5

    .line 102277
    aget v30, p1, v0

    const/4 v0, 0x6

    .line 102278
    aget v29, p1, v0

    const/4 v0, 0x7

    .line 102279
    aget v28, p1, v0

    const/16 v0, 0x8

    .line 102280
    aget v16, p1, v0

    const/16 v0, 0x9

    .line 102281
    aget v157, p1, v0

    .line 102282
    aget v0, p2, v6

    .line 102283
    aget v12, p2, v5

    .line 102284
    aget v11, p2, v4

    .line 102285
    aget v7, p2, v3

    .line 102286
    aget v5, p2, v2

    const/4 v2, 0x5

    .line 102287
    aget v4, p2, v2

    const/4 v2, 0x6

    .line 102288
    aget v6, p2, v2

    const/4 v2, 0x7

    .line 102289
    aget v10, p2, v2

    const/16 v144, 0x8

    .line 102290
    aget v3, p2, v144

    const/16 v207, 0x9

    .line 102291
    aget v2, p2, v207

    mul-int/lit8 v165, v12, 0x13

    mul-int/lit8 v17, v11, 0x13

    mul-int/lit8 v27, v7, 0x13

    mul-int/lit8 v26, v5, 0x13

    mul-int/lit8 v25, v4, 0x13

    mul-int/lit8 v24, v6, 0x13

    mul-int/lit8 v23, v10, 0x13

    mul-int/lit8 v22, v3, 0x13

    mul-int/lit8 v21, v2, 0x13

    shl-int/lit8 v15, v14, 0x1

    shl-int/lit8 v20, v32, 0x1

    shl-int/lit8 v19, v30, 0x1

    shl-int/lit8 v18, v28, 0x1

    shl-int/lit8 v161, v157, 0x1

    int-to-long v8, v1

    int-to-long v0, v0

    move-wide/from16 v50, v0

    mul-long v52, v8, v0

    int-to-long v0, v12

    move-wide/from16 v54, v0

    mul-long v56, v8, v0

    int-to-long v12, v11

    mul-long v58, v8, v12

    int-to-long v0, v7

    move-wide/from16 v60, v0

    mul-long v62, v8, v0

    int-to-long v0, v5

    move-wide/from16 v64, v0

    mul-long v66, v8, v0

    int-to-long v0, v4

    move-wide/from16 v68, v0

    mul-long v70, v8, v0

    int-to-long v0, v6

    move-wide/from16 v72, v0

    mul-long v74, v8, v0

    int-to-long v0, v10

    move-wide/from16 v76, v0

    mul-long v78, v8, v0

    int-to-long v0, v3

    mul-long v80, v8, v0

    int-to-long v2, v2

    mul-long/2addr v8, v2

    int-to-long v2, v14

    move-wide/from16 v86, v2

    mul-long v205, v2, v50

    int-to-long v2, v15

    mul-long v203, v2, v54

    mul-long v201, v86, v12

    mul-long v199, v2, v60

    mul-long v197, v86, v64

    mul-long v195, v2, v68

    mul-long v193, v86, v72

    mul-long v191, v2, v76

    mul-long v86, v86, v0

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v98, v0

    mul-long v90, v2, v0

    move/from16 v0, v33

    int-to-long v10, v0

    mul-long v189, v10, v50

    mul-long v187, v10, v54

    mul-long v185, v10, v12

    mul-long v183, v10, v60

    mul-long v181, v10, v64

    mul-long v179, v10, v68

    mul-long v177, v10, v72

    mul-long v76, v76, v10

    move/from16 v0, v22

    int-to-long v14, v0

    mul-long v175, v10, v14

    mul-long v10, v10, v98

    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v104, v0

    mul-long v173, v0, v50

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v108, v0

    mul-long v171, v0, v54

    mul-long v169, v104, v12

    mul-long v167, v0, v60

    mul-long v163, v104, v64

    mul-long v159, v0, v68

    mul-long v72, v72, v104

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v112, v0

    mul-long v114, v108, v0

    mul-long v104, v104, v14

    mul-long v108, v108, v98

    move/from16 v0, v31

    int-to-long v6, v0

    mul-long v116, v6, v50

    mul-long v110, v6, v54

    mul-long v106, v6, v12

    mul-long v102, v6, v60

    mul-long v100, v6, v64

    mul-long v68, v68, v6

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v118, v0

    mul-long v120, v6, v0

    mul-long v96, v6, v112

    mul-long v94, v6, v14

    mul-long v6, v6, v98

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v122, v0

    mul-long v124, v0, v50

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v126, v0

    mul-long v128, v0, v54

    mul-long v92, v122, v12

    mul-long v88, v0, v60

    mul-long v64, v64, v122

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v130, v0

    mul-long v132, v126, v0

    mul-long v84, v122, v118

    mul-long v82, v126, v112

    mul-long v122, v122, v14

    mul-long v126, v126, v98

    move/from16 v0, v29

    int-to-long v4, v0

    mul-long v134, v4, v50

    mul-long v48, v4, v54

    mul-long v46, v4, v12

    mul-long v60, v60, v4

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v136, v0

    mul-long v138, v4, v0

    mul-long v44, v4, v130

    mul-long v42, v4, v118

    mul-long v40, v4, v112

    mul-long v38, v4, v14

    mul-long v4, v4, v98

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v140, v0

    mul-long v142, v0, v50

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v36, v0

    mul-long v145, v0, v54

    mul-long v12, v12, v140

    move/from16 v0, v27

    int-to-long v0, v0

    move-wide/from16 v147, v0

    mul-long v149, v36, v0

    mul-long v34, v140, v136

    mul-long v32, v36, v130

    mul-long v30, v140, v118

    mul-long v28, v36, v112

    mul-long v140, v140, v14

    mul-long v36, v36, v98

    move/from16 v0, v16

    int-to-long v2, v0

    mul-long v151, v2, v50

    mul-long v54, v54, v2

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v153, v0

    mul-long v155, v2, v0

    mul-long v26, v2, v147

    mul-long v24, v2, v136

    mul-long v22, v2, v130

    mul-long v20, v2, v118

    mul-long v18, v2, v112

    mul-long v16, v2, v14

    mul-long v2, v2, v98

    move/from16 v0, v157

    int-to-long v0, v0

    move-wide/from16 v157, v0

    mul-long v50, v50, v0

    move/from16 v0, v161

    int-to-long v0, v0

    move-wide/from16 v161, v0

    move/from16 v0, v165

    int-to-long v0, v0

    mul-long v165, v0, v161

    mul-long v153, v153, v157

    mul-long v147, v147, v161

    mul-long v136, v136, v157

    mul-long v130, v130, v161

    mul-long v118, v118, v157

    mul-long v112, v112, v161

    mul-long v157, v157, v14

    mul-long v161, v161, v98

    const/16 v0, 0xa

    new-array v0, v0, [J

    add-long v52, v52, v90

    add-long v52, v52, v175

    add-long v52, v52, v114

    add-long v52, v52, v120

    add-long v52, v52, v132

    add-long v52, v52, v138

    add-long v52, v52, v149

    add-long v52, v52, v155

    add-long v52, v52, v165

    const/4 v1, 0x0

    aput-wide v52, v0, v1

    add-long v56, v56, v205

    add-long v56, v56, v10

    add-long v56, v56, v104

    add-long v56, v56, v96

    add-long v56, v56, v84

    add-long v56, v56, v44

    add-long v56, v56, v34

    add-long v56, v56, v26

    add-long v56, v56, v153

    const/4 v1, 0x1

    aput-wide v56, v0, v1

    add-long v58, v58, v203

    add-long v58, v58, v189

    add-long v58, v58, v108

    add-long v58, v58, v94

    add-long v58, v58, v82

    add-long v58, v58, v42

    add-long v58, v58, v32

    add-long v58, v58, v24

    add-long v58, v58, v147

    const/4 v1, 0x2

    aput-wide v58, v0, v1

    add-long v62, v62, v201

    add-long v62, v62, v187

    add-long v62, v62, v173

    add-long v62, v62, v6

    add-long v62, v62, v122

    add-long v62, v62, v40

    add-long v62, v62, v30

    add-long v62, v62, v22

    add-long v62, v62, v136

    const/4 v1, 0x3

    aput-wide v62, v0, v1

    add-long v66, v66, v199

    add-long v66, v66, v185

    add-long v66, v66, v171

    add-long v66, v66, v116

    add-long v66, v66, v126

    add-long v66, v66, v38

    add-long v66, v66, v28

    add-long v66, v66, v20

    add-long v66, v66, v130

    const/4 v1, 0x4

    aput-wide v66, v0, v1

    add-long v70, v70, v197

    add-long v70, v70, v183

    add-long v70, v70, v169

    add-long v70, v70, v110

    add-long v70, v70, v124

    add-long v70, v70, v4

    add-long v70, v70, v140

    add-long v70, v70, v18

    add-long v70, v70, v118

    const/4 v1, 0x5

    aput-wide v70, v0, v1

    add-long v74, v74, v195

    add-long v74, v74, v181

    add-long v74, v74, v167

    add-long v74, v74, v106

    add-long v74, v74, v128

    add-long v74, v74, v134

    add-long v74, v74, v36

    add-long v74, v74, v16

    add-long v74, v74, v112

    const/4 v1, 0x6

    aput-wide v74, v0, v1

    add-long v78, v78, v193

    add-long v78, v78, v179

    add-long v78, v78, v163

    add-long v78, v78, v102

    add-long v78, v78, v92

    add-long v78, v78, v48

    add-long v78, v78, v142

    add-long v78, v78, v2

    add-long v78, v78, v157

    const/4 v1, 0x7

    aput-wide v78, v0, v1

    add-long v80, v80, v191

    add-long v80, v80, v177

    add-long v80, v80, v159

    add-long v80, v80, v100

    add-long v80, v80, v88

    add-long v80, v80, v46

    add-long v80, v80, v145

    add-long v80, v80, v151

    add-long v80, v80, v161

    aput-wide v80, v0, v144

    add-long v8, v8, v86

    add-long v8, v8, v76

    add-long v8, v8, v72

    add-long v8, v8, v68

    add-long v8, v8, v64

    add-long v8, v8, v60

    add-long/2addr v8, v12

    add-long v8, v8, v54

    add-long v8, v8, v50

    aput-wide v8, v0, v207

    const/4 v1, 0x0

    .line 102292
    aget-wide v27, v0, v1

    const/4 v1, 0x1

    .line 102293
    aget-wide v25, v0, v1

    const/4 v1, 0x2

    .line 102294
    aget-wide v23, v0, v1

    const/4 v1, 0x3

    .line 102295
    aget-wide v15, v0, v1

    const/4 v1, 0x4

    .line 102296
    aget-wide v6, v0, v1

    const/4 v1, 0x5

    .line 102297
    aget-wide v4, v0, v1

    const/4 v1, 0x6

    .line 102298
    aget-wide v12, v0, v1

    const/4 v1, 0x7

    .line 102299
    aget-wide v10, v0, v1

    .line 102300
    aget-wide v2, v0, v144

    .line 102301
    const-wide/32 v21, 0x2000000

    add-long v0, v27, v21

    const/16 v17, 0x1a

    shr-long v0, v0, v17

    add-long v25, v25, v0

    shl-long v0, v0, v17

    sub-long v27, v27, v0

    add-long v0, v6, v21

    shr-long v0, v0, v17

    add-long/2addr v4, v0

    shl-long v0, v0, v17

    sub-long/2addr v6, v0

    const-wide/32 v19, 0x1000000

    add-long v0, v25, v19

    const/16 v14, 0x19

    shr-long/2addr v0, v14

    add-long v23, v23, v0

    shl-long/2addr v0, v14

    sub-long v25, v25, v0

    add-long v0, v4, v19

    shr-long/2addr v0, v14

    add-long/2addr v12, v0

    shl-long/2addr v0, v14

    sub-long/2addr v4, v0

    add-long v0, v23, v21

    shr-long v0, v0, v17

    add-long/2addr v15, v0

    shl-long v0, v0, v17

    sub-long v23, v23, v0

    add-long v0, v12, v21

    shr-long v0, v0, v17

    add-long/2addr v10, v0

    shl-long v0, v0, v17

    sub-long/2addr v12, v0

    add-long v0, v15, v19

    shr-long/2addr v0, v14

    add-long/2addr v6, v0

    shl-long/2addr v0, v14

    sub-long/2addr v15, v0

    add-long v0, v10, v19

    shr-long/2addr v0, v14

    add-long/2addr v2, v0

    shl-long/2addr v0, v14

    sub-long/2addr v10, v0

    add-long v0, v6, v21

    shr-long v0, v0, v17

    add-long/2addr v4, v0

    shl-long v0, v0, v17

    sub-long/2addr v6, v0

    add-long v0, v2, v21

    shr-long v0, v0, v17

    add-long/2addr v8, v0

    shl-long v0, v0, v17

    sub-long/2addr v2, v0

    add-long v17, v8, v19

    shr-long v17, v17, v14

    const-wide/16 v0, 0x13

    mul-long v0, v0, v17

    add-long v0, v0, v27

    shl-long v17, v17, v14

    sub-long v8, v8, v17

    add-long v17, v0, v21

    const/16 v14, 0x1a

    shr-long v17, v17, v14

    add-long v25, v25, v17

    shl-long v17, v17, v14

    sub-long v0, v0, v17

    long-to-int v14, v0

    const/4 v0, 0x0

    .line 102302
    aput v14, p0, v0

    move-wide/from16 v0, v25

    long-to-int v14, v0

    const/4 v0, 0x1

    .line 102303
    aput v14, p0, v0

    move-wide/from16 v0, v23

    long-to-int v14, v0

    const/4 v0, 0x2

    .line 102304
    aput v14, p0, v0

    long-to-int v0, v15

    const/4 v1, 0x3

    .line 102305
    aput v0, p0, v1

    long-to-int v0, v6

    const/4 v1, 0x4

    .line 102306
    aput v0, p0, v1

    long-to-int v1, v4

    const/4 v0, 0x5

    .line 102307
    aput v1, p0, v0

    long-to-int v1, v12

    const/4 v0, 0x6

    .line 102308
    aput v1, p0, v0

    long-to-int v1, v10

    const/4 v0, 0x7

    .line 102309
    aput v1, p0, v0

    long-to-int v0, v2

    .line 102310
    aput v0, p0, v144

    long-to-int v0, v8

    .line 102311
    aput v0, p0, v207

    return-void
.end method

.method public static A0o([I[I[I)V
    .locals 30

    const/16 v29, 0x0

    .line 102312
    aget v28, p1, v29

    const/16 v27, 0x1

    .line 102313
    aget v26, p1, v27

    const/16 v25, 0x2

    .line 102314
    aget v24, p1, v25

    const/16 v23, 0x3

    .line 102315
    aget v22, p1, v23

    const/16 v21, 0x4

    .line 102316
    aget v20, p1, v21

    const/16 v19, 0x5

    .line 102317
    aget v18, p1, v19

    const/16 v17, 0x6

    .line 102318
    aget v16, p1, v17

    const/4 v15, 0x7

    .line 102319
    aget v14, p1, v15

    const/16 v13, 0x8

    .line 102320
    aget v12, p1, v13

    const/16 v11, 0x9

    .line 102321
    aget v10, p1, v11

    .line 102322
    aget v9, p2, v29

    .line 102323
    aget v8, p2, v27

    .line 102324
    aget v7, p2, v25

    .line 102325
    aget v6, p2, v23

    .line 102326
    aget v5, p2, v21

    .line 102327
    aget v4, p2, v19

    .line 102328
    aget v3, p2, v17

    .line 102329
    aget v2, p2, v15

    .line 102330
    aget v1, p2, v13

    .line 102331
    aget v0, p2, v11

    sub-int v28, v28, v9

    sub-int v26, v26, v8

    sub-int v24, v24, v7

    sub-int v22, v22, v6

    sub-int v20, v20, v5

    sub-int v18, v18, v4

    sub-int v16, v16, v3

    sub-int/2addr v14, v2

    sub-int/2addr v12, v1

    sub-int/2addr v10, v0

    .line 102332
    aput v28, p0, v29

    .line 102333
    aput v26, p0, v27

    .line 102334
    aput v24, p0, v25

    .line 102335
    aput v22, p0, v23

    .line 102336
    aput v20, p0, v21

    .line 102337
    aput v18, p0, v19

    .line 102338
    aput v16, p0, v17

    .line 102339
    aput v14, p0, v15

    .line 102340
    aput v12, p0, v13

    .line 102341
    aput v10, p0, v11

    return-void
.end method

.method public static A0p(Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 4

    .line 102342
    invoke-static {p0}, Lcom/whatsapp/voipcalling/Voip;->A09(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 102343
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 102344
    if-nez v0, :cond_2

    .line 102345
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Nokia 3.1 Plus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public static A0q(Ljava/util/concurrent/CountDownLatch;J)Z
    .locals 9

    .line 102346
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v6, 0x0

    move-wide v3, p1

    const/4 v5, 0x0

    .line 102347
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x1

    .line 102348
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    sub-long v3, p1, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    :goto_0
    if-eqz v5, :cond_1

    .line 102349
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return v6
.end method

.method public static A0r(Ljava/lang/String;)[B
    .locals 5

    .line 102350
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    shr-int/lit8 v4, v0, 0x1

    new-array v3, v4, [B

    const/4 v2, 0x0

    .line 102351
    :goto_0
    if-ge v2, v4, :cond_0

    shl-int/lit8 v1, v2, 0x1

    add-int/lit8 v0, v1, 0x2

    .line 102352
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v0, v0

    .line 102353
    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static A0s(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "SHA-256"

    .line 102354
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v0, "UTF-8"

    .line 102355
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 102356
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 102357
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A0t(LX/0ZY;LX/0ZZ;)[B
    .locals 3

    const-string v0, "best"

    .line 102358
    invoke-static {v0}, LX/0RR;->A00(Ljava/lang/String;)LX/0RR;

    move-result-object v2

    iget-object v1, p0, LX/0ZY;->A01:[B

    iget-object v0, p1, LX/0ZZ;->A01:[B

    .line 102359
    invoke-virtual {v2, v1, v0}, LX/0RR;->A04([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static A0u([B)[B
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 102360
    :cond_0
    array-length v2, p0

    new-array v1, v2, [B

    .line 102361
    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static A0v([B[B)[B
    .locals 4

    .line 102362
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v3, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 102363
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :try_start_0
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 102364
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x2

    .line 102365
    invoke-virtual {v1, v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 102366
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 102367
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A0w([B[B)[B
    .locals 4

    .line 102368
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v3, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 102369
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :try_start_0
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 102370
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x1

    .line 102371
    invoke-virtual {v1, v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 102372
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 102373
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs A0x([[B)[B
    .locals 4

    .line 102374
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 102375
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    .line 102376
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102377
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 102378
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A0y(II)[I
    .locals 7

    const/16 v6, 0x20

    .line 102379
    div-int/2addr v6, p1

    const-wide/16 v2, 0x1

    shl-long v0, v2, v6

    sub-long/2addr v0, v2

    long-to-int v5, v0

    .line 102380
    new-array v4, p1, [I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    sub-int v0, p1, v2

    add-int/lit8 v1, v0, -0x1

    mul-int v0, v6, v2

    shr-int v0, p0, v0

    and-int/2addr v0, v5

    .line 102381
    aput v0, v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 102382
    :cond_0
    :goto_1
    add-int/lit8 v0, p1, -0x1

    if-ge v3, v0, :cond_1

    .line 102383
    aget v0, v4, v3

    add-int/lit8 v0, v0, 0x1

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method public static A0z([BIIZ)[I
    .locals 14

    mul-int v5, p1, p2

    .line 102384
    new-array v4, v5, [I

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 102385
    aget-byte v0, p0, v3

    and-int/lit16 v9, v0, 0xff

    add-int/lit8 v12, v3, 0x1

    .line 102386
    aget-byte v0, p0, v12

    and-int/lit16 v8, v0, 0xff

    add-int v11, p1, v3

    .line 102387
    aget-byte v0, p0, v11

    and-int/lit16 v7, v0, 0xff

    add-int/lit8 v10, v11, 0x1

    .line 102388
    aget-byte v0, p0, v10

    and-int/lit16 v6, v0, 0xff

    add-int v2, v5, v13

    aget-byte v0, p0, v2

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v0, v5, 0x2

    add-int/2addr v0, v2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    if-nez p3, :cond_0

    .line 102389
    move v2, v1

    move v1, v0

    move v0, v2

    :cond_0
    add-int/lit8 v2, v1, -0x80

    add-int/lit8 v1, v0, -0x80

    .line 102390
    invoke-static {v9, v2, v1}, LX/0OQ;->A02(III)I

    move-result v0

    aput v0, v4, v3

    .line 102391
    invoke-static {v8, v2, v1}, LX/0OQ;->A02(III)I

    move-result v0

    aput v0, v4, v12

    .line 102392
    invoke-static {v7, v2, v1}, LX/0OQ;->A02(III)I

    move-result v0

    aput v0, v4, v11

    .line 102393
    invoke-static {v6, v2, v1}, LX/0OQ;->A02(III)I

    move-result v0

    aput v0, v4, v10

    if-eqz v3, :cond_1

    add-int/lit8 v0, v3, 0x2

    .line 102394
    rem-int/2addr v0, p1

    if-nez v0, :cond_1

    move v3, v11

    :cond_1
    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public static A10([BII)[[B
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [[B

    .line 102395
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 102396
    aput-object v0, v3, v2

    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102397
    new-array v1, p2, [B

    const/4 v0, 0x1

    .line 102398
    aput-object v1, v3, v0

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public static A11([BIII)[[B
    .locals 9

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 102399
    array-length v1, p0

    add-int v4, p1, p2

    add-int v0, v4, p3

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [[B

    .line 102400
    new-array v0, p1, [B

    .line 102401
    aput-object v0, v2, v3

    invoke-static {p0, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102402
    new-array v1, p2, [B

    const/4 v0, 0x1

    .line 102403
    aput-object v1, v2, v0

    invoke-static {p0, p1, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102404
    new-array v1, p3, [B

    const/4 v0, 0x2

    .line 102405
    aput-object v1, v2, v0

    invoke-static {p0, v4, v1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    .line 102406
    :cond_0
    new-instance v6, Ljava/text/ParseException;

    const-string v0, "Input too small: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v6

    .line 102407
    :cond_1
    array-length v7, p0

    .line 102408
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_2

    add-int v0, v3, v2

    .line 102409
    aget-byte v8, p0, v0

    const-string v0, "(byte)0x"

    .line 102410
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102411
    sget-object v1, LX/3Fy;->A00:[C

    shr-int/lit8 v0, v8, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 102412
    and-int/lit8 v0, v8, 0xf

    aget-char v0, v1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v0, ", "

    .line 102413
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 102414
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
