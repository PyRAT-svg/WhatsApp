.class public LX/0Nt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Ljava/lang/String;)V
    .locals 3

    .line 100799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100800
    new-instance v2, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/0Nt;->A01:Ljava/util/Locale;

    .line 100801
    iput-object p2, p0, LX/0Nt;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 100802
    const-class v1, LX/0Nt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_5

    .line 100803
    check-cast p1, LX/0Nt;

    .line 100804
    iget-object v1, p0, LX/0Nt;->A01:Ljava/util/Locale;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0Nt;->A01:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_1
    iget-object v0, p1, LX/0Nt;->A01:Ljava/util/Locale;

    if-eqz v0, :cond_2

    return v2

    .line 100805
    :cond_2
    iget-object v1, p0, LX/0Nt;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/0Nt;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_3
    return v3

    :cond_4
    if-eqz v0, :cond_3

    const/4 v3, 0x0

    return v3

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 100806
    iget-object v0, p0, LX/0Nt;->A01:Ljava/util/Locale;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Locale;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 100807
    iget-object v0, p0, LX/0Nt;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    .line 100808
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
