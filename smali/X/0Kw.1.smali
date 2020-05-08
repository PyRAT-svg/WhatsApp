.class public LX/0Kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kx;


# static fields
.field public static volatile A05:LX/0Kw;


# instance fields
.field public A00:Z

.field public final A01:LX/0Ky;

.field public final A02:LX/0L2;

.field public final A03:LX/0L6;

.field public final A04:LX/0L0;


# direct methods
.method public constructor <init>(LX/00K;LX/0Ky;LX/0L0;LX/0L2;)V
    .locals 2

    .line 91803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91804
    iput-object p2, p0, LX/0Kw;->A01:LX/0Ky;

    .line 91805
    iput-object p3, p0, LX/0Kw;->A04:LX/0L0;

    .line 91806
    iput-object p4, p0, LX/0Kw;->A02:LX/0L2;

    .line 91807
    new-instance v1, LX/0L6;

    .line 91808
    iget-object v0, p1, LX/00K;->A00:Landroid/app/Application;

    .line 91809
    invoke-direct {v1, v0}, LX/0L6;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0Kw;->A03:LX/0L6;

    return-void
.end method

.method public static A00()LX/0Kw;
    .locals 7

    .line 91810
    sget-object v0, LX/0Kw;->A05:LX/0Kw;

    if-nez v0, :cond_1

    .line 91811
    const-class v6, LX/0Kw;

    monitor-enter v6

    .line 91812
    :try_start_0
    sget-object v0, LX/0Kw;->A05:LX/0Kw;

    if-nez v0, :cond_0

    .line 91813
    new-instance v5, LX/0Kw;

    .line 91814
    sget-object v4, LX/00K;->A01:LX/00K;

    .line 91815
    invoke-static {}, LX/0Ky;->A00()LX/0Ky;

    move-result-object v3

    .line 91816
    invoke-static {}, LX/0L0;->A00()LX/0L0;

    move-result-object v2

    new-instance v1, LX/0L2;

    .line 91817
    invoke-static {}, LX/0L3;->values()[LX/0L3;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0L2;-><init>([LX/0L4;)V

    invoke-direct {v5, v4, v3, v2, v1}, LX/0Kw;-><init>(LX/00K;LX/0Ky;LX/0L0;LX/0L2;)V

    sput-object v5, LX/0Kw;->A05:LX/0Kw;

    .line 91818
    :cond_0
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 91819
    :cond_1
    :goto_0
    sget-object v0, LX/0Kw;->A05:LX/0Kw;

    return-object v0
.end method

.method public static final A01(Ljava/util/List;Ljava/util/HashSet;)Ljava/util/LinkedHashSet;
    .locals 4

    .line 91820
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 91821
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91822
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0L1;

    .line 91823
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91824
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 91825
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public A02(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 91826
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 91827
    invoke-static {v0}, LX/0DO;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 91828
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 91829
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v5, p3

    move-object v6, p4

    if-eqz v0, :cond_5

    .line 91830
    invoke-virtual {v1, p3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 91831
    invoke-virtual {v1, p4}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 91832
    :cond_0
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 91833
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0L1;

    .line 91834
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p2, :cond_6

    .line 91835
    iget-object v7, v3, LX/0L1;->A00:[I

    array-length v0, v7

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3

    .line 91836
    new-instance v5, LX/0L1;

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    aget v0, v7, v1

    aput v0, v2, v1

    const v0, 0xfe0f

    aput v0, v2, v6

    invoke-direct {v5, v2}, LX/0L1;-><init>([I)V

    .line 91837
    iget-object v1, v5, LX/0L1;->A00:[I

    .line 91838
    new-instance v0, LX/2QV;

    invoke-direct {v0, v1}, LX/2QV;-><init>([I)V

    invoke-static {v0, v6}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/0PA;Z)I

    move-result v2

    .line 91839
    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 91840
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91841
    :cond_3
    iget-object v0, v3, LX/0L1;->A00:[I

    .line 91842
    new-instance v1, LX/2QV;

    invoke-direct {v1, v0}, LX/2QV;-><init>([I)V

    const/4 v0, 0x0

    .line 91843
    invoke-static {v1, v0}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/0PA;Z)I

    move-result v2

    .line 91844
    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_1

    .line 91845
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91846
    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    sub-int v3, p2, v0

    const/4 v7, 0x1

    move-object v2, p0

    .line 91847
    invoke-virtual/range {v2 .. v7}, LX/0Kw;->A03(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Z)Ljava/util/Set;

    move-result-object v0

    .line 91848
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 91849
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 91850
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    sub-int v3, p2, v0

    const/4 v7, 0x0

    .line 91851
    invoke-virtual/range {v2 .. v7}, LX/0Kw;->A03(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Z)Ljava/util/Set;

    move-result-object v0

    .line 91852
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 91853
    :cond_6
    return-object v4
.end method

.method public final A03(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Z)Ljava/util/Set;
    .locals 9

    .line 91854
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 91855
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 91856
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, p1, :cond_5

    .line 91857
    iget-boolean v0, p0, LX/0Kw;->A00:Z

    if-eqz v0, :cond_3

    const/16 v8, 0x100

    .line 91858
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 91859
    iget-object v0, p0, LX/0Kw;->A03:LX/0L6;

    invoke-virtual {v0}, LX/0L6;->A00()LX/02E;

    move-result-object v7

    const-string v0, "SELECT DISTINCT symbol FROM emoji_search_tag WHERE type=? AND tag"

    .line 91860
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p5, :cond_1

    const-string v1, " = "

    :goto_0
    const-string v0, "? ORDER BY _id ASC LIMIT ?"

    invoke-static {v4, v1, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    .line 91861
    const/4 v1, 0x1

    const-string v0, "1"

    const/4 v4, 0x0

    aput-object v0, v5, v4

    if-nez p5, :cond_0

    const-string v0, "%"

    invoke-static {v0, p2, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    aput-object p2, v5, v1

    const/4 v1, 0x2

    .line 91862
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 91863
    iget-object v0, v7, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_1

    .line 91864
    :cond_1
    const-string v1, " LIKE "

    goto :goto_0

    .line 91865
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91866
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 91867
    invoke-static {v0}, LX/0P3;->A0i(Ljava/lang/String;)LX/0L1;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91868
    :catchall_0
    move-exception v0

    .line 91869
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    .line 91870
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    throw v0

    .line 91871
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "emoji dictionary is not prepared yet"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91872
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 91873
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, p1, :cond_6

    .line 91874
    invoke-static {p3, v3}, LX/0Kw;->A01(Ljava/util/List;Ljava/util/HashSet;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 91875
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 91876
    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, p1, :cond_7

    .line 91877
    invoke-static {p4, v3}, LX/0Kw;->A01(Ljava/util/List;Ljava/util/HashSet;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 91878
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 91879
    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, p1, :cond_8

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 91880
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 91881
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91882
    iget-object v0, p0, LX/0Kw;->A02:LX/0L2;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 91883
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_8
    return-object v2
.end method

.method public A2l()V
    .locals 4

    .line 91884
    iget-object v0, p0, LX/0Kw;->A03:LX/0L6;

    invoke-virtual {v0}, LX/0L6;->A01()LX/02E;

    move-result-object v3

    .line 91885
    iget-object v0, v3, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 91886
    :try_start_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 91887
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "emoji_search_tag"

    const-string v0, "type=?"

    .line 91888
    invoke-virtual {v3, v1, v0, v2}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 91889
    iget-object v0, v3, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91890
    invoke-virtual {v3}, LX/02E;->A05()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/02E;->A05()V

    .line 91891
    throw v0
.end method

.method public A3w(Ljava/lang/String;IZ)Ljava/util/Collection;
    .locals 6

    .line 91892
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91893
    iget-object v0, p0, LX/0Kw;->A01:LX/0Ky;

    invoke-virtual {v0}, LX/0Gh;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 91894
    new-instance v0, LX/0L1;

    invoke-direct {v0, v1}, LX/0L1;-><init>([I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91895
    :cond_0
    iget-object v5, p0, LX/0Kw;->A04:LX/0L0;

    .line 91896
    iget-object v4, v5, LX/0L0;->A00:Ljava/util/List;

    if-nez v4, :cond_3

    .line 91897
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91898
    iget-object v0, v5, LX/0L0;->A01:LX/00E;

    .line 91899
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "top_emojis"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91900
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 91901
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 91902
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 91903
    invoke-static {v0}, LX/0P3;->A0i(Ljava/lang/String;)LX/0L1;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91904
    :catch_0
    move-exception v2

    .line 91905
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "topemojisstore/get-top-emojis/failed "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 91906
    sget-object v4, LX/0L0;->A02:Ljava/util/List;

    goto :goto_2

    .line 91907
    :cond_1
    sget-object v4, LX/0L0;->A02:Ljava/util/List;

    goto :goto_2

    .line 91908
    :cond_2
    iput-object v4, v5, LX/0L0;->A00:Ljava/util/List;

    .line 91909
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2, v3, v4}, LX/0Kw;->A02(Ljava/lang/String;ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ALo(Z)V
    .locals 0

    .line 91910
    iput-boolean p1, p0, LX/0Kw;->A00:Z

    return-void
.end method

.method public getCount()I
    .locals 5

    .line 91911
    iget-object v0, p0, LX/0Kw;->A03:LX/0L6;

    invoke-virtual {v0}, LX/0L6;->A00()LX/02E;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    .line 91912
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-string v1, "SELECT count(*) FROM emoji_search_tag WHERE type=?"

    .line 91913
    iget-object v0, v4, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 91914
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91915
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91916
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v2

    :catchall_0
    move-exception v0

    .line 91917
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    .line 91918
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    throw v0
.end method
