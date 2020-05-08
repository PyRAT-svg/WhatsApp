.class public final LX/1xT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/io/File;

.field public final A03:[B


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;JJ[B)V
    .locals 0

    .line 251570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251571
    iput-object p1, p0, LX/1xT;->A02:Ljava/io/File;

    .line 251572
    iput-wide p2, p0, LX/1xT;->A00:J

    .line 251573
    iput-wide p4, p0, LX/1xT;->A01:J

    .line 251574
    iput-object p6, p0, LX/1xT;->A03:[B

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DownloadResult{fileSize="

    .line 251575
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/1xT;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", roundTripTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1xT;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
