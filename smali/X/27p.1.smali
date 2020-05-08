.class public final LX/27p;
.super LX/18L;
.source ""


# instance fields
.field public final contentType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/18I;)V
    .locals 2

    const-string v0, "Invalid content type: "

    .line 269000
    invoke-static {v0, p1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, LX/18L;-><init>(Ljava/lang/String;LX/18I;I)V

    .line 269001
    iput-object p1, p0, LX/27p;->contentType:Ljava/lang/String;

    return-void
.end method
