.class public LX/206;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""


# instance fields
.field public final synthetic A00:Landroid/net/SSLSessionCache;

.field public final synthetic A01:LX/2Wi;

.field public final synthetic A02:Ljavax/net/ssl/SSLContext;

.field public final synthetic A03:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(LX/2Wi;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;)V
    .locals 0

    .line 253216
    iput-object p1, p0, LX/206;->A01:LX/2Wi;

    iput-object p2, p0, LX/206;->A03:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, LX/206;->A02:Ljavax/net/ssl/SSLContext;

    iput-object p4, p0, LX/206;->A00:Landroid/net/SSLSessionCache;

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 3

    .line 253217
    iget-object v0, p0, LX/206;->A03:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v2

    .line 253218
    iget-object v0, p0, LX/206;->A01:LX/2Wi;

    invoke-static {v0, v2}, LX/2Wi;->A01(LX/2Wi;Ljava/net/Socket;)V

    .line 253219
    iget-object v1, p0, LX/206;->A02:Ljavax/net/ssl/SSLContext;

    iget-object v0, p0, LX/206;->A00:Landroid/net/SSLSessionCache;

    invoke-static {v1, v0, p1, p2}, LX/201;->A01(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;Ljava/lang/String;I)V

    .line 253220
    iget-object v0, p0, LX/206;->A01:LX/2Wi;

    .line 253221
    iget-object v0, v0, LX/2Wi;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 253222
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 253223
    :cond_0
    iget-object v0, p0, LX/206;->A01:LX/2Wi;

    .line 253224
    iget-object v0, v0, LX/2Wi;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 253225
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v2
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3

    .line 253226
    iget-object v0, p0, LX/206;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 253227
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v2

    .line 253228
    iget-object v0, p0, LX/206;->A01:LX/2Wi;

    invoke-static {v0, v2}, LX/2Wi;->A01(LX/2Wi;Ljava/net/Socket;)V

    .line 253229
    iget-object v1, p0, LX/206;->A02:Ljavax/net/ssl/SSLContext;

    iget-object v0, p0, LX/206;->A00:Landroid/net/SSLSessionCache;

    invoke-static {v1, v0, p1, p2}, LX/201;->A01(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;Ljava/lang/String;I)V

    .line 253230
    iget-object v0, p0, LX/206;->A01:LX/2Wi;

    .line 253231
    iget-object v0, v0, LX/2Wi;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 253232
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 253233
    :cond_0
    iget-object v0, p0, LX/206;->A01:LX/2Wi;

    .line 253234
    iget-object v0, v0, LX/2Wi;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 253235
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v2
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 4

    .line 253236
    iget-object v0, p0, LX/206;->A03:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v3

    .line 253237
    iget-object v0, p0, LX/206;->A01:LX/2Wi;

    invoke-static {v0, v3}, LX/2Wi;->A01(LX/2Wi;Ljava/net/Socket;)V

    .line 253238
    iget-object v2, p0, LX/206;->A02:Ljavax/net/ssl/SSLContext;

    iget-object v1, p0, LX/206;->A00:Landroid/net/SSLSessionCache;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, p2}, LX/201;->A01(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;Ljava/lang/String;I)V

    .line 253239
    iget-object v0, p0, LX/206;->A01:LX/2Wi;

    .line 253240
    iget-object v0, v0, LX/2Wi;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 253241
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 253242
    :cond_0
    iget-object v0, p0, LX/206;->A01:LX/2Wi;

    .line 253243
    iget-object v0, v0, LX/2Wi;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 253244
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v3
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 4

    .line 253245
    iget-object v0, p0, LX/206;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 253246
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v3

    .line 253247
    iget-object v0, p0, LX/206;->A01:LX/2Wi;

    invoke-static {v0, v3}, LX/2Wi;->A01(LX/2Wi;Ljava/net/Socket;)V

    .line 253248
    iget-object v2, p0, LX/206;->A02:Ljavax/net/ssl/SSLContext;

    iget-object v1, p0, LX/206;->A00:Landroid/net/SSLSessionCache;

    .line 253249
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    .line 253250
    invoke-static {v2, v1, v0, p2}, LX/201;->A01(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;Ljava/lang/String;I)V

    .line 253251
    iget-object v0, p0, LX/206;->A01:LX/2Wi;

    .line 253252
    iget-object v0, v0, LX/2Wi;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 253253
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 253254
    :cond_0
    iget-object v0, p0, LX/206;->A01:LX/2Wi;

    .line 253255
    iget-object v0, v0, LX/2Wi;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 253256
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v3
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 3

    .line 253257
    iget-object v0, p0, LX/206;->A03:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v2

    .line 253258
    iget-object v0, p0, LX/206;->A01:LX/2Wi;

    invoke-static {v0, v2}, LX/2Wi;->A01(LX/2Wi;Ljava/net/Socket;)V

    .line 253259
    iget-object v1, p0, LX/206;->A02:Ljavax/net/ssl/SSLContext;

    iget-object v0, p0, LX/206;->A00:Landroid/net/SSLSessionCache;

    invoke-static {v1, v0, p2, p3}, LX/201;->A01(Ljavax/net/ssl/SSLContext;Landroid/net/SSLSessionCache;Ljava/lang/String;I)V

    .line 253260
    iget-object v0, p0, LX/206;->A01:LX/2Wi;

    .line 253261
    iget-object v0, v0, LX/2Wi;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 253262
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 253263
    :cond_0
    iget-object v0, p0, LX/206;->A01:LX/2Wi;

    .line 253264
    iget-object v0, v0, LX/2Wi;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 253265
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v2
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 253266
    iget-object v0, p0, LX/206;->A03:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 253267
    iget-object v0, p0, LX/206;->A03:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
