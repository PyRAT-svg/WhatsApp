.class public final LX/0YR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XU;


# static fields
.field public static final A02:[Ljava/util/Locale;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    .line 136066
    sput-object v0, LX/0YR;->A02:[Ljava/util/Locale;

    .line 136067
    new-instance v2, Ljava/util/Locale;

    const-string v1, "en"

    const-string v0, "XA"

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136068
    new-instance v2, Ljava/util/Locale;

    const-string v1, "ar"

    const-string v0, "XB"

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "en-Latn"

    .line 136069
    invoke-static {v0}, LX/0XT;->A02(Ljava/lang/String;)Ljava/util/Locale;

    return-void
.end method

.method public varargs constructor <init>([Ljava/util/Locale;)V
    .locals 8

    .line 136070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136071
    array-length v6, p1

    if-nez v6, :cond_0

    .line 136072
    sget-object v0, LX/0YR;->A02:[Ljava/util/Locale;

    iput-object v0, p0, LX/0YR;->A01:[Ljava/util/Locale;

    const-string v0, ""

    .line 136073
    iput-object v0, p0, LX/0YR;->A00:Ljava/lang/String;

    .line 136074
    return-void

    .line 136075
    :cond_0
    new-array v5, v6, [Ljava/util/Locale;

    .line 136076
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 136077
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 136078
    :goto_0
    if-ge v2, v6, :cond_5

    .line 136079
    aget-object v1, p1, v2

    const-string v7, "list["

    if-eqz v1, :cond_4

    .line 136080
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 136081
    invoke-virtual {v1}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    .line 136082
    aput-object v1, v5, v2

    .line 136083
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136084
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136085
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2d

    .line 136086
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136087
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136088
    :cond_1
    add-int/lit8 v0, v6, -0x1

    if-ge v2, v0, :cond_2

    const/16 v0, 0x2c

    .line 136089
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136090
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 136091
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "] is a repetition"

    invoke-static {v7, v2, v0}, LX/007;->A09(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 136092
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "] is null"

    invoke-static {v7, v2, v0}, LX/007;->A09(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 136093
    :cond_5
    iput-object v5, p0, LX/0YR;->A01:[Ljava/util/Locale;

    .line 136094
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0YR;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A4A(I)Ljava/util/Locale;
    .locals 2

    if-ltz p1, :cond_0

    .line 136095
    iget-object v1, p0, LX/0YR;->A01:[Ljava/util/Locale;

    array-length v0, v1

    if-ge p1, v0, :cond_0

    aget-object v0, v1, p1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A6G()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ANP()Ljava/lang/String;
    .locals 1

    .line 136096
    iget-object v0, p0, LX/0YR;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p1, p0, :cond_0

    return v5

    .line 136097
    :cond_0
    instance-of v0, p1, LX/0YR;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    .line 136098
    :cond_1
    check-cast p1, LX/0YR;

    iget-object v3, p1, LX/0YR;->A01:[Ljava/util/Locale;

    .line 136099
    iget-object v0, p0, LX/0YR;->A01:[Ljava/util/Locale;

    array-length v1, v0

    array-length v0, v3

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    const/4 v2, 0x0

    .line 136100
    :goto_0
    iget-object v1, p0, LX/0YR;->A01:[Ljava/util/Locale;

    array-length v0, v1

    if-ge v2, v0, :cond_4

    .line 136101
    aget-object v1, v1, v2

    aget-object v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v5
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 136102
    :goto_0
    iget-object v2, p0, LX/0YR;->A01:[Ljava/util/Locale;

    array-length v0, v2

    if-ge v3, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 136103
    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/util/Locale;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "["

    .line 136104
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    .line 136105
    :goto_0
    iget-object v1, p0, LX/0YR;->A01:[Ljava/util/Locale;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 136106
    aget-object v0, v1, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136107
    iget-object v0, p0, LX/0YR;->A01:[Ljava/util/Locale;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_0

    const/16 v0, 0x2c

    .line 136108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "]"

    .line 136109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
