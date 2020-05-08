.class public final LX/0WU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 129698
    new-instance v1, Ljava/util/Locale;

    const-string v0, ""

    invoke-direct {v1, v0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0WU;->A00:Ljava/util/Locale;

    return-void
.end method

.method public static A00(Ljava/util/Locale;)I
    .locals 4

    .line 129699
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 129700
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x0

    if-eqz p0, :cond_4

    .line 129701
    sget-object v0, LX/0WU;->A00:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 129702
    invoke-static {p0}, LX/0ts;->A00(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 129703
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x1

    return v3

    :cond_2
    const-string v0, "Arab"

    .line 129704
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Hebr"

    .line 129705
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v2

    :cond_4
    return v3
.end method
