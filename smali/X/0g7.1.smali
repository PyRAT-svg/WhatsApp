.class public LX/0g7;
.super LX/053;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/054;J)V
    .locals 1

    const/16 v0, 0xc

    .line 156705
    invoke-direct {p0, p1, p2, p3, v0}, LX/053;-><init>(LX/054;JB)V

    return-void
.end method

.method public constructor <init>(LX/054;J[BI)V
    .locals 2

    const/16 v0, 0xc

    .line 156706
    invoke-direct {p0, p1, p2, p3, v0}, LX/053;-><init>(LX/054;JB)V

    const-string v0, "FMessageFuture/futureproof/size="

    .line 156707
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p4, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 156708
    invoke-virtual {p0, p4}, LX/053;->A0p([B)V

    .line 156709
    iput p5, p0, LX/0g7;->A00:I

    return-void

    .line 156710
    :cond_0
    array-length v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
