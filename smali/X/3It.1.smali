.class public LX/3It;
.super LX/2oU;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 365947
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 365948
    :cond_0
    :goto_0
    invoke-direct {p0, p2, p1, v1}, LX/2oU;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void

    .line 365949
    :cond_1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    const/16 v1, 0x13

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ConnectionFailureException: "

    .line 365950
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
