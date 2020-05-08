.class public LX/2VL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SU;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 290953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290954
    iput-object p1, p0, LX/2VL;->A01:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    .line 290955
    iput-object v0, p0, LX/2VL;->A00:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/Boolean;)V
    .locals 0

    .line 290956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290957
    iput-object p1, p0, LX/2VL;->A01:Ljava/net/HttpURLConnection;

    .line 290958
    iput-object p2, p0, LX/2VL;->A00:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public A2u()I
    .locals 1

    .line 290959
    iget-object v0, p0, LX/2VL;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public A61()Ljava/io/InputStream;
    .locals 1

    .line 290960
    iget-object v0, p0, LX/2VL;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public A8C()Ljava/net/URL;
    .locals 1

    .line 290961
    iget-object v0, p0, LX/2VL;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public A8k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 290962
    iget-object v0, p0, LX/2VL;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A9E()Ljava/lang/Boolean;
    .locals 1

    .line 290963
    iget-object v0, p0, LX/2VL;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 290964
    iget-object v0, p0, LX/2VL;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public getContentLength()J
    .locals 2

    .line 290965
    iget-object v0, p0, LX/2VL;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
