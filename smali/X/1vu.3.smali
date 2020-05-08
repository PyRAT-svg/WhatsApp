.class public LX/1vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/HttpEntity;


# instance fields
.field public final synthetic A00:LX/1vw;

.field public final synthetic A01:Lorg/apache/http/HttpEntity;


# direct methods
.method public constructor <init>(LX/1vw;Lorg/apache/http/HttpEntity;)V
    .locals 0

    .line 246345
    iput-object p1, p0, LX/1vu;->A00:LX/1vw;

    iput-object p2, p0, LX/1vu;->A01:Lorg/apache/http/HttpEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 1

    .line 246346
    iget-object v0, p0, LX/1vu;->A01:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 4

    .line 246347
    new-instance v3, LX/1vv;

    iget-object v0, p0, LX/1vu;->A01:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    iget-object v0, p0, LX/1vu;->A00:LX/1vw;

    .line 246348
    iget v1, v0, LX/1vw;->A01:I

    .line 246349
    iget-object v0, v0, LX/1vw;->A02:LX/0Da;

    .line 246350
    invoke-direct {v3, v2, v1, v0}, LX/1vv;-><init>(Ljava/io/InputStream;ILX/0Da;)V

    return-object v3
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .line 246351
    iget-object v0, p0, LX/1vu;->A01:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 246352
    iget-object v0, p0, LX/1vu;->A01:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 1

    .line 246353
    iget-object v0, p0, LX/1vu;->A01:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .line 246354
    iget-object v0, p0, LX/1vu;->A01:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    .line 246355
    iget-object v0, p0, LX/1vu;->A01:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .line 246356
    iget-object v0, p0, LX/1vu;->A01:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4

    .line 246357
    iget-object v3, p0, LX/1vu;->A01:Lorg/apache/http/HttpEntity;

    new-instance v2, LX/0hr;

    iget-object v0, p0, LX/1vu;->A00:LX/1vw;

    .line 246358
    iget-object v1, v0, LX/1vw;->A02:LX/0Da;

    .line 246359
    iget v0, v0, LX/1vw;->A01:I

    .line 246360
    invoke-direct {v2, p1, v1, v0}, LX/0hr;-><init>(Ljava/io/OutputStream;LX/0Da;I)V

    invoke-interface {v3, v2}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
