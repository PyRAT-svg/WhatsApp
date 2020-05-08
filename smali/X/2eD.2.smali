.class public LX/2eD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ST;


# instance fields
.field public final A00:Ljava/net/URL;

.field public final A01:Lorg/apache/http/HttpEntity;

.field public final A02:Lorg/apache/http/HttpResponse;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpResponse;Ljava/net/URL;)V
    .locals 1

    .line 310652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310653
    iput-object p1, p0, LX/2eD;->A02:Lorg/apache/http/HttpResponse;

    .line 310654
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    iput-object v0, p0, LX/2eD;->A01:Lorg/apache/http/HttpEntity;

    .line 310655
    iput-object p2, p0, LX/2eD;->A00:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public A2u()I
    .locals 1

    .line 310656
    iget-object v0, p0, LX/2eD;->A02:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    return v0
.end method

.method public A4p()Ljava/lang/String;
    .locals 1

    .line 310657
    iget-object v0, p0, LX/2eD;->A01:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A5S()Ljava/lang/String;
    .locals 1

    .line 310658
    invoke-virtual {p0}, LX/2eD;->A4p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A61()Ljava/io/InputStream;
    .locals 2

    .line 310659
    iget-object v0, p0, LX/2eD;->A01:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_0

    .line 310660
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 310661
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Entity is null"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A7b()Ljava/lang/String;
    .locals 1

    .line 310662
    iget-object v0, p0, LX/2eD;->A02:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A8C()Ljava/net/URL;
    .locals 1

    .line 310663
    iget-object v0, p0, LX/2eD;->A00:Ljava/net/URL;

    return-object v0
.end method

.method public A8k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 310664
    invoke-virtual {p0, p1}, LX/2eD;->A8l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 310665
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A8l(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 310666
    iget-object v1, p0, LX/2eD;->A02:Lorg/apache/http/HttpResponse;

    const-string v0, "Location"

    invoke-interface {v1, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 310667
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    array-length v2, v4

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 310668
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    .line 310669
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A9E()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 310670
    iget-object v0, p0, LX/2eD;->A01:Lorg/apache/http/HttpEntity;

    invoke-static {v0}, LX/0P3;->A26(Lorg/apache/http/HttpEntity;)V

    return-void
.end method

.method public getContentLength()J
    .locals 2

    .line 310671
    iget-object v0, p0, LX/2eD;->A01:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
