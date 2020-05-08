.class public LX/0KN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0KN;


# instance fields
.field public final A00:LX/04f;

.field public final A01:LX/0IR;

.field public final A02:LX/00E;

.field public final A03:LX/0BG;


# direct methods
.method public constructor <init>(LX/04f;LX/0BG;LX/0IR;LX/00E;)V
    .locals 0

    .line 89719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89720
    iput-object p1, p0, LX/0KN;->A00:LX/04f;

    .line 89721
    iput-object p2, p0, LX/0KN;->A03:LX/0BG;

    .line 89722
    iput-object p3, p0, LX/0KN;->A01:LX/0IR;

    .line 89723
    iput-object p4, p0, LX/0KN;->A02:LX/00E;

    return-void
.end method

.method public static A00()LX/0KN;
    .locals 6

    .line 89724
    sget-object v0, LX/0KN;->A04:LX/0KN;

    if-nez v0, :cond_1

    .line 89725
    const-class v5, LX/0KN;

    monitor-enter v5

    .line 89726
    :try_start_0
    sget-object v0, LX/0KN;->A04:LX/0KN;

    if-nez v0, :cond_0

    .line 89727
    new-instance v4, LX/0KN;

    .line 89728
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v3

    .line 89729
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v2

    .line 89730
    invoke-static {}, LX/0IR;->A00()LX/0IR;

    move-result-object v1

    .line 89731
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0KN;-><init>(LX/04f;LX/0BG;LX/0IR;LX/00E;)V

    sput-object v4, LX/0KN;->A04:LX/0KN;

    .line 89732
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 89733
    :cond_1
    :goto_0
    sget-object v0, LX/0KN;->A04:LX/0KN;

    return-object v0
.end method


# virtual methods
.method public A01(LX/2zl;)V
    .locals 15

    .line 89734
    new-instance v12, LX/3T1;

    iget-object v1, p0, LX/0KN;->A03:LX/0BG;

    new-instance v0, LX/2J8;

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct {v0, p0, v2}, LX/2J8;-><init>(LX/0KN;LX/2zl;)V

    invoke-direct {v12, v1, v0}, LX/3T1;-><init>(LX/0BG;LX/301;)V

    const-string v0, "PrivacySettingsProtocolHelper/sendGetPrivacySettingsRequest"

    .line 89735
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 89736
    iget-object v0, v12, LX/3T1;->A00:LX/0BG;

    invoke-virtual {v0}, LX/0BG;->A02()Ljava/lang/String;

    move-result-object v10

    .line 89737
    iget-object v8, v12, LX/3T1;->A00:LX/0BG;

    .line 89738
    new-instance v4, LX/0P8;

    const-string v2, "privacy"

    .line 89739
    invoke-direct {v4, v2, v6, v6, v6}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 89740
    new-instance v11, LX/0P8;

    const/4 v0, 0x4

    new-array v3, v0, [LX/0PN;

    new-instance v7, LX/0PN;

    .line 89741
    sget-object v1, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 89742
    invoke-direct {v7, v0, v1}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    const/4 v5, 0x0

    aput-object v7, v3, v5

    new-instance v1, LX/0PN;

    const-string v0, "id"

    .line 89743
    invoke-direct {v1, v0, v10, v6, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 89744
    new-instance v1, LX/0PN;

    const-string v0, "xmlns"

    .line 89745
    invoke-direct {v1, v0, v2, v6, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    .line 89746
    new-instance v2, LX/0PN;

    const-string v1, "type"

    const-string v0, "get"

    .line 89747
    invoke-direct {v2, v1, v0, v6, v5}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    const-string v0, "iq"

    .line 89748
    invoke-direct {v11, v0, v3, v4}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    const/16 v9, 0x46

    const-wide/16 v13, 0x0

    .line 89749
    invoke-virtual/range {v8 .. v14}, LX/0BG;->A0A(ILjava/lang/String;LX/0P8;LX/0BN;J)Z

    return-void
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 89750
    new-instance v14, LX/3T1;

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0KN;->A03:LX/0BG;

    new-instance v0, LX/2J8;

    const/4 v7, 0x0

    invoke-direct {v0, v2, v7}, LX/2J8;-><init>(LX/0KN;LX/2zl;)V

    invoke-direct {v14, v1, v0}, LX/3T1;-><init>(LX/0BG;LX/301;)V

    const-string v0, "PrivacySettingsProtocolHelper/sendSetPrivacySettingsRequest"

    .line 89751
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 89752
    iget-object v0, v14, LX/3T1;->A00:LX/0BG;

    invoke-virtual {v0}, LX/0BG;->A02()Ljava/lang/String;

    move-result-object v12

    .line 89753
    iget-object v10, v14, LX/3T1;->A00:LX/0BG;

    const/4 v9, 0x1

    new-array v3, v9, [LX/0P8;

    .line 89754
    new-instance v4, LX/0P8;

    const/4 v8, 0x2

    new-array v2, v8, [LX/0PN;

    new-instance v1, LX/0PN;

    const/4 v6, 0x0

    const-string v0, "name"

    .line 89755
    move-object/from16 v5, p1

    invoke-direct {v1, v0, v5, v7, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v2, v6

    .line 89756
    new-instance v1, LX/0PN;

    const-string v0, "value"

    .line 89757
    move-object/from16 v5, p2

    invoke-direct {v1, v0, v5, v7, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v2, v9

    const-string v0, "category"

    .line 89758
    invoke-direct {v4, v0, v2, v7, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    aput-object v4, v3, v6

    .line 89759
    new-instance v5, LX/0P8;

    const-string v4, "privacy"

    .line 89760
    invoke-direct {v5, v4, v7, v3, v7}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;[LX/0P8;[B)V

    .line 89761
    new-instance v13, LX/0P8;

    const/4 v0, 0x4

    new-array v3, v0, [LX/0PN;

    new-instance v2, LX/0PN;

    .line 89762
    sget-object v1, LX/0Sv;->A00:LX/0Sv;

    const-string v0, "to"

    .line 89763
    invoke-direct {v2, v0, v1}, LX/0PN;-><init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    aput-object v2, v3, v6

    new-instance v2, LX/0PN;

    const-string v1, "type"

    const-string v0, "set"

    .line 89764
    invoke-direct {v2, v1, v0, v7, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v2, v3, v9

    .line 89765
    new-instance v1, LX/0PN;

    const-string v0, "id"

    .line 89766
    invoke-direct {v1, v0, v12, v7, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    aput-object v1, v3, v8

    .line 89767
    new-instance v1, LX/0PN;

    const-string v0, "xmlns"

    .line 89768
    invoke-direct {v1, v0, v4, v7, v6}, LX/0PN;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;B)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "iq"

    .line 89769
    invoke-direct {v13, v0, v3, v5}, LX/0P8;-><init>(Ljava/lang/String;[LX/0PN;LX/0P8;)V

    const/16 v11, 0x45

    const-wide/16 v15, 0x0

    .line 89770
    invoke-virtual/range {v10 .. v16}, LX/0BG;->A0A(ILjava/lang/String;LX/0P8;LX/0BN;J)Z

    return-void
.end method
