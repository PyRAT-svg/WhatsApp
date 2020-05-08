.class public LX/04y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/04y;


# instance fields
.field public final A00:LX/0AB;

.field public final A01:LX/04f;

.field public final A02:LX/01A;

.field public final A03:LX/00T;

.field public final A04:LX/012;

.field public final A05:LX/00E;

.field public final A06:LX/0A1;

.field public final A07:LX/0AC;


# direct methods
.method public constructor <init>(LX/00T;LX/04f;LX/01A;LX/0A1;LX/0AB;LX/012;LX/00E;LX/0AC;)V
    .locals 0

    .line 21713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21714
    iput-object p1, p0, LX/04y;->A03:LX/00T;

    .line 21715
    iput-object p2, p0, LX/04y;->A01:LX/04f;

    .line 21716
    iput-object p3, p0, LX/04y;->A02:LX/01A;

    .line 21717
    iput-object p4, p0, LX/04y;->A06:LX/0A1;

    .line 21718
    iput-object p5, p0, LX/04y;->A00:LX/0AB;

    .line 21719
    iput-object p6, p0, LX/04y;->A04:LX/012;

    .line 21720
    iput-object p7, p0, LX/04y;->A05:LX/00E;

    .line 21721
    iput-object p8, p0, LX/04y;->A07:LX/0AC;

    return-void
.end method

.method public static A00()LX/04y;
    .locals 11

    .line 21722
    sget-object v0, LX/04y;->A08:LX/04y;

    if-nez v0, :cond_1

    .line 21723
    const-class v1, LX/04y;

    monitor-enter v1

    .line 21724
    :try_start_0
    sget-object v0, LX/04y;->A08:LX/04y;

    if-nez v0, :cond_0

    .line 21725
    new-instance v2, LX/04y;

    .line 21726
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v3

    .line 21727
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v4

    .line 21728
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v5

    .line 21729
    invoke-static {}, LX/0A1;->A00()LX/0A1;

    move-result-object v6

    .line 21730
    sget-object v7, LX/0AB;->A00:LX/0AB;

    .line 21731
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v8

    .line 21732
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v9

    .line 21733
    invoke-static {}, LX/0AC;->A00()LX/0AC;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/04y;-><init>(LX/00T;LX/04f;LX/01A;LX/0A1;LX/0AB;LX/012;LX/00E;LX/0AC;)V

    sput-object v2, LX/04y;->A08:LX/04y;

    .line 21734
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 21735
    :cond_1
    :goto_0
    sget-object v0, LX/04y;->A08:LX/04y;

    return-object v0
.end method

.method public static A01(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    .line 21736
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21737
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    if-eqz v1, :cond_0

    .line 21738
    invoke-virtual {v1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    instance-of v0, v0, LX/2gu;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/052;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21739
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static A02(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 2

    .line 21740
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    .line 21741
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/052;LX/0Qi;LX/1jE;)Z
    .locals 4

    .line 21742
    new-instance v3, LX/0NF;

    .line 21743
    iget-wide v1, p1, LX/0Qi;->A01:J

    .line 21744
    iget-object v0, p1, LX/0Qi;->A05:Ljava/lang/String;

    .line 21745
    invoke-direct {v3, v1, v2, v0}, LX/0NF;-><init>(JLjava/lang/String;)V

    .line 21746
    iget-object v0, p0, LX/052;->A08:LX/0NF;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, LX/0NF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    .line 21747
    :goto_0
    iget-object v0, p1, LX/0Qi;->A03:Ljava/lang/String;

    .line 21748
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/052;->A0E:Ljava/lang/String;

    .line 21749
    iget-object v0, p1, LX/0Qi;->A03:Ljava/lang/String;

    .line 21750
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21751
    iget-object v0, p1, LX/0Qi;->A03:Ljava/lang/String;

    .line 21752
    iput-object v0, p0, LX/052;->A0E:Ljava/lang/String;

    const/4 v2, 0x1

    .line 21753
    :cond_0
    iget-object v0, p1, LX/0Qi;->A06:Ljava/lang/String;

    .line 21754
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/052;->A0J:Ljava/lang/String;

    .line 21755
    iget-object v0, p1, LX/0Qi;->A06:Ljava/lang/String;

    .line 21756
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21757
    iget-object v0, p1, LX/0Qi;->A06:Ljava/lang/String;

    .line 21758
    iput-object v0, p0, LX/052;->A0J:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    .line 21759
    iget-object v0, p2, LX/1jE;->A02:Ljava/lang/String;

    .line 21760
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/052;->A0G:Ljava/lang/String;

    iget-object v0, p2, LX/1jE;->A02:Ljava/lang/String;

    .line 21761
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21762
    iget-object v0, p2, LX/1jE;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/052;->A0G:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_2
    if-eqz p2, :cond_3

    .line 21763
    iget-object v0, p2, LX/1jE;->A01:Ljava/lang/String;

    .line 21764
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/052;->A0F:Ljava/lang/String;

    iget-object v0, p2, LX/1jE;->A01:Ljava/lang/String;

    .line 21765
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21766
    iget-object v0, p2, LX/1jE;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/052;->A0F:Ljava/lang/String;

    const/4 v2, 0x1

    .line 21767
    :cond_3
    iget-object v0, p0, LX/052;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 21768
    iget v0, p1, LX/0Qi;->A00:I

    .line 21769
    if-eq v1, v0, :cond_9

    .line 21770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 21771
    iput-object v0, p0, LX/052;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 21772
    iput-object v0, p0, LX/052;->A0I:Ljava/lang/String;

    .line 21773
    :goto_1
    const/4 v2, 0x1

    .line 21774
    :cond_4
    if-eqz p2, :cond_5

    .line 21775
    iget-object v0, p2, LX/1jE;->A03:Ljava/lang/String;

    .line 21776
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/052;->A0H:Ljava/lang/String;

    iget-object v0, p2, LX/1jE;->A03:Ljava/lang/String;

    .line 21777
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 21778
    iget-object v0, p2, LX/1jE;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/052;->A0H:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_5
    if-eqz p2, :cond_6

    .line 21779
    iget-object v0, p2, LX/1jE;->A00:Ljava/lang/String;

    .line 21780
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/052;->A0D:Ljava/lang/String;

    iget-object v0, p2, LX/1jE;->A00:Ljava/lang/String;

    .line 21781
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 21782
    iget-object v0, p2, LX/1jE;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/052;->A0D:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_6
    if-eqz p2, :cond_7

    .line 21783
    iget-object v0, p2, LX/1jE;->A04:Ljava/lang/String;

    .line 21784
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/052;->A0L:Ljava/lang/String;

    iget-object v0, p2, LX/1jE;->A04:Ljava/lang/String;

    .line 21785
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 21786
    iget-object v0, p2, LX/1jE;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/052;->A0L:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_7
    return v2

    .line 21787
    :cond_8
    iget-object v0, p1, LX/0Qi;->A04:Ljava/lang/String;

    .line 21788
    iput-object v0, p0, LX/052;->A0I:Ljava/lang/String;

    goto :goto_1

    .line 21789
    :cond_9
    if-nez v1, :cond_4

    iget-object v1, p0, LX/052;->A0I:Ljava/lang/String;

    .line 21790
    iget-object v0, p1, LX/0Qi;->A04:Ljava/lang/String;

    .line 21791
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21792
    iget-object v0, p1, LX/0Qi;->A04:Ljava/lang/String;

    .line 21793
    iput-object v0, p0, LX/052;->A0I:Ljava/lang/String;

    goto :goto_1

    .line 21794
    :cond_a
    iput-object v3, p0, LX/052;->A08:LX/0NF;

    const/4 v2, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public A04()I
    .locals 15

    .line 21795
    iget-object v3, p0, LX/04y;->A07:LX/0AC;

    .line 21796
    iget-object v2, v3, LX/0AC;->A08:Ljava/lang/Object;

    monitor-enter v2

    .line 21797
    :try_start_0
    iget-object v0, v3, LX/0AC;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 21798
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/String;

    .line 21799
    iget-object v0, v3, LX/0AC;->A02:LX/01A;

    .line 21800
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 21801
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v13, v1

    .line 21802
    invoke-virtual {v3}, LX/0AC;->A07()LX/0M3;

    move-result-object v9

    sget-object v10, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    sget-object v11, Lcom/whatsapp/contact/ContactProvider;->A0I:[Ljava/lang/String;

    const/4 v14, 0x0

    const-string v12, "is_whatsapp_user = 1 AND raw_contact_id NOT NULL AND raw_contact_id != -1 AND wa_contacts.jid != ?"

    .line 21803
    invoke-interface/range {v9 .. v14}, LX/0M3;->AKX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "contact-mgr-db/unable to get individual contact count"

    .line 21804
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 21805
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0AC;->A01:Ljava/lang/Integer;

    goto :goto_0

    .line 21806
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21807
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 21808
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/individual contact count: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21809
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21810
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 21811
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0AC;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "contact-mgr-db/individual contact count missing cursor"

    .line 21812
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 21813
    iput-object v14, v3, LX/0AC;->A01:Ljava/lang/Integer;

    :goto_0
    if-eqz v6, :cond_3

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21814
    :catchall_0
    move-exception v0

    .line 21815
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_2

    .line 21816
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_2
    :try_start_4
    throw v0

    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 21817
    :cond_3
    iget-object v0, v3, LX/0AC;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    monitor-exit v2

    goto :goto_3

    :cond_4
    const/4 v1, -0x1

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 21818
    :goto_3
    const-string v0, "indivcount/count "

    .line 21819
    invoke-static {v0, v1}, LX/007;->A0e(Ljava/lang/String;I)V

    return v1

    .line 21820
    :catchall_3
    :try_start_5
    move-exception v0

    .line 21821
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public A05(LX/052;Landroid/content/ContentResolver;)Landroid/net/Uri;
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return-object v5

    .line 21822
    :cond_0
    iget-object v1, p0, LX/04y;->A04:LX/012;

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v0}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return-object v5

    .line 21823
    :cond_1
    iget-object v0, p1, LX/052;->A08:LX/0NF;

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/0NF;->A00:J

    const-wide/16 v3, -0x2

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    .line 21824
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    return-object v5

    :cond_2
    move-object v0, v5

    goto :goto_0

    .line 21825
    :cond_3
    :try_start_0
    invoke-static {p2, v0}, Landroid/provider/ContactsContract$RawContacts;->getContactLookupUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 21826
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contactmanager/permission problem:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v5
.end method

.method public A06(Landroid/net/Uri;)LX/052;
    .locals 13

    .line 21827
    iget-object v2, p0, LX/04y;->A06:LX/0A1;

    .line 21828
    iget-object v0, v2, LX/0A1;->A01:LX/0A3;

    .line 21829
    sget-object v5, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    invoke-virtual {v0}, LX/052;->A01()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 21830
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21831
    iget-object v2, v2, LX/0A1;->A01:LX/0A3;

    .line 21832
    :goto_0
    if-eqz v2, :cond_3

    return-object v2

    .line 21833
    :cond_0
    iget-object v4, v2, LX/0A1;->A02:Ljava/util/Map;

    monitor-enter v4

    .line 21834
    :try_start_0
    iget-object v0, v2, LX/0A1;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/052;

    .line 21835
    invoke-virtual {v2}, LX/052;->A01()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 21836
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21837
    monitor-exit v4

    goto :goto_0

    .line 21838
    :cond_2
    monitor-exit v4

    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21839
    :cond_3
    iget-object v6, p0, LX/04y;->A07:LX/0AC;

    .line 21840
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 21841
    invoke-virtual {v6}, LX/0AC;->A07()LX/0M3;

    move-result-object v7

    sget-object v9, LX/0AC;->A09:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, p1

    invoke-interface/range {v7 .. v12}, LX/0M3;->AKX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 21842
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/unable to get contact by uri "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    .line 21843
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21844
    new-instance v3, LX/052;

    invoke-direct {v3, v2}, LX/052;-><init>(Landroid/database/Cursor;)V

    .line 21845
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 21846
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 21847
    iget-object v0, v6, LX/0AC;->A07:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    .line 21848
    invoke-virtual {v6, v3, v0}, LX/0AC;->A0N(LX/052;Ljava/util/Locale;)V

    .line 21849
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "fetched "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contacts by uri="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21850
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21851
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 21852
    return-object v3

    .line 21853
    :catchall_0
    move-exception v0

    .line 21854
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_6

    .line 21855
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_6
    throw v0

    .line 21856
    :catchall_3
    :try_start_4
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0
.end method

.method public A07(LX/0NK;Ljava/lang/String;J)LX/052;
    .locals 10

    .line 21857
    sget-object v5, LX/0QV;->A04:LX/0QV;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, LX/04y;->A0C(LX/01Z;Ljava/lang/String;JLX/0QV;ZZZI)LX/052;

    move-result-object v0

    return-object v0
.end method

.method public A08(LX/01W;)LX/052;
    .locals 2

    .line 21858
    iget-object v0, p0, LX/04y;->A02:LX/01A;

    invoke-virtual {v0, p1}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21859
    iget-object v0, p0, LX/04y;->A02:LX/01A;

    .line 21860
    iget-object v0, v0, LX/01A;->A01:LX/0K1;

    .line 21861
    return-object v0

    .line 21862
    :cond_0
    invoke-static {p1}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21863
    iget-object v0, p0, LX/04y;->A06:LX/0A1;

    .line 21864
    iget-object v0, v0, LX/0A1;->A01:LX/0A3;

    .line 21865
    return-object v0

    .line 21866
    :cond_1
    iget-object v1, p0, LX/04y;->A06:LX/0A1;

    .line 21867
    invoke-static {p1}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21868
    iget-object v0, v1, LX/0A1;->A01:LX/0A3;

    .line 21869
    return-object v0

    .line 21870
    :cond_2
    iget-object v0, v1, LX/0A1;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/052;

    return-object v0
.end method

.method public A09(LX/01W;)LX/052;
    .locals 13

    .line 21871
    iget-object v1, p0, LX/04y;->A06:LX/0A1;

    .line 21872
    invoke-static {p1}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21873
    iget-object v0, v1, LX/0A1;->A01:LX/0A3;

    .line 21874
    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 21875
    :cond_0
    iget-object v0, v1, LX/0A1;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/052;

    goto :goto_0

    .line 21876
    :cond_1
    iget-object v3, p0, LX/04y;->A07:LX/0AC;

    .line 21877
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v2, 0x0

    if-nez p1, :cond_3

    const-string v0, "contact-mgr-db/cannot get contact by null jid"

    .line 21878
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 21879
    :goto_1
    iget-object v1, p0, LX/04y;->A06:LX/0A1;

    if-eqz v2, :cond_2

    .line 21880
    const-class v3, LX/01W;

    invoke-virtual {v2, v3}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21881
    iget-object v1, v1, LX/0A1;->A02:Ljava/util/Map;

    invoke-virtual {v2, v3}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21882
    :cond_2
    return-object v2

    .line 21883
    :cond_3
    invoke-virtual {v3}, LX/0AC;->A07()LX/0M3;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    sget-object v6, LX/0AC;->A09:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 21884
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v9, 0x0

    const-string v7, "wa_contacts.jid = ?"

    .line 21885
    invoke-interface/range {v4 .. v9}, LX/0M3;->AKX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_4

    .line 21886
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/unable to get contact by jid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 21887
    :cond_4
    move-object v8, v2

    .line 21888
    :cond_5
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 21889
    new-instance v7, LX/052;

    invoke-direct {v7, v6}, LX/052;-><init>(Landroid/database/Cursor;)V

    if-eqz v2, :cond_9

    .line 21890
    iget-object v4, v2, LX/052;->A08:LX/0NF;

    if-nez v4, :cond_6

    iget-object v0, v7, LX/052;->A08:LX/0NF;

    if-eqz v0, :cond_6

    goto :goto_3

    .line 21891
    :cond_6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "lge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    iget-wide v0, v4, LX/0NF;->A00:J

    const-wide/16 v9, -0x2

    cmp-long v4, v0, v9

    if-nez v4, :cond_7

    iget-object v0, v7, LX/052;->A08:LX/0NF;

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/0NF;->A00:J

    cmp-long v4, v0, v9

    if-eqz v4, :cond_7

    goto :goto_3

    .line 21892
    :cond_7
    iget-boolean v1, v2, LX/052;->A0W:Z

    if-nez v1, :cond_8

    iget-boolean v0, v7, LX/052;->A0W:Z

    if-eqz v0, :cond_8

    goto :goto_3

    .line 21893
    :cond_8
    if-eqz v1, :cond_a

    iget-boolean v0, v7, LX/052;->A0W:Z

    if-eqz v0, :cond_a

    .line 21894
    invoke-virtual {v7}, LX/052;->A01()J

    move-result-wide v9

    invoke-virtual {v2}, LX/052;->A01()J

    move-result-wide v4

    cmp-long v0, v9, v4

    if-gez v0, :cond_a

    .line 21895
    :cond_9
    :goto_3
    move-object v2, v7

    .line 21896
    :cond_a
    iget-object v0, v7, LX/052;->A08:LX/0NF;

    if-nez v0, :cond_5

    move-object v8, v7

    goto :goto_2

    .line 21897
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 21898
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    if-eqz v8, :cond_c

    if-eq v8, v2, :cond_c

    .line 21899
    invoke-virtual {v3, v8}, LX/0AC;->A0K(LX/052;)V

    .line 21900
    :cond_c
    iget-object v0, v3, LX/0AC;->A07:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    .line 21901
    invoke-virtual {v3, v2, v0}, LX/0AC;->A0N(LX/052;Ljava/util/Locale;)V

    .line 21902
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "contact fetched by jid="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " result="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21903
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21904
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 21905
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_d

    .line 21906
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_d
    throw v0
.end method

.method public A0A(LX/01W;)LX/052;
    .locals 1

    .line 21907
    iget-object v0, p0, LX/04y;->A02:LX/01A;

    invoke-virtual {v0, p1}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21908
    iget-object v0, p0, LX/04y;->A02:LX/01A;

    .line 21909
    iget-object v0, v0, LX/01A;->A01:LX/0K1;

    return-object v0

    .line 21910
    :cond_0
    invoke-static {p1}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21911
    iget-object v0, p0, LX/04y;->A06:LX/0A1;

    .line 21912
    iget-object v0, v0, LX/0A1;->A01:LX/0A3;

    return-object v0

    .line 21913
    :cond_1
    invoke-virtual {p0, p1}, LX/04y;->A09(LX/01W;)LX/052;

    move-result-object v0

    return-object v0
.end method

.method public A0B(LX/01W;)LX/052;
    .locals 7

    .line 21914
    invoke-virtual {p0, p1}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 21915
    :cond_0
    new-instance v3, LX/052;

    invoke-direct {v3, p1}, LX/052;-><init>(Lcom/whatsapp/jid/Jid;)V

    .line 21916
    iget-object v4, p0, LX/04y;->A07:LX/0AC;

    .line 21917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 21918
    invoke-virtual {v3}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "contact-mgr-db/unable to add unknown contact with null jid"

    .line 21919
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 21920
    return-object v3

    .line 21921
    :cond_1
    iget-object v0, v4, LX/0AC;->A02:LX/01A;

    .line 21922
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_2

    const-string v0, "contact-mgr-db/unable to add unknown contact due to null me record"

    .line 21923
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v3

    .line 21924
    :cond_2
    invoke-virtual {v3}, LX/052;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/0AC;->A02:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "contact-mgr-db/unable to add unknown contact due to matching jid prefix"

    .line 21925
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    .line 21926
    :cond_3
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 21927
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 21928
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_whatsapp_user"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21929
    iget-object v1, v3, LX/052;->A0K:Ljava/lang/String;

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21930
    iget-wide v0, v3, LX/052;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "status_timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21931
    :try_start_0
    invoke-virtual {v4}, LX/0AC;->A07()LX/0M3;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    invoke-interface {v1, v0, v2}, LX/0M3;->A97(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 21932
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/052;->A07(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 21933
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unable to add unknown contact "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21934
    :goto_0
    iget-object v1, v4, LX/0AC;->A03:LX/0A2;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0A2;->A02(Ljava/util/Collection;)V

    .line 21935
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unknown contact added: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21936
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21937
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3
.end method

.method public A0C(LX/01Z;Ljava/lang/String;JLX/0QV;ZZZI)LX/052;
    .locals 7

    const-string v0, "addGroupChatContact"

    .line 21938
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 21939
    new-instance v3, LX/052;

    invoke-direct {v3, p1}, LX/052;-><init>(Lcom/whatsapp/jid/Jid;)V

    .line 21940
    iput-object p2, v3, LX/052;->A0E:Ljava/lang/String;

    .line 21941
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/052;->A0I:Ljava/lang/String;

    .line 21942
    iput-boolean p6, v3, LX/052;->A0Y:Z

    .line 21943
    iput-boolean p7, v3, LX/052;->A0Q:Z

    .line 21944
    iput-boolean p8, v3, LX/052;->A0X:Z

    .line 21945
    move/from16 v0, p9

    iput v0, v3, LX/052;->A00:I

    .line 21946
    if-eqz p5, :cond_0

    .line 21947
    iget-object v0, p5, LX/0QV;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21948
    iput-object p5, v3, LX/052;->A0A:LX/0QV;

    .line 21949
    :cond_0
    iget-object v4, p0, LX/04y;->A07:LX/0AC;

    .line 21950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 21951
    invoke-virtual {v3}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "contact-mgr-db/unable to add group chat with null jid"

    .line 21952
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 21953
    return-object v3

    .line 21954
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 21955
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 21956
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_whatsapp_user"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21957
    iget-object v1, v3, LX/052;->A0K:Ljava/lang/String;

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21958
    iget-wide v0, v3, LX/052;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "status_timestamp"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21959
    iget-object v1, v3, LX/052;->A0E:Ljava/lang/String;

    const-string v0, "display_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21960
    iget-object v1, v3, LX/052;->A0I:Ljava/lang/String;

    const-string v0, "phone_label"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21961
    :try_start_0
    invoke-virtual {v4}, LX/0AC;->A07()LX/0M3;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    invoke-interface {v1, v0, v2}, LX/0M3;->A97(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 21962
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/052;->A07(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 21963
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unable to add group chat "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21964
    :goto_0
    invoke-virtual {v4, v3}, LX/0AC;->A0L(LX/052;)V

    .line 21965
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/group chat added: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21966
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21967
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3
.end method

.method public A0D(Ljava/lang/String;)LX/052;
    .locals 17

    const/4 v10, 0x0

    if-nez p1, :cond_0

    return-object v10

    .line 21968
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21969
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21970
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 21971
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v10

    .line 21972
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, LX/04y;->A07:LX/0AC;

    .line 21973
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 21974
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x5

    if-ge v7, v6, :cond_3

    move-object v6, v5

    .line 21975
    :goto_0
    invoke-virtual {v1}, LX/0AC;->A07()LX/0M3;

    move-result-object v11

    sget-object v12, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    sget-object v13, LX/0AC;->A09:[Ljava/lang/String;

    new-array v15, v3, [Ljava/lang/String;

    const-string v2, "@"

    const-string v0, "s.whatsapp.net"

    invoke-static {v6, v2, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v4

    const/16 v16, 0x0

    const-string v14, "wa_contacts.jid LIKE ?"

    .line 21976
    invoke-interface/range {v11 .. v16}, LX/0M3;->AKX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 21977
    :cond_3
    const-string v0, "%"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 21978
    if-gt v7, v6, :cond_4

    move-object v0, v5

    .line 21979
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 21980
    :cond_4
    sub-int/2addr v7, v6

    const/4 v0, 0x3

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21981
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 21982
    :goto_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/unable to get contacts by phone number "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 21983
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 21984
    goto :goto_4

    .line 21985
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21986
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21987
    new-instance v0, LX/052;

    invoke-direct {v0, v2}, LX/052;-><init>(Landroid/database/Cursor;)V

    .line 21988
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21989
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 21990
    invoke-virtual {v1, v6}, LX/0AC;->A0V(Ljava/util/List;)V

    .line 21991
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "fetched "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21992
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contacts by phone number "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21993
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21994
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 21995
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v6, v10

    :cond_7
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/052;

    .line 21996
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_7

    .line 21997
    iget-boolean v0, v2, LX/052;->A0W:Z

    if-eqz v0, :cond_7

    .line 21998
    iget-object v0, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 21999
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move-object v6, v2

    goto :goto_5

    :cond_9
    if-ne v4, v3, :cond_a

    return-object v6

    :cond_a
    return-object v10

    .line 22000
    :catchall_0
    move-exception v0

    .line 22001
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_b

    .line 22002
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_b
    throw v0
.end method

.method public A0E()Ljava/util/ArrayList;
    .locals 13

    .line 22003
    iget-object v2, p0, LX/04y;->A07:LX/0AC;

    .line 22004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 22005
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22006
    iget-object v0, v2, LX/0AC;->A02:LX/01A;

    .line 22007
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 22008
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "broadcast"

    aput-object v0, v11, v1

    const/4 v1, 0x1

    const-string v0, "%@broadcast"

    aput-object v0, v11, v1

    const/4 v1, 0x2

    if-nez v4, :cond_0

    .line 22009
    sget-object v0, LX/0Sv;->A00:LX/0Sv;

    .line 22010
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    aput-object v4, v11, v1

    .line 22011
    invoke-virtual {v2}, LX/0AC;->A07()LX/0M3;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    sget-object v9, LX/0AC;->A09:[Ljava/lang/String;

    const/4 v12, 0x0

    const-string v10, "is_whatsapp_user = 1 AND wa_contacts.jid NOT LIKE \'%-%\' AND wa_contacts.jid != ? AND wa_contacts.jid NOT LIKE ? AND wa_contacts.jid != ?"

    invoke-interface/range {v7 .. v12}, LX/0M3;->AKX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    :try_start_0
    const-string v0, "contact-mgr-db/unable to get all individual chats"

    .line 22012
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    .line 22013
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22014
    new-instance v0, LX/052;

    invoke-direct {v0, v1}, LX/052;-><init>(Landroid/database/Cursor;)V

    .line 22015
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22016
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22017
    invoke-virtual {v2, v3}, LX/0AC;->A0V(Ljava/util/List;)V

    .line 22018
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "returned "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22019
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " individual contacts | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22021
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22022
    return-object v3

    .line 22023
    :catchall_0
    move-exception v0

    .line 22024
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    .line 22025
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    throw v0
.end method

.method public A0F(Ljava/util/Set;)Ljava/util/Collection;
    .locals 6

    .line 22026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 22027
    iget-object v1, p0, LX/04y;->A07:LX/0AC;

    const/4 v0, 0x0

    .line 22028
    invoke-virtual {v1, v0}, LX/0AC;->A0B(Z)Ljava/util/Collection;

    move-result-object v0

    .line 22029
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22030
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    .line 22031
    invoke-virtual {v1}, LX/052;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22032
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "returned "

    .line 22033
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 22034
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sidelist sync pending contacts | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22036
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3
.end method

.method public A0G()V
    .locals 3

    .line 22037
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v0, 0xc

    new-array v1, v0, [B

    .line 22038
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    const/16 v0, 0x8

    .line 22039
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 22040
    iget-object v1, p0, LX/04y;->A05:LX/00E;

    const-string v0, "web_contact_checksum"

    .line 22041
    invoke-static {v1, v0, v2}, LX/007;->A0X(LX/00E;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0H(LX/052;)V
    .locals 3

    .line 22042
    iget-object v0, p0, LX/04y;->A07:LX/0AC;

    invoke-virtual {v0, p1}, LX/0AC;->A0I(LX/052;)V

    .line 22043
    iget-object v0, p0, LX/04y;->A06:LX/0A1;

    invoke-virtual {v0, p1}, LX/0A1;->A01(LX/052;)V

    .line 22044
    iget-object v2, p0, LX/04y;->A01:LX/04f;

    iget-object v0, p0, LX/04y;->A00:LX/0AB;

    new-instance v1, LX/1nl;

    invoke-direct {v1, v0}, LX/1nl;-><init>(LX/0AB;)V

    .line 22045
    iget-object v0, v2, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0I(Lcom/whatsapp/jid/UserJid;LX/0Pe;)V
    .locals 4

    .line 22046
    iget-object v0, p0, LX/04y;->A02:LX/01A;

    invoke-virtual {v0, p1}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22047
    iget-object v3, p0, LX/04y;->A05:LX/00E;

    iget-object v0, p0, LX/04y;->A03:LX/00T;

    .line 22048
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v1

    const-string v0, "smb_last_my_business_profile_sync_time"

    .line 22049
    invoke-static {v3, v0, v1, v2}, LX/007;->A0W(LX/00E;Ljava/lang/String;J)V

    .line 22050
    :cond_0
    iget-object v1, p0, LX/04y;->A07:LX/0AC;

    .line 22051
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22052
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22053
    invoke-virtual {v1, v0}, LX/0AC;->A0X(Ljava/util/Map;)V

    .line 22054
    return-void
.end method

.method public A0J(Ljava/util/ArrayList;)V
    .locals 4

    .line 22055
    iget-object v2, p0, LX/04y;->A07:LX/0AC;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 22056
    invoke-virtual {v2, p1, v1, v0}, LX/0AC;->A0W(Ljava/util/List;IZ)V

    .line 22057
    iget-object v0, p0, LX/04y;->A07:LX/0AC;

    invoke-virtual {v0}, LX/0AC;->A0D()Ljava/util/Set;

    move-result-object v3

    .line 22058
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 22059
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22060
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22061
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0K(Ljava/util/Collection;)V
    .locals 17

    .line 22062
    move-object/from16 v0, p0

    iget-object v5, v0, LX/04y;->A07:LX/0AC;

    .line 22063
    move-object/from16 v4, p1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contact-mgr-db/add contacts called without any contacts"

    .line 22064
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22065
    return-void

    .line 22066
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 22067
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 22068
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 22069
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/052;

    .line 22070
    invoke-virtual {v2}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-nez v0, :cond_2

    .line 22071
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/skipped adding contact due to empty jid: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 22072
    :cond_2
    iget-boolean v0, v2, LX/052;->A0W:Z

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 22073
    :cond_3
    iget-object v0, v2, LX/052;->A08:LX/0NF;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 22074
    const-class v0, LX/01W;

    invoke-virtual {v2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {v5, v0}, LX/0AC;->A0A(LX/01W;)Ljava/util/ArrayList;

    move-result-object v0

    .line 22075
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/052;

    .line 22076
    invoke-static {v6}, LX/0AC;->A04(LX/052;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/052;->A08:LX/0NF;

    .line 22077
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0NF;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/052;->A08:LX/0NF;

    iget-object v0, v0, LX/0NF;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22078
    :cond_5
    invoke-virtual {v5, v6}, LX/0AC;->A0K(LX/052;)V

    goto :goto_1

    .line 22079
    :cond_6
    invoke-virtual {v2}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    .line 22080
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    .line 22081
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const/4 v0, 0x1

    .line 22082
    invoke-virtual {v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v6, "jid"

    .line 22083
    invoke-virtual {v0, v6, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    iget-boolean v0, v2, LX/052;->A0W:Z

    .line 22084
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_whatsapp_user"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    iget-object v1, v2, LX/052;->A0K:Ljava/lang/String;

    const-string v0, "status"

    .line 22085
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    iget-wide v0, v2, LX/052;->A07:J

    .line 22086
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "status_timestamp"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    iget-object v0, v2, LX/052;->A08:LX/0NF;

    iget-object v1, v0, LX/0NF;->A01:Ljava/lang/String;

    const-string v0, "number"

    .line 22087
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    iget-object v0, v2, LX/052;->A08:LX/0NF;

    iget-wide v0, v0, LX/0NF;->A00:J

    .line 22088
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "raw_contact_id"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    iget-object v1, v2, LX/052;->A0E:Ljava/lang/String;

    const-string v0, "display_name"

    .line 22089
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    iget-object v1, v2, LX/052;->A0B:Ljava/lang/Integer;

    const-string v0, "phone_type"

    .line 22090
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    iget-object v1, v2, LX/052;->A0I:Ljava/lang/String;

    const-string v0, "phone_label"

    .line 22091
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    iget-object v1, v2, LX/052;->A0G:Ljava/lang/String;

    const-string v0, "given_name"

    .line 22092
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    iget-object v1, v2, LX/052;->A0F:Ljava/lang/String;

    const-string v0, "family_name"

    .line 22093
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    iget-object v1, v2, LX/052;->A0J:Ljava/lang/String;

    const-string v0, "sort_name"

    .line 22094
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    iget-object v1, v2, LX/052;->A0H:Ljava/lang/String;

    const-string v0, "nickname"

    .line 22095
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    iget-object v1, v2, LX/052;->A0D:Ljava/lang/String;

    const-string v0, "company"

    .line 22096
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    iget-object v1, v2, LX/052;->A0L:Ljava/lang/String;

    const-string v0, "title"

    .line 22097
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    iget-boolean v0, v2, LX/052;->A0T:Z

    .line 22098
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_spam_reported"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 22099
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 22100
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22101
    invoke-virtual {v2}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    instance-of v0, v0, LX/01X;

    if-eqz v0, :cond_7

    .line 22102
    const-class v0, LX/01X;

    .line 22103
    invoke-virtual {v2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/01X;

    iget-object v0, v2, LX/052;->A0A:LX/0QV;

    .line 22104
    invoke-static {v1, v0}, LX/0AC;->A01(LX/01X;LX/0QV;)Ljava/util/List;

    move-result-object v0

    .line 22105
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22106
    :cond_7
    iget-object v0, v2, LX/052;->A0P:Ljava/util/Map;

    if-nez v0, :cond_8

    .line 22107
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 22108
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1oQ;

    .line 22109
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A07:Landroid/net/Uri;

    .line 22110
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 22111
    invoke-virtual {v0, v6, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    .line 22112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 22113
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/unknown capability class during string lookup; capabilityClass="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "capability"

    .line 22114
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 22115
    invoke-interface {v10}, LX/1oQ;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 22116
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "updated_at"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const/4 v0, 0x1

    .line 22117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "__insert_or_replace__"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 22118
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 22119
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22120
    :cond_9
    :try_start_0
    invoke-virtual {v5}, LX/0AC;->A07()LX/0M3;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0M3;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 22121
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    const-string v0, "contact-mgr-db/unable to add "

    .line 22122
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contacts "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22123
    :goto_4
    iget-object v0, v5, LX/0AC;->A03:LX/0A2;

    invoke-virtual {v0, v4}, LX/0A2;->A02(Ljava/util/Collection;)V

    .line 22124
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "added "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22125
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contacts ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " whatsapp) | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v12

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22127
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0L(Ljava/util/Collection;)V
    .locals 21

    .line 22128
    move-object/from16 v3, p0

    iget-object v2, v3, LX/04y;->A07:LX/0AC;

    .line 22129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 22130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 22131
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22132
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22133
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_0
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/052;

    .line 22134
    invoke-virtual {v11}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v10

    if-nez v10, :cond_1

    .line 22135
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-mgr-db/update or add contact skipped for jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 22136
    :cond_1
    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    .line 22137
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22138
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    .line 22139
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    const/4 v8, 0x1

    .line 22140
    invoke-virtual {v9, v8}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    .line 22141
    invoke-virtual {v11}, LX/052;->A01()J

    move-result-wide v18

    const-wide/16 v12, 0x0

    cmp-long v0, v18, v12

    if-lez v0, :cond_2

    .line 22142
    invoke-virtual {v11}, LX/052;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "_id"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_2
    const-string v5, "jid"

    .line 22143
    invoke-virtual {v9, v5, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 22144
    iget-boolean v0, v11, LX/052;->A0W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_whatsapp_user"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 22145
    iget-object v1, v11, LX/052;->A0K:Ljava/lang/String;

    const-string v0, "status"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 22146
    iget-wide v0, v11, LX/052;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "status_timestamp"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 22147
    iget-object v0, v11, LX/052;->A08:LX/0NF;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0NF;->A01:Ljava/lang/String;

    :goto_1
    const-string v0, "number"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 22148
    iget-object v0, v11, LX/052;->A08:LX/0NF;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0NF;->A00:J

    .line 22149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "raw_contact_id"

    .line 22150
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 22151
    iget-object v1, v11, LX/052;->A0E:Ljava/lang/String;

    const-string v0, "display_name"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 22152
    iget-object v1, v11, LX/052;->A0B:Ljava/lang/Integer;

    const-string v0, "phone_type"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 22153
    iget-object v1, v11, LX/052;->A0I:Ljava/lang/String;

    const-string v0, "phone_label"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 22154
    iget-object v1, v11, LX/052;->A0G:Ljava/lang/String;

    const-string v0, "given_name"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 22155
    iget-object v1, v11, LX/052;->A0F:Ljava/lang/String;

    const-string v0, "family_name"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 22156
    iget-object v1, v11, LX/052;->A0J:Ljava/lang/String;

    const-string v0, "sort_name"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 22157
    iget v0, v11, LX/052;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "photo_ts"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 22158
    iget v0, v11, LX/052;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "thumb_ts"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 22159
    iget-wide v0, v11, LX/052;->A06:J

    .line 22160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "photo_id_timestamp"

    .line 22161
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 22162
    iget-object v1, v11, LX/052;->A0N:Ljava/lang/String;

    const-string v0, "wa_name"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 22163
    iget-object v1, v11, LX/052;->A0H:Ljava/lang/String;

    const-string v0, "nickname"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 22164
    iget-object v1, v11, LX/052;->A0D:Ljava/lang/String;

    const-string v0, "company"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 22165
    iget-object v1, v11, LX/052;->A0L:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 22166
    iget-boolean v0, v11, LX/052;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_spam_reported"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 22167
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v8, "__insert_or_replace__"

    invoke-virtual {v9, v8, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 22168
    invoke-virtual {v9}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22169
    instance-of v0, v10, LX/01X;

    if-eqz v0, :cond_3

    .line 22170
    check-cast v10, LX/01X;

    iget-object v0, v11, LX/052;->A0A:LX/0QV;

    invoke-static {v10, v0}, LX/0AC;->A01(LX/01X;LX/0QV;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22171
    :cond_3
    iget-object v0, v11, LX/052;->A0P:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 22172
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 22173
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1oQ;

    .line 22174
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->A07:Landroid/net/Uri;

    .line 22175
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 22176
    invoke-virtual {v0, v5, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v11

    .line 22177
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 22178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-mgr-db/unknown capability class during string lookup; capabilityClass="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v1, "capability"

    const/4 v0, 0x0

    .line 22179
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    .line 22180
    invoke-interface {v10}, LX/1oQ;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    .line 22181
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "updated_at"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 22182
    invoke-virtual {v0, v8, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 22183
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 22184
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22185
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 22186
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 22187
    :cond_7
    :try_start_0
    invoke-virtual {v2}, LX/0AC;->A07()LX/0M3;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0M3;->A2A(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    .line 22188
    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    const-string v0, "contact-mgr-db/unable to update or add contacts "

    .line 22189
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22190
    :goto_5
    iget-object v0, v2, LX/0AC;->A03:LX/0A2;

    invoke-virtual {v0, v4}, LX/0A2;->A02(Ljava/util/Collection;)V

    .line 22191
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "updated or added "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " contacts from a list of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22192
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contacts | time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22194
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22195
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    .line 22196
    iget-object v0, v3, LX/04y;->A06:LX/0A1;

    invoke-virtual {v0, v1}, LX/0A1;->A01(LX/052;)V

    goto :goto_6

    :cond_8
    return-void
.end method

.method public A0M(Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    .line 22197
    invoke-virtual {p0, p1}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22198
    iget-object v0, v0, LX/052;->A08:LX/0NF;

    if-eqz v0, :cond_0

    .line 22199
    iget-object v0, v0, LX/0NF;->A01:Ljava/lang/String;

    .line 22200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
