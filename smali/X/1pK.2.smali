.class public LX/1pK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .line 241453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241454
    iput-boolean p1, p0, LX/1pK;->A03:Z

    .line 241455
    iput-object p2, p0, LX/1pK;->A02:Ljava/lang/Long;

    .line 241456
    iput-object p3, p0, LX/1pK;->A01:Ljava/lang/Long;

    .line 241457
    iput-object p4, p0, LX/1pK;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 241458
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "[success="

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, LX/1pK;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241459
    iget-object v1, p0, LX/1pK;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v0, " refresh="

    .line 241460
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241461
    :cond_0
    iget-object v1, p0, LX/1pK;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v0, " backoff="

    .line 241462
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241463
    :cond_1
    iget-object v1, p0, LX/1pK;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v0, " errorCode="

    .line 241464
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "]"

    .line 241465
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
