.class public LX/0KR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0KR;


# instance fields
.field public A00:Ljava/util/HashSet;

.field public final A01:LX/00K;


# direct methods
.method public constructor <init>(LX/00K;)V
    .locals 0

    .line 90078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90079
    iput-object p1, p0, LX/0KR;->A01:LX/00K;

    return-void
.end method

.method public static A00()LX/0KR;
    .locals 3

    .line 90080
    sget-object v0, LX/0KR;->A02:LX/0KR;

    if-nez v0, :cond_1

    .line 90081
    const-class v2, LX/0KR;

    monitor-enter v2

    .line 90082
    :try_start_0
    sget-object v0, LX/0KR;->A02:LX/0KR;

    if-nez v0, :cond_0

    .line 90083
    new-instance v1, LX/0KR;

    .line 90084
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 90085
    invoke-direct {v1, v0}, LX/0KR;-><init>(LX/00K;)V

    sput-object v1, LX/0KR;->A02:LX/0KR;

    .line 90086
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 90087
    :cond_1
    :goto_0
    sget-object v0, LX/0KR;->A02:LX/0KR;

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/util/HashSet;
    .locals 4

    .line 90088
    iget-object v0, p0, LX/0KR;->A00:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    return-object v0

    .line 90089
    :cond_0
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/0KR;->A01:LX/00K;

    .line 90090
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 90091
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "invalid_numbers"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90092
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90093
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90094
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 90095
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 90096
    iput-object v0, p0, LX/0KR;->A00:Ljava/util/HashSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90097
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    .line 90098
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 90099
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 90100
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 90101
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 90102
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 90103
    :cond_1
    :goto_1
    iget-object v0, p0, LX/0KR;->A00:Ljava/util/HashSet;

    if-nez v0, :cond_2

    .line 90104
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0KR;->A00:Ljava/util/HashSet;

    .line 90105
    :cond_2
    iget-object v0, p0, LX/0KR;->A00:Ljava/util/HashSet;

    return-object v0
.end method
