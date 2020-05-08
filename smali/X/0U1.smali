.class public LX/0U1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 116800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116801
    iput p1, p0, LX/0U1;->A01:I

    .line 116802
    iput p2, p0, LX/0U1;->A04:I

    .line 116803
    iput p3, p0, LX/0U1;->A03:I

    .line 116804
    iput p4, p0, LX/0U1;->A00:I

    .line 116805
    iput p5, p0, LX/0U1;->A02:I

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/0U1;
    .locals 12

    :try_start_0
    const-string v0, "\\."

    .line 116806
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 116807
    array-length v11, v6

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eq v11, v3, :cond_0

    const/4 v1, 0x0

    if-ne v11, v5, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Version name must have 3 or 4 parts"

    .line 116808
    invoke-static {v1, v0}, LX/00A;->A0B(ZLjava/lang/String;)V

    .line 116809
    aget-object v0, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 116810
    aget-object v0, v6, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v0, 0x2

    .line 116811
    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-ne v11, v5, :cond_2

    .line 116812
    aget-object v0, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 116813
    :goto_0
    new-instance v6, LX/0U1;

    invoke-direct/range {v6 .. v11}, LX/0U1;-><init>(IIIII)V

    goto :goto_1

    .line 116814
    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :goto_1
    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116815
    :catch_0
    move-exception v2

    .line 116816
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "version/parse ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A01(LX/0U1;)I
    .locals 4

    .line 116817
    iget v1, p0, LX/0U1;->A01:I

    iget v0, p1, LX/0U1;->A01:I

    const/4 v3, -0x1

    if-ge v1, v0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    if-le v1, v0, :cond_1

    return v2

    .line 116818
    :cond_1
    iget v1, p0, LX/0U1;->A04:I

    iget v0, p1, LX/0U1;->A04:I

    if-ge v1, v0, :cond_2

    return v3

    :cond_2
    if-le v1, v0, :cond_3

    return v2

    .line 116819
    :cond_3
    iget v1, p0, LX/0U1;->A03:I

    iget v0, p1, LX/0U1;->A03:I

    if-ge v1, v0, :cond_4

    return v3

    :cond_4
    if-le v1, v0, :cond_5

    return v2

    .line 116820
    :cond_5
    iget v1, p0, LX/0U1;->A00:I

    iget v0, p1, LX/0U1;->A00:I

    if-ge v1, v0, :cond_6

    return v3

    :cond_6
    if-le v1, v0, :cond_7

    return v2

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 116821
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/0U1;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0U1;->A04:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0U1;->A03:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, LX/0U1;->A02:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/0U1;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
