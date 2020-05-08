.class public LX/07w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/07w;


# instance fields
.field public final A00:LX/0Cl;

.field public final A01:LX/00K;

.field public final A02:LX/02S;

.field public final A03:LX/01Q;

.field public final A04:LX/07m;

.field public final A05:LX/0AR;

.field public final A06:LX/0Bg;

.field public final A07:LX/0CR;

.field public final A08:LX/0CK;

.field public final A09:LX/00W;


# direct methods
.method public constructor <init>(LX/00K;LX/00W;LX/0Bg;LX/01Q;LX/0CK;LX/0Cl;LX/0AR;LX/07m;LX/0CR;LX/02S;)V
    .locals 0

    .line 32951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32952
    iput-object p1, p0, LX/07w;->A01:LX/00K;

    .line 32953
    iput-object p2, p0, LX/07w;->A09:LX/00W;

    .line 32954
    iput-object p3, p0, LX/07w;->A06:LX/0Bg;

    .line 32955
    iput-object p4, p0, LX/07w;->A03:LX/01Q;

    .line 32956
    iput-object p5, p0, LX/07w;->A08:LX/0CK;

    .line 32957
    iput-object p6, p0, LX/07w;->A00:LX/0Cl;

    .line 32958
    iput-object p7, p0, LX/07w;->A05:LX/0AR;

    .line 32959
    iput-object p8, p0, LX/07w;->A04:LX/07m;

    .line 32960
    iput-object p9, p0, LX/07w;->A07:LX/0CR;

    .line 32961
    iput-object p10, p0, LX/07w;->A02:LX/02S;

    return-void
.end method

.method public static A00()LX/07w;
    .locals 13

    .line 32962
    sget-object v0, LX/07w;->A0A:LX/07w;

    if-nez v0, :cond_1

    .line 32963
    const-class v1, LX/07w;

    monitor-enter v1

    .line 32964
    :try_start_0
    sget-object v0, LX/07w;->A0A:LX/07w;

    if-nez v0, :cond_0

    .line 32965
    new-instance v2, LX/07w;

    .line 32966
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 32967
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v4

    .line 32968
    invoke-static {}, LX/0Bg;->A01()LX/0Bg;

    move-result-object v5

    .line 32969
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v6

    .line 32970
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v7

    .line 32971
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v8

    .line 32972
    invoke-static {}, LX/0AR;->A00()LX/0AR;

    move-result-object v9

    .line 32973
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v10

    .line 32974
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v11

    .line 32975
    invoke-static {}, LX/02S;->A00()LX/02S;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, LX/07w;-><init>(LX/00K;LX/00W;LX/0Bg;LX/01Q;LX/0CK;LX/0Cl;LX/0AR;LX/07m;LX/0CR;LX/02S;)V

    sput-object v2, LX/07w;->A0A:LX/07w;

    .line 32976
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 32977
    :cond_1
    :goto_0
    sget-object v0, LX/07w;->A0A:LX/07w;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 32978
    iget-object v0, p0, LX/07w;->A05:LX/0AR;

    const-string v2, "unread_payment_method_credential_ids"

    invoke-virtual {v0, v2}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32979
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32980
    iget-object v1, p0, LX/07w;->A05:LX/0AR;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/0AR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 32981
    iget-object v2, p0, LX/07w;->A02:LX/02S;

    const/16 v1, 0x16

    const/4 v0, 0x0

    .line 32982
    invoke-virtual {v2, v0, v1}, LX/02S;->A03(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 15

    .line 32983
    iget-object v0, p0, LX/07w;->A07:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 32984
    :cond_0
    iget-object v0, p0, LX/07w;->A04:LX/07m;

    .line 32985
    iget-boolean v0, v0, LX/07m;->A01:Z

    if-nez v0, :cond_1

    const-string v0, "PAY: PaymentMethodUpdateNotification/message store not yet ready"

    .line 32986
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 32987
    :cond_1
    move-object v5, p0

    monitor-enter v5

    .line 32988
    :try_start_0
    iget-object v1, p0, LX/07w;->A05:LX/0AR;

    const-string v0, "unread_payment_method_credential_ids"

    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32989
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32990
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v5

    goto/16 :goto_3

    :cond_2
    :try_start_1
    const-string v0, ";"

    .line 32991
    invoke-static {v4, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 32992
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32993
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ":"

    .line 32994
    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 32995
    aget-object v0, v1, v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32996
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/07w;->A06:LX/0Bg;

    .line 32997
    iget-boolean v0, v0, LX/0Bg;->A05:Z

    if-eqz v0, :cond_6

    .line 32998
    iget-object v1, p0, LX/07w;->A06:LX/0Bg;

    .line 32999
    const-string v0, "credential_id IN (\""

    .line 33000
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\",\""

    .line 33001
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 33002
    iget-object v0, v1, LX/0Bg;->A01:LX/2PJ;

    .line 33003
    invoke-virtual {v0}, LX/2PJ;->A7V()LX/02E;

    move-result-object v0

    sget-object v8, LX/2PJ;->A05:[Ljava/lang/String;

    const-string v7, "methods"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "100"

    .line 33004
    iget-object v6, v0, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 33005
    if-eqz v2, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 33006
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33007
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33008
    invoke-virtual {v1, v2}, LX/0Bg;->A05(Landroid/database/Cursor;)LX/0P5;

    move-result-object v0

    .line 33009
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33010
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentTransactionStore readPaymentMethodByCredentialIds returned: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33011
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33012
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33013
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v0

    .line 33014
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 33015
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0

    .line 33016
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    .line 33017
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v5

    goto :goto_3

    .line 33018
    :goto_2
    monitor-exit v5

    .line 33019
    :goto_3
    iget-object v0, p0, LX/07w;->A01:LX/00K;

    .line 33020
    iget-object v5, v0, LX/00K;->A00:Landroid/app/Application;

    .line 33021
    iget-object v0, p0, LX/07w;->A08:LX/0CK;

    .line 33022
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A74()LX/2sv;

    move-result-object v8

    .line 33023
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x16

    const/4 v2, 0x0

    if-nez v0, :cond_f

    if-eqz v8, :cond_f

    .line 33024
    invoke-static {v5}, LX/0Cy;->A00(Landroid/content/Context;)LX/02U;

    move-result-object v4

    const-string v10, "status"

    .line 33025
    iput-object v10, v4, LX/02U;->A0I:Ljava/lang/String;

    const/4 v9, 0x1

    .line 33026
    iput v9, v4, LX/02U;->A03:I

    const/16 v0, 0x10

    .line 33027
    invoke-virtual {v4, v0, v9}, LX/02U;->A05(IZ)V

    const/4 v0, 0x4

    .line 33028
    invoke-virtual {v4, v0}, LX/02U;->A03(I)V

    .line 33029
    const v1, 0x7f08035a

    .line 33030
    iget-object v0, v4, LX/02U;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 33031
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x0

    if-ne v0, v9, :cond_a

    .line 33032
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0P5;

    .line 33033
    iget-object v7, v13, LX/0P5;->A07:Ljava/lang/String;

    .line 33034
    iget-object v1, p0, LX/07w;->A05:LX/0AR;

    const-string v0, "unread_payment_method_credential_ids"

    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ";"

    .line 33036
    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 33037
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ":"

    .line 33038
    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 33039
    aget-object v0, v1, v11

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33040
    aget-object v12, v1, v9

    .line 33041
    :goto_4
    invoke-virtual {v8, v13, v12}, LX/2sv;->A02(LX/0P5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 33042
    invoke-virtual {v8, v13, v12}, LX/2sv;->A01(LX/0P5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 33043
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "PAY: PaymentMethodUpdateNotification/no available payment notification text"

    .line 33044
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33045
    iget-object v0, v13, LX/0P5;->A07:Ljava/lang/String;

    .line 33046
    invoke-virtual {p0, v0}, LX/07w;->A03(Ljava/lang/String;)V

    return-void

    .line 33047
    :cond_8
    move-object v12, v2

    goto :goto_4

    .line 33048
    :cond_9
    invoke-virtual {v4, v14}, LX/02U;->A0B(Ljava/lang/CharSequence;)V

    .line 33049
    invoke-virtual {v4, v14}, LX/02U;->A09(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0K7;

    invoke-direct {v1}, LX/0K7;-><init>()V

    .line 33050
    invoke-static {v14}, LX/02U;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0K7;->A00:Ljava/lang/CharSequence;

    .line 33051
    invoke-virtual {v4, v1}, LX/02U;->A08(LX/0K8;)V

    .line 33052
    invoke-virtual {v8, v5, v13, v12}, LX/2sv;->A00(Landroid/content/Context;LX/0P5;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 33053
    iput-object v0, v4, LX/02U;->A09:Landroid/app/PendingIntent;

    .line 33054
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 33055
    const v1, 0x7f080264

    .line 33056
    invoke-virtual {v8, v5, v13, v12}, LX/2sv;->A00(Landroid/content/Context;LX/0P5;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 33057
    invoke-virtual {v4, v1, v7, v0}, LX/02U;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_5

    .line 33058
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 33059
    iget-object v14, p0, LX/07w;->A03:LX/01Q;

    const v13, 0x7f10006c

    int-to-long v0, v7

    new-array v12, v9, [Ljava/lang/Object;

    .line 33060
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v11

    .line 33061
    invoke-virtual {v14, v13, v0, v1, v12}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33062
    invoke-virtual {v4, v0}, LX/02U;->A09(Ljava/lang/CharSequence;)V

    .line 33063
    invoke-virtual {v8, v5, v2, v2}, LX/2sv;->A00(Landroid/content/Context;LX/0P5;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 33064
    iput-object v0, v4, LX/02U;->A09:Landroid/app/PendingIntent;

    .line 33065
    :cond_b
    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_c

    .line 33066
    invoke-static {v5}, LX/0Cy;->A00(Landroid/content/Context;)LX/02U;

    move-result-object v7

    .line 33067
    iput-object v10, v7, LX/02U;->A0I:Ljava/lang/String;

    .line 33068
    iput v9, v7, LX/02U;->A03:I

    .line 33069
    iget-object v12, p0, LX/07w;->A03:LX/01Q;

    const v10, 0x7f10006c

    .line 33070
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v9, v9, [Ljava/lang/Object;

    .line 33071
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v11

    .line 33072
    invoke-virtual {v12, v10, v0, v1, v9}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33073
    invoke-virtual {v7, v0}, LX/02U;->A09(Ljava/lang/CharSequence;)V

    const v6, 0x7f080264

    .line 33074
    invoke-virtual {v8, v2, v2}, LX/2sv;->A01(LX/0P5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33075
    invoke-virtual {v8, v5, v2, v2}, LX/2sv;->A00(Landroid/content/Context;LX/0P5;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 33076
    invoke-virtual {v7, v6, v1, v0}, LX/02U;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 33077
    invoke-virtual {v7}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v0

    .line 33078
    iput-object v0, v7, LX/02U;->A08:Landroid/app/Notification;

    .line 33079
    const v1, 0x7f08035a

    .line 33080
    iget-object v0, v7, LX/02U;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 33081
    :cond_c
    new-instance v1, Landroid/content/Intent;

    const-class v0, LX/2sw;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x8000000

    .line 33082
    invoke-static {v5, v3, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 33083
    iget-object v0, v4, LX/02U;->A07:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 33084
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_d

    .line 33085
    iget-object v0, p0, LX/07w;->A00:LX/0Cl;

    .line 33086
    invoke-virtual {v0}, LX/0Cl;->A05()LX/0Cq;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cq;->A08()Ljava/lang/String;

    move-result-object v0

    .line 33087
    iput-object v0, v4, LX/02U;->A0J:Ljava/lang/String;

    .line 33088
    :cond_d
    invoke-virtual {v4}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v1

    :try_start_7
    const-string v0, "PAY: PaymentMethodUpdateNotification/NotificationManager/notify"

    .line 33089
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33090
    iget-object v0, p0, LX/07w;->A02:LX/02S;

    .line 33091
    invoke-virtual {v0, v2, v3, v1}, LX/02S;->A02(LX/01W;ILandroid/app/Notification;)V

    return-void
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v1

    .line 33092
    invoke-virtual {v1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A0c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 33093
    throw v1

    .line 33094
    :cond_e
    return-void

    .line 33095
    :cond_f
    iget-object v0, p0, LX/07w;->A02:LX/02S;

    .line 33096
    invoke-virtual {v0, v2, v3}, LX/02S;->A03(Ljava/lang/String;I)V

    return-void

    .line 33097
    :catchall_3
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final declared-synchronized A03(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    .line 33098
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PAY: removeUnreadPaymentMethodUpdate empty credentialId"

    .line 33099
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33100
    monitor-exit p0

    return-void

    .line 33101
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/07w;->A05:LX/0AR;

    const-string v5, "unread_payment_method_credential_ids"

    invoke-virtual {v0, v5}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v6, ";"

    .line 33102
    invoke-static {v0, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 33103
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 33104
    array-length v3, v7

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v7, v2

    const-string v0, ":"

    .line 33105
    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 33106
    aget-object v0, v0, v8

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33107
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33108
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: removeUnreadPaymentMethodUpdate/removed credentialId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33109
    :cond_3
    iget-object v1, p0, LX/07w;->A05:LX/0AR;

    .line 33110
    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 33111
    invoke-virtual {v1, v5, v0}, LX/0AR;->A04(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33112
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(Ljava/util/List;)V
    .locals 3

    monitor-enter p0

    .line 33113
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33114
    invoke-virtual {p0, v0}, LX/07w;->A03(Ljava/lang/String;)V

    goto :goto_0

    .line 33115
    :cond_0
    iget-object v1, p0, LX/07w;->A05:LX/0AR;

    const-string v0, "unread_payment_method_credential_ids"

    invoke-virtual {v1, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33117
    iget-object v2, p0, LX/07w;->A02:LX/02S;

    const/16 v1, 0x16

    const/4 v0, 0x0

    .line 33118
    invoke-virtual {v2, v0, v1}, LX/02S;->A03(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33119
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
