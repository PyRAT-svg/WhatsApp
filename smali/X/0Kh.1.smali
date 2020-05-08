.class public LX/0Kh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;

.field public static volatile A0A:LX/0Kh;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/0Gv;

.field public final A02:LX/012;

.field public final A03:LX/00E;

.field public final A04:LX/01Q;

.field public final A05:LX/04y;

.field public final A06:LX/01C;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "vnd.android.cursor.item/vnd."

    const-string v1, "com.whatsapp"

    const-string v0, ".profile"

    .line 91549
    invoke-static {v2, v1, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91550
    sput-object v0, LX/0Kh;->A07:Ljava/lang/String;

    const-string v0, ".voip.call"

    .line 91551
    invoke-static {v2, v1, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91552
    sput-object v0, LX/0Kh;->A09:Ljava/lang/String;

    const-string v0, ".video.call"

    .line 91553
    invoke-static {v2, v1, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91554
    sput-object v0, LX/0Kh;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/01A;LX/0Gv;LX/04y;LX/01Q;LX/012;LX/00E;LX/01C;)V
    .locals 0

    .line 91555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91556
    iput-object p1, p0, LX/0Kh;->A00:LX/01A;

    .line 91557
    iput-object p2, p0, LX/0Kh;->A01:LX/0Gv;

    .line 91558
    iput-object p3, p0, LX/0Kh;->A05:LX/04y;

    .line 91559
    iput-object p4, p0, LX/0Kh;->A04:LX/01Q;

    .line 91560
    iput-object p5, p0, LX/0Kh;->A02:LX/012;

    .line 91561
    iput-object p6, p0, LX/0Kh;->A03:LX/00E;

    .line 91562
    iput-object p7, p0, LX/0Kh;->A06:LX/01C;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)B
    .locals 2

    const-string v0, "vnd.android.cursor.item/name"

    .line 91563
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "vnd.android.cursor.item/phone_v2"

    .line 91564
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 91565
    :cond_1
    sget-object v0, LX/0Kh;->A07:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    .line 91566
    :cond_2
    sget-object v0, LX/0Kh;->A09:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    .line 91567
    :cond_3
    sget-object v0, LX/0Kh;->A08:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    return v0

    .line 91568
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "no code found for "

    invoke-static {v0, p0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A01()LX/0Kh;
    .locals 10

    .line 91569
    sget-object v0, LX/0Kh;->A0A:LX/0Kh;

    if-nez v0, :cond_1

    .line 91570
    const-class v1, LX/0Kh;

    monitor-enter v1

    .line 91571
    :try_start_0
    sget-object v0, LX/0Kh;->A0A:LX/0Kh;

    if-nez v0, :cond_0

    .line 91572
    new-instance v2, LX/0Kh;

    .line 91573
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v3

    .line 91574
    invoke-static {}, LX/0Gv;->A00()LX/0Gv;

    move-result-object v4

    .line 91575
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v5

    .line 91576
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v6

    .line 91577
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v7

    .line 91578
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v8

    .line 91579
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0Kh;-><init>(LX/01A;LX/0Gv;LX/04y;LX/01Q;LX/012;LX/00E;LX/01C;)V

    sput-object v2, LX/0Kh;->A0A:LX/0Kh;

    .line 91580
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 91581
    :cond_1
    :goto_0
    sget-object v0, LX/0Kh;->A0A:LX/0Kh;

    return-object v0
.end method

.method public static final A02(LX/052;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 91582
    iget-object v0, p0, LX/052;->A08:LX/0NF;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/052;->A0W:Z

    if-eqz v0, :cond_0

    .line 91583
    invoke-virtual {p0}, LX/052;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91584
    iget-object v0, p0, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 91585
    if-nez v0, :cond_0

    .line 91586
    invoke-virtual {p0}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    instance-of p0, v0, LX/2gu;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A03(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    const-string v0, "com.android.contacts"

    .line 91587
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91588
    :catch_0
    move-exception v2

    .line 91589
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "androidcontactssync/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91590
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 91591
    throw v0
.end method


# virtual methods
.method public final A04(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 5

    .line 91592
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    .line 91593
    const-string v0, "com.whatsapp"

    invoke-virtual {v3, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 91594
    array-length v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 91595
    iget-object v0, p0, LX/0Kh;->A04:LX/01Q;

    invoke-virtual {p0, v0, v3}, LX/0Kh;->A05(LX/01Q;Landroid/accounts/AccountManager;)Landroid/accounts/Account;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x0

    .line 91596
    aget-object v4, v1, v0

    .line 91597
    iget-object v1, p0, LX/0Kh;->A04:LX/01Q;

    .line 91598
    const v0, 0x7f120072

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 91599
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91600
    invoke-virtual {v3, v4, v2, v2}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 91601
    iget-object v0, p0, LX/0Kh;->A04:LX/01Q;

    invoke-virtual {p0, v0, v3}, LX/0Kh;->A05(LX/01Q;Landroid/accounts/AccountManager;)Landroid/accounts/Account;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v2

    :cond_1
    const-string v3, "com.android.contacts"

    .line 91602
    invoke-static {v4, v3}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 91603
    invoke-static {v4, v3, v0}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 91604
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v0, 0xe10

    invoke-static {v4, v3, v2, v0, v1}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-object v4
.end method

.method public final A05(LX/01Q;Landroid/accounts/AccountManager;)Landroid/accounts/Account;
    .locals 4

    .line 91605
    iget-object v0, p0, LX/0Kh;->A00:LX/01A;

    .line 91606
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "androidcontactssync/get-or-create-account null jid"

    .line 91607
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    .line 91608
    :cond_0
    new-instance v2, Landroid/accounts/Account;

    .line 91609
    const v0, 0x7f120072

    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 91610
    const-string v0, "com.whatsapp"

    invoke-direct {v2, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91611
    invoke-virtual {p2, v2, v3, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const-string v0, "com.android.contacts"

    .line 91612
    invoke-static {v2, v0, v1}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    return-object v2

    :cond_1
    const-string v0, "androidcontactssync/get-or-create-account failed to add account"

    .line 91613
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3
.end method

.method public final declared-synchronized A06(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 20

    move-object/from16 v3, p0

    monitor-enter v3

    .line 91614
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 91615
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "account_name"

    move-object/from16 v4, p2

    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 91616
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "account_type"

    iget-object v0, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 91617
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "caller_is_syncadapter"

    const-string v1, "true"

    .line 91618
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 91619
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v15

    .line 91620
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 91621
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 91622
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 91623
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    .line 91624
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 91625
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "_id"

    const/4 v7, 0x0

    aput-object v0, v1, v7

    const-string v0, "sync1"

    const/4 v6, 0x1

    aput-object v0, v1, v6

    const-string v0, "sync2"

    const/4 v5, 0x2

    aput-object v0, v1, v5

    const-string v0, "display_name"

    const/4 v9, 0x3

    aput-object v0, v1, v9

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 91626
    move-object/from16 v16, v1

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    :cond_0
    :goto_0
    if-eqz v11, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 91627
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91628
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 91629
    new-instance v4, LX/1eM;

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v1, v8, v2}, LX/1eM;-><init>(JLcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 91630
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 91631
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v0

    :cond_1
    if-eqz v11, :cond_2

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 91632
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 91633
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1eM;

    .line 91634
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x64

    if-lt v1, v0, :cond_4

    .line 91635
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "error updating contact data action strings"

    .line 91636
    invoke-static {v9, v1, v0}, LX/0Kh;->A03(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    .line 91637
    :cond_4
    iget-object v1, v3, LX/0Kh;->A04:LX/01Q;

    iget-object v0, v2, LX/1eM;->A01:Lcom/whatsapp/jid/UserJid;

    .line 91638
    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 91639
    invoke-static {v0}, LX/0AG;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91640
    invoke-virtual {v1, v0}, LX/01Q;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 91641
    iget-wide v0, v2, LX/1eM;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 91642
    invoke-static {v13}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v2, "raw_contact_id=? and mimetype=?"

    new-array v1, v5, [Ljava/lang/String;

    aput-object v10, v1, v7

    sget-object v0, LX/0Kh;->A07:Ljava/lang/String;

    aput-object v0, v1, v6

    .line 91643
    invoke-virtual {v4, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "data3"

    iget-object v2, v3, LX/0Kh;->A04:LX/01Q;

    const v1, 0x7f120034

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v11, v0, v7

    .line 91644
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 91645
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 91646
    invoke-virtual {v0, v6}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 91647
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 91648
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91649
    invoke-static {v13}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v2, "raw_contact_id=? and mimetype=?"

    new-array v1, v5, [Ljava/lang/String;

    aput-object v10, v1, v7

    sget-object v0, LX/0Kh;->A09:Ljava/lang/String;

    aput-object v0, v1, v6

    .line 91650
    invoke-virtual {v4, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "data3"

    iget-object v2, v3, LX/0Kh;->A04:LX/01Q;

    const v1, 0x7f120036

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v11, v0, v7

    .line 91651
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 91652
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 91653
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 91654
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91655
    invoke-static {}, LX/0M6;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91656
    invoke-static {v13}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v2, "raw_contact_id=? and mimetype=?"

    new-array v1, v5, [Ljava/lang/String;

    aput-object v10, v1, v7

    sget-object v0, LX/0Kh;->A08:Ljava/lang/String;

    aput-object v0, v1, v6

    .line 91657
    invoke-virtual {v4, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v4, "data3"

    iget-object v2, v3, LX/0Kh;->A04:LX/01Q;

    const v1, 0x7f120035

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v11, v0, v7

    .line 91658
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 91659
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 91660
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 91661
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 91662
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 91663
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "error updating contact data action strings"

    .line 91664
    invoke-static {v9, v1, v0}, LX/0Kh;->A03(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 91665
    :cond_6
    monitor-exit v3

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0
.end method
