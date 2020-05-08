.class public LX/1vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/HttpEntity;


# instance fields
.field public final synthetic A00:LX/1vy;

.field public final synthetic A01:Lorg/apache/http/HttpEntity;


# direct methods
.method public constructor <init>(LX/1vy;Lorg/apache/http/HttpEntity;)V
    .locals 0

    .line 246392
    iput-object p1, p0, LX/1vx;->A00:LX/1vy;

    iput-object p2, p0, LX/1vx;->A01:Lorg/apache/http/HttpEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 1

    .line 246393
    iget-object v0, p0, LX/1vx;->A01:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 4

    .line 246394
    new-instance v3, LX/0hn;

    iget-object v0, p0, LX/1vx;->A01:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    iget-object v0, p0, LX/1vx;->A00:LX/1vy;

    .line 246395
    iget-object v1, v0, LX/1vy;->A01:LX/0Da;

    .line 246396
    iget v0, v0, LX/1vy;->A00:I

    .line 246397
    invoke-direct {v3, v2, v1, v0}, LX/0hn;-><init>(Ljava/io/InputStream;LX/0Da;I)V

    return-object v3
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .line 246398
    iget-object v0, p0, LX/1vx;->A01:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 246399
    iget-object v0, p0, LX/1vx;->A01:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 1

    .line 246400
    iget-object v0, p0, LX/1vx;->A01:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .line 246401
    iget-object v0, p0, LX/1vx;->A01:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    .line 246402
    iget-object v0, p0, LX/1vx;->A01:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .line 246403
    iget-object v0, p0, LX/1vx;->A01:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4

    .line 246404
    invoke-virtual {p0}, LX/1vx;->getContent()Ljava/io/InputStream;

    move-result-object v3

    const/16 v0, 0x1000

    :try_start_0
    new-array v2, v0, [B

    .line 246405
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_1

    .line 246406
    :cond_0
    const/4 v0, 0x0

    .line 246407
    invoke-virtual {p1, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246408
    :goto_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-void

    .line 246409
    :catchall_0
    move-exception v0

    .line 246410
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 246411
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    throw v0
.end method
