.class public abstract LX/0cX;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""


# instance fields
.field public A00:Ljavax/net/ssl/SSLSocketFactory;

.field public final A01:Landroid/net/SSLSessionCache;

.field public final A02:LX/0ca;

.field public final A03:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 148048
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 148049
    const-class v1, LX/0ca;

    monitor-enter v1

    .line 148050
    :try_start_0
    sget-object v0, LX/0ca;->A04:LX/0ca;

    if-nez v0, :cond_0

    .line 148051
    new-instance v0, LX/0ca;

    invoke-direct {v0}, LX/0ca;-><init>()V

    sput-object v0, LX/0ca;->A04:LX/0ca;

    .line 148052
    :cond_0
    sget-object v0, LX/0ca;->A04:LX/0ca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 148053
    iput-object v0, p0, LX/0cX;->A02:LX/0ca;

    const/4 v3, 0x0

    const-string v0, "TLS"

    .line 148054
    invoke-static {v3, v0}, LX/0cX;->A00(Ljavax/net/ssl/SSLContext;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const-string v0, "SSLv3"

    .line 148055
    invoke-static {v1, v0}, LX/0cX;->A00(Ljavax/net/ssl/SSLContext;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const-string v0, "SSL"

    .line 148056
    invoke-static {v1, v0}, LX/0cX;->A00(Ljavax/net/ssl/SSLContext;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 148057
    iput-object v2, p0, LX/0cX;->A03:Ljavax/net/ssl/SSLContext;

    .line 148058
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v1

    const v0, 0x15180

    invoke-interface {v1, v0}, Ljavax/net/ssl/SSLSessionContext;->setSessionTimeout(I)V

    .line 148059
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v1

    const/16 v0, 0x18

    invoke-interface {v1, v0}, Ljavax/net/ssl/SSLSessionContext;->setSessionCacheSize(I)V

    .line 148060
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 148061
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148062
    new-instance v1, Ljava/io/File;

    const-string v0, "SSLSessionCache"

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148063
    :try_start_1
    new-instance v0, Landroid/net/SSLSessionCache;

    invoke-direct {v0, v1}, Landroid/net/SSLSessionCache;-><init>(Ljava/io/File;)V

    move-object v3, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148064
    :catch_0
    :cond_1
    iput-object v3, p0, LX/0cX;->A01:Landroid/net/SSLSessionCache;

    return-void

    .line 148065
    :cond_2
    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "No known algorithm available to provide SSL sockets"

    invoke-direct {v1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 148066
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 148067
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 148068
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A00(Ljavax/net/ssl/SSLContext;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 3

    if-nez p0, :cond_0

    .line 148069
    :try_start_0
    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 148070
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " algorithm not available for SSLContext: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A01()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    monitor-enter p0

    .line 148071
    :try_start_0
    iget-object v0, p0, LX/0cX;->A00:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    .line 148072
    iget-object v1, p0, LX/0cX;->A03:Ljavax/net/ssl/SSLContext;

    iget-object v0, p0, LX/0cX;->A01:Landroid/net/SSLSessionCache;

    invoke-virtual {p0, v1, v0}, LX/0cX;->A02(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, LX/0cX;->A00:Ljavax/net/ssl/SSLSocketFactory;

    .line 148073
    :cond_0
    iget-object v0, p0, LX/0cX;->A00:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    instance-of v0, p0, LX/2Wi;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0cP;

    if-nez v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/2Wg;

    :try_start_0
    sget-object v1, LX/2Wg;->A03:[Ljavax/net/ssl/TrustManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, LX/201;->A00(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;)V

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iget-object v0, v2, LX/2Wg;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_1

    new-instance v0, LX/349;

    invoke-direct {v0, v2, v1}, LX/349;-><init>(LX/2Wg;Ljavax/net/ssl/SSLSocketFactory;)V

    return-object v0

    :cond_1
    return-object v1
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :try_start_1
    sget-object v1, LX/0cP;->A00:[Ljavax/net/ssl/TrustManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/2Wi;

    :try_start_2
    sget-object v1, LX/2Wi;->A04:[Ljavax/net/ssl/TrustManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    if-eqz p2, :cond_4

    invoke-static {p1, p2}, LX/201;->A00(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;)V

    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    new-instance v0, LX/206;

    invoke-direct {v0, v2, v1, p1, p2}, LX/206;-><init>(LX/2Wi;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;)V

    return-object v0
    :try_end_2
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 1

    .line 148074
    invoke-virtual {p0}, LX/0cX;->A01()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    .line 148075
    invoke-virtual {p0}, LX/0cX;->A01()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v1

    .line 148076
    instance-of v0, v1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    .line 148077
    iget-object v0, p0, LX/0cX;->A02:LX/0ca;

    invoke-virtual {v0, v1, p1}, LX/0ca;->A00(Ljava/net/Socket;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .line 148078
    invoke-virtual {p0}, LX/0cX;->A01()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v1

    .line 148079
    instance-of v0, v1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    .line 148080
    iget-object v0, p0, LX/0cX;->A02:LX/0ca;

    invoke-virtual {v0, v1, p1}, LX/0ca;->A00(Ljava/net/Socket;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3

    .line 148081
    invoke-virtual {p0}, LX/0cX;->A01()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v2

    .line 148082
    instance-of v0, v2, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    .line 148083
    iget-object v1, p0, LX/0cX;->A02:LX/0ca;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0ca;->A00(Ljava/net/Socket;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3

    .line 148084
    invoke-virtual {p0}, LX/0cX;->A01()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v2

    .line 148085
    instance-of v0, v2, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    .line 148086
    iget-object v1, p0, LX/0cX;->A02:LX/0ca;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0ca;->A00(Ljava/net/Socket;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2

    .line 148087
    invoke-virtual {p0}, LX/0cX;->A01()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    .line 148088
    instance-of v0, v1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    .line 148089
    iget-object v0, p0, LX/0cX;->A02:LX/0ca;

    invoke-virtual {v0, v1, p2}, LX/0ca;->A00(Ljava/net/Socket;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 148090
    invoke-virtual {p0}, LX/0cX;->A01()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 148091
    invoke-virtual {p0}, LX/0cX;->A01()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
