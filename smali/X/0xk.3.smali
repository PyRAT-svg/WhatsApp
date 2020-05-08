.class public LX/0xk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 3

    .line 189461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189462
    iput-object p1, p0, LX/0xk;->A04:Ljava/lang/String;

    .line 189463
    iput-object p2, p0, LX/0xk;->A05:Ljava/lang/String;

    .line 189464
    iput-boolean p3, p0, LX/0xk;->A06:Z

    .line 189465
    iput p4, p0, LX/0xk;->A02:I

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    .line 189466
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "INT"

    .line 189467
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    .line 189468
    :cond_0
    :goto_0
    iput v2, p0, LX/0xk;->A00:I

    .line 189469
    iput-object p5, p0, LX/0xk;->A03:Ljava/lang/String;

    .line 189470
    iput p6, p0, LX/0xk;->A01:I

    return-void

    .line 189471
    :cond_1
    const-string v0, "CHAR"

    .line 189472
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CLOB"

    .line 189473
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "TEXT"

    .line 189474
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "BLOB"

    .line 189475
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "REAL"

    .line 189476
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FLOA"

    .line 189477
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DOUB"

    .line 189478
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_c

    .line 189479
    const-class v1, LX/0xk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_c

    .line 189480
    check-cast p1, LX/0xk;

    .line 189481
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_1

    .line 189482
    iget v1, p0, LX/0xk;->A02:I

    iget v0, p1, LX/0xk;->A02:I

    if-eq v1, v0, :cond_4

    return v5

    .line 189483
    :cond_1
    iget v0, p0, LX/0xk;->A02:I

    const/4 v3, 0x0

    if-lez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget v1, p1, LX/0xk;->A02:I

    const/4 v0, 0x0

    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eq v3, v0, :cond_4

    return v5

    .line 189484
    :cond_4
    iget-object v1, p0, LX/0xk;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/0xk;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    .line 189485
    :cond_5
    iget-boolean v1, p0, LX/0xk;->A06:Z

    iget-boolean v0, p1, LX/0xk;->A06:Z

    if-eq v1, v0, :cond_6

    return v5

    .line 189486
    :cond_6
    iget v4, p0, LX/0xk;->A01:I

    const/4 v3, 0x2

    if-ne v4, v2, :cond_7

    iget v0, p1, LX/0xk;->A01:I

    if-ne v0, v3, :cond_7

    iget-object v1, p0, LX/0xk;->A03:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, p1, LX/0xk;->A03:Ljava/lang/String;

    .line 189487
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    .line 189488
    :cond_7
    if-ne v4, v3, :cond_8

    iget v0, p1, LX/0xk;->A01:I

    if-ne v0, v2, :cond_8

    iget-object v1, p1, LX/0xk;->A03:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0xk;->A03:Ljava/lang/String;

    .line 189489
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    .line 189490
    :cond_8
    if-eqz v4, :cond_a

    iget v0, p1, LX/0xk;->A01:I

    if-ne v4, v0, :cond_a

    iget-object v1, p0, LX/0xk;->A03:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/0xk;->A03:Ljava/lang/String;

    .line 189491
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_9
    iget-object v0, p1, LX/0xk;->A03:Ljava/lang/String;

    if-eqz v0, :cond_a

    return v5

    .line 189492
    :cond_a
    iget v1, p0, LX/0xk;->A00:I

    iget v0, p1, LX/0xk;->A00:I

    if-eq v1, v0, :cond_b

    const/4 v2, 0x0

    :cond_b
    return v2

    :cond_c
    return v5
.end method

.method public hashCode()I
    .locals 3

    .line 189493
    iget-object v0, p0, LX/0xk;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    .line 189494
    iget v0, p0, LX/0xk;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    .line 189495
    iget-boolean v1, p0, LX/0xk;->A06:Z

    const/16 v0, 0x4d5

    if-eqz v1, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    .line 189496
    iget v0, p0, LX/0xk;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Column{name=\'"

    .line 189497
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, LX/0xk;->A04:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v0, ", type=\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0xk;->A05:Ljava/lang/String;

    const-string v0, ", affinity=\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xk;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", notNull="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xk;->A06:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", primaryKeyPosition="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xk;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", defaultValue=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xk;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
