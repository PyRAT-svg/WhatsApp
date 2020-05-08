.class public LX/2dd;
.super LX/07U;
.source ""


# static fields
.field public static final A01:Ljava/util/List;

.field public static volatile A02:LX/2dd;


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "filter_pop.png"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "filter_bw.png"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "filter_cool.png"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "filter_chrome.png"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "filter_film.png"

    aput-object v0, v2, v1

    .line 309871
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2dd;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/00K;LX/00T;LX/009;LX/00W;LX/0Da;LX/0EO;LX/02j;LX/03a;LX/0EQ;LX/00E;)V
    .locals 1

    .line 309872
    invoke-direct/range {p0 .. p10}, LX/07U;-><init>(LX/00K;LX/00T;LX/009;LX/00W;LX/0Da;LX/0EO;LX/02j;LX/03a;LX/0EQ;LX/00E;)V

    .line 309873
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2dd;->A00:Ljava/util/HashMap;

    return-void
.end method

.method public static A00()LX/2dd;
    .locals 13

    .line 309874
    sget-object v0, LX/2dd;->A02:LX/2dd;

    if-nez v0, :cond_1

    .line 309875
    const-class v1, LX/2dd;

    monitor-enter v1

    .line 309876
    :try_start_0
    sget-object v0, LX/2dd;->A02:LX/2dd;

    if-nez v0, :cond_0

    .line 309877
    new-instance v2, LX/2dd;

    .line 309878
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 309879
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v4

    .line 309880
    sget-object v5, LX/009;->A00:LX/009;

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 309881
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v6

    .line 309882
    invoke-static {}, LX/0Da;->A00()LX/0Da;

    move-result-object v7

    .line 309883
    invoke-static {}, LX/0EO;->A00()LX/0EO;

    move-result-object v8

    .line 309884
    invoke-static {}, LX/02j;->A00()LX/02j;

    move-result-object v9

    .line 309885
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v10

    .line 309886
    invoke-static {}, LX/0EQ;->A00()LX/0EQ;

    move-result-object v11

    .line 309887
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, LX/2dd;-><init>(LX/00K;LX/00T;LX/009;LX/00W;LX/0Da;LX/0EO;LX/02j;LX/03a;LX/0EQ;LX/00E;)V

    sput-object v2, LX/2dd;->A02:LX/2dd;

    .line 309888
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 309889
    :cond_1
    :goto_0
    sget-object v0, LX/2dd;->A02:LX/2dd;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A0L(I)Landroid/graphics/Bitmap;
    .locals 6

    monitor-enter p0

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 309890
    :cond_0
    :try_start_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 309891
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 309892
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 309893
    invoke-virtual {p0}, LX/07U;->A0J()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "FilterManager/Downloadable files are not ready and createLut is called, ui should have prevented calling this"

    .line 309894
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 309895
    invoke-virtual {p0, v5, v3}, LX/2dd;->A0O(ILX/086;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 309896
    monitor-exit p0

    return-object v3

    .line 309897
    :cond_1
    :try_start_1
    invoke-virtual {p0}, LX/2dd;->A0N()Ljava/util/HashMap;

    move-result-object v1

    .line 309898
    sget-object v0, LX/2dd;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 309899
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_2

    .line 309900
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 309901
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 309902
    :try_start_3
    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309903
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 309904
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 309905
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 309906
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    move-exception v2

    .line 309907
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FilterManager/createLut/Could not get bitmap from downloaded file for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309908
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309909
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 309910
    monitor-exit p0

    return-object v3

    .line 309911
    :cond_2
    :try_start_9
    invoke-virtual {p0, v3}, LX/07V;->A0B(Ljava/lang/String;)V

    .line 309912
    invoke-virtual {p0, v5, v5}, LX/07V;->A08(II)V

    .line 309913
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FilterManager/createLut/Error getting downloaded file to compute bitmap for filterId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 309914
    monitor-exit p0

    return-object v3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0M(Ljava/lang/String;Z)Ljava/io/File;
    .locals 4

    const-string v3, "downloadable/filter_"

    if-nez p2, :cond_0

    .line 309915
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/07V;->A09:LX/00K;

    .line 309916
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 309917
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v3, p1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    .line 309918
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/07V;->A09:LX/00K;

    .line 309919
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 309920
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "_tmp"

    invoke-static {v3, p1, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public declared-synchronized A0N()Ljava/util/HashMap;
    .locals 7

    monitor-enter p0

    .line 309921
    :try_start_0
    iget-object v0, p0, LX/2dd;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309922
    iget-object v0, p0, LX/2dd;->A00:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object v0

    .line 309923
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/07V;->A01()LX/1rT;

    move-result-object v0

    if-nez v0, :cond_1

    .line 309924
    iget-object v0, p0, LX/2dd;->A00:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v6, 0x0

    .line 309925
    :try_start_2
    invoke-virtual {v0, v6}, LX/1rT;->A01(I)Ljava/lang/String;

    move-result-object v0

    .line 309926
    invoke-virtual {p0, v0, v6}, LX/2dd;->A0M(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    .line 309927
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    .line 309928
    move-object v1, p0

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 309929
    :try_start_3
    invoke-virtual {p0, v0, v0, v6}, LX/07V;->A0D(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309930
    :try_start_4
    monitor-exit v1

    .line 309931
    iget-object v0, p0, LX/2dd;->A00:Ljava/util/HashMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-object v0

    .line 309932
    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v1

    throw v0

    .line 309933
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 309934
    move-object v1, p0

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 309935
    :try_start_6
    invoke-virtual {p0, v0, v0, v6}, LX/07V;->A0D(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 309936
    :try_start_7
    monitor-exit v1

    .line 309937
    iget-object v0, p0, LX/2dd;->A00:Ljava/util/HashMap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-object v0

    .line 309938
    :catchall_1
    :try_start_8
    move-exception v0

    monitor-exit v1

    throw v0

    .line 309939
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 309940
    array-length v3, v5

    :goto_0
    if-ge v6, v3, :cond_4

    aget-object v2, v5, v6

    .line 309941
    iget-object v1, p0, LX/2dd;->A00:Ljava/util/HashMap;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 309942
    :cond_4
    iget-object v0, p0, LX/2dd;->A00:Ljava/util/HashMap;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0O(ILX/086;)V
    .locals 6

    monitor-enter p0

    .line 309943
    :try_start_0
    invoke-virtual {p0}, LX/07U;->A0G()I

    move-result v5

    .line 309944
    move-object v4, p0

    monitor-enter v4

    const/4 v1, 0x5

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_0

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    const/4 v0, 0x3

    if-eq v5, v0, :cond_0

    const/4 v0, 0x4

    if-eq v5, v0, :cond_1

    if-eq v5, v1, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 309945
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FilterManager/getFilesAsync/Unexpected state "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/07V;->A0G:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_8

    .line 309946
    invoke-interface {p2}, LX/086;->ADi()V

    goto :goto_0

    .line 309947
    :cond_0
    sget-object v1, LX/07V;->A0G:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_8

    .line 309948
    invoke-virtual {p0, p2}, LX/07U;->A0I(LX/086;)V

    goto :goto_0

    .line 309949
    :cond_1
    invoke-virtual {p0}, LX/07U;->A0J()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_4

    .line 309950
    iget-object v2, p0, LX/07V;->A0A:LX/00E;

    iget-object v0, p0, LX/07V;->A07:LX/03a;

    const/4 v1, 0x1

    .line 309951
    invoke-virtual {v0, v3}, LX/03a;->A03(Z)I

    move-result v0

    .line 309952
    invoke-static {v2, v0}, LX/02V;->A06(LX/00E;I)I

    move-result v0

    and-int/2addr v0, v3

    if-nez v0, :cond_2

    const/4 v1, 0x0

    .line 309953
    :cond_2
    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    .line 309954
    invoke-interface {p2}, LX/086;->ADi()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309955
    :cond_3
    :try_start_2
    monitor-exit v4

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 309956
    :cond_4
    :try_start_3
    invoke-virtual {p0, v3}, LX/07U;->A0H(I)V

    if-eqz p2, :cond_5

    .line 309957
    invoke-virtual {p0, p2}, LX/07U;->A0I(LX/086;)V

    :cond_5
    const/4 v0, 0x0

    .line 309958
    invoke-virtual {p0, p1, v0}, LX/07V;->A07(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309959
    :try_start_4
    monitor-exit v4

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 309960
    :cond_6
    :try_start_5
    invoke-virtual {p0, v1}, LX/07U;->A0H(I)V

    :cond_7
    if-eqz p2, :cond_8

    .line 309961
    invoke-virtual {p0}, LX/07U;->A0J()Z

    move-result v0

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 309962
    invoke-virtual {p0}, LX/2dd;->A0N()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p2, v0}, LX/086;->AHB(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 309963
    :cond_8
    :goto_0
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 309964
    :goto_1
    monitor-exit p0

    return-void

    .line 309965
    :catchall_0
    :try_start_7
    move-exception v0

    .line 309966
    monitor-exit v4

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 309967
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
