.class public final LX/0YS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XU;


# instance fields
.field public final A00:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Landroid/os/LocaleList;)V
    .locals 0

    .line 136111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136112
    iput-object p1, p0, LX/0YS;->A00:Landroid/os/LocaleList;

    return-void
.end method


# virtual methods
.method public A4A(I)Ljava/util/Locale;
    .locals 1

    .line 136113
    iget-object v0, p0, LX/0YS;->A00:Landroid/os/LocaleList;

    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public A6G()Ljava/lang/Object;
    .locals 1

    .line 136114
    iget-object v0, p0, LX/0YS;->A00:Landroid/os/LocaleList;

    return-object v0
.end method

.method public ANP()Ljava/lang/String;
    .locals 1

    .line 136115
    iget-object v0, p0, LX/0YS;->A00:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 136116
    iget-object v1, p0, LX/0YS;->A00:Landroid/os/LocaleList;

    check-cast p1, LX/0XU;

    invoke-interface {p1}, LX/0XU;->A6G()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 136117
    iget-object v0, p0, LX/0YS;->A00:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 136118
    iget-object v0, p0, LX/0YS;->A00:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
