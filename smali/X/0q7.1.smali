.class public LX/0q7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/StringBuilder;

.field public final A03:LX/0J4;

.field public final A04:LX/01Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 176839
    new-instance v2, Ljava/util/HashSet;

    const/16 v1, 0xd

    new-array v3, v1, [Ljava/lang/String;

    const-string v18, "CELL"

    const/16 v17, 0x0

    aput-object v18, v3, v17

    const/16 v16, 0x1

    const-string v0, "AOL"

    aput-object v0, v3, v16

    const/4 v15, 0x2

    const-string v0, "APPLELINK"

    aput-object v0, v3, v15

    const/4 v14, 0x3

    const-string v0, "ATTMAIL"

    aput-object v0, v3, v14

    const/4 v13, 0x4

    const-string v0, "CIS"

    aput-object v0, v3, v13

    const/4 v12, 0x5

    const-string v0, "EWORLD"

    aput-object v0, v3, v12

    const/4 v11, 0x6

    const-string v0, "INTERNET"

    aput-object v0, v3, v11

    const/4 v5, 0x7

    const-string v0, "IBMMAIL"

    aput-object v0, v3, v5

    const/16 v10, 0x8

    const-string v0, "MCIMAIL"

    aput-object v0, v3, v10

    const/16 v9, 0x9

    const-string v0, "POWERSHARE"

    aput-object v0, v3, v9

    const/16 v8, 0xa

    const-string v0, "PRODIGY"

    aput-object v0, v3, v8

    const/16 v7, 0xb

    const-string v0, "TLX"

    aput-object v0, v3, v7

    const/16 v6, 0xc

    const-string v0, "X400"

    aput-object v0, v3, v6

    .line 176840
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 176841
    new-instance v2, Ljava/util/HashSet;

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "PREF"

    aput-object v0, v1, v17

    const-string v4, "WORK"

    aput-object v4, v1, v16

    const-string v3, "HOME"

    aput-object v3, v1, v15

    const-string v0, "VOICE"

    aput-object v0, v1, v14

    const-string v0, "FAX"

    aput-object v0, v1, v13

    const-string v0, "MSG"

    aput-object v0, v1, v12

    aput-object v18, v1, v11

    const-string v0, "PAGER"

    aput-object v0, v1, v5

    const-string v0, "BBS"

    aput-object v0, v1, v10

    const-string v0, "MODEM"

    aput-object v0, v1, v9

    const-string v0, "CAR"

    aput-object v0, v1, v8

    const-string v0, "ISDN"

    aput-object v0, v1, v7

    const-string v0, "VIDEO"

    aput-object v0, v1, v6

    .line 176842
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 176843
    new-instance v2, Ljava/util/HashSet;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "BLOG"

    aput-object v0, v1, v17

    const-string v0, "FTP"

    aput-object v0, v1, v16

    const-string v0, "HOMEPAGE"

    aput-object v0, v1, v15

    const-string v0, "PROFILE"

    aput-object v0, v1, v14

    const-string v0, "OTHER"

    aput-object v0, v1, v13

    aput-object v3, v1, v12

    aput-object v4, v1, v11

    .line 176844
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(LX/01Q;LX/0J4;)V
    .locals 1

    .line 176845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 176846
    iput v0, p0, LX/0q7;->A00:I

    .line 176847
    iput-object p1, p0, LX/0q7;->A04:LX/01Q;

    .line 176848
    iput-object p2, p0, LX/0q7;->A03:LX/0J4;

    return-void
.end method

.method public static A00(LX/04y;LX/0q6;)V
    .locals 13

    if-eqz p1, :cond_4

    .line 176849
    iget-object v0, p1, LX/0q6;->A07:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 176850
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0q3;

    .line 176851
    iget-object v0, v4, LX/0q3;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/04y;->A0D(Ljava/lang/String;)LX/052;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 176852
    :cond_1
    const-class v1, LX/00e;

    monitor-enter v1

    .line 176853
    :try_start_0
    sget-boolean v0, LX/00e;->A2p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 176854
    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/052;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176855
    iget-object v1, p1, LX/0q6;->A00:LX/0q1;

    iget-object v0, v1, LX/0q1;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/0q1;->A08:Ljava/lang/String;

    .line 176856
    iget-object v2, p1, LX/0q6;->A0E:LX/04y;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 176857
    iget-object v0, v2, LX/04y;->A07:LX/0AC;

    const/4 v12, 0x0

    if-nez v1, :cond_5

    const-string v0, "contact-mgr-db/cannot get business description details by null jid"

    .line 176858
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 176859
    :cond_2
    :goto_0
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 176860
    iput-object v12, p1, LX/0q6;->A03:Ljava/lang/String;

    .line 176861
    :cond_3
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 176862
    iget-boolean v0, v3, LX/052;->A0W:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 176863
    iput-object v1, v4, LX/0q3;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_4
    return-void

    .line 176864
    :cond_5
    invoke-static {v1}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    .line 176865
    invoke-virtual {v0}, LX/0AC;->A07()LX/0M3;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/contact/ContactProvider;->A02:Landroid/net/Uri;

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/String;

    const-string v2, "business_description"

    const/4 v0, 0x0

    aput-object v2, v9, v0

    new-array v11, v1, [Ljava/lang/String;

    aput-object v5, v11, v0

    const-string v10, "wa_biz_profiles.jid = ?"

    .line 176866
    invoke-interface/range {v7 .. v12}, LX/0M3;->AKX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 176867
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_6

    .line 176868
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 176869
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 176870
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v12

    .line 176871
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 176872
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 176873
    :catchall_1
    move-exception v0

    .line 176874
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    .line 176875
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    throw v0
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 176876
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A02(LX/0q6;I)Ljava/lang/String;
    .locals 19

    .line 176877
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, p0

    iput-object v2, v14, LX/0q7;->A02:Ljava/lang/StringBuilder;

    .line 176878
    move-object/from16 v13, p1

    iget-object v4, v13, LX/0q6;->A00:LX/0q1;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0q1;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 176879
    iput-object v0, v4, LX/0q1;->A01:Ljava/lang/String;

    :cond_0
    const-string v3, "\n"

    const/4 v11, 0x2

    const/4 v10, 0x1

    move/from16 v12, p2

    if-ne v12, v10, :cond_1b

    .line 176880
    iput-object v3, v14, LX/0q7;->A01:Ljava/lang/String;

    .line 176881
    :goto_0
    const-string v0, "BEGIN:VCARD"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v14, LX/0q7;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v12, v10, :cond_1a

    .line 176882
    const-string v0, "VERSION:2.1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176883
    :goto_1
    const-string v9, ";"

    if-eqz v4, :cond_2

    .line 176884
    const-string v0, "N:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176885
    iget-object v0, v4, LX/0q1;->A00:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 176886
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176887
    :goto_2
    iget-object v0, v4, LX/0q1;->A02:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 176888
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176889
    :goto_3
    iget-object v0, v4, LX/0q1;->A03:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 176890
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176891
    :goto_4
    iget-object v0, v4, LX/0q1;->A06:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 176892
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176893
    :goto_5
    iget-object v0, v4, LX/0q1;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 176894
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176895
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176896
    const-string v0, "FN:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0q1;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176897
    :cond_2
    iget-object v0, v13, LX/0q6;->A09:Ljava/util/Map;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const-string v2, "NICKNAME"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176898
    iget-object v1, v14, LX/0q7;->A02:Ljava/lang/StringBuilder;

    const-string v0, "NICKNAME:"

    .line 176899
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0q6;->A09:Ljava/util/Map;

    .line 176900
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pv;

    iget-object v0, v0, LX/0pv;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0q7;->A01:Ljava/lang/String;

    .line 176901
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176902
    :cond_3
    iget-object v4, v13, LX/0q6;->A00:LX/0q1;

    if-eqz v4, :cond_5

    .line 176903
    iget-object v2, v4, LX/0q1;->A04:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 176904
    iget-object v1, v14, LX/0q7;->A02:Ljava/lang/StringBuilder;

    const-string v0, "X-PHONETIC-FIRST-NAME:"

    .line 176905
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176906
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0q7;->A01:Ljava/lang/String;

    .line 176907
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176908
    :cond_4
    iget-object v2, v4, LX/0q1;->A05:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 176909
    iget-object v1, v14, LX/0q7;->A02:Ljava/lang/StringBuilder;

    const-string v0, "X-PHONETIC-LAST-NAME:"

    .line 176910
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0q7;->A01:Ljava/lang/String;

    .line 176912
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176913
    :cond_5
    iget-object v0, v13, LX/0q6;->A06:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 176914
    iget-object v0, v13, LX/0q6;->A06:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q2;

    iget-object v4, v0, LX/0q2;->A00:Ljava/lang/String;

    .line 176915
    iget-object v0, v13, LX/0q6;->A06:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q2;

    iget-object v2, v0, LX/0q2;->A01:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 176916
    iget-object v1, v14, LX/0q7;->A02:Ljava/lang/StringBuilder;

    const-string v0, "ORG:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0q7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz v2, :cond_7

    .line 176917
    iget-object v1, v14, LX/0q7;->A02:Ljava/lang/StringBuilder;

    const-string v0, "TITLE:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0q7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176918
    :cond_7
    iget-object v0, v13, LX/0q6;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v13, LX/0q6;->A05:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0q7;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 176919
    iget-object v2, v14, LX/0q7;->A02:Ljava/lang/StringBuilder;

    const-string v0, "NOTE:"

    .line 176920
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0q6;->A05:Ljava/util/List;

    .line 176921
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v1, "\r\n"

    .line 176922
    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    .line 176923
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 176924
    :goto_6
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ne v12, v10, :cond_14

    const-string v0, "\r\n "

    .line 176925
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 176926
    :cond_8
    :goto_7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0q7;->A01:Ljava/lang/String;

    .line 176927
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176928
    :cond_9
    iget-object v0, v13, LX/0q6;->A07:Ljava/util/List;

    const-string v15, "HOME"

    const/4 v8, -0x1

    const-string v7, ".X-ABLabel:"

    const-string v6, "item"

    if-eqz v0, :cond_25

    .line 176929
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 176930
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0q3;

    .line 176931
    iget-object v0, v1, LX/0q3;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 176932
    iget-object v0, v1, LX/0q3;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0q3;

    .line 176933
    iget v4, v3, LX/0q3;->A00:I

    if-ne v4, v8, :cond_11

    iget v0, v1, LX/0q3;->A00:I

    if-ne v0, v8, :cond_11

    .line 176934
    iput v10, v3, LX/0q3;->A00:I

    .line 176935
    :cond_b
    :goto_9
    iget-object v5, v3, LX/0q3;->A03:Ljava/lang/String;

    const-string v0, "null"

    if-eqz v5, :cond_c

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_c
    iget-object v4, v1, LX/0q3;->A03:Ljava/lang/String;

    if-eqz v4, :cond_10

    .line 176936
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 176937
    iput-object v4, v3, LX/0q3;->A03:Ljava/lang/String;

    .line 176938
    :cond_d
    :goto_a
    iget-boolean v0, v3, LX/0q3;->A04:Z

    if-nez v0, :cond_e

    iget-boolean v0, v1, LX/0q3;->A04:Z

    if-eqz v0, :cond_f

    .line 176939
    :cond_e
    iput-boolean v10, v3, LX/0q3;->A04:Z

    .line 176940
    :cond_f
    iget-object v0, v3, LX/0q3;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_a

    iget-object v0, v1, LX/0q3;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_a

    .line 176941
    iput-object v0, v3, LX/0q3;->A01:Lcom/whatsapp/jid/UserJid;

    goto :goto_8

    .line 176942
    :cond_10
    if-nez v5, :cond_d

    .line 176943
    iput-object v15, v3, LX/0q3;->A03:Ljava/lang/String;

    goto :goto_a

    .line 176944
    :cond_11
    if-eq v4, v8, :cond_12

    if-nez v4, :cond_b

    iget v0, v1, LX/0q3;->A00:I

    if-eq v0, v8, :cond_b

    .line 176945
    :cond_12
    iget v0, v1, LX/0q3;->A00:I

    .line 176946
    iput v0, v3, LX/0q3;->A00:I

    if-nez v0, :cond_b

    .line 176947
    iget-object v0, v1, LX/0q3;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/0q3;->A03:Ljava/lang/String;

    goto :goto_9

    .line 176948
    :cond_13
    iget-object v0, v1, LX/0q3;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 176949
    :cond_14
    if-ne v12, v11, :cond_8

    const-string v0, "\n "

    .line 176950
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    .line 176951
    :cond_15
    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 176952
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 176953
    :cond_16
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 176954
    :cond_17
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 176955
    :cond_18
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 176956
    :cond_19
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 176957
    :cond_1a
    const-string v0, "VERSION:3.0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 176958
    :cond_1b
    if-ne v12, v11, :cond_40

    .line 176959
    iput-object v3, v14, LX/0q7;->A01:Ljava/lang/String;

    goto/16 :goto_0

    .line 176960
    :cond_1c
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1d
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0q3;

    .line 176961
    iget-object v4, v5, LX/0q3;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/0q7;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 176962
    iget v0, v5, LX/0q3;->A00:I

    const/16 v3, 0x3a

    if-nez v0, :cond_20

    .line 176963
    iget v2, v14, LX/0q7;->A00:I

    add-int/2addr v2, v10

    iput v2, v14, LX/0q7;->A00:I

    .line 176964
    iget-object v1, v14, LX/0q7;->A02:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".TEL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176965
    iget-object v0, v5, LX/0q3;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    .line 176966
    :goto_c
    move-object/from16 v18, v0

    if-eqz v0, :cond_1e

    .line 176967
    const-string v0, ";waid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176968
    :cond_1e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v14, LX/0q7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176969
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176970
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176971
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0q3;->A03:Ljava/lang/String;

    .line 176972
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176973
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 176974
    :cond_1f
    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    goto :goto_c

    .line 176975
    :cond_20
    iget-object v1, v14, LX/0q7;->A04:LX/01Q;

    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/01Q;->A06(I)Ljava/lang/String;

    move-result-object v2

    if-ne v12, v11, :cond_21

    const/16 v1, 0x3b

    .line 176976
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v8, :cond_21

    const/16 v0, 0x2c

    .line 176977
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    :cond_21
    iget-object v1, v14, LX/0q7;->A02:Ljava/lang/StringBuilder;

    if-ne v12, v10, :cond_24

    .line 176978
    const-string v0, "TEL;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176979
    :goto_d
    iget-object v1, v14, LX/0q7;->A02:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176980
    iget-object v0, v5, LX/0q3;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_23

    const/4 v0, 0x0

    .line 176981
    :goto_e
    move-object v2, v0

    if-eqz v0, :cond_22

    .line 176982
    const-string v0, ";waid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176983
    :cond_22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0q3;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0q7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 176984
    :cond_23
    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    goto :goto_e

    .line 176985
    :cond_24
    const-string v0, "TEL;type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 176986
    :cond_25
    iget-object v0, v13, LX/0q6;->A08:Ljava/util/List;

    const-string v2, ":"

    if-eqz v0, :cond_2f

    .line 176987
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_26
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0q5;

    .line 176988
    iget-object v0, v4, LX/0q5;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0q7;->A01(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 176989
    iget v3, v4, LX/0q5;->A00:I

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2b

    const/4 v1, 0x5

    if-eq v3, v1, :cond_2b

    if-eq v3, v10, :cond_2a

    if-eq v3, v11, :cond_29

    const/4 v1, 0x3

    if-eq v3, v1, :cond_28

    const/4 v1, 0x6

    if-eq v3, v1, :cond_27

    const-string v4, "OTHER"

    .line 176990
    :goto_10
    iget v3, v14, LX/0q7;->A00:I

    add-int/2addr v3, v10

    iput v3, v14, LX/0q7;->A00:I

    .line 176991
    iget-object v1, v14, LX/0q7;->A02:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".URL:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176992
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0q7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176993
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176994
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176995
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176996
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176997
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 176998
    :cond_27
    const-string v4, "FTP"

    goto :goto_10

    :cond_28
    const-string v4, "PROFILE"

    goto :goto_10

    :cond_29
    const-string v4, "BLOG"

    goto :goto_10

    :cond_2a
    const-string v4, "HOMEPAGE"

    goto :goto_10

    .line 176999
    :cond_2b
    if-ne v3, v5, :cond_2e

    move-object v3, v15

    :goto_11
    if-ne v12, v11, :cond_2c

    .line 177000
    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_2c

    const-string v0, ","

    .line 177001
    invoke-virtual {v3, v9, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_2c
    iget-object v1, v14, LX/0q7;->A02:Ljava/lang/StringBuilder;

    if-ne v12, v10, :cond_2d

    .line 177002
    const-string v0, "URL;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177003
    :goto_12
    iget-object v1, v14, LX/0q7;->A02:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177004
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0q5;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0q7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    .line 177005
    :cond_2d
    const-string v0, "URL;type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 177006
    :cond_2e
    const-string v3, "WORK"

    goto :goto_11

    .line 177007
    :cond_2f
    iget-object v0, v13, LX/0q6;->A04:Ljava/util/List;

    if-eqz v0, :cond_38

    .line 177008
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_30
    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0q0;

    .line 177009
    iget-object v3, v1, LX/0q0;->A02:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v3, v0, :cond_33

    .line 177010
    iget-object v3, v1, LX/0q0;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/0q7;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 177011
    iget v0, v1, LX/0q0;->A00:I

    if-nez v0, :cond_31

    .line 177012
    iget v5, v14, LX/0q7;->A00:I

    add-int/2addr v5, v10

    iput v5, v14, LX/0q7;->A00:I

    .line 177013
    iget-object v4, v14, LX/0q7;->A02:Ljava/lang/StringBuilder;

    .line 177014
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177015
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".EMAIL;type=INTERNET:"

    .line 177016
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177017
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v14, LX/0q7;->A01:Ljava/lang/String;

    .line 177018
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177019
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177020
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177021
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0q0;->A04:Ljava/lang/String;

    .line 177022
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177023
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 177024
    :cond_31
    iget-object v3, v14, LX/0q7;->A04:LX/01Q;

    .line 177025
    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabelResource(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/01Q;->A06(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v14, LX/0q7;->A02:Ljava/lang/StringBuilder;

    if-ne v12, v10, :cond_32

    .line 177026
    const-string v0, "EMAIL;"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177027
    :goto_14
    iget-object v3, v14, LX/0q7;->A02:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0q0;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0q7;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 177028
    :cond_32
    const-string v0, "EMAIL;TYPE="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 177029
    :cond_33
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v3, v0, :cond_30

    .line 177030
    iget v15, v14, LX/0q7;->A00:I

    add-int/2addr v15, v10

    iput v15, v14, LX/0q7;->A00:I

    .line 177031
    iget-object v4, v1, LX/0q0;->A01:LX/0pz;

    if-eqz v4, :cond_37

    .line 177032
    iget v0, v1, LX/0q0;->A00:I

    const-string v3, "vcardcomposer/appendwapostalstr failed isoFromNativeName"

    const-string v8, ".X-ABADR:"

    if-nez v0, :cond_35

    .line 177033
    iget-object v5, v14, LX/0q7;->A02:Ljava/lang/StringBuilder;

    .line 177034
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177035
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".ADR:;;"

    .line 177036
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177037
    invoke-virtual {v4}, LX/0pz;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0q7;->A01:Ljava/lang/String;

    .line 177038
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177039
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177040
    iget-object v4, v4, LX/0pz;->A01:Ljava/lang/String;

    if-eqz v4, :cond_34

    .line 177041
    :try_start_0
    iget-object v0, v14, LX/0q7;->A03:LX/0J4;

    .line 177042
    invoke-virtual {v0, v4}, LX/0J4;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 177043
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 177044
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 177045
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177046
    :cond_34
    :goto_15
    iget-object v4, v14, LX/0q7;->A02:Ljava/lang/StringBuilder;

    iget-object v3, v14, LX/0q7;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177047
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v14, LX/0q7;->A00:I

    .line 177048
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177049
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0q0;->A04:Ljava/lang/String;

    .line 177050
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177051
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_13

    .line 177052
    :cond_35
    iget-object v4, v14, LX/0q7;->A04:LX/01Q;

    .line 177053
    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabelResource(I)I

    move-result v0

    .line 177054
    invoke-virtual {v4, v0}, LX/01Q;->A06(I)Ljava/lang/String;

    move-result-object v15

    .line 177055
    iget-object v4, v14, LX/0q7;->A02:Ljava/lang/StringBuilder;

    .line 177056
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v14, LX/0q7;->A00:I

    .line 177057
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".ADR;type="

    .line 177058
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177059
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":;;"

    .line 177060
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/0q0;->A01:LX/0pz;

    .line 177061
    invoke-virtual {v1}, LX/0pz;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0q7;->A01:Ljava/lang/String;

    .line 177062
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177063
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177064
    iget-object v1, v1, LX/0pz;->A01:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 177065
    :try_start_1
    iget-object v0, v14, LX/0q7;->A03:LX/0J4;

    .line 177066
    invoke-virtual {v0, v1}, LX/0J4;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 177067
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 177068
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 177069
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177070
    :cond_36
    :goto_16
    iget-object v1, v14, LX/0q7;->A02:Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0q7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_13

    :cond_37
    const-string v0, "appendWAPostalStr addr_data is NULL"

    .line 177071
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 177072
    :cond_38
    iget-object v0, v13, LX/0q6;->A09:Ljava/util/Map;

    if-eqz v0, :cond_39

    const-string v1, "BDAY"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 177073
    iget-object v3, v14, LX/0q7;->A02:Ljava/lang/StringBuilder;

    const-string v0, "BDAY;value=date:"

    .line 177074
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0q6;->A09:Ljava/util/Map;

    .line 177075
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pv;

    iget-object v0, v0, LX/0pv;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0q7;->A01:Ljava/lang/String;

    .line 177076
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177077
    :cond_39
    iget-object v0, v13, LX/0q6;->A09:Ljava/util/Map;

    if-eqz v0, :cond_3c

    .line 177078
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3a
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 177079
    sget-object v0, LX/0q6;->A0G:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 177080
    iget-object v0, v13, LX/0q6;->A09:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pv;

    .line 177081
    iget-object v0, v14, LX/0q7;->A02:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177082
    iget-object v0, v4, LX/0pv;->A04:Ljava/util/Set;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3b

    .line 177083
    iget-object v3, v14, LX/0q7;->A02:Ljava/lang/StringBuilder;

    const-string v0, "type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0pv;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177084
    :goto_18
    iget-object v1, v14, LX/0q7;->A02:Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0pv;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0q7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 177085
    :cond_3b
    iget-object v1, v14, LX/0q7;->A02:Ljava/lang/StringBuilder;

    const-string v0, "type=HOME"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    .line 177086
    :cond_3c
    iget-object v2, v13, LX/0q6;->A0A:[B

    if-eqz v2, :cond_3d

    .line 177087
    iget-object v1, v14, LX/0q7;->A02:Ljava/lang/StringBuilder;

    const-string v0, "PHOTO;BASE64:"

    .line 177088
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177089
    invoke-static {v2, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0q7;->A01:Ljava/lang/String;

    .line 177090
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177091
    :cond_3d
    iget-object v0, v13, LX/0q6;->A00:LX/0q1;

    iget-object v0, v0, LX/0q1;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 177092
    iget-object v2, v13, LX/0q6;->A03:Ljava/lang/String;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3e

    .line 177093
    iget-object v1, v14, LX/0q7;->A02:Ljava/lang/StringBuilder;

    const-string v0, "X-WA-BIZ-DESCRIPTION:"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0q7;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177094
    :cond_3e
    iget-object v2, v14, LX/0q7;->A02:Ljava/lang/StringBuilder;

    const-string v0, "X-WA-BIZ-NAME:"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v13, LX/0q6;->A00:LX/0q1;

    iget-object v0, v0, LX/0q1;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0q7;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177095
    :cond_3f
    iget-object v1, v14, LX/0q7;->A02:Ljava/lang/StringBuilder;

    const-string v0, "END:VCARD"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177096
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 177097
    :cond_40
    new-instance v1, LX/0q9;

    const-string v0, " version not match VERSION_VCARD21 or VERSION_VCARD30."

    invoke-direct {v1, v0}, LX/0q9;-><init>(Ljava/lang/String;)V

    throw v1
.end method
