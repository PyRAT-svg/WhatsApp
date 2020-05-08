.class public abstract LX/0md;
.super LX/0NO;
.source ""


# instance fields
.field public A00:LX/2RX;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/String;

.field public final synthetic A03:LX/0SR;


# direct methods
.method public constructor <init>(LX/0SR;Ljava/lang/CharSequence;Ljava/lang/String;LX/2RX;)V
    .locals 0

    .line 168988
    iput-object p1, p0, LX/0md;->A03:LX/0SR;

    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 168989
    iput-object p2, p0, LX/0md;->A01:Ljava/lang/CharSequence;

    .line 168990
    iput-object p3, p0, LX/0md;->A02:Ljava/lang/String;

    .line 168991
    iput-object p4, p0, LX/0md;->A00:LX/2RX;

    return-void
.end method


# virtual methods
.method public A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 168992
    iget-object v0, p0, LX/0md;->A03:LX/0SR;

    iget-object v4, v0, LX/0SR;->A04:LX/1rq;

    .line 168993
    iget-object v0, v4, LX/1rq;->A02:LX/011;

    .line 168994
    invoke-virtual {v0}, LX/011;->A0G()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 168995
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 168996
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "keyboard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168997
    iget-object v0, v4, LX/1rq;->A00:Landroid/view/inputmethod/InputMethodSubtype;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    .line 168998
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodSubtype;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 168999
    invoke-virtual {v4}, LX/1rq;->A01()V

    .line 169000
    :cond_2
    iput-object v2, v4, LX/1rq;->A00:Landroid/view/inputmethod/InputMethodSubtype;

    .line 169001
    iget-object v0, v4, LX/1rq;->A01:Ljava/util/Set;

    if-nez v0, :cond_3

    .line 169002
    invoke-virtual {v4}, LX/1rq;->A01()V

    .line 169003
    :cond_3
    iget-object v0, v4, LX/1rq;->A01:Ljava/util/Set;

    .line 169004
    if-nez v0, :cond_d

    const/4 v0, 0x0

    .line 169005
    :goto_0
    if-eqz v0, :cond_4

    .line 169006
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v4

    .line 169007
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "[a-z]{2}_[A-Z]{2}"

    .line 169008
    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "_"

    const-string v0, "-"

    .line 169009
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 169010
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_a

    .line 169011
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v5

    .line 169012
    :cond_4
    :goto_1
    iget-object v1, p0, LX/0md;->A01:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0md;->A02:Ljava/lang/String;

    invoke-virtual {p0, v5, v1, v0}, LX/0md;->A07(Ljava/util/Locale;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169013
    iget-object v0, p0, LX/0md;->A03:LX/0SR;

    iget-object v0, v0, LX/0SR;->A02:LX/00T;

    .line 169014
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v6

    .line 169015
    invoke-virtual {p0, v1}, LX/0md;->A06(Ljava/lang/String;)LX/03e;

    move-result-object v2

    .line 169016
    iget-object v4, p0, LX/0md;->A00:LX/2RX;

    if-eqz v4, :cond_6

    .line 169017
    iget-object v1, p0, LX/0md;->A03:LX/0SR;

    invoke-virtual {v1}, LX/0SR;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2RX;->A00:Ljava/lang/Integer;

    .line 169018
    iget-object v0, v1, LX/0SR;->A02:LX/00T;

    .line 169019
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 169020
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2RX;->A01:Ljava/lang/Long;

    if-eqz v5, :cond_5

    .line 169021
    iget-object v1, p0, LX/0md;->A00:LX/2RX;

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2RX;->A02:Ljava/lang/String;

    .line 169022
    :cond_5
    iget-object v1, p0, LX/0md;->A00:LX/2RX;

    iget-object v0, p0, LX/0md;->A03:LX/0SR;

    iget-object v0, v0, LX/0SR;->A03:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2RX;->A03:Ljava/lang/String;

    .line 169023
    iget-object v0, p0, LX/0md;->A03:LX/0SR;

    iget-object v4, v0, LX/0SR;->A05:LX/00Z;

    iget-object v1, p0, LX/0md;->A00:LX/2RX;

    .line 169024
    invoke-virtual {v4, v1, v3}, LX/00Z;->A06(LX/00Y;I)V

    const-string v0, ""

    .line 169025
    invoke-static {v1, v0}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    .line 169026
    :cond_6
    if-eqz v2, :cond_9

    .line 169027
    iget-object v0, v2, LX/03e;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 169028
    :cond_7
    new-instance v1, LX/2RW;

    invoke-direct {v1}, LX/2RW;-><init>()V

    .line 169029
    iget-object v0, p0, LX/0md;->A03:LX/0SR;

    invoke-virtual {v0}, LX/0SR;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RW;->A00:Ljava/lang/Integer;

    if-eqz v5, :cond_8

    .line 169030
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2RW;->A01:Ljava/lang/String;

    .line 169031
    :cond_8
    iget-object v0, p0, LX/0md;->A03:LX/0SR;

    iget-object v0, v0, LX/0SR;->A03:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2RW;->A02:Ljava/lang/String;

    .line 169032
    iget-object v0, p0, LX/0md;->A03:LX/0SR;

    iget-object v0, v0, LX/0SR;->A05:LX/00Z;

    .line 169033
    invoke-virtual {v0, v1, v3}, LX/00Z;->A06(LX/00Y;I)V

    const-string v0, ""

    .line 169034
    invoke-static {v1, v0}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    :cond_9
    return-object v2

    .line 169035
    :cond_a
    new-instance v5, Ljava/util/Locale;

    const/4 v0, 0x2

    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x5

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const-string v0, "[a-z]{2}"

    .line 169036
    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 169037
    new-instance v5, Ljava/util/Locale;

    invoke-direct {v5, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const-string v0, "keyboardLanguageExtractor/error/cannot parse locale "

    .line 169038
    invoke-static {v0, v4}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 169039
    :cond_d
    if-nez v0, :cond_e

    .line 169040
    invoke-virtual {v4}, LX/1rq;->A01()V

    .line 169041
    :cond_e
    iget-object v0, v4, LX/1rq;->A01:Ljava/util/Set;

    .line 169042
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public A06(Ljava/lang/String;)LX/03e;
    .locals 4

    instance-of v0, p0, LX/0mc;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0me;

    iget-object v0, v0, LX/0me;->A00:LX/2VD;

    iget-object v3, v0, LX/2VD;->A00:LX/2VE;

    iget-boolean v2, v0, LX/2VD;->A02:Z

    new-instance v1, LX/2RT;

    invoke-direct {v1}, LX/2RT;-><init>()V

    invoke-virtual {v3}, LX/0SR;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2RT;->A08:Ljava/lang/String;

    const/4 v0, 0x3

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RT;->A00:Ljava/lang/Integer;

    invoke-static {v3, p1, v1}, LX/2VE;->A01(LX/2VE;Ljava/lang/String;LX/2RT;)LX/03e;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/0mc;

    iget-object v0, v0, LX/0mc;->A00:LX/2VG;

    iget-object v3, v0, LX/2VG;->A00:LX/2VH;

    iget-boolean v2, v0, LX/2VG;->A02:Z

    new-instance v1, LX/2RT;

    invoke-direct {v1}, LX/2RT;-><init>()V

    invoke-virtual {v3}, LX/0SR;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2RT;->A08:Ljava/lang/String;

    const/4 v0, 0x3

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RT;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, p1, v1}, LX/2VH;->A07(Ljava/lang/String;LX/2RT;)LX/03e;

    move-result-object v0

    return-object v0
.end method

.method public A07(Ljava/util/Locale;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    instance-of v0, p0, LX/0mc;

    if-nez v0, :cond_3

    move-object v6, p0

    check-cast v6, LX/0me;

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v0, "api_key"

    aput-object v0, v2, v5

    sget-object v0, LX/03b;->A0D:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v3, 0x2

    const-string v0, "q"

    aput-object v0, v2, v3

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x4

    const-string v0, "lang"

    aput-object v0, v2, v1

    iget-object v0, v6, LX/0me;->A00:LX/2VD;

    iget-object v1, v0, LX/2VD;->A00:LX/2VE;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v1, 0x6

    const-string v0, "rating"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pg-13"

    aput-object v0, v2, v1

    const-string v0, "https://api.giphy.com/v1/gifs/search"

    invoke-static {v0, v2}, LX/0MB;->A0D(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "offset"

    aput-object v0, v1, v5

    aput-object p3, v1, v4

    invoke-static {v2, v1}, LX/0MB;->A0D(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/0SR;->A03:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v4, p0

    check-cast v4, LX/0mc;

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v0, "key"

    aput-object v0, v2, v7

    sget-object v0, LX/03b;->A0K:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v0, v2, v6

    const/4 v3, 0x2

    const-string v0, "tag"

    aput-object v0, v2, v3

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x4

    const-string v0, "locale"

    aput-object v0, v2, v1

    iget-object v0, v4, LX/0mc;->A00:LX/2VG;

    iget-object v5, v0, LX/2VG;->A00:LX/2VH;

    const-string v4, "_"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v0, "https://wa.tenor.co/v1/search"

    invoke-static {v0, v2}, LX/0MB;->A0D(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "pos"

    aput-object v0, v1, v7

    aput-object p3, v1, v6

    invoke-static {v2, v1}, LX/0MB;->A0D(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, LX/0SR;->A03:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0SR;->A03:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
