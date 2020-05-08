.class public LX/0ES;
.super LX/07V;
.source ""


# static fields
.field public static volatile A01:LX/0ES;


# instance fields
.field public final A00:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LX/00K;LX/00T;LX/009;LX/00W;LX/0Da;LX/0EO;LX/02j;LX/03a;LX/0EQ;LX/00E;)V
    .locals 1

    .line 64141
    invoke-direct/range {p0 .. p10}, LX/07V;-><init>(LX/00K;LX/00T;LX/009;LX/00W;LX/0Da;LX/0EO;LX/02j;LX/03a;LX/0EQ;LX/00E;)V

    .line 64142
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0ES;->A00:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 64143
    invoke-super/range {p0 .. p5}, LX/07V;->A04(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 64144
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public declared-synchronized A0G(I)Landroid/util/SparseArray;
    .locals 1

    monitor-enter p0

    .line 64145
    :try_start_0
    iget-object v0, p0, LX/0ES;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64146
    iget-object v0, p0, LX/0ES;->A00:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 64147
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/07V;->A01()LX/1rT;

    move-result-object v0

    if-nez v0, :cond_1

    .line 64148
    iget-object v0, p0, LX/0ES;->A00:Landroid/util/SparseArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 64149
    :cond_1
    :try_start_2
    invoke-virtual {v0, p1}, LX/1rT;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0ES;->A0I(ILjava/lang/String;)V

    .line 64150
    iget-object v0, p0, LX/0ES;->A00:Landroid/util/SparseArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0H(Ljava/lang/String;ZI)Ljava/io/File;
    .locals 6

    const-string v5, "_"

    const-string v4, "downloadable/doodle_emoji_"

    if-nez p2, :cond_0

    .line 64151
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/07V;->A09:LX/00K;

    .line 64152
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 64153
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    .line 64154
    :cond_0
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/07V;->A09:LX/00K;

    .line 64155
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 64156
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method

.method public final A0I(ILjava/lang/String;)V
    .locals 9

    if-eqz p2, :cond_2

    const/4 v6, 0x0

    .line 64157
    invoke-virtual {p0, p2, v6, p1}, LX/0ES;->A0H(Ljava/lang/String;ZI)Ljava/io/File;

    move-result-object v2

    .line 64158
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 64159
    invoke-virtual {p0, v0, v0, p1}, LX/07V;->A0D(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 64160
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    .line 64161
    invoke-virtual {p0, v0, v0, p1}, LX/07V;->A0D(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 64162
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 64163
    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, v7, v4

    const-string v0, "\\."

    .line 64164
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v6

    const-string v0, "e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 64165
    iget-object v1, p0, LX/0ES;->A00:Landroid/util/SparseArray;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
