.class public LX/0M8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(ZZIJ)V
    .locals 0

    .line 94947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94948
    iput-boolean p1, p0, LX/0M8;->A02:Z

    .line 94949
    iput-boolean p2, p0, LX/0M8;->A03:Z

    .line 94950
    iput p3, p0, LX/0M8;->A00:I

    .line 94951
    iput-wide p4, p0, LX/0M8;->A01:J

    return-void
.end method

.method public static A00(Landroid/net/NetworkInfo;J)LX/0M8;
    .locals 3

    if-eqz p0, :cond_0

    .line 94952
    new-instance v0, LX/0M8;

    .line 94953
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    .line 94954
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v2

    .line 94955
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    invoke-direct/range {v0 .. v5}, LX/0M8;-><init>(ZZIJ)V

    return-object v0

    .line 94956
    :cond_0
    new-instance v0, LX/0M8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 p0, -0x1

    invoke-direct/range {v0 .. v5}, LX/0M8;-><init>(ZZIJ)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Connectivity{connected="

    .line 94957
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, LX/0M8;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", roaming="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0M8;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0M8;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ntpEventTimeMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0M8;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
