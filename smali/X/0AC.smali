.class public LX/0AC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:[Ljava/lang/String;

.field public static final A0A:[Ljava/lang/String;

.field public static final A0B:[Ljava/lang/String;

.field public static volatile A0C:LX/0AC;


# instance fields
.field public A00:LX/0M3;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/01A;

.field public final A03:LX/0A2;

.field public final A04:LX/011;

.field public final A05:LX/00T;

.field public final A06:LX/00K;

.field public final A07:LX/01Q;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x26

    new-array v3, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v0, "wa_contacts._id"

    aput-object v0, v3, v8

    const-string v7, "wa_contacts.jid"

    const/4 v6, 0x1

    aput-object v7, v3, v6

    const/4 v2, 0x2

    const-string v0, "is_whatsapp_user"

    aput-object v0, v3, v2

    const/4 v1, 0x3

    const-string v0, "status"

    aput-object v0, v3, v1

    const-string v5, "number"

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v1, 0x5

    const-string v0, "raw_contact_id"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "display_name"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "phone_type"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "phone_label"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    const-string v0, "unseen_msg_count"

    aput-object v0, v3, v1

    const/16 v1, 0xa

    const-string v0, "photo_ts"

    aput-object v0, v3, v1

    const/16 v1, 0xb

    const-string v0, "thumb_ts"

    aput-object v0, v3, v1

    const/16 v1, 0xc

    const-string v0, "photo_id_timestamp"

    aput-object v0, v3, v1

    const/16 v1, 0xd

    const-string v0, "given_name"

    aput-object v0, v3, v1

    const/16 v1, 0xe

    const-string v0, "family_name"

    aput-object v0, v3, v1

    const/16 v1, 0xf

    const-string v0, "wa_name"

    aput-object v0, v3, v1

    const/16 v1, 0x10

    const-string v0, "sort_name"

    aput-object v0, v3, v1

    const/16 v1, 0x11

    const-string v0, "status_timestamp"

    aput-object v0, v3, v1

    const/16 v1, 0x12

    const-string v0, "nickname"

    aput-object v0, v3, v1

    const/16 v1, 0x13

    const-string v0, "company"

    aput-object v0, v3, v1

    const/16 v1, 0x14

    const-string v0, "title"

    aput-object v0, v3, v1

    const/16 v1, 0x15

    const-string v0, "status_autodownload_disabled"

    aput-object v0, v3, v1

    const/16 v1, 0x16

    const-string v0, "keep_timestamp"

    aput-object v0, v3, v1

    const/16 v1, 0x17

    const-string v0, "is_spam_reported"

    aput-object v0, v3, v1

    const/16 v1, 0x18

    const-string v0, "is_sidelist_synced"

    aput-object v0, v3, v1

    const/16 v1, 0x19

    const-string v0, "is_business_synced"

    aput-object v0, v3, v1

    const-string v4, "verified_name"

    const/16 v0, 0x1a

    aput-object v4, v3, v0

    const/16 v1, 0x1b

    const-string v0, "expires"

    aput-object v0, v3, v1

    const/16 v1, 0x1c

    const-string v0, "verified_level"

    aput-object v0, v3, v1

    const/16 v1, 0x1d

    const-string v0, "description"

    aput-object v0, v3, v1

    const/16 v1, 0x1e

    const-string v0, "identity_unconfirmed_since"

    aput-object v0, v3, v1

    const/16 v1, 0x1f

    const-string v0, "description_id_string"

    aput-object v0, v3, v1

    const/16 v1, 0x20

    const-string v0, "description_time"

    aput-object v0, v3, v1

    const/16 v1, 0x21

    const-string v0, "description_setter_jid"

    aput-object v0, v3, v1

    const/16 v1, 0x22

    const-string v0, "restrict_mode"

    aput-object v0, v3, v1

    const/16 v1, 0x23

    const-string v0, "announcement_group"

    aput-object v0, v3, v1

    const/16 v1, 0x24

    const-string v0, "no_frequently_forwarded"

    aput-object v0, v3, v1

    const/16 v1, 0x25

    const-string v0, "ephemeral_duration"

    aput-object v0, v3, v1

    .line 38829
    sput-object v3, LX/0AC;->A09:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "lc"

    aput-object v0, v1, v8

    aput-object v4, v1, v6

    .line 38830
    sput-object v1, LX/0AC;->A0B:[Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    .line 38831
    sput-object v0, LX/0AC;->A0A:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/00K;LX/00T;LX/01A;LX/011;LX/01Q;LX/0A2;)V
    .locals 1

    .line 38832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38833
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0AC;->A08:Ljava/lang/Object;

    .line 38834
    iput-object p2, p0, LX/0AC;->A05:LX/00T;

    .line 38835
    iput-object p3, p0, LX/0AC;->A02:LX/01A;

    .line 38836
    iput-object p1, p0, LX/0AC;->A06:LX/00K;

    .line 38837
    iput-object p4, p0, LX/0AC;->A04:LX/011;

    .line 38838
    iput-object p5, p0, LX/0AC;->A07:LX/01Q;

    .line 38839
    iput-object p6, p0, LX/0AC;->A03:LX/0A2;

    new-instance v0, LX/0AD;

    invoke-direct {v0, p0, p3}, LX/0AD;-><init>(LX/0AC;LX/01A;)V

    invoke-virtual {p6, v0}, LX/07p;->A00(Ljava/lang/Object;)V

    .line 38840
    return-void
.end method

.method public static A00()LX/0AC;
    .locals 9

    .line 38841
    sget-object v0, LX/0AC;->A0C:LX/0AC;

    if-nez v0, :cond_1

    .line 38842
    const-class v1, LX/0AC;

    monitor-enter v1

    .line 38843
    :try_start_0
    sget-object v0, LX/0AC;->A0C:LX/0AC;

    if-nez v0, :cond_0

    .line 38844
    new-instance v2, LX/0AC;

    .line 38845
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 38846
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v4

    .line 38847
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v5

    .line 38848
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v6

    .line 38849
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v7

    .line 38850
    sget-object v8, LX/0A2;->A00:LX/0A2;

    .line 38851
    invoke-direct/range {v2 .. v8}, LX/0AC;-><init>(LX/00K;LX/00T;LX/01A;LX/011;LX/01Q;LX/0A2;)V

    sput-object v2, LX/0AC;->A0C:LX/0AC;

    .line 38852
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 38853
    :cond_1
    :goto_0
    sget-object v0, LX/0AC;->A0C:LX/0AC;

    return-object v0
.end method

.method public static final A01(LX/01X;LX/0QV;)Ljava/util/List;
    .locals 6

    .line 38854
    invoke-static {p0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    .line 38855
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    const/4 v5, 0x1

    const-string v3, "jid = ?"

    if-nez p1, :cond_2

    .line 38856
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0B:Landroid/net/Uri;

    .line 38857
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    aput-object v4, v0, p0

    .line 38858
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 38859
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 38860
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38861
    :cond_1
    return-object v2

    .line 38862
    :cond_2
    iget-object v0, p1, LX/0QV;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 38863
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0B:Landroid/net/Uri;

    .line 38864
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/String;

    aput-object v4, v0, p0

    .line 38865
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 38866
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 38867
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38868
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x5

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "jid"

    .line 38869
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38870
    iget-object v1, p1, LX/0QV;->A02:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38871
    iget-object v1, p1, LX/0QV;->A03:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const-string v0, "description_id_string"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38872
    iget-wide v0, p1, LX/0QV;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "description_time"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38873
    iget-object v0, p1, LX/0QV;->A01:Lcom/whatsapp/jid/UserJid;

    .line 38874
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "description_setter_jid"

    .line 38875
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38876
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0B:Landroid/net/Uri;

    .line 38877
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 38878
    invoke-virtual {v0, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 38879
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 38880
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static A02(Ljava/util/Set;Landroid/database/Cursor;)Ljava/util/List;
    .locals 2

    .line 38881
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38882
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 38883
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38884
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38885
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final A03(Ljava/util/ArrayList;Lcom/whatsapp/jid/UserJid;)V
    .locals 6

    .line 38886
    invoke-static {p1}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    .line 38887
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0G:Landroid/net/Uri;

    .line 38888
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v5, v0, v3

    const-string v2, "jid = ?"

    .line 38889
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 38890
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 38891
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38892
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0F:Landroid/net/Uri;

    .line 38893
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    aput-object v5, v0, v3

    .line 38894
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 38895
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 38896
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A04(LX/052;)Z
    .locals 1

    .line 38897
    invoke-virtual {p0}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/052;->A08:LX/0NF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NF;->A01:Ljava/lang/String;

    .line 38898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A05()Landroid/database/Cursor;
    .locals 10

    .line 38899
    invoke-virtual {p0}, LX/0AC;->A07()LX/0M3;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/contact/ContactProvider;->A0C:Landroid/net/Uri;

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "jid"

    aput-object v0, v6, v3

    const/4 v2, 0x1

    const-string v0, "conversation_size"

    aput-object v0, v6, v2

    const/4 v1, 0x2

    const-string v0, "conversation_message_count"

    aput-object v0, v6, v1

    new-array v8, v2, [Ljava/lang/String;

    .line 38900
    sget-object v0, LX/0N9;->A00:LX/0N9;

    .line 38901
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v3

    const-string v7, "jid != ?"

    const-string v9, "conversation_size DESC, conversation_message_count DESC"

    .line 38902
    invoke-interface/range {v4 .. v9}, LX/0M3;->AKX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public A06(Lcom/whatsapp/jid/UserJid;)LX/0Pe;
    .locals 22

    const/16 v21, 0x0

    if-nez p1, :cond_0

    const-string v0, "contact-mgr-db/cannot get business profile details by null jid"

    .line 38903
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v21

    .line 38904
    :cond_0
    invoke-static/range {p1 .. p1}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    .line 38905
    invoke-virtual/range {p0 .. p0}, LX/0AC;->A07()LX/0M3;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/contact/ContactProvider;->A02:Landroid/net/Uri;

    sget-object v5, LX/0Pe;->A0B:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v2, v7, v1

    const-string v6, "wa_biz_profiles.jid = ?"

    const-string v8, "wa_biz_profiles_websites._id ASC"

    .line 38906
    invoke-interface/range {v3 .. v8}, LX/0M3;->AKX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v20

    .line 38907
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LX/0AC;->A07()LX/0M3;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/contact/ContactProvider;->A04:Landroid/net/Uri;

    sget-object v5, LX/0Pe;->A0C:[Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/String;

    aput-object v2, v7, v1

    const/4 v8, 0x0

    .line 38908
    invoke-interface/range {v3 .. v8}, LX/0M3;->AKX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 38909
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LX/0AC;->A07()LX/0M3;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/contact/ContactProvider;->A03:Landroid/net/Uri;

    sget-object v5, LX/0Pe;->A0A:[Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/String;

    aput-object v2, v7, v1

    const-string v8, "wa_biz_profiles_categories._id ASC"

    .line 38910
    invoke-interface/range {v3 .. v8}, LX/0M3;->AKX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v18

    if-eqz v20, :cond_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 38911
    :try_start_2
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_12

    .line 38912
    move-object/from16 v7, v20

    move-object/from16 v14, v19

    move-object/from16 v6, v18

    const/4 v1, 0x0

    move-object v5, v1

    .line 38913
    :cond_1
    :goto_0
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v13, 0x5

    const/4 v12, 0x4

    const/4 v3, 0x1

    const/4 v11, 0x3

    if-eqz v8, :cond_7

    .line 38914
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->isFirst()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 38915
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 38916
    new-instance v5, LX/0Pe;

    invoke-direct {v5, v3}, LX/0Pe;-><init>(Lcom/whatsapp/jid/UserJid;)V

    .line 38917
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/0Pe;->A03:Ljava/lang/String;

    .line 38918
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/0Pe;->A02:Ljava/lang/String;

    const/4 v3, 0x6

    .line 38919
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/0Pe;->A04:Ljava/lang/String;

    const/16 v3, 0xb

    .line 38920
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 38921
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 38922
    const/4 v3, 0x7

    const/16 v8, 0x8

    const/16 v10, 0xc

    const/16 v9, 0xd

    .line 38923
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 38924
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 38925
    invoke-interface {v7, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    const/4 v9, 0x0

    if-eqz v16, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 38926
    :goto_1
    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 38927
    :cond_3
    new-instance v8, LX/0Pg;

    invoke-direct {v8, v13, v10, v3, v9}, LX/0Pg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 38928
    new-instance v3, LX/0Pf;

    invoke-direct {v3, v1, v12, v11, v8}, LX/0Pf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Pg;)V

    .line 38929
    iput-object v3, v5, LX/0Pe;->A01:LX/0Pf;

    const/16 v8, 0x9

    .line 38930
    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v1

    goto :goto_2

    :cond_4
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iput-object v3, v5, LX/0Pe;->A05:Ljava/lang/String;

    const/16 v3, 0xa

    .line 38931
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    iput-boolean v4, v5, LX/0Pe;->A06:Z

    :cond_6
    if-eqz v5, :cond_1

    .line 38932
    iget-object v3, v5, LX/0Pe;->A09:Ljava/util/List;

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    if-eqz v5, :cond_c

    if-eqz v19, :cond_c

    .line 38933
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_c

    .line 38934
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v1

    move-object v8, v1

    .line 38935
    :goto_3
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 38936
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->isFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38937
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 38938
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 38939
    :cond_8
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 38940
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 38941
    invoke-interface {v14, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v2, v1

    goto :goto_4

    .line 38942
    :cond_9
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 38943
    :goto_4
    invoke-interface {v14, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 38944
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 38945
    :cond_a
    new-instance v0, LX/0Pb;

    invoke-direct {v0, v15, v7, v2, v1}, LX/0Pb;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38946
    const/4 v1, 0x0

    const/4 v2, 0x2

    goto :goto_3

    .line 38947
    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 38948
    new-instance v0, LX/0Pd;

    invoke-direct {v0, v9, v8, v10}, LX/0Pd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v5, LX/0Pe;->A00:LX/0Pd;

    :cond_c
    if-eqz v5, :cond_e

    if-eqz v18, :cond_e

    .line 38949
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_e

    .line 38950
    iget-object v0, v5, LX/0Pe;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38951
    :cond_d
    :goto_5
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 38952
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 38953
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_d

    if-eqz v0, :cond_d

    .line 38954
    new-instance v1, LX/1oE;

    invoke-direct {v1, v2, v0}, LX/1oE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38955
    iget-object v0, v5, LX/0Pe;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 38956
    :cond_e
    if-eqz v18, :cond_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38957
    :try_start_3
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_f
    if-eqz v19, :cond_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :cond_10
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    .line 38958
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v18, :cond_11

    .line 38959
    :try_start_6
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_11
    :try_start_7
    throw v0

    :cond_12
    if-eqz v18, :cond_13

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_13
    if-eqz v19, :cond_14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    :cond_14
    if-eqz v20, :cond_15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    :cond_15
    return-object v21

    :catchall_3
    move-exception v0

    .line 38960
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v19, :cond_16

    .line 38961
    :try_start_a
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_16
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    .line 38962
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v20, :cond_17

    .line 38963
    :try_start_d
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    :cond_17
    throw v0
.end method

.method public final declared-synchronized A07()LX/0M3;
    .locals 4

    monitor-enter p0

    .line 38964
    :try_start_0
    iget-object v0, p0, LX/0AC;->A00:LX/0M3;

    if-nez v0, :cond_0

    .line 38965
    iget-object v0, p0, LX/0AC;->A06:LX/00K;

    .line 38966
    iget-object v3, v0, LX/00K;->A00:Landroid/app/Application;

    .line 38967
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 38968
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    .line 38969
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 38970
    new-instance v0, LX/0h6;

    invoke-direct {v0, v1}, LX/0h6;-><init>(Landroid/content/ContentProviderClient;)V

    iput-object v0, p0, LX/0AC;->A00:LX/0M3;

    .line 38971
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0AC;->A00:LX/0M3;

    goto :goto_1

    .line 38972
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/unable to find contact provider client by uri "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 38973
    new-instance v1, Lcom/whatsapp/contact/ContactProvider;

    invoke-direct {v1}, Lcom/whatsapp/contact/ContactProvider;-><init>()V

    .line 38974
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 38975
    new-instance v0, LX/2P9;

    invoke-direct {v0, v1}, LX/2P9;-><init>(Landroid/content/ContentProvider;)V

    iput-object v0, p0, LX/0AC;->A00:LX/0M3;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38976
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A08()Ljava/util/ArrayList;
    .locals 12

    .line 38977
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 38978
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38979
    invoke-virtual {p0}, LX/0AC;->A07()LX/0M3;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    sget-object v8, LX/0AC;->A09:[Ljava/lang/String;

    const-string v9, "wa_contacts.jid LIKE \'%-%\'"

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 38980
    invoke-interface/range {v6 .. v11}, LX/0M3;->AKX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    :try_start_0
    const-string v0, "contact-mgr-db/unable to get all group chats"

    .line 38981
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 38982
    return-object v3

    .line 38983
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38984
    new-instance v1, LX/052;

    invoke-direct {v1, v2}, LX/052;-><init>(Landroid/database/Cursor;)V

    .line 38985
    invoke-virtual {v1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38986
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38987
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 38988
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "returned "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38989
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " group chats | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38990
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    .line 38991
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    .line 38992
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    throw v0
.end method

.method public A09()Ljava/util/ArrayList;
    .locals 22

    .line 38993
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 38994
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38995
    invoke-virtual/range {p0 .. p0}, LX/0AC;->A07()LX/0M3;

    move-result-object v13

    sget-object v14, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    const/16 v0, 0x8

    new-array v15, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "wa_contacts._id"

    aput-object v0, v15, v2

    const/4 v0, 0x1

    const-string v2, "wa_contacts.jid"

    aput-object v2, v15, v0

    const/4 v9, 0x2

    const-string v2, "is_whatsapp_user"

    aput-object v2, v15, v9

    const/4 v8, 0x3

    const-string v2, "number"

    aput-object v2, v15, v8

    const/4 v7, 0x4

    const-string v2, "raw_contact_id"

    aput-object v2, v15, v7

    const/4 v5, 0x5

    const-string v2, "display_name"

    aput-object v2, v15, v5

    const/4 v2, 0x6

    const-string v3, "phone_type"

    aput-object v3, v15, v2

    const/4 v4, 0x7

    const-string v3, "phone_label"

    aput-object v3, v15, v4

    const-string v16, "is_whatsapp_user = 1"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x7

    .line 38996
    invoke-interface/range {v13 .. v18}, LX/0M3;->AKX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_0

    :try_start_0
    const-string v0, "contact-mgr-db/unable to get wacontacts for account sync"

    .line 38997
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 38998
    return-object v1

    .line 38999
    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 39000
    new-instance v13, LX/052;

    .line 39001
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v14

    .line 39002
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v15, 0x0

    if-ne v3, v0, :cond_1

    const/4 v15, 0x1

    .line 39003
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 39004
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 39005
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 39006
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 39007
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v13 .. v21}, LX/052;-><init>(Lcom/whatsapp/jid/Jid;ZLjava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x0

    .line 39008
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, LX/052;->A07(J)V

    .line 39009
    invoke-virtual {v13}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/01R;->A0R(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39010
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39011
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 39012
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "retrieved "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39013
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " whatsapp contacts for account sync | time: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v11

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39015
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 39016
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_3

    .line 39017
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    throw v0
.end method

.method public A0A(LX/01W;)Ljava/util/ArrayList;
    .locals 12

    .line 39018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 39019
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39020
    invoke-virtual {p0}, LX/0AC;->A07()LX/0M3;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    sget-object v8, LX/0AC;->A09:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    .line 39021
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v10, v0

    const-string v9, "wa_contacts.jid = ?"

    const/4 v11, 0x0

    .line 39022
    invoke-interface/range {v6 .. v11}, LX/0M3;->AKX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_0

    .line 39023
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/unable to get contacts by jid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 39024
    return-object v2

    .line 39025
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39026
    new-instance v1, LX/052;

    invoke-direct {v1, v3}, LX/052;-><init>(Landroid/database/Cursor;)V

    .line 39027
    invoke-virtual {v1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39028
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39029
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 39030
    invoke-virtual {p0, v2}, LX/0AC;->A0V(Ljava/util/List;)V

    .line 39031
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "fetched "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39032
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contacts by jid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39034
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 39035
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_2

    .line 39036
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    throw v0
.end method

.method public final A0B(Z)Ljava/util/Collection;
    .locals 11

    if-eqz p1, :cond_1

    const-string v1, "is_sidelist_synced= 1)"

    :goto_0
    const-string v0, "is_whatsapp_user = 1 AND wa_contacts.jid NOT LIKE \'%-%\' AND wa_contacts.jid != ? AND wa_contacts.jid IS NOT NULL AND wa_contacts.jid NOT LIKE ? AND wa_contacts.jid != ? AND wa_contacts.jid != ? AND (raw_contact_id IS NULL OR raw_contact_id<0) AND ("

    .line 39037
    invoke-static {v0, v1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 39038
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39039
    iget-object v0, p0, LX/0AC;->A02:LX/01A;

    .line 39040
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 39041
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "broadcast"

    aput-object v0, v9, v4

    const/4 v1, 0x1

    const-string v0, "%@broadcast"

    aput-object v0, v9, v1

    const/4 v1, 0x2

    if-nez v3, :cond_0

    .line 39042
    sget-object v0, LX/0Sv;->A00:LX/0Sv;

    .line 39043
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    aput-object v3, v9, v1

    const/4 v1, 0x3

    .line 39044
    sget-object v0, LX/0A4;->A00:LX/0A4;

    .line 39045
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    .line 39046
    invoke-virtual {p0}, LX/0AC;->A07()LX/0M3;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    sget-object v7, LX/0AC;->A09:[Ljava/lang/String;

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, LX/0M3;->AKX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_1
    const-string v1, "is_sidelist_synced= 0 OR is_sidelist_synced IS NULL)"

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "contact-mgr-db/unable to get sidelist sync pending list"

    .line 39047
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 39048
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 39049
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39050
    :cond_2
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 39051
    :cond_3
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39052
    new-instance v1, LX/052;

    invoke-direct {v1, v5}, LX/052;-><init>(Landroid/database/Cursor;)V

    .line 39053
    invoke-virtual {v1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 39054
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    .line 39055
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Make sure the Cursor is initialized correctly before accessing data from it"

    .line 39056
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39057
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contactmanagerdb/getSideListContacts/illegal-state-exception/cursor count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; partial list size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39058
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39059
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39060
    :cond_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v2

    .line 39061
    :cond_5
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39062
    :catchall_0
    move-exception v0

    .line 39063
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_6

    .line 39064
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_6
    throw v0
.end method

.method public A0C()Ljava/util/Map;
    .locals 12

    .line 39065
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 39066
    invoke-virtual {p0}, LX/0AC;->A07()LX/0M3;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/contact/ContactProvider;->A02:Landroid/net/Uri;

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "jid"

    aput-object v0, v8, v4

    const/4 v3, 0x1

    const-string v0, "tag"

    aput-object v0, v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 39067
    invoke-interface/range {v6 .. v11}, LX/0M3;->AKX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    .line 39068
    return-object v5

    .line 39069
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39070
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39071
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39072
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    .line 39073
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 39074
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method

.method public A0D()Ljava/util/Set;
    .locals 10

    .line 39075
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 39076
    invoke-virtual {p0}, LX/0AC;->A07()LX/0M3;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/contact/ContactProvider;->A06:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "jid"

    aput-object v0, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 39077
    invoke-interface/range {v4 .. v9}, LX/0M3;->AKX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    :try_start_0
    const-string v0, "contact-mgr-db/unable to get block list"

    .line 39078
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 39079
    return-object v3

    .line 39080
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39081
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39082
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39083
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 39084
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    .line 39085
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    throw v0
.end method

.method public final A0E(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;)V
    .locals 6

    const/4 v5, 0x0

    .line 39086
    :try_start_0
    invoke-virtual {p0}, LX/0AC;->A07()LX/0M3;

    move-result-object v4

    sget-object v3, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    const-string v2, "jid = ?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 39087
    invoke-static {p2}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 39088
    invoke-interface {v4, v3, p1, v2, v1}, LX/0M3;->ANY(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 39089
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unable to update contact by jid "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0F(LX/1pG;)V
    .locals 8

    .line 39090
    :try_start_0
    invoke-virtual {p1}, LX/1pG;->A01()LX/01W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    .line 39091
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "conversation_size"

    .line 39092
    iget-object v0, p1, LX/1pG;->chatMemory:LX/1oN;

    .line 39093
    iget-wide v0, v0, LX/1oN;->overallSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 39094
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "conversation_message_count"

    .line 39095
    iget-object v0, p1, LX/1pG;->chatMemory:LX/1oN;

    .line 39096
    iget v0, v0, LX/1oN;->numberOfMessages:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 39097
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39098
    invoke-virtual {p0}, LX/0AC;->A07()LX/0M3;

    move-result-object v5

    sget-object v4, Lcom/whatsapp/contact/ContactProvider;->A0C:Landroid/net/Uri;

    const-string v3, "jid = ?"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    .line 39099
    invoke-interface {v5, v4, v6, v3, v1}, LX/0M3;->ANY(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "jid"

    .line 39100
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "__insert_or_replace__"

    .line 39101
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39102
    invoke-virtual {p0}, LX/0AC;->A07()LX/0M3;

    move-result-object v0

    invoke-interface {v0, v4, v6}, LX/0M3;->A97(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contact-mgr-db/unable to update batch on storage usage table"

    .line 39103
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public A0G(LX/052;)V
    .locals 6

    .line 39104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 39105
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 39106
    iget-boolean v0, p1, LX/052;->A0Z:Z

    .line 39107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status_autodownload_disabled"

    .line 39108
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39109
    invoke-virtual {p1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0AC;->A0E(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;)V

    .line 39110
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "updated contact status autodownload jid="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39111
    invoke-virtual {p1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39113
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0H(LX/052;)V
    .locals 6

    .line 39114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 39115
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 39116
    iget-object v1, p1, LX/052;->A0N:Ljava/lang/String;

    const-string v0, "wa_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39117
    invoke-virtual {p1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0AC;->A0E(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;)V

    .line 39118
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "updated whatsapp name for contact jid="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39119
    invoke-virtual {p1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39121
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0I(LX/052;)V
    .locals 6

    .line 39122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 39123
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x5

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 39124
    iget-object v1, p1, LX/052;->A0E:Ljava/lang/String;

    const-string v0, "display_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39125
    iget-object v1, p1, LX/052;->A0I:Ljava/lang/String;

    const-string v0, "phone_label"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39126
    iget-boolean v0, p1, LX/052;->A0W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_whatsapp_user"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39127
    invoke-virtual {p1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0AC;->A0E(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;)V

    .line 39128
    invoke-virtual {p0, p1}, LX/0AC;->A0L(LX/052;)V

    .line 39129
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "updated group info for jid="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39130
    invoke-virtual {p1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39132
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0J(LX/052;)V
    .locals 6

    .line 39133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 39134
    new-instance v3, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 39135
    iget v0, p1, LX/052;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "photo_ts"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39136
    iget v0, p1, LX/052;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "thumb_ts"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39137
    iget-wide v0, p1, LX/052;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "photo_id_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39138
    invoke-virtual {p1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0AC;->A0E(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;)V

    .line 39139
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "updated photo id for contact jid="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39140
    invoke-virtual {p1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39142
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A0K(LX/052;)V
    .locals 6

    .line 39143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 39144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39145
    invoke-virtual {p0, p1, v1}, LX/0AC;->A0M(LX/052;Ljava/util/List;)V

    .line 39146
    :try_start_0
    invoke-virtual {p0}, LX/0AC;->A07()LX/0M3;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0M3;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 39147
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v3

    const-string v0, "contact-mgr-db/unable to delete contact "

    .line 39148
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, LX/052;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39149
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/delete contact "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39151
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A0L(LX/052;)V
    .locals 8

    .line 39152
    const-class v0, LX/01X;

    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/01X;

    .line 39153
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    .line 39154
    iget-object v0, p1, LX/052;->A0A:LX/0QV;

    invoke-static {v1, v0}, LX/0AC;->A01(LX/01X;LX/0QV;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39155
    iget-boolean v7, p1, LX/052;->A0Y:Z

    iget-boolean v6, p1, LX/052;->A0Q:Z

    iget-boolean v5, p1, LX/052;->A0X:Z

    iget v4, p1, LX/052;->A00:I

    .line 39156
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0A:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 39157
    invoke-static {v1}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 39158
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "restrict_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 39159
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "announcement_group"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 39160
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "no_frequently_forwarded"

    .line 39161
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 39162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ephemeral_duration"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const/4 v0, 0x1

    .line 39163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "__insert_or_replace__"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39164
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 39165
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39166
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/0AC;->A07()LX/0M3;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0M3;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 39167
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    const-string v0, "contact-mgr-db/unable to update group settings "

    .line 39168
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A0M(LX/052;Ljava/util/List;)V
    .locals 8

    .line 39169
    invoke-virtual {p1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v5

    .line 39170
    invoke-static {v5}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v7

    .line 39171
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    .line 39172
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    .line 39173
    invoke-virtual {p1}, LX/052;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const-string v0, "_id = ?"

    .line 39174
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39175
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 39176
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39177
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A07:Landroid/net/Uri;

    .line 39178
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/String;

    aput-object v7, v0, v6

    aput-object v7, v0, v3

    const-string v2, "jid = ? AND NOT EXISTS (SELECT 1 FROM wa_contacts WHERE jid = ?)"

    .line 39179
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39180
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 39181
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39182
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0C:Landroid/net/Uri;

    .line 39183
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    aput-object v7, v0, v6

    aput-object v7, v0, v3

    .line 39184
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39185
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 39186
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39187
    instance-of v0, v5, LX/01X;

    if-eqz v0, :cond_0

    .line 39188
    check-cast v5, LX/01X;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0AC;->A01(LX/01X;LX/0QV;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39189
    :cond_0
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0A:Landroid/net/Uri;

    .line 39190
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    aput-object v7, v1, v6

    const-string v0, "jid = ?"

    .line 39191
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39192
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 39193
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0N(LX/052;Ljava/util/Locale;)V
    .locals 12

    if-eqz p1, :cond_6

    .line 39194
    invoke-virtual {p1}, LX/052;->A0D()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39195
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 39196
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    .line 39197
    invoke-virtual {p1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v2

    .line 39198
    invoke-virtual {p0}, LX/0AC;->A07()LX/0M3;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/contact/ContactProvider;->A0F:Landroid/net/Uri;

    sget-object v8, LX/0AC;->A0B:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/String;

    .line 39199
    invoke-static {v2}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v10, v4

    const/4 v3, 0x1

    aput-object v1, v10, v3

    const/4 v11, 0x0

    const-string v9, "jid = ? AND lg = ?"

    .line 39200
    invoke-interface/range {v6 .. v11}, LX/0M3;->AKX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_0

    .line 39201
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/unable to get localized vname by jid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 39202
    return-void

    :cond_0
    const/4 v6, 0x0

    .line 39203
    :cond_1
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39204
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 39205
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39206
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_0

    .line 39207
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v1

    :cond_3
    if-eqz v6, :cond_4

    .line 39208
    invoke-virtual {p1, v6}, LX/052;->A08(Ljava/lang/String;)V

    .line 39209
    :cond_4
    iput-object p2, p1, LX/052;->A0O:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39210
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 39211
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_5

    .line 39212
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_5
    throw v0

    :cond_6
    return-void
.end method

.method public A0O(Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    if-nez p1, :cond_0

    const-string v0, "contact-mgr-db/cannot delete business profile details by null jid"

    .line 39213
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 39214
    :cond_0
    invoke-virtual {p0}, LX/0AC;->A07()LX/0M3;

    move-result-object v4

    sget-object v3, Lcom/whatsapp/contact/ContactProvider;->A02:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 39215
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "wa_biz_profiles.jid = ?"

    .line 39216
    invoke-interface {v4, v3, v0, v2}, LX/0M3;->A3U(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public A0P(Lcom/whatsapp/jid/UserJid;I)V
    .locals 8

    const-string v7, ", "

    .line 39217
    new-instance v6, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v6, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 39218
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "verified_level"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39219
    :try_start_0
    invoke-virtual {p0}, LX/0AC;->A07()LX/0M3;

    move-result-object v5

    sget-object v4, Lcom/whatsapp/contact/ContactProvider;->A0G:Landroid/net/Uri;

    const-string v3, "jid = ?"

    new-array v2, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 39220
    invoke-static {p1}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 39221
    invoke-interface {v5, v4, v6, v3, v2}, LX/0M3;->ANY(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 39222
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "wadbhelper/update-verified-level/unable to update verified level"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39223
    return-void
.end method

.method public A0Q(Lcom/whatsapp/jid/UserJid;JLjava/lang/String;)V
    .locals 9

    .line 39224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 39225
    new-instance v5, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v5, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "status"

    .line 39226
    invoke-virtual {v5, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39227
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "status_timestamp"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39228
    :try_start_0
    invoke-virtual {p0}, LX/0AC;->A07()LX/0M3;

    move-result-object v6

    sget-object v4, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    const-string v3, "jid = ?"

    new-array v2, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 39229
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {v6, v4, v5, v3, v2}, LX/0M3;->ANY(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 39230
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unable to update contact status "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39231
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "updated contact status jid="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39233
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0R(Lcom/whatsapp/jid/UserJid;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I[BZ)V
    .locals 9

    move-object/from16 v2, p13

    .line 39234
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39235
    invoke-static {v5, p1}, LX/0AC;->A03(Ljava/util/ArrayList;Lcom/whatsapp/jid/UserJid;)V

    .line 39236
    invoke-static {p1}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    .line 39237
    new-instance v8, Landroid/content/ContentValues;

    const/16 v0, 0xa

    invoke-direct {v8, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v4, "jid"

    .line 39238
    invoke-virtual {v8, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39239
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "serial"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "issuer"

    .line 39240
    invoke-virtual {v8, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39241
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "expires"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "verified_name"

    .line 39242
    move-object/from16 v0, p7

    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "industry"

    .line 39243
    move-object/from16 v1, p8

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "city"

    .line 39244
    move-object/from16 v1, p9

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "country"

    .line 39245
    move-object/from16 v1, p10

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39246
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "verified_level"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    if-eqz p14, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "cert_blob"

    .line 39247
    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    if-nez p14, :cond_1

    .line 39248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    const-string v0, "identity_unconfirmed_since"

    .line 39249
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39250
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0G:Landroid/net/Uri;

    .line 39251
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 39252
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39253
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03e;

    .line 39254
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 39255
    invoke-virtual {v2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39256
    iget-object v0, v3, LX/03e;->A00:Ljava/lang/Object;

    .line 39257
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lg"

    .line 39258
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39259
    iget-object v0, v3, LX/03e;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39260
    iget-object v0, v3, LX/03e;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39261
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0F:Landroid/net/Uri;

    .line 39262
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39263
    invoke-virtual {v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39264
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 39265
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39266
    :cond_2
    :try_start_0
    invoke-virtual {p0}, LX/0AC;->A07()LX/0M3;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0M3;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 39267
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    .line 39268
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unable to store vname details "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0S(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 7

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    .line 39269
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "jid"

    .line 39270
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "__insert_or_replace__"

    .line 39271
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39272
    invoke-virtual {p0}, LX/0AC;->A07()LX/0M3;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A06:Landroid/net/Uri;

    invoke-interface {v1, v0, v2}, LX/0M3;->A97(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void

    .line 39273
    :cond_0
    invoke-virtual {p0}, LX/0AC;->A07()LX/0M3;

    move-result-object v5

    sget-object v4, Lcom/whatsapp/contact/ContactProvider;->A06:Landroid/net/Uri;

    const-string v3, "jid = ?"

    new-array v2, v6, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 39274
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 39275
    invoke-interface {v5, v4, v3, v2}, LX/0M3;->A3U(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 39276
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unable to update blocked state  "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0T(Ljava/util/Collection;)V
    .locals 10

    .line 39277
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39278
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 39279
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39280
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/052;

    .line 39281
    invoke-virtual {v5}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "contact-mgr-db/update contact skipped for jid="

    .line 39282
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 39283
    :cond_1
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    .line 39284
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 39285
    invoke-virtual {v5}, LX/052;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "_id = ?"

    .line 39286
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 39287
    iget-wide v0, v5, LX/052;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "keep_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 39288
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39289
    :cond_2
    :try_start_0
    invoke-virtual {p0}, LX/0AC;->A07()LX/0M3;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0M3;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 39290
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    const-string v0, "contact-mgr-db/unable to update keep timestamp "

    .line 39291
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string v1, "updated "

    const-string v0, " contacts from a list of "

    .line 39292
    invoke-static {v1, v6, v0}, LX/007;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 39293
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contacts | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39294
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39295
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0U(Ljava/util/List;)V
    .locals 7

    .line 39296
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39297
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "contact-mgr-db/unable to insert batch to storage usage table"

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01W;

    if-eqz v1, :cond_0

    .line 39298
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0C:Landroid/net/Uri;

    .line 39299
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 39300
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v0, "conversation_size"

    .line 39301
    invoke-virtual {v1, v0, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v0, "conversation_message_count"

    .line 39302
    invoke-virtual {v1, v0, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const/4 v0, 0x1

    .line 39303
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "__insert_or_replace__"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39304
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 39305
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39306
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x190

    if-le v1, v0, :cond_0

    .line 39307
    :try_start_0
    invoke-virtual {p0}, LX/0AC;->A07()LX/0M3;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0M3;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 39308
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 39309
    :catch_0
    move-exception v0

    .line 39310
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 39311
    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    .line 39312
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 39313
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 39314
    :try_start_1
    invoke-virtual {p0}, LX/0AC;->A07()LX/0M3;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0M3;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_4

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    .line 39315
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v0

    .line 39316
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final A0V(Ljava/util/List;)V
    .locals 3

    .line 39317
    iget-object v0, p0, LX/0AC;->A07:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v2

    .line 39318
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/052;

    .line 39319
    invoke-virtual {p0, v0, v2}, LX/0AC;->A0N(LX/052;Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0W(Ljava/util/List;IZ)V
    .locals 26

    move-object/from16 v5, p0

    .line 39320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-string v0, "is_whatsapp_user"

    .line 39321
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz p3, :cond_4

    const-string v0, " = 0"

    .line 39322
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39323
    iget-object v0, v5, LX/0AC;->A02:LX/01A;

    .line 39324
    iget-object v7, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v7, :cond_0

    const-string v2, " AND "

    const-string v1, "wa_contacts.jid"

    const-string v0, " != ?"

    .line 39325
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v8, 0x1

    move/from16 v12, p2

    if-eq v12, v8, :cond_1

    const/4 v0, 0x2

    if-ne v12, v0, :cond_2

    :cond_1
    const-string v2, " AND ("

    const-string v1, "raw_contact_id"

    const-string v0, " > 0 OR "

    .line 39326
    invoke-static {v6, v2, v1, v0, v1}, LX/007;->A16(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " = "

    .line 39327
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, -0x2

    .line 39328
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    .line 39329
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39330
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 39331
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-nez v7, :cond_3

    new-array v1, v2, [Ljava/lang/String;

    .line 39332
    :goto_1
    invoke-virtual {v5}, LX/0AC;->A07()LX/0M3;

    move-result-object v20

    sget-object v21, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    sget-object v22, LX/0AC;->A09:[Ljava/lang/String;

    .line 39333
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const-string v25, "display_name, wa_contacts.jid, phone_type ASC"

    move-object/from16 v24, v1

    invoke-interface/range {v20 .. v25}, LX/0M3;->AKX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_2

    .line 39334
    :cond_3
    new-array v1, v8, [Ljava/lang/String;

    .line 39335
    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_1

    .line 39336
    :cond_4
    const-string v0, " = 1"

    goto :goto_0

    .line 39337
    :goto_2
    :try_start_0
    const-string v0, "contact-mgr-db/get-picker-list/unable to get contact picker list"

    .line 39338
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 39339
    return-void

    .line 39340
    :cond_5
    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_23

    add-int/lit8 v2, v2, 0x1

    .line 39341
    new-instance v10, LX/052;

    invoke-direct {v10, v11}, LX/052;-><init>(Landroid/database/Cursor;)V

    .line 39342
    invoke-virtual {v10}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 39343
    invoke-static {v1}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 39344
    invoke-static {v1}, LX/01R;->A0Q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 39345
    if-eqz v1, :cond_6

    .line 39346
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v7

    const/16 v6, 0xb

    const/4 v0, 0x1

    if-eq v7, v6, :cond_7

    :cond_6
    const/4 v0, 0x0

    .line 39347
    :cond_7
    if-nez v0, :cond_5

    const/4 v0, 0x3

    if-ne v12, v0, :cond_8

    .line 39348
    invoke-static {v1}, LX/01R;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    .line 39349
    :cond_8
    invoke-virtual {v10}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 39350
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v9, Ljava/util/List;

    .line 39351
    iget-object v0, v10, LX/052;->A08:LX/0NF;

    const-string v13, "contact-mgr-db/process-contact/removing duplicate contact with null key "

    const/4 v8, 0x0

    if-nez v0, :cond_b

    .line 39352
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 39353
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/052;

    .line 39354
    iget-object v0, v14, LX/052;->A08:LX/0NF;

    if-nez v0, :cond_a

    .line 39355
    iget-wide v6, v14, LX/052;->A05:J

    iget-wide v0, v10, LX/052;->A05:J

    cmp-long v15, v6, v0

    if-ltz v15, :cond_9

    .line 39356
    invoke-virtual {v5, v10, v3}, LX/0AC;->A0M(LX/052;Ljava/util/List;)V

    goto :goto_4

    .line 39357
    :cond_9
    invoke-interface {v9, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39358
    invoke-virtual {v5, v14, v3}, LX/0AC;->A0M(LX/052;Ljava/util/List;)V

    .line 39359
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 39360
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39361
    invoke-virtual {v5, v10, v3}, LX/0AC;->A0M(LX/052;Ljava/util/List;)V

    :goto_4
    const/16 v20, 0x1

    goto :goto_5

    .line 39362
    :cond_b
    const/16 v20, 0x0

    .line 39363
    :goto_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez v20, :cond_d

    .line 39364
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    .line 39365
    iget-object v0, v1, LX/052;->A08:LX/0NF;

    if-nez v0, :cond_c

    .line 39366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39367
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39368
    invoke-virtual {v5, v1, v3}, LX/0AC;->A0M(LX/052;Ljava/util/List;)V

    .line 39369
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    :cond_d
    if-nez v20, :cond_f

    .line 39370
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/052;

    .line 39371
    iget-object v1, v10, LX/052;->A08:LX/0NF;

    iget-object v0, v0, LX/052;->A08:LX/0NF;

    invoke-virtual {v1, v0}, LX/0NF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39372
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/process-contact/removing duplicate contact with matching key "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39373
    invoke-virtual {v5, v10, v3}, LX/0AC;->A0M(LX/052;Ljava/util/List;)V

    const/16 v20, 0x1

    :cond_f
    if-nez v20, :cond_12

    .line 39374
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_10
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/052;

    .line 39375
    iget-object v0, v10, LX/052;->A08:LX/0NF;

    iget-wide v0, v0, LX/0NF;->A00:J

    const-wide/16 v14, -0x2

    cmp-long v13, v0, v14

    if-eqz v13, :cond_10

    iget-object v0, v7, LX/052;->A08:LX/0NF;

    .line 39376
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/0NF;->A00:J

    cmp-long v13, v0, v14

    if-nez v13, :cond_10

    .line 39377
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/process-contact/removing sim card duplicate contact "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39378
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39379
    invoke-virtual {v5, v7, v3}, LX/0AC;->A0M(LX/052;Ljava/util/List;)V

    const/16 v20, 0x1

    goto :goto_6

    :cond_11
    if-eqz v20, :cond_12

    .line 39380
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    if-nez v20, :cond_17

    .line 39381
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_13
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/052;

    .line 39382
    iget-object v1, v7, LX/052;->A0E:Ljava/lang/String;

    if-nez v1, :cond_14

    iget-object v0, v10, LX/052;->A0E:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 39383
    :cond_14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v10, LX/052;->A0E:Ljava/lang/String;

    .line 39384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 39385
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/process-contact/deduping null/empty display name contact "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39386
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    goto :goto_7

    :cond_16
    if-eqz v20, :cond_17

    .line 39387
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    if-nez v20, :cond_19

    .line 39388
    iget-object v0, v10, LX/052;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 39389
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/052;

    .line 39390
    iget-object v0, v0, LX/052;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "contact-mgr-db/process-contact/ignoring empty name since we have non-empty one"

    .line 39391
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v20, 0x1

    :cond_19
    if-nez v20, :cond_1c

    .line 39392
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1a
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    .line 39393
    iget-object v7, v1, LX/052;->A0E:Ljava/lang/String;

    if-eqz v7, :cond_1a

    iget-object v0, v10, LX/052;->A0E:Ljava/lang/String;

    .line 39394
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 39395
    invoke-virtual {v10}, LX/052;->A01()J

    move-result-wide v15

    invoke-virtual {v1}, LX/052;->A01()J

    move-result-wide v13

    cmp-long v0, v15, v13

    if-gez v0, :cond_1a

    .line 39396
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    goto :goto_8

    :cond_1b
    if-eqz v20, :cond_1c

    .line 39397
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-nez v20, :cond_1f

    .line 39398
    iget-object v0, v10, LX/052;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 39399
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/052;

    .line 39400
    iget-object v1, v10, LX/052;->A0E:Ljava/lang/String;

    iget-object v0, v0, LX/052;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_9

    :cond_1e
    const/4 v8, 0x1

    :goto_9
    if-eqz v8, :cond_1f

    .line 39401
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    .line 39402
    :cond_1f
    invoke-interface {v9, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-nez v20, :cond_5

    .line 39403
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "existing_contacts: "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39404
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/052;

    .line 39405
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 39406
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/process-contact/contacts are identical, yet not ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 39407
    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39408
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39409
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 39410
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "same jid contacts must not be empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39411
    :cond_23
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 39412
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v6, p1

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 39413
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    .line 39414
    :cond_24
    invoke-virtual {v5, v6}, LX/0AC;->A0V(Ljava/util/List;)V

    .line 39415
    :try_start_1
    invoke-virtual {v5}, LX/0AC;->A07()LX/0M3;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0M3;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_d
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    goto :goto_c

    :catch_1
    move-exception v1

    .line 39416
    :goto_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    const-string v0, "contact-mgr-db/unable to apply contact picker list de-dupe batch "

    .line 39417
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39418
    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39419
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contacts selected for picker (context="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") from "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rows, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39420
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " duplicates deleted | time: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39422
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 39423
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v11, :cond_25

    .line 39424
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_25
    throw v0
.end method

.method public A0X(Ljava/util/Map;)V
    .locals 12

    .line 39425
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39426
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "contact-mgr-db/unable to store business profiles"

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 39427
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    .line 39428
    invoke-virtual {p0, v5}, LX/0AC;->A06(Lcom/whatsapp/jid/UserJid;)LX/0Pe;

    move-result-object v0

    .line 39429
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Pe;

    if-nez v0, :cond_1

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    .line 39430
    invoke-virtual {v0, v8}, LX/0Pe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39431
    :cond_2
    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 39432
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A02:Landroid/net/Uri;

    .line 39433
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/String;

    .line 39434
    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v0, "wa_biz_profiles.jid = ?"

    invoke-virtual {v6, v0, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39435
    invoke-virtual {v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39436
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 39437
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_0

    .line 39438
    new-instance v4, Landroid/content/ContentValues;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 39439
    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39440
    iget-object v1, v8, LX/0Pe;->A04:Ljava/lang/String;

    const-string v0, "tag"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39441
    iget-object v0, v8, LX/0Pe;->A01:LX/0Pf;

    iget-object v1, v0, LX/0Pf;->A03:Ljava/lang/String;

    const-string v0, "address"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39442
    iget-object v0, v8, LX/0Pe;->A01:LX/0Pf;

    iget-object v1, v0, LX/0Pf;->A02:Ljava/lang/String;

    const-string v0, "address_postal_code"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39443
    iget-object v0, v8, LX/0Pe;->A01:LX/0Pf;

    iget-object v0, v0, LX/0Pf;->A00:LX/0Pg;

    iget-object v1, v0, LX/0Pg;->A02:Ljava/lang/String;

    const-string v0, "address_city_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39444
    iget-object v0, v8, LX/0Pe;->A01:LX/0Pf;

    iget-object v0, v0, LX/0Pf;->A00:LX/0Pg;

    iget-object v1, v0, LX/0Pg;->A03:Ljava/lang/String;

    const-string v0, "address_city_name"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39445
    iget-object v1, v8, LX/0Pe;->A02:Ljava/lang/String;

    const-string v0, "business_description"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39446
    iget-object v1, v8, LX/0Pe;->A03:Ljava/lang/String;

    const-string v0, "email"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39447
    iget-object v0, v8, LX/0Pe;->A01:LX/0Pf;

    iget-object v0, v0, LX/0Pf;->A00:LX/0Pg;

    iget-object v1, v0, LX/0Pg;->A00:Ljava/lang/Double;

    const-string v0, "latitude"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 39448
    iget-object v0, v8, LX/0Pe;->A01:LX/0Pf;

    iget-object v0, v0, LX/0Pf;->A00:LX/0Pg;

    iget-object v1, v0, LX/0Pg;->A01:Ljava/lang/Double;

    const-string v0, "longitude"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 39449
    iget-object v1, v8, LX/0Pe;->A05:Ljava/lang/String;

    const-string v0, "vertical"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39450
    iget-boolean v0, v8, LX/0Pe;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_catalog"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39451
    iget-object v0, v8, LX/0Pe;->A00:LX/0Pd;

    if-eqz v0, :cond_3

    .line 39452
    iget-object v1, v0, LX/0Pd;->A01:Ljava/lang/String;

    .line 39453
    const-string v0, "time_zone"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39454
    iget-object v0, v8, LX/0Pe;->A00:LX/0Pd;

    .line 39455
    iget-object v1, v0, LX/0Pd;->A00:Ljava/lang/String;

    .line 39456
    const-string v0, "hours_note"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39457
    :cond_3
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A02:Landroid/net/Uri;

    .line 39458
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39459
    invoke-virtual {v0, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39460
    invoke-virtual {v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39461
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 39462
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39463
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v7

    .line 39464
    iget-object v0, v8, LX/0Pe;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v5, "wa_biz_profile_id"

    if-nez v0, :cond_4

    .line 39465
    iget-object v0, v8, LX/0Pe;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 39466
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A05:Landroid/net/Uri;

    .line 39467
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v0, "websites"

    .line 39468
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39469
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39470
    invoke-virtual {v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39471
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 39472
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39473
    :cond_4
    iget-object v0, v8, LX/0Pe;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 39474
    iget-object v0, v8, LX/0Pe;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1oE;

    if-eqz v9, :cond_5

    .line 39475
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A03:Landroid/net/Uri;

    .line 39476
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    iget-object v1, v9, LX/1oE;->A00:Ljava/lang/String;

    const-string v0, "category_id"

    .line 39477
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    iget-object v1, v9, LX/1oE;->A01:Ljava/lang/String;

    const-string v0, "category_name"

    .line 39478
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39479
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39480
    invoke-virtual {v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39481
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 39482
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 39483
    :cond_6
    iget-object v0, v8, LX/0Pe;->A00:LX/0Pd;

    if-eqz v0, :cond_7

    .line 39484
    iget-object v0, v0, LX/0Pd;->A02:Ljava/util/List;

    .line 39485
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Pb;

    .line 39486
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A04:Landroid/net/Uri;

    .line 39487
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 39488
    iget v0, v8, LX/0Pb;->A00:I

    .line 39489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "day_of_week"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 39490
    iget v0, v8, LX/0Pb;->A01:I

    .line 39491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mode"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 39492
    iget-object v1, v8, LX/0Pb;->A03:Ljava/lang/Integer;

    .line 39493
    const-string v0, "open_time"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 39494
    iget-object v1, v8, LX/0Pb;->A02:Ljava/lang/Integer;

    .line 39495
    const-string v0, "close_time"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39496
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39497
    invoke-virtual {v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39498
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 39499
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39500
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_0

    .line 39501
    :try_start_0
    invoke-virtual {p0}, LX/0AC;->A07()LX/0M3;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0M3;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39502
    :catch_0
    :try_start_1
    move-exception v0

    .line 39503
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39504
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    .line 39505
    :goto_5
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39506
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 39507
    throw v0

    .line 39508
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 39509
    :try_start_3
    invoke-virtual {p0}, LX/0AC;->A07()LX/0M3;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0M3;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    return-void
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/content/OperationApplicationException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    .line 39510
    :goto_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v0

    .line 39511
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-void
.end method

.method public A0Y(Ljava/util/Map;)V
    .locals 12

    .line 39512
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 39513
    new-instance v4, Ljava/util/ArrayList;

    .line 39514
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39515
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 39516
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    if-nez v6, :cond_1

    const-string v0, "contact-mgr-db/skipping updating capabilities for empty jid"

    .line 39517
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 39518
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 39519
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0PN;

    .line 39520
    iget-object v0, v7, LX/0PN;->A02:Ljava/lang/String;

    .line 39521
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "; capability="

    if-eqz v0, :cond_3

    .line 39522
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "skipping updating capability due to empty key or value; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 39523
    :cond_3
    iget-object v3, v7, LX/0PN;->A02:Ljava/lang/String;

    .line 39524
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x3751a0

    if-ne v1, v0, :cond_4

    const-string v0, "voip"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    if-eqz v2, :cond_2

    .line 39525
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unrecognized capability; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 39526
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x190

    if-le v1, v0, :cond_0

    .line 39527
    :try_start_0
    invoke-virtual {p0}, LX/0AC;->A07()LX/0M3;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0M3;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 39528
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 39529
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 39530
    :cond_6
    :try_start_1
    invoke-virtual {p0}, LX/0AC;->A07()LX/0M3;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0M3;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_3

    const-string v0, "contact-mgr-db/updated capabilities | time: "

    .line 39531
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    .line 39532
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A0Z(Ljava/util/Set;)V
    .locals 7

    .line 39533
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 39534
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39535
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A06:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39536
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 39537
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A06:Landroid/net/Uri;

    .line 39538
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 39539
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 39540
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 39541
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39542
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x190

    if-le v1, v0, :cond_0

    .line 39543
    :try_start_0
    invoke-virtual {p0}, LX/0AC;->A07()LX/0M3;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0M3;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 39544
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 39545
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 39546
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 39547
    :try_start_1
    invoke-virtual {p0}, LX/0AC;->A07()LX/0M3;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0M3;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    .line 39548
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_3
    const-string v0, "contact-mgr-db/updated block | time: "

    .line 39549
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
