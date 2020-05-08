.class public LX/00Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/00Q;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:LX/00R;

.field public final A04:LX/00W;


# direct methods
.method public constructor <init>(LX/00W;LX/00R;)V
    .locals 1

    .line 3211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3212
    iput-boolean v0, p0, LX/00Q;->A02:Z

    .line 3213
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/00Q;->A01:Ljava/util/Set;

    .line 3214
    iput-object p1, p0, LX/00Q;->A04:LX/00W;

    .line 3215
    iput-object p2, p0, LX/00Q;->A03:LX/00R;

    return-void
.end method

.method public static A00()LX/00Q;
    .locals 4

    .line 3216
    sget-object v0, LX/00Q;->A05:LX/00Q;

    if-nez v0, :cond_1

    .line 3217
    const-class v3, LX/00Q;

    monitor-enter v3

    .line 3218
    :try_start_0
    sget-object v0, LX/00Q;->A05:LX/00Q;

    if-nez v0, :cond_0

    .line 3219
    new-instance v2, LX/00Q;

    .line 3220
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v1

    invoke-static {}, LX/00R;->A00()LX/00R;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/00Q;-><init>(LX/00W;LX/00R;)V

    sput-object v2, LX/00Q;->A05:LX/00Q;

    .line 3221
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3222
    :cond_1
    :goto_0
    sget-object v0, LX/00Q;->A05:LX/00Q;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .line 3223
    iget-boolean v0, p0, LX/00Q;->A02:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 3224
    :cond_0
    :try_start_0
    new-instance v7, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    .line 3225
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "decompressed"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3226
    invoke-direct {v4, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, ".superpack_version"

    invoke-direct {v7, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3227
    new-instance v6, Ljava/lang/String;

    .line 3228
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-direct {v5, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3229
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v2, v0, [B

    .line 3230
    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 3231
    invoke-virtual {v5, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3232
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 3233
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 3234
    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 3235
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 3236
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string v6, ""

    .line 3237
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/00Q;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_4

    .line 3238
    iget-object v0, p0, LX/00Q;->A01:Ljava/util/Set;

    .line 3239
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    return v3
.end method

.method public A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v1, "lib"

    const-string v0, ".so"

    .line 3240
    invoke-static {v1, p3, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3241
    new-instance v4, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    .line 3242
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "decompressed"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3243
    invoke-direct {v3, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3244
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "whatsappassetdecompressor/load-library-from-archive File missing: "

    .line 3245
    invoke-static {v0, p3}, LX/007;->A0q(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 3246
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/00Q;->A03:LX/00R;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/00R;->A9y(Ljava/lang/String;I)V

    .line 3247
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 3248
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "whatsappassetdecompressor/load-library-from-archive error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method
