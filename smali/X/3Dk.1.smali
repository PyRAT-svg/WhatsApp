.class public LX/3Dk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[B

.field public final A04:[B

.field public final A05:[B

.field public final A06:[B

.field public final A07:[B

.field public final A08:[B

.field public final A09:[B

.field public final A0A:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[B[B[B[B[B[B[B)V
    .locals 0

    .line 360354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360355
    iput p1, p0, LX/3Dk;->A00:I

    .line 360356
    iput-object p2, p0, LX/3Dk;->A01:Ljava/lang/String;

    .line 360357
    iput-object p3, p0, LX/3Dk;->A02:Ljava/lang/String;

    .line 360358
    iput-object p4, p0, LX/3Dk;->A07:[B

    .line 360359
    iput-object p5, p0, LX/3Dk;->A06:[B

    .line 360360
    iput-object p6, p0, LX/3Dk;->A0A:[B

    .line 360361
    iput-object p7, p0, LX/3Dk;->A09:[B

    .line 360362
    iput-object p8, p0, LX/3Dk;->A08:[B

    .line 360363
    iput-object p9, p0, LX/3Dk;->A04:[B

    .line 360364
    iput-object p10, p0, LX/3Dk;->A03:[B

    .line 360365
    iput-object p11, p0, LX/3Dk;->A05:[B

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "WamsysMMSUploadResponse{errorCode="

    .line 360366
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, LX/3Dk;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", directPath=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3Dk;->A01:Ljava/lang/String;

    const-string v0, ", downloadUrl=\'"

    const/16 v3, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3Dk;->A02:Ljava/lang/String;

    const-string v0, ", mediaHash="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Dk;->A07:[B

    .line 360367
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaEncHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Dk;->A06:[B

    .line 360368
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", partialMediaHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Dk;->A0A:[B

    .line 360369
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", partialMediaEncHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Dk;->A09:[B

    .line 360370
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
