.class public LX/2eT;
.super LX/2W6;
.source ""


# instance fields
.field public final A00:Ljava/net/Socket;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/net/Socket;Ljava/lang/String;IZLX/1z6;)V
    .locals 2

    .line 311007
    invoke-direct {p0}, LX/2W6;-><init>()V

    .line 311008
    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311009
    iput-object p1, p0, LX/2eT;->A00:Ljava/net/Socket;

    .line 311010
    iput-object p5, p0, LX/2W6;->A06:LX/1z6;

    .line 311011
    iput-boolean p4, p0, LX/2eT;->A01:Z

    .line 311012
    iput-object p2, p0, LX/2W6;->A0C:Ljava/lang/String;

    .line 311013
    iput p3, p0, LX/2W6;->A00:I

    .line 311014
    invoke-virtual {p0}, LX/2W6;->A02()V

    return-void

    .line 311015
    :cond_0
    new-instance v1, Ljava/net/SocketException;

    const-string v0, "Socket is not connected."

    invoke-direct {v1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public bind(Ljava/net/SocketAddress;)V
    .locals 2

    .line 311016
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Underlying tls13 is already connected."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public connect(Ljava/net/SocketAddress;)V
    .locals 2

    .line 311017
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Underlying tls13 is already connected."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public connect(Ljava/net/SocketAddress;I)V
    .locals 2

    .line 311018
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Underlying tls13 is already connected."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 1

    .line 311019
    iget-object v0, p0, LX/2eT;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getKeepAlive()Z
    .locals 1

    .line 311020
    iget-object v0, p0, LX/2eT;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getKeepAlive()Z

    move-result v0

    return v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 311021
    iget-object v0, p0, LX/2eT;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 311022
    iget-object v0, p0, LX/2eT;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 311023
    iget-object v0, p0, LX/2eT;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getOOBInline()Z
    .locals 1

    .line 311024
    iget-object v0, p0, LX/2eT;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOOBInline()Z

    move-result v0

    return v0
.end method

.method public getPort()I
    .locals 1

    .line 311025
    iget-object v0, p0, LX/2eT;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    return v0
.end method

.method public getReceiveBufferSize()I
    .locals 1

    .line 311026
    iget-object v0, p0, LX/2eT;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result v0

    return v0
.end method

.method public getRemoteSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 311027
    iget-object v0, p0, LX/2eT;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getReuseAddress()Z
    .locals 1

    .line 311028
    iget-object v0, p0, LX/2eT;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getReuseAddress()Z

    move-result v0

    return v0
.end method

.method public getSendBufferSize()I
    .locals 1

    .line 311029
    iget-object v0, p0, LX/2eT;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I

    move-result v0

    return v0
.end method

.method public getSoLinger()I
    .locals 1

    .line 311030
    iget-object v0, p0, LX/2eT;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoLinger()I

    move-result v0

    return v0
.end method

.method public getSoTimeout()I
    .locals 1

    .line 311031
    iget-object v0, p0, LX/2eT;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0

    return v0
.end method

.method public getTcpNoDelay()Z
    .locals 1

    .line 311032
    iget-object v0, p0, LX/2eT;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getTcpNoDelay()Z

    move-result v0

    return v0
.end method

.method public getTrafficClass()I
    .locals 1

    .line 311033
    iget-object v0, p0, LX/2eT;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getTrafficClass()I

    move-result v0

    return v0
.end method

.method public isBound()Z
    .locals 1

    .line 311034
    iget-object v0, p0, LX/2eT;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 311035
    iget-object v0, p0, LX/2eT;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 311036
    iget-object v0, p0, LX/2eT;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isInputShutdown()Z
    .locals 1

    .line 311037
    iget-object v0, p0, LX/2eT;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    return v0
.end method

.method public isOutputShutdown()Z
    .locals 1

    .line 311038
    iget-object v0, p0, LX/2eT;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    return v0
.end method

.method public setKeepAlive(Z)V
    .locals 1

    .line 311039
    iget-object v0, p0, LX/2eT;->A00:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    return-void
.end method

.method public setReceiveBufferSize(I)V
    .locals 1

    .line 311040
    iget-object v0, p0, LX/2eT;->A00:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    return-void
.end method

.method public setReuseAddress(Z)V
    .locals 1

    .line 311041
    iget-object v0, p0, LX/2eT;->A00:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V

    return-void
.end method

.method public setSendBufferSize(I)V
    .locals 1

    .line 311042
    iget-object v0, p0, LX/2eT;->A00:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V

    return-void
.end method

.method public setSoLinger(ZI)V
    .locals 1

    .line 311043
    iget-object v0, p0, LX/2eT;->A00:Ljava/net/Socket;

    invoke-virtual {v0, p1, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    return-void
.end method

.method public setSoTimeout(I)V
    .locals 1

    .line 311044
    iget-object v0, p0, LX/2eT;->A00:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void
.end method

.method public setTcpNoDelay(Z)V
    .locals 1

    .line 311045
    iget-object v0, p0, LX/2eT;->A00:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    return-void
.end method

.method public setTrafficClass(I)V
    .locals 1

    .line 311046
    iget-object v0, p0, LX/2eT;->A00:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTrafficClass(I)V

    return-void
.end method
