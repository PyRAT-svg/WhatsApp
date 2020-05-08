.class public final LX/0XT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0XT;


# instance fields
.field public A00:LX/0XU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    .line 133721
    invoke-static {v0}, LX/0XT;->A01([Ljava/util/Locale;)LX/0XT;

    move-result-object v0

    sput-object v0, LX/0XT;->A01:LX/0XT;

    return-void
.end method

.method public constructor <init>(LX/0XU;)V
    .locals 0

    .line 133722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133723
    iput-object p1, p0, LX/0XT;->A00:LX/0XU;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/0XT;
    .locals 5

    if-eqz p0, :cond_2

    .line 133724
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, -0x1

    const-string v0, ","

    .line 133725
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 133726
    array-length v4, p0

    new-array v3, v4, [Ljava/util/Locale;

    const/4 v2, 0x0

    .line 133727
    :goto_0
    if-ge v2, v4, :cond_1

    .line 133728
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    aget-object v0, p0, v2

    .line 133729
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 133730
    :goto_1
    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 133731
    :cond_0
    aget-object v0, p0, v2

    .line 133732
    invoke-static {v0}, LX/0XT;->A02(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_1

    .line 133733
    :cond_1
    invoke-static {v3}, LX/0XT;->A01([Ljava/util/Locale;)LX/0XT;

    move-result-object v0

    return-object v0

    .line 133734
    :cond_2
    sget-object v0, LX/0XT;->A01:LX/0XT;

    return-object v0
.end method

.method public static varargs A01([Ljava/util/Locale;)LX/0XT;
    .locals 3

    .line 133735
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 133736
    new-instance v2, Landroid/os/LocaleList;

    invoke-direct {v2, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 133737
    new-instance v1, LX/0XT;

    new-instance v0, LX/0YS;

    invoke-direct {v0, v2}, LX/0YS;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v1, v0}, LX/0XT;-><init>(LX/0XU;)V

    return-object v1

    .line 133738
    :cond_0
    new-instance v1, LX/0XT;

    new-instance v0, LX/0YR;

    invoke-direct {v0, p0}, LX/0YR;-><init>([Ljava/util/Locale;)V

    invoke-direct {v1, v0}, LX/0XT;-><init>(LX/0XU;)V

    return-object v1
.end method

.method public static A02(Ljava/lang/String;)Ljava/util/Locale;
    .locals 8

    const-string v1, "-"

    .line 133739
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 133740
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 133741
    array-length v0, v4

    if-le v0, v7, :cond_0

    .line 133742
    new-instance v3, Ljava/util/Locale;

    aget-object v2, v4, v6

    aget-object v1, v4, v5

    aget-object v0, v4, v7

    invoke-direct {v3, v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 133743
    :cond_0
    if-le v0, v5, :cond_1

    .line 133744
    new-instance v2, Ljava/util/Locale;

    aget-object v1, v4, v6

    aget-object v0, v4, v5

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 133745
    :cond_1
    if-ne v0, v5, :cond_5

    .line 133746
    new-instance v1, Ljava/util/Locale;

    aget-object v0, v4, v6

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string v1, "_"

    .line 133747
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 133748
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 133749
    array-length v0, v4

    if-le v0, v7, :cond_3

    .line 133750
    new-instance v3, Ljava/util/Locale;

    aget-object v2, v4, v6

    aget-object v1, v4, v5

    aget-object v0, v4, v7

    invoke-direct {v3, v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 133751
    :cond_3
    if-le v0, v5, :cond_4

    .line 133752
    new-instance v2, Ljava/util/Locale;

    aget-object v1, v4, v6

    aget-object v0, v4, v5

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 133753
    :cond_4
    if-ne v0, v5, :cond_5

    .line 133754
    new-instance v1, Ljava/util/Locale;

    aget-object v0, v4, v6

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 133755
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not parse language tag: ["

    const-string v0, "]"

    invoke-static {v1, p0, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 133756
    :cond_6
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 133757
    instance-of v0, p1, LX/0XT;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0XT;->A00:LX/0XU;

    check-cast p1, LX/0XT;

    iget-object v0, p1, LX/0XT;->A00:LX/0XU;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 133758
    iget-object v0, p0, LX/0XT;->A00:LX/0XU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 133759
    iget-object v0, p0, LX/0XT;->A00:LX/0XU;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
