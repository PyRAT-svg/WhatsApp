.class public final LX/1ym;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1zZ;

.field public final A01:LX/0NJ;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/String;

.field public final A04:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/Runnable;LX/0NJ;LX/1zZ;)V
    .locals 0

    .line 252055
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252056
    iput-object p1, p0, LX/1ym;->A03:Ljava/lang/String;

    .line 252057
    iput-object p2, p0, LX/1ym;->A04:[B

    .line 252058
    iput-object p3, p0, LX/1ym;->A02:Ljava/lang/Runnable;

    .line 252059
    iput-object p4, p0, LX/1ym;->A01:LX/0NJ;

    .line 252060
    iput-object p5, p0, LX/1ym;->A00:LX/1zZ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SendFieldStats{fieldStatsBlob="

    .line 252061
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1ym;->A04:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes, successCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1ym;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1ym;->A01:LX/0NJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", readErrorCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1ym;->A00:LX/1zZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
