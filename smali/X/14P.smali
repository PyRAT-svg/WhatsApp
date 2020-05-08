.class public LX/14P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/14O;


# direct methods
.method public constructor <init>(FI)V
    .locals 2

    .line 199884
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 199885
    sget-object v0, LX/14O;->A01:LX/14O;

    .line 199886
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199887
    iput p1, p0, LX/14P;->A00:F

    .line 199888
    iput-object v0, p0, LX/14P;->A01:LX/14O;

    return-void

    .line 199889
    :cond_0
    sget-object v0, LX/14O;->A02:LX/14O;

    goto :goto_0

    .line 199890
    :cond_1
    sget-object v0, LX/14O;->A03:LX/14O;

    goto :goto_0

    .line 199891
    :cond_2
    sget-object v0, LX/14O;->A04:LX/14O;

    goto :goto_0

    .line 199892
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown enum value: "

    invoke-static {v0, p2}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 199893
    instance-of v0, p1, LX/14P;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 199894
    check-cast p1, LX/14P;

    .line 199895
    iget-object v1, p0, LX/14P;->A01:LX/14O;

    iget-object v0, p1, LX/14P;->A01:LX/14O;

    if-ne v1, v0, :cond_1

    .line 199896
    sget-object v0, LX/14O;->A04:LX/14O;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/14O;->A01:LX/14O;

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/14P;->A00:F

    iget v0, p1, LX/14P;->A00:F

    .line 199897
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 199898
    iget v0, p0, LX/14P;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget-object v0, p0, LX/14P;->A01:LX/14O;

    .line 199899
    iget v0, v0, LX/14O;->mIntValue:I

    .line 199900
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 199901
    iget-object v0, p0, LX/14P;->A01:LX/14O;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "auto"

    return-object v0

    .line 199902
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 199903
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/14P;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 199904
    :cond_2
    iget v0, p0, LX/14P;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "undefined"

    return-object v0
.end method
