.class public final LX/2VK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BN;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/0Es;

.field public final A02:LX/1yN;

.field public final A03:LX/0BG;

.field public final A04:LX/0NJ;

.field public final A05:LX/0N0;

.field public final A06:LX/1zr;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/009;LX/0BG;LX/0Es;LX/2Gg;)V
    .locals 4

    .line 290858
    iget-object v0, p4, LX/2Gg;->A00:LX/2ji;

    .line 290859
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p4, LX/2Gg;->A01:Ljava/lang/String;

    iget-object v1, p4, LX/2Gg;->A07:LX/0N0;

    iget-object v0, p4, LX/2Gg;->A02:Ljava/util/List;

    .line 290860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290861
    iput-object p1, p0, LX/2VK;->A00:LX/009;

    .line 290862
    iput-object p2, p0, LX/2VK;->A03:LX/0BG;

    .line 290863
    iput-object p3, p0, LX/2VK;->A01:LX/0Es;

    .line 290864
    iput-object p4, p0, LX/2VK;->A04:LX/0NJ;

    .line 290865
    iput-object p4, p0, LX/2VK;->A02:LX/1yN;

    .line 290866
    iput-object p4, p0, LX/2VK;->A06:LX/1zr;

    .line 290867
    iput-object v3, p0, LX/2VK;->A07:Ljava/lang/String;

    .line 290868
    iput-object v2, p0, LX/2VK;->A08:Ljava/lang/String;

    .line 290869
    iput-object v1, p0, LX/2VK;->A05:LX/0N0;

    .line 290870
    iput-object v0, p0, LX/2VK;->A09:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 17

    move-object/from16 v4, p0

    .line 290871
    iget-object v0, v4, LX/2VK;->A05:LX/0N0;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0N0;->A01:Ljava/lang/String;

    .line 290872
    :goto_0
    iget-object v0, v4, LX/2VK;->A08:Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v12, 0x0

    iget-object v7, v4, LX/2VK;->A07:Ljava/lang/String;

    iget-object v14, v4, LX/2VK;->A09:Ljava/util/List;

    iget-object v10, v4, LX/2VK;->A05:LX/0N0;

    .line 290873
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x1

    if-lez v1, :cond_1

    .line 290874
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    new-array v11, v13, [LX/0P8;

    const/4 v6, 0x0

    .line 290875
    :goto_1
    if-ge v6, v13, :cond_2

    .line 290876
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/jid/Jid;

    .line 290877
    new-instance v5, LX/0P8;

    new-array v2, v0, [LX/0PN;

    new-instance v1, LX/0PN;

    const-string v0, "jid"

    invoke-direct {v1, v0, v15}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v1, v2, v8

    const-string v0, "participant"

    .line 290878
    invoke-direct {v5, v0, v2, v12, v12}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 290879
    aput-object v5, v11, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x1

    goto :goto_1

    .line 290880
    :cond_0
    iget-object v0, v4, LX/2VK;->A03:LX/0BG;

    invoke-virtual {v0}, LX/0BG;->A02()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 290881
    :cond_1
    move-object v11, v12

    .line 290882
    :cond_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    .line 290883
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/lit8 v1, v14, 0x1

    add-int/2addr v1, v0

    xor-int/lit8 v0, v13, 0x1

    add-int/2addr v1, v0

    .line 290884
    new-array v6, v1, [LX/0PN;

    .line 290885
    new-instance v2, LX/0PN;

    const-string v1, "subject"

    .line 290886
    move-object/from16 v0, v16

    invoke-direct {v2, v1, v0, v12, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 290887
    aput-object v2, v6, v8

    const-string v5, "type"

    if-nez v14, :cond_3

    .line 290888
    new-instance v1, LX/0PN;

    .line 290889
    invoke-direct {v1, v5, v12, v12, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x1

    .line 290890
    aput-object v1, v6, v0

    :cond_3
    const/4 v12, 0x2

    if-nez v13, :cond_5

    const/4 v2, 0x2

    if-eqz v14, :cond_4

    const/4 v2, 0x1

    .line 290891
    :cond_4
    new-instance v1, LX/0PN;

    const-string v0, "key"

    .line 290892
    invoke-direct {v1, v0, v7, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 290893
    aput-object v1, v6, v2

    :cond_5
    const-string v0, "create"

    new-instance v7, LX/0P8;

    if-nez v11, :cond_8

    .line 290894
    invoke-direct {v7, v0, v6, v9, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 290895
    :goto_2
    const/4 v11, 0x4

    const/4 v0, 0x5

    if-nez v10, :cond_6

    const/4 v0, 0x4

    .line 290896
    :cond_6
    new-array v6, v0, [LX/0PN;

    .line 290897
    new-instance v2, LX/0PN;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    .line 290898
    invoke-direct {v2, v1, v0, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 290899
    aput-object v2, v6, v8

    .line 290900
    new-instance v1, LX/0PN;

    const-string v0, "id"

    .line 290901
    invoke-direct {v1, v0, v3, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x1

    .line 290902
    aput-object v1, v6, v0

    .line 290903
    new-instance v1, LX/0PN;

    const-string v0, "set"

    .line 290904
    invoke-direct {v1, v5, v0, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 290905
    aput-object v1, v6, v12

    const/4 v5, 0x3

    .line 290906
    new-instance v2, LX/0PN;

    .line 290907
    sget-object v1, LX/2VT;->A00:LX/2VT;

    const-string v0, "to"

    .line 290908
    invoke-direct {v2, v0, v1}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v6, v5

    if-eqz v10, :cond_7

    .line 290909
    new-instance v2, LX/0PN;

    iget-object v1, v10, LX/0N0;->A00:Ljava/lang/String;

    const-string v0, "web"

    .line 290910
    invoke-direct {v2, v0, v1, v9, v8}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    .line 290911
    aput-object v2, v6, v11

    .line 290912
    :cond_7
    new-instance v1, LX/0P8;

    const-string v0, "iq"

    invoke-direct {v1, v0, v6, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    .line 290913
    iget-object v5, v4, LX/2VK;->A03:LX/0BG;

    const/16 v6, 0xe

    const-wide/16 v10, 0x0

    move-object v8, v1

    move-object v9, v4

    move-object v7, v3

    invoke-virtual/range {v5 .. v11}, LX/0BG;->A0A(ILjava/lang/String;LX/0P8;LX/0BN;J)Z

    return-void

    .line 290914
    :cond_8
    invoke-direct {v7, v0, v6, v11, v9}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    goto :goto_2
.end method

.method public AD5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ADn(Ljava/lang/String;LX/0P8;)V
    .locals 3

    .line 290915
    invoke-static {p2}, LX/0P3;->A0X(LX/0P8;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 290916
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x1f4

    if-ne v2, v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "internal-server-error"

    .line 290917
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, -0x1f4

    .line 290918
    :cond_0
    iget-object v0, p0, LX/2VK;->A04:LX/0NJ;

    invoke-interface {v0, v2}, LX/0NJ;->ALA(I)V

    .line 290919
    :cond_1
    return-void
.end method

.method public AJE(Ljava/lang/String;LX/0P8;)V
    .locals 17

    move-object/from16 v5, p0

    .line 290920
    move-object/from16 v14, p2

    invoke-virtual {v14}, LX/0P8;->A0B()LX/0P8;

    move-result-object v2

    const-string v13, "group"

    .line 290921
    invoke-static {v2, v13}, LX/0P8;->A01(LX/0P8;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "id"

    .line 290922
    invoke-virtual {v2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    .line 290923
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 290924
    :goto_0
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/01R;->A04(Ljava/lang/String;)LX/01X;

    move-result-object v8

    .line 290925
    const-class v3, Lcom/whatsapp/jid/UserJid;

    const-string v1, "creator"

    iget-object v0, v5, LX/2VK;->A00:LX/009;

    invoke-virtual {v2, v3, v1, v0}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    const-string v0, "creation"

    .line 290926
    invoke-virtual {v2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 290927
    iget-object v3, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_1
    const-wide/16 v0, 0x0

    .line 290928
    invoke-static {v3, v0, v1}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v15, 0x3e8

    mul-long/2addr v6, v15

    const-string v3, "subject"

    .line 290929
    invoke-virtual {v2, v3}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 290930
    iget-object v9, v3, LX/0PN;->A03:Ljava/lang/String;

    :goto_2
    const-string v3, "s_t"

    .line 290931
    invoke-virtual {v2, v3}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 290932
    iget-object v3, v3, LX/0PN;->A03:Ljava/lang/String;

    .line 290933
    :goto_3
    invoke-static {v3, v0, v1}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v3

    mul-long/2addr v3, v15

    .line 290934
    const-class v12, Lcom/whatsapp/jid/UserJid;

    const-string v1, "s_o"

    iget-object v0, v5, LX/2VK;->A00:LX/009;

    invoke-virtual {v2, v12, v1, v0}, LX/0P8;->A08(Ljava/lang/Class;Ljava/lang/String;LX/009;)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    const-string v0, "type"

    .line 290935
    invoke-virtual {v2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290936
    iget-object v11, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 290937
    :cond_0
    new-instance v2, LX/0SC;

    invoke-direct {v2, v8}, LX/0SC;-><init>(LX/01X;)V

    .line 290938
    iget-object v0, v5, LX/2VK;->A00:LX/009;

    invoke-static {v0, v14, v2, v13}, LX/0P3;->A1n(LX/009;LX/0P8;LX/0SC;Ljava/lang/String;)V

    .line 290939
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupCreated/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0SC;->A03:Ljava/util/Map;

    .line 290940
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290941
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 290942
    iget-object v0, v2, LX/0SC;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v1, 0x25

    .line 290943
    iget-object v0, v2, LX/0SC;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0Es;->A02(ILjava/lang/Object;)V

    .line 290944
    :cond_1
    iget-object v0, v5, LX/2VK;->A02:LX/1yN;

    invoke-interface {v0, v8}, LX/1yN;->ALB(Lcom/whatsapp/jid/Jid;)V

    .line 290945
    iget-object v0, v5, LX/2VK;->A06:LX/1zr;

    invoke-interface {v0, v2}, LX/1zr;->ALC(LX/0SC;)V

    goto :goto_4

    .line 290946
    :cond_2
    move-object v3, v11

    goto/16 :goto_3

    .line 290947
    :cond_3
    move-object v9, v11

    goto/16 :goto_2

    .line 290948
    :cond_4
    move-object v3, v11

    goto/16 :goto_1

    .line 290949
    :cond_5
    move-object v0, v11

    goto/16 :goto_0

    :goto_4
    return-void
    :try_end_0
    .catch LX/01b; {:try_start_0 .. :try_end_0} :catch_0

    .line 290950
    :catch_0
    const/16 v1, 0x320

    .line 290951
    iget-object v0, v5, LX/2VK;->A04:LX/0NJ;

    invoke-interface {v0, v1}, LX/0NJ;->ALA(I)V

    .line 290952
    return-void
.end method
