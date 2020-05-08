.class public LX/105;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 192082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192083
    iput p1, p0, LX/105;->A01:F

    .line 192084
    iput p2, p0, LX/105;->A02:F

    .line 192085
    iput p3, p0, LX/105;->A03:F

    .line 192086
    iput p4, p0, LX/105;->A00:F

    return-void
.end method

.method public constructor <init>(LX/105;)V
    .locals 1

    .line 192087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192088
    iget v0, p1, LX/105;->A01:F

    iput v0, p0, LX/105;->A01:F

    .line 192089
    iget v0, p1, LX/105;->A02:F

    iput v0, p0, LX/105;->A02:F

    .line 192090
    iget v0, p1, LX/105;->A03:F

    iput v0, p0, LX/105;->A03:F

    .line 192091
    iget v0, p1, LX/105;->A00:F

    iput v0, p0, LX/105;->A00:F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    .line 192092
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, LX/105;->A01:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/105;->A02:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/105;->A03:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/105;->A00:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
