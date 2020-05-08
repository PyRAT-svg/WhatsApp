.class public LX/349;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""


# instance fields
.field public final synthetic A00:LX/2Wg;

.field public final synthetic A01:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(LX/2Wg;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 352477
    iput-object p1, p0, LX/349;->A00:LX/2Wg;

    iput-object p2, p0, LX/349;->A01:Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    .line 352478
    iget-object v0, p0, LX/349;->A01:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v1

    .line 352479
    iget-object v0, p0, LX/349;->A00:LX/2Wg;

    .line 352480
    iget-object v0, v0, LX/2Wg;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 352481
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 352482
    iget-object v0, p0, LX/349;->A00:LX/2Wg;

    .line 352483
    iget-object v0, v0, LX/2Wg;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 352484
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .line 352485
    iget-object v0, p0, LX/349;->A01:Ljavax/net/ssl/SSLSocketFactory;

    .line 352486
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v1

    .line 352487
    iget-object v0, p0, LX/349;->A00:LX/2Wg;

    .line 352488
    iget-object v0, v0, LX/2Wg;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 352489
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 352490
    iget-object v0, p0, LX/349;->A00:LX/2Wg;

    .line 352491
    iget-object v0, v0, LX/2Wg;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 352492
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .line 352493
    iget-object v0, p0, LX/349;->A01:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v1

    .line 352494
    iget-object v0, p0, LX/349;->A00:LX/2Wg;

    .line 352495
    iget-object v0, v0, LX/2Wg;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 352496
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 352497
    iget-object v0, p0, LX/349;->A00:LX/2Wg;

    .line 352498
    iget-object v0, v0, LX/2Wg;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 352499
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .line 352500
    iget-object v0, p0, LX/349;->A01:Ljavax/net/ssl/SSLSocketFactory;

    .line 352501
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v1

    .line 352502
    iget-object v0, p0, LX/349;->A00:LX/2Wg;

    .line 352503
    iget-object v0, v0, LX/2Wg;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 352504
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 352505
    iget-object v0, p0, LX/349;->A00:LX/2Wg;

    .line 352506
    iget-object v0, v0, LX/2Wg;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 352507
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2

    .line 352508
    iget-object v0, p0, LX/349;->A01:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    .line 352509
    iget-object v0, p0, LX/349;->A00:LX/2Wg;

    .line 352510
    iget-object v0, v0, LX/2Wg;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 352511
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 352512
    iget-object v0, p0, LX/349;->A00:LX/2Wg;

    .line 352513
    iget-object v0, v0, LX/2Wg;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 352514
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 352515
    iget-object v0, p0, LX/349;->A01:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 352516
    iget-object v0, p0, LX/349;->A01:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
