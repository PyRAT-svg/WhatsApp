.class public final LX/0zh;
.super Ljava/security/SecureRandomSpi;
.source ""


# static fields
.field public static A00:Ljava/io/DataInputStream;

.field public static A01:Ljava/io/OutputStream;

.field public static final A02:Ljava/io/File;

.field public static final A03:Ljava/lang/Object;


# instance fields
.field public seeded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 191654
    new-instance v1, Ljava/io/File;

    const-string v0, "/dev/urandom"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0zh;->A02:Ljava/io/File;

    .line 191655
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0zh;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 191656
    invoke-direct {p0}, Ljava/security/SecureRandomSpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGenerateSeed(I)[B
    .locals 1

    .line 191657
    new-array v0, p1, [B

    .line 191658
    invoke-virtual {p0, v0}, LX/0zh;->engineNextBytes([B)V

    return-object v0
.end method

.method public engineNextBytes([B)V
    .locals 6

    .line 191659
    iget-boolean v0, p0, LX/0zh;->seeded:Z

    if-nez v0, :cond_0

    .line 191660
    invoke-static {}, LX/00J;->A01()[B

    move-result-object v0

    .line 191661
    invoke-virtual {p0, v0}, LX/0zh;->engineSetSeed([B)V

    .line 191662
    :cond_0
    :try_start_0
    sget-object v5, LX/0zh;->A03:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 191663
    :try_start_1
    sget-object v4, LX/0zh;->A03:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 191664
    :try_start_2
    sget-object v0, LX/0zh;->A00:Ljava/io/DataInputStream;

    if-nez v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191665
    :try_start_3
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    sget-object v0, LX/0zh;->A02:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    sput-object v2, LX/0zh;->A00:Ljava/io/DataInputStream;

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v3

    .line 191666
    :try_start_4
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to open "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0zh;->A02:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for reading"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 191667
    :cond_1
    :goto_0
    sget-object v1, LX/0zh;->A00:Ljava/io/DataInputStream;

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191668
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 191669
    :try_start_6
    monitor-enter v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 191670
    :try_start_7
    invoke-virtual {v1, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 191671
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 191672
    :catchall_1
    :try_start_9
    move-exception v0

    .line 191673
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 191674
    :catchall_2
    move-exception v0

    .line 191675
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v3

    .line 191676
    new-instance v2, Ljava/lang/SecurityException;

    const-string v0, "Failed to read from "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0zh;->A02:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public engineSetSeed([B)V
    .locals 5

    .line 191677
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 191678
    iput-boolean v4, p0, LX/0zh;->seeded:Z

    return-void

    .line 191679
    :cond_0
    :try_start_0
    sget-object v3, LX/0zh;->A03:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191680
    :try_start_1
    sget-object v2, LX/0zh;->A03:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191681
    :try_start_2
    sget-object v0, LX/0zh;->A01:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    .line 191682
    new-instance v1, Ljava/io/FileOutputStream;

    sget-object v0, LX/0zh;->A02:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sput-object v1, LX/0zh;->A01:Ljava/io/OutputStream;

    .line 191683
    :cond_1
    sget-object v0, LX/0zh;->A01:Ljava/io/OutputStream;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191684
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191685
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 191686
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 191687
    iput-boolean v4, p0, LX/0zh;->seeded:Z

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 191688
    :catchall_0
    :try_start_5
    move-exception v0

    .line 191689
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 191690
    :catchall_1
    move-exception v0

    .line 191691
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "unable to seed PRNG"

    .line 191692
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
