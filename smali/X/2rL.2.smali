.class public LX/2rL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Sj;

.field public A01:[B


# direct methods
.method public constructor <init>([BLX/0Sj;)V
    .locals 0

    .line 345305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345306
    iput-object p1, p0, LX/2rL;->A01:[B

    .line 345307
    iput-object p2, p0, LX/2rL;->A00:LX/0Sj;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "WtCertificateEntry{certData="

    .line 345308
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2rL;->A01:[B

    .line 345309
    invoke-static {v0}, LX/0P3;->A1L([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wtExtensions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2rL;->A00:LX/0Sj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
