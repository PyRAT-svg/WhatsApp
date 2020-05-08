.class public LX/21Z;
.super LX/0qD;
.source ""


# static fields
.field public static final A01:Ljava/util/HashSet;

.field public static final A02:Ljava/util/HashSet;

.field public static final A03:Ljava/util/HashSet;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 255572
    new-instance v2, Ljava/util/HashSet;

    const/16 v0, 0x1c

    new-array v4, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v0, "BEGIN"

    aput-object v0, v4, v8

    const/4 v7, 0x1

    const-string v0, "LOGO"

    aput-object v0, v4, v7

    const/4 v6, 0x2

    const-string v0, "PHOTO"

    aput-object v0, v4, v6

    const/4 v5, 0x3

    const-string v0, "LABEL"

    aput-object v0, v4, v5

    const/4 v3, 0x4

    const-string v0, "FN"

    aput-object v0, v4, v3

    const/4 v1, 0x5

    const-string v0, "TITLE"

    aput-object v0, v4, v1

    const/4 v1, 0x6

    const-string v0, "SOUND"

    aput-object v0, v4, v1

    const/4 v1, 0x7

    const-string v0, "VERSION"

    aput-object v0, v4, v1

    const/16 v1, 0x8

    const-string v0, "TEL"

    aput-object v0, v4, v1

    const/16 v1, 0x9

    const-string v0, "EMAIL"

    aput-object v0, v4, v1

    const/16 v1, 0xa

    const-string v0, "TZ"

    aput-object v0, v4, v1

    const/16 v1, 0xb

    const-string v0, "GEO"

    aput-object v0, v4, v1

    const/16 v1, 0xc

    const-string v0, "NOTE"

    aput-object v0, v4, v1

    const/16 v1, 0xd

    const-string v0, "URL"

    aput-object v0, v4, v1

    const/16 v1, 0xe

    const-string v0, "BDAY"

    aput-object v0, v4, v1

    const/16 v1, 0xf

    const-string v0, "ROLE"

    aput-object v0, v4, v1

    const/16 v1, 0x10

    const-string v0, "REV"

    aput-object v0, v4, v1

    const/16 v1, 0x11

    const-string v0, "UID"

    aput-object v0, v4, v1

    const/16 v1, 0x12

    const-string v0, "KEY"

    aput-object v0, v4, v1

    const/16 v1, 0x13

    const-string v0, "MAILER"

    aput-object v0, v4, v1

    const/16 v1, 0x14

    const-string v0, "NAME"

    aput-object v0, v4, v1

    const/16 v1, 0x15

    const-string v0, "PROFILE"

    aput-object v0, v4, v1

    const/16 v1, 0x16

    const-string v0, "SOURCE"

    aput-object v0, v4, v1

    const/16 v1, 0x17

    const-string v0, "NICKNAME"

    aput-object v0, v4, v1

    const/16 v1, 0x18

    const-string v0, "CLASS"

    aput-object v0, v4, v1

    const/16 v1, 0x19

    const-string v0, "SORT-STRING"

    aput-object v0, v4, v1

    const/16 v1, 0x1a

    const-string v0, "CATEGORIES"

    aput-object v0, v4, v1

    const/16 v1, 0x1b

    const-string v0, "PRODID"

    aput-object v0, v4, v1

    .line 255573
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, LX/21Z;->A02:Ljava/util/HashSet;

    .line 255574
    new-instance v2, Ljava/util/HashSet;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "7BIT"

    aput-object v0, v1, v8

    const-string v0, "8BIT"

    aput-object v0, v1, v7

    const-string v0, "BASE64"

    aput-object v0, v1, v6

    const-string v0, "B"

    aput-object v0, v1, v5

    .line 255575
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, LX/21Z;->A01:Ljava/util/HashSet;

    .line 255576
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/21Z;->A03:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 255577
    invoke-direct {p0}, LX/0qD;-><init>()V

    return-void
.end method


# virtual methods
.method public A09(Ljava/lang/String;)V
    .locals 3

    .line 255578
    :try_start_0
    invoke-super {p0, p1}, LX/0qD;->A09(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch LX/0q9; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    const-string v0, "="

    .line 255579
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 255580
    array-length v0, v1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 255581
    aget-object v2, v1, v0

    const/4 v0, 0x1

    aget-object v1, v1, v0

    .line 255582
    iget-object v0, p0, LX/0qD;->A0C:LX/0pw;

    if-eqz v0, :cond_0

    .line 255583
    check-cast v0, LX/21V;

    .line 255584
    iput-object v2, v0, LX/21V;->A03:Ljava/lang/String;

    .line 255585
    invoke-virtual {v0, v1}, LX/21V;->A00(Ljava/lang/String;)V

    .line 255586
    :cond_0
    return-void

    .line 255587
    :cond_1
    new-instance v1, LX/0q9;

    const-string v0, "Unknown params value: "

    invoke-static {v0, p1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0q9;-><init>(Ljava/lang/String;)V

    throw v1

    .line 255588
    :goto_0
    return-void
.end method
