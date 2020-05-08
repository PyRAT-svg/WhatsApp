.class public LX/2eE;
.super LX/2VL;
.source ""

# interfaces
.implements LX/0ST;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 310672
    invoke-direct {p0, p1}, LX/2VL;-><init>(Ljava/net/HttpURLConnection;)V

    return-void
.end method


# virtual methods
.method public A4p()Ljava/lang/String;
    .locals 1

    .line 310673
    invoke-virtual {p0}, LX/2VL;->A61()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A08(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5S()Ljava/lang/String;
    .locals 1

    .line 310674
    iget-object v0, p0, LX/2VL;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 310675
    invoke-static {v0}, LX/00q;->A08(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A7b()Ljava/lang/String;
    .locals 1

    .line 310676
    iget-object v0, p0, LX/2VL;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A8l(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 310677
    iget-object v0, p0, LX/2VL;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
