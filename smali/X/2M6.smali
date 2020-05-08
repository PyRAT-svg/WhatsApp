.class public final LX/2M6;
.super LX/00Y;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[LX/1gy;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILX/00a;[LX/1gy;)V
    .locals 0

    .line 280748
    invoke-direct {p0, p2, p4, p3}, LX/00Y;-><init>(ILX/00a;I)V

    .line 280749
    iput-object p1, p0, LX/2M6;->A00:Ljava/lang/String;

    .line 280750
    iput-object p5, p0, LX/2M6;->A01:[LX/1gy;

    return-void
.end method


# virtual methods
.method public serialize(LX/1sV;)V
    .locals 5

    .line 280751
    iget-object v4, p0, LX/2M6;->A01:[LX/1gy;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    .line 280752
    iget v1, v0, LX/1gy;->A00:I

    iget-object v0, v0, LX/1gy;->A02:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, LX/1sV;->ALY(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 280753
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x100

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 280754
    iget-object v0, p0, LX/2M6;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280755
    iget-object v4, p0, LX/2M6;->A01:[LX/1gy;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 280756
    iget-object v0, v1, LX/1gy;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 280757
    iget-object v1, v1, LX/1gy;->A03:Ljava/lang/String;

    .line 280758
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 280759
    invoke-static {v5, v1, v0}, LX/00Y;->appendFieldToStringBuilder(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "}"

    .line 280760
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280761
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
