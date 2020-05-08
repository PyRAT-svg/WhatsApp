.class public final LX/0GW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 71209
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v4, LX/0GW;->A00:I

    .line 71210
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, LX/0GW;->A01:Ljava/lang/String;

    .line 71211
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v3, LX/0GW;->A03:Ljava/lang/String;

    .line 71212
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v2, LX/0GW;->A04:Ljava/lang/String;

    .line 71213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0GW;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 71214
    sput-object v0, LX/0GW;->A05:[B

    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    .line 71215
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    .line 71216
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "%([A-Fa-f0-9]{2})"

    .line 71217
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public static A00(II)I
    .locals 3

    const/high16 v0, -0x80000000

    const/4 v2, 0x3

    if-eq p0, v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_2

    .line 71218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    return p1

    :cond_1
    shl-int/lit8 v0, p1, 0x1

    return v0

    :cond_2
    shl-int/lit8 v0, p1, 0x2

    return v0

    :cond_3
    mul-int/lit8 v0, p1, 0x3

    return v0
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 4

    .line 71219
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-gt v3, v1, :cond_0

    const/4 v0, 0x1

    .line 71220
    :cond_0
    invoke-static {v0}, LX/0G2;->A0T(Z)V

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    shl-int/lit8 v1, v1, 0x8

    .line 71221
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static A02([JJZZ)I
    .locals 4

    .line 71222
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    if-gez v3, :cond_2

    xor-int/lit8 v3, v3, -0x1

    .line 71223
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    .line 71224
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1
    return v3

    .line 71225
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 71226
    array-length v0, p0

    if-ge v3, v0, :cond_3

    aget-wide v1, p0, v3

    cmp-long v0, v1, p1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_0
.end method

.method public static A03([JJZZ)I
    .locals 4

    .line 71227
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    if-gez v3, :cond_2

    add-int/lit8 v0, v3, 0x2

    neg-int v3, v0

    .line 71228
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    const/4 v0, 0x0

    .line 71229
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_1
    return v3

    .line 71230
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    .line 71231
    aget-wide v1, p0, v3

    cmp-long v0, v1, p1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static A04(JJJ)J
    .locals 6

    const-wide/16 v3, 0x0

    cmp-long v0, p4, p2

    if-ltz v0, :cond_0

    .line 71232
    rem-long v1, p4, p2

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 71233
    div-long/2addr p4, p2

    .line 71234
    div-long/2addr p0, p4

    return-wide p0

    :cond_0
    cmp-long v0, p4, p2

    if-gez v0, :cond_1

    .line 71235
    rem-long v1, p2, p4

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    .line 71236
    div-long/2addr p2, p4

    mul-long/2addr p2, p0

    return-wide p2

    :cond_1
    long-to-double v4, p2

    long-to-double v0, p4

    .line 71237
    div-double/2addr v4, v0

    long-to-double v2, p0

    .line 71238
    mul-double/2addr v2, v4

    double-to-long v0, v2

    return-wide v0
.end method

.method public static A05(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 71239
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 71240
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 71241
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "?"

    .line 71242
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Linux;Android "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, ") "

    const-string v0, "ExoPlayerLib/2.9.6"

    invoke-static {p0, v2, v1, v0}, LX/007;->A0H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 71243
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71244
    :catch_0
    if-eqz p0, :cond_1

    .line 71245
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 71246
    :cond_1
    return-object p0
.end method

.method public static A07([JJJ)V
    .locals 7

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    .line 71247
    rem-long v1, p3, p1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 71248
    div-long/2addr p3, p1

    .line 71249
    :goto_0
    array-length v0, p0

    if-ge v6, v0, :cond_2

    .line 71250
    aget-wide v0, p0, v6

    div-long/2addr v0, p3

    aput-wide v0, p0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    .line 71251
    rem-long v1, p1, p3

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    .line 71252
    div-long/2addr p1, p3

    .line 71253
    :goto_1
    array-length v0, p0

    if-ge v6, v0, :cond_2

    .line 71254
    aget-wide v0, p0, v6

    mul-long/2addr v0, p1

    aput-wide v0, p0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    long-to-double v4, p1

    long-to-double v0, p3

    .line 71255
    div-double/2addr v4, v0

    .line 71256
    :goto_2
    array-length v0, p0

    if-ge v6, v0, :cond_2

    .line 71257
    aget-wide v0, p0, v6

    long-to-double v2, v0

    mul-double/2addr v2, v4

    double-to-long v0, v2

    aput-wide v0, p0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static A08(I)Z
    .locals 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    .line 71258
    :cond_0
    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
