.class public LX/0Cn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/0Cn;


# instance fields
.field public final A00:LX/0CB;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0CB;)V
    .locals 1

    .line 56874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56875
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Cn;->A01:Ljava/util/HashMap;

    .line 56876
    iput-object p1, p0, LX/0Cn;->A00:LX/0CB;

    return-void
.end method

.method public static A00()LX/0Cn;
    .locals 3

    .line 56877
    sget-object v0, LX/0Cn;->A02:LX/0Cn;

    if-nez v0, :cond_1

    .line 56878
    const-class v2, LX/0Cn;

    monitor-enter v2

    .line 56879
    :try_start_0
    sget-object v0, LX/0Cn;->A02:LX/0Cn;

    if-nez v0, :cond_0

    .line 56880
    new-instance v1, LX/0Cn;

    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Cn;-><init>(LX/0CB;)V

    sput-object v1, LX/0Cn;->A02:LX/0Cn;

    .line 56881
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56882
    :cond_1
    :goto_0
    sget-object v0, LX/0Cn;->A02:LX/0Cn;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/util/List;Ljava/lang/Runnable;)I
    .locals 9

    .line 56883
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56884
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 56885
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 56886
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 56887
    const-string v4, "backupcipher/db/get/ioerror "

    .line 56888
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const-string v0, "backupkey/db/getparams/does-not-exist"

    .line 56889
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 56890
    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    .line 56891
    iget-object v0, v5, LX/1ev;->A02:[B

    .line 56892
    invoke-static {v0}, LX/00x;->A0L([B)[B

    move-result-object v4

    .line 56893
    new-instance v3, LX/1oA;

    iget-object v1, v5, LX/1ev;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/1ev;->A04:[B

    invoke-direct {v3, v1, v0, v4}, LX/1oA;-><init>(Ljava/lang/String;[B[B)V

    .line 56894
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 56895
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "backupencryption/getkeysforbackups/no-cipher/skip"

    .line 56896
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 56897
    :cond_2
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch LX/1z7; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56898
    :try_start_1
    invoke-static {v6}, LX/00x;->A00(Ljava/io/InputStream;)LX/1ev;

    move-result-object v5
    :try_end_1
    .catch LX/1z7; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56899
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 56900
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    move-object v6, v5

    :goto_2
    :try_start_3
    const-string v0, "backupcipher/db/get/error "

    .line 56901
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56902
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    :catch_5
    move-exception v3

    move-object v6, v5

    .line 56903
    :goto_3
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "backupcipher/db/get/can\'t find "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56904
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    :catch_6
    move-exception v1

    move-object v6, v5

    :goto_4
    :try_start_7
    const-string v0, "backupcipher/header-mismatch"

    .line 56905
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 56906
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    goto :goto_1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    move-exception v0

    .line 56907
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v6, v5

    goto :goto_5

    :catchall_1
    move-exception v1

    :goto_5
    if-eqz v6, :cond_3

    .line 56908
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    goto :goto_6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    move-exception v0

    .line 56909
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56910
    :cond_3
    :goto_6
    throw v1

    .line 56911
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v6

    const-string v1, "backupencryption/getkeys/size "

    const-string v0, " (backups="

    .line 56912
    invoke-static {v1, v6, v0}, LX/007;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 56913
    iget-object v0, p0, LX/0Cn;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 56914
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1oA;

    .line 56915
    iget-object v0, v1, LX/1oA;->A02:[B

    .line 56916
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    iget-object v0, v1, LX/1oA;->A01:[B

    .line 56917
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 56918
    iget-object v5, p0, LX/0Cn;->A00:LX/0CB;

    iget-object v4, v1, LX/1oA;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/1oA;->A02:[B

    iget-object v1, v1, LX/1oA;->A01:[B

    new-instance v0, LX/1mo;

    invoke-direct {v0, p0, v6, p2}, LX/1mo;-><init>(LX/0Cn;ILjava/lang/Runnable;)V

    .line 56919
    new-instance v3, LX/1yn;

    invoke-direct {v3, v4, v2, v1, v0}, LX/1yn;-><init>(Ljava/lang/String;[B[BLjava/lang/Runnable;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4b

    .line 56920
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 56921
    iget-object v2, v5, LX/0CB;->A07:LX/0BG;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 56922
    invoke-virtual {v2, v3, v0, v1}, LX/0BG;->A09(Landroid/os/Message;Ljava/lang/String;Z)V

    goto :goto_7

    .line 56923
    :cond_5
    return v6
.end method

.method public A02(LX/1ev;)LX/1oB;
    .locals 3

    .line 56924
    new-instance v2, LX/1oC;

    iget-object v1, p1, LX/1ev;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1ev;->A04:[B

    invoke-direct {v2, v1, v0}, LX/1oC;-><init>(Ljava/lang/String;[B)V

    .line 56925
    iget-object v0, p0, LX/0Cn;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oB;

    return-object v0
.end method
