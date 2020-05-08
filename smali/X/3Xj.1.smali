.class public LX/3Xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PR;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/storage/StorageUsageDetailActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/storage/StorageUsageDetailActivity;)V
    .locals 0

    .line 375704
    iput-object p1, p0, LX/3Xj;->A00:Lcom/whatsapp/storage/StorageUsageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFx()V
    .locals 0

    .line 375705
    return-void
.end method

.method public AGl(ZZ)V
    .locals 33

    move-object/from16 v10, p0

    .line 375706
    iget-object v0, v10, LX/3Xj;->A00:Lcom/whatsapp/storage/StorageUsageDetailActivity;

    .line 375707
    iget-object v1, v0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v0, 0x0

    .line 375708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37L;

    .line 375709
    iget-object v0, v0, LX/37L;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 375710
    iget-object v0, v10, LX/3Xj;->A00:Lcom/whatsapp/storage/StorageUsageDetailActivity;

    .line 375711
    iget-object v2, v0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v0, 0x1

    .line 375712
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37L;

    .line 375713
    iget-object v0, v0, LX/37L;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v15

    .line 375714
    iget-object v0, v10, LX/3Xj;->A00:Lcom/whatsapp/storage/StorageUsageDetailActivity;

    .line 375715
    iget-object v2, v0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v0, 0x2

    .line 375716
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37L;

    .line 375717
    iget-object v0, v0, LX/37L;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v14

    .line 375718
    iget-object v0, v10, LX/3Xj;->A00:Lcom/whatsapp/storage/StorageUsageDetailActivity;

    .line 375719
    iget-object v2, v0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v0, 0x3

    .line 375720
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37L;

    .line 375721
    iget-object v0, v0, LX/37L;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v13

    .line 375722
    iget-object v0, v10, LX/3Xj;->A00:Lcom/whatsapp/storage/StorageUsageDetailActivity;

    .line 375723
    iget-object v2, v0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v0, 0x4

    .line 375724
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37L;

    .line 375725
    iget-object v0, v0, LX/37L;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v12

    .line 375726
    iget-object v0, v10, LX/3Xj;->A00:Lcom/whatsapp/storage/StorageUsageDetailActivity;

    .line 375727
    iget-object v2, v0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v0, 0x5

    .line 375728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37L;

    .line 375729
    iget-object v0, v0, LX/37L;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v11

    .line 375730
    iget-object v0, v10, LX/3Xj;->A00:Lcom/whatsapp/storage/StorageUsageDetailActivity;

    .line 375731
    iget-object v2, v0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/16 v0, 0x8

    .line 375732
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37L;

    .line 375733
    iget-object v0, v0, LX/37L;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    .line 375734
    iget-object v0, v10, LX/3Xj;->A00:Lcom/whatsapp/storage/StorageUsageDetailActivity;

    .line 375735
    iget-object v2, v0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v0, 0x6

    .line 375736
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37L;

    .line 375737
    iget-object v0, v0, LX/37L;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    .line 375738
    iget-object v0, v10, LX/3Xj;->A00:Lcom/whatsapp/storage/StorageUsageDetailActivity;

    .line 375739
    iget-object v2, v0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    const/4 v0, 0x7

    .line 375740
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37L;

    .line 375741
    iget-object v0, v0, LX/37L;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 375742
    if-eqz v15, :cond_0

    or-int/lit8 v1, v1, 0x2

    :cond_0
    if-eqz v14, :cond_1

    or-int/lit8 v1, v1, 0x4

    :cond_1
    if-eqz v13, :cond_2

    or-int/lit8 v1, v1, 0x8

    :cond_2
    if-eqz v12, :cond_3

    or-int/lit8 v1, v1, 0x10

    :cond_3
    if-eqz v11, :cond_4

    or-int/lit8 v1, v1, 0x20

    :cond_4
    if-eqz v4, :cond_5

    or-int/lit8 v1, v1, 0x40

    :cond_5
    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x80

    :cond_6
    if-eqz v0, :cond_7

    or-int/lit16 v1, v1, 0x100

    .line 375743
    :cond_7
    iget-object v0, v10, LX/3Xj;->A00:Lcom/whatsapp/storage/StorageUsageDetailActivity;

    .line 375744
    iget-object v4, v0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0L:LX/04h;

    .line 375745
    iget-object v0, v0, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0K:LX/01W;

    move-object/from16 v28, v0

    .line 375746
    invoke-static/range {v28 .. v28}, LX/00A;->A05(Ljava/lang/Object;)V

    xor-int/lit8 v15, p1, 0x1

    .line 375747
    move v14, v1

    const-string v0, " ("

    .line 375748
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    and-int/lit8 v22, v1, 0x1

    const-string v12, "\","

    const-string v11, "\""

    if-eqz v22, :cond_8

    .line 375749
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd

    .line 375750
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375751
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    and-int/lit8 v21, v1, 0x2

    const/4 v0, 0x0

    if-eqz v21, :cond_9

    .line 375752
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375753
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375754
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    and-int/lit8 v20, v1, 0x4

    if-eqz v20, :cond_a

    .line 375755
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    .line 375756
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375757
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    and-int/lit8 v19, v1, 0x8

    const/4 v3, 0x1

    if-eqz v19, :cond_b

    .line 375758
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375759
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375760
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    and-int/lit8 v18, v1, 0x10

    if-eqz v18, :cond_c

    .line 375761
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    .line 375762
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375763
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    and-int/lit8 v17, v1, 0x20

    const-string v2, "\",\""

    if-eqz v17, :cond_d

    .line 375764
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    .line 375765
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375766
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    .line 375767
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375768
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    and-int/lit8 v16, v1, 0x40

    if-eqz v16, :cond_e

    .line 375769
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    .line 375770
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375771
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_f

    .line 375772
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    .line 375773
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375774
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_10

    .line 375775
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 375776
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375777
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    .line 375778
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375779
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375780
    :cond_10
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v2, " )"

    .line 375781
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375782
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    .line 375783
    iget-object v2, v4, LX/04h;->A0Y:LX/0B2;

    const/16 v29, 0x64

    const/16 v32, 0x1

    move-object/from16 v27, v2

    move/from16 v31, v15

    invoke-virtual/range {v27 .. v32}, LX/0B2;->A0F(LX/01W;ILjava/lang/String;ZZ)V

    .line 375784
    invoke-static/range {v28 .. v28}, LX/01R;->A0Q(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 375785
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v22, :cond_11

    const-string v3, "gif"

    .line 375786
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v21, :cond_12

    const-string v3, "text"

    .line 375787
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v20, :cond_13

    const-string v3, "audio"

    .line 375788
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "ptt"

    .line 375789
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v19, :cond_14

    const-string v3, "image"

    .line 375790
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v18, :cond_15

    const-string v3, "video"

    .line 375791
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v17, :cond_16

    const-string v3, "vcard"

    .line 375792
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v16, :cond_17

    const-string v3, "sticker"

    .line 375793
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v1, :cond_18

    const-string v1, "document"

    .line 375794
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v0, :cond_19

    const-string v0, "location"

    .line 375795
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375796
    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 375797
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 375798
    new-instance v1, LX/3Sv;

    move-object/from16 v0, v28

    invoke-direct {v1, v0, v2, v15}, LX/3Sv;-><init>(LX/01W;Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 375799
    :cond_1a
    iget-object v1, v4, LX/04h;->A0x:LX/07b;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/07b;->A0P(Ljava/util/List;I)V

    .line 375800
    :cond_1b
    iget-object v10, v10, LX/3Xj;->A00:Lcom/whatsapp/storage/StorageUsageDetailActivity;

    .line 375801
    iget-object v0, v10, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/37L;

    .line 375802
    iget-object v0, v1, LX/37L;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 375803
    if-nez v0, :cond_1c

    .line 375804
    iget-object v0, v1, LX/37L;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v2, 0x0

    .line 375805
    :goto_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 375806
    iget-object v0, v10, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0K:LX/01W;

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORAGE_USAGE_DETAIL_CONTACT_JID"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p1, :cond_28

    if-eqz v2, :cond_1e

    const/4 v0, 0x1

    .line 375807
    invoke-virtual {v10, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 375808
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 375809
    return-void

    .line 375810
    :cond_1d
    const/4 v2, 0x1

    goto :goto_1

    .line 375811
    :cond_1e
    iget-object v0, v10, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37L;

    .line 375812
    iget-object v0, v0, LX/37L;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 375813
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_27

    .line 375814
    iget-object v9, v10, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0H:LX/1oN;

    const/4 v11, 0x0

    iput v11, v9, LX/1oN;->numberOfGifs:I

    int-to-long v0, v11

    iput-wide v0, v9, LX/1oN;->mediaGifBytes:J

    const/4 v9, 0x0

    .line 375815
    :goto_2
    iget-object v0, v10, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37L;

    .line 375816
    iget-object v0, v0, LX/37L;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 375817
    iget-object v0, v10, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0H:LX/1oN;

    if-eqz v1, :cond_26

    .line 375818
    iput v11, v0, LX/1oN;->numberOfTexts:I

    .line 375819
    :goto_3
    iget-object v0, v10, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37L;

    .line 375820
    iget-object v0, v0, LX/37L;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 375821
    iget-object v7, v10, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0H:LX/1oN;

    if-eqz v0, :cond_25

    .line 375822
    iput v11, v7, LX/1oN;->numberOfAudios:I

    int-to-long v0, v11

    iput-wide v0, v7, LX/1oN;->mediaAudioBytes:J

    .line 375823
    :goto_4
    iget-object v0, v10, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37L;

    .line 375824
    iget-object v0, v0, LX/37L;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 375825
    iget-object v6, v10, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0H:LX/1oN;

    if-eqz v0, :cond_24

    .line 375826
    iput v11, v6, LX/1oN;->numberOfImages:I

    int-to-long v0, v11

    iput-wide v0, v6, LX/1oN;->mediaImageBytes:J

    .line 375827
    :goto_5
    iget-object v0, v10, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37L;

    .line 375828
    iget-object v0, v0, LX/37L;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 375829
    iget-object v6, v10, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0H:LX/1oN;

    if-eqz v0, :cond_23

    .line 375830
    iput v11, v6, LX/1oN;->numberOfVideos:I

    int-to-long v0, v11

    iput-wide v0, v6, LX/1oN;->mediaVideoBytes:J

    .line 375831
    :goto_6
    iget-object v0, v10, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37L;

    .line 375832
    iget-object v0, v0, LX/37L;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 375833
    iget-object v1, v10, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0H:LX/1oN;

    if-eqz v0, :cond_22

    .line 375834
    iput v11, v1, LX/1oN;->numberOfContacts:I

    .line 375835
    :goto_7
    iget-object v0, v10, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37L;

    .line 375836
    iget-object v0, v0, LX/37L;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 375837
    iget-object v6, v10, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0H:LX/1oN;

    if-eqz v0, :cond_21

    .line 375838
    iput v11, v6, LX/1oN;->numberOfDocuments:I

    int-to-long v0, v11

    iput-wide v0, v6, LX/1oN;->mediaDocumentBytes:J

    .line 375839
    :goto_8
    iget-object v0, v10, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37L;

    .line 375840
    iget-object v0, v0, LX/37L;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 375841
    iget-object v1, v10, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0H:LX/1oN;

    if-eqz v0, :cond_20

    .line 375842
    iput v11, v1, LX/1oN;->numberOfLocations:I

    .line 375843
    :goto_9
    iget-object v0, v10, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0S:Ljava/util/Map;

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37L;

    .line 375844
    iget-object v0, v0, LX/37L;->A0A:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 375845
    iget-object v5, v10, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0H:LX/1oN;

    if-eqz v0, :cond_1f

    .line 375846
    iput v11, v5, LX/1oN;->numberOfStickers:I

    int-to-long v0, v11

    iput-wide v0, v5, LX/1oN;->mediaStickerBytes:J

    .line 375847
    :goto_a
    iget-object v1, v10, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0H:LX/1oN;

    iput v9, v1, LX/1oN;->numberOfMessages:I

    .line 375848
    iput-wide v2, v1, LX/1oN;->overallSize:J

    const-string v0, "STORAGE_USAGE_DETAIL_CHAT_MEMORY_MODEL"

    .line 375849
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 375850
    invoke-virtual {v10, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 375851
    iget-object v0, v10, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0H:LX/1oN;

    invoke-virtual {v10, v0}, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0Z(LX/1oN;)V

    .line 375852
    invoke-virtual {v10}, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0W()V

    return-void

    .line 375853
    :cond_1f
    iget v0, v5, LX/1oN;->numberOfStickers:I

    add-int/2addr v9, v0

    .line 375854
    iget-wide v0, v5, LX/1oN;->mediaStickerBytes:J

    add-long/2addr v2, v0

    goto :goto_a

    .line 375855
    :cond_20
    iget v0, v1, LX/1oN;->numberOfLocations:I

    add-int/2addr v9, v0

    goto :goto_9

    .line 375856
    :cond_21
    iget v0, v6, LX/1oN;->numberOfDocuments:I

    add-int/2addr v9, v0

    .line 375857
    iget-wide v0, v6, LX/1oN;->mediaDocumentBytes:J

    add-long/2addr v2, v0

    goto :goto_8

    .line 375858
    :cond_22
    iget v0, v1, LX/1oN;->numberOfContacts:I

    add-int/2addr v9, v0

    goto :goto_7

    .line 375859
    :cond_23
    iget v0, v6, LX/1oN;->numberOfVideos:I

    add-int/2addr v9, v0

    .line 375860
    iget-wide v0, v6, LX/1oN;->mediaVideoBytes:J

    add-long/2addr v2, v0

    goto/16 :goto_6

    .line 375861
    :cond_24
    iget v0, v6, LX/1oN;->numberOfImages:I

    add-int/2addr v9, v0

    .line 375862
    iget-wide v0, v6, LX/1oN;->mediaImageBytes:J

    add-long/2addr v2, v0

    goto/16 :goto_5

    .line 375863
    :cond_25
    iget v0, v7, LX/1oN;->numberOfAudios:I

    add-int/2addr v9, v0

    .line 375864
    iget-wide v0, v7, LX/1oN;->mediaAudioBytes:J

    add-long/2addr v2, v0

    goto/16 :goto_4

    .line 375865
    :cond_26
    iget v0, v0, LX/1oN;->numberOfTexts:I

    add-int/2addr v9, v0

    goto/16 :goto_3

    .line 375866
    :cond_27
    const/4 v11, 0x0

    .line 375867
    iget-object v0, v10, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0H:LX/1oN;

    iget v9, v0, LX/1oN;->numberOfGifs:I

    add-int/2addr v9, v11

    .line 375868
    iget-wide v0, v0, LX/1oN;->mediaGifBytes:J

    add-long/2addr v2, v0

    goto/16 :goto_2

    .line 375869
    :cond_28
    new-instance v2, LX/0e1;

    iget-object v1, v10, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0Q:LX/1pD;

    iget-object v0, v10, Lcom/whatsapp/storage/StorageUsageDetailActivity;->A0K:LX/01W;

    .line 375870
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v2, v10, v1, v0, v4}, LX/0e1;-><init>(Lcom/whatsapp/storage/StorageUsageDetailActivity;LX/1pD;LX/01W;Landroid/content/Intent;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 375871
    invoke-static {v2, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method
