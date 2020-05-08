.class public final LX/27q;
.super LX/18L;
.source ""


# instance fields
.field public final headerFields:Ljava/util/Map;

.field public final responseCode:I

.field public final responseMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;LX/18I;)V
    .locals 2

    const-string v0, "Response code: "

    .line 269002
    invoke-static {v0, p1}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, p4, v0}, LX/18L;-><init>(Ljava/lang/String;LX/18I;I)V

    .line 269003
    iput p1, p0, LX/27q;->responseCode:I

    .line 269004
    iput-object p2, p0, LX/27q;->responseMessage:Ljava/lang/String;

    .line 269005
    iput-object p3, p0, LX/27q;->headerFields:Ljava/util/Map;

    return-void
.end method
