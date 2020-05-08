.class public LX/3Zb;
.super LX/133;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/network/common/DataRequest;

.field public final synthetic A01:LX/031;

.field public final synthetic A02:Lcom/facebook/msys/mci/network/common/UrlResponse;

.field public final synthetic A03:Ljava/io/IOException;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/031;Lcom/facebook/msys/mci/network/common/DataRequest;Lcom/facebook/msys/mci/network/common/UrlResponse;[BLjava/io/IOException;)V
    .locals 0

    .line 380504
    iput-object p2, p0, LX/3Zb;->A01:LX/031;

    iput-object p3, p0, LX/3Zb;->A00:Lcom/facebook/msys/mci/network/common/DataRequest;

    iput-object p4, p0, LX/3Zb;->A02:Lcom/facebook/msys/mci/network/common/UrlResponse;

    iput-object p5, p0, LX/3Zb;->A04:[B

    iput-object p6, p0, LX/3Zb;->A03:Ljava/io/IOException;

    invoke-direct {p0, p1}, LX/133;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 380505
    iget-object v1, p0, LX/3Zb;->A01:LX/031;

    iget-object v0, p0, LX/3Zb;->A00:Lcom/facebook/msys/mci/network/common/DataRequest;

    iget-object v2, v0, Lcom/facebook/msys/mci/network/common/DataRequest;->taskIdentifier:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/msys/mci/network/common/DataRequest;->taskCategory:Ljava/lang/String;

    iget-object v4, p0, LX/3Zb;->A02:Lcom/facebook/msys/mci/network/common/UrlResponse;

    iget-object v5, p0, LX/3Zb;->A04:[B

    iget-object v6, p0, LX/3Zb;->A03:Ljava/io/IOException;

    invoke-interface/range {v1 .. v6}, LX/031;->markDataRequestAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/network/common/UrlResponse;[BLjava/io/IOException;)V

    return-void
.end method
