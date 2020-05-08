.class public final LX/1IQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final A08:Ljava/util/regex/Pattern;

.field public static final A09:Ljava/util/regex/Pattern;

.field public static final A0A:Ljava/util/regex/Pattern;

.field public static final A0B:Ljava/util/regex/Pattern;

.field public static final A0C:Ljava/util/regex/Pattern;

.field public static final A0D:Ljava/util/regex/Pattern;

.field public static final A0E:Ljava/util/regex/Pattern;

.field public static final A0F:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0S9;

.field public A03:LX/1IP;

.field public final A04:LX/0S6;

.field public final A05:LX/0S5;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "\\d{1,5}-+\\d{1,5}\\s{0,4}\\(\\d{1,4}"

    .line 218212
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1IQ;->A0C:Ljava/util/regex/Pattern;

    const-string v0, "(?:(?:[0-3]?\\d/[01]?\\d)|(?:[01]?\\d/[0-3]?\\d))/(?:[12]\\d)?\\d{2}"

    .line 218213
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1IQ;->A0D:Ljava/util/regex/Pattern;

    const-string v0, "[12]\\d{3}[-/]?[01]\\d[-/]?[0-3]\\d [0-2]\\d$"

    .line 218214
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1IQ;->A0E:Ljava/util/regex/Pattern;

    const-string v0, ":[0-5]\\d"

    .line 218215
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1IQ;->A0F:Ljava/util/regex/Pattern;

    .line 218216
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[^"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "(\\[\uff08\uff3b"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")\\]\uff09\uff3d"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v0, 0x3

    .line 218217
    invoke-static {v5, v0}, LX/1IQ;->A01(II)Ljava/lang/String;

    move-result-object v6

    const-string v1, "(?:["

    const-string v0, "])?(?:"

    const-string v4, "+["

    .line 218218
    invoke-static {v1, v8, v0, v7, v4}, LX/007;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "])?"

    const-string v0, "+(?:["

    invoke-static {v2, v9, v1, v7, v0}, LX/007;->A16(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8, v3, v7, v4}, LX/007;->A16(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "])"

    invoke-static {v2, v9, v0, v6, v7}, LX/007;->A16(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "*"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1IQ;->A0A:Ljava/util/regex/Pattern;

    const/4 v0, 0x2

    .line 218220
    invoke-static {v5, v0}, LX/1IQ;->A01(II)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x4

    .line 218221
    invoke-static {v5, v0}, LX/1IQ;->A01(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    .line 218222
    invoke-static {v5, v2}, LX/1IQ;->A01(II)Ljava/lang/String;

    move-result-object v6

    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]"

    .line 218223
    invoke-static {v0, v1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "\\p{Nd}"

    .line 218224
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v2}, LX/1IQ;->A01(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "+\uff0b"

    .line 218225
    invoke-static {v8, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "["

    .line 218226
    invoke-static {v0, v2, v3}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 218227
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1IQ;->A09:Ljava/util/regex/Pattern;

    .line 218228
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "\\p{Z}[^"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\p{Nd}]*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1IQ;->A08:Ljava/util/regex/Pattern;

    const-string v2, "(?:"

    const-string v0, ")"

    .line 218229
    invoke-static {v2, v3, v5, v0, v7}, LX/007;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v4, v2, v5, v4}, LX/007;->A16(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0S5;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x42

    .line 218230
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1IQ;->A0B:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/0S5;Ljava/lang/CharSequence;Ljava/lang/String;LX/0S6;J)V
    .locals 3

    .line 218231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218232
    sget-object v0, LX/1IP;->A02:LX/1IP;

    iput-object v0, p0, LX/1IQ;->A03:LX/1IP;

    const/4 v0, 0x0

    .line 218233
    iput-object v0, p0, LX/1IQ;->A02:LX/0S9;

    const/4 v0, 0x0

    .line 218234
    iput v0, p0, LX/1IQ;->A00:I

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-ltz v0, :cond_1

    .line 218235
    iput-object p1, p0, LX/1IQ;->A05:LX/0S5;

    if-nez p2, :cond_0

    const-string p2, ""

    .line 218236
    :cond_0
    iput-object p2, p0, LX/1IQ;->A06:Ljava/lang/CharSequence;

    .line 218237
    iput-object p3, p0, LX/1IQ;->A07:Ljava/lang/String;

    .line 218238
    iput-object p4, p0, LX/1IQ;->A04:LX/0S6;

    .line 218239
    iput-wide p5, p0, LX/1IQ;->A01:J

    return-void

    .line 218240
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 218241
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A00(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 218242
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 218243
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 218244
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static A01(II)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_0

    if-lez p1, :cond_0

    if-lt p1, p0, :cond_0

    .line 218245
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 218246
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A02(C)Z
    .locals 3

    .line 218247
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    return v2

    .line 218248
    :cond_0
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    .line 218249
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 218250
    invoke-virtual {v1, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    .line 218251
    invoke-virtual {v1, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_ADDITIONAL:Ljava/lang/Character$UnicodeBlock;

    .line 218252
    invoke-virtual {v1, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    .line 218253
    invoke-virtual {v1, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->COMBINING_DIACRITICAL_MARKS:Ljava/lang/Character$UnicodeBlock;

    .line 218254
    invoke-virtual {v1, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static A03(LX/0pm;LX/0S5;)Z
    .locals 5

    .line 218255
    iget-object v1, p0, LX/0pm;->countryCodeSource_:LX/0pn;

    .line 218256
    sget-object v0, LX/0pn;->A01:LX/0pn;

    const/4 v4, 0x1

    if-eq v1, v0, :cond_0

    return v4

    .line 218257
    :cond_0
    iget v0, p0, LX/0pm;->countryCode_:I

    .line 218258
    invoke-virtual {p1, v0}, LX/0S5;->A0H(I)Ljava/lang/String;

    move-result-object v0

    .line 218259
    invoke-virtual {p1, v0}, LX/0S5;->A0F(Ljava/lang/String;)LX/0pp;

    move-result-object v2

    if-nez v2, :cond_1

    return v4

    .line 218260
    :cond_1
    invoke-static {p0}, LX/0S5;->A01(LX/0pm;)Ljava/lang/String;

    move-result-object v1

    .line 218261
    iget-object v0, v2, LX/0pp;->numberFormat_:Ljava/util/List;

    .line 218262
    invoke-virtual {p1, v0, v1}, LX/0S5;->A0C(Ljava/util/List;Ljava/lang/String;)LX/0pq;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 218263
    iget-object v3, v1, LX/0pq;->nationalPrefixFormattingRule_:Ljava/lang/String;

    .line 218264
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 218265
    iget-boolean v0, v1, LX/0pq;->nationalPrefixOptionalWhenFormatting_:Z

    .line 218266
    if-eqz v0, :cond_2

    return v4

    .line 218267
    :cond_2
    const/4 v1, 0x0

    const-string v0, "$1"

    .line 218268
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 218269
    const/4 v0, 0x0

    .line 218270
    invoke-static {v1, v0}, LX/0S5;->A02(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218271
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    return v4

    .line 218272
    :cond_3
    iget-object v1, p0, LX/0pm;->rawInput_:Ljava/lang/String;

    .line 218273
    const/4 v0, 0x0

    .line 218274
    invoke-static {v1, v0}, LX/0S5;->A02(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 218276
    invoke-virtual {p1, v1, v2, v0}, LX/0S5;->A0O(Ljava/lang/StringBuilder;LX/0pp;Ljava/lang/StringBuilder;)Z

    move-result v0

    return v0

    :cond_4
    return v4
.end method

.method public static A04(LX/0pm;Ljava/lang/String;LX/0S5;)Z
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 218277
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    if-ge v6, v0, :cond_4

    .line 218278
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x58

    const/16 v1, 0x78

    if-eq v0, v1, :cond_0

    if-ne v0, v3, :cond_3

    :cond_0
    add-int/lit8 v2, v6, 0x1

    .line 218279
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_1

    .line 218280
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 218281
    invoke-static {v0, v4}, LX/0S5;->A02(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218282
    iget-object v0, p0, LX/0pm;->extension_:Ljava/lang/String;

    .line 218283
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    .line 218284
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, LX/0S5;->A0A(LX/0pm;Ljava/lang/String;)LX/1IR;

    move-result-object v1

    sget-object v0, LX/1IR;->A04:LX/1IR;

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    move v6, v2

    :cond_3
    add-int/2addr v6, v5

    goto :goto_0

    :cond_4
    return v5
.end method

.method public static A05(LX/0pm;Ljava/lang/String;LX/0S5;LX/1IO;)Z
    .locals 9

    const/4 v4, 0x1

    .line 218285
    invoke-static {p1, v4}, LX/0S5;->A02(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v0, 0x0

    .line 218286
    invoke-static {p2, p0, v0}, LX/1IQ;->A06(LX/0S5;LX/0pm;LX/0pq;)[Ljava/lang/String;

    move-result-object v0

    .line 218287
    invoke-interface {p3, p2, p0, v5, v0}, LX/1IO;->A2h(LX/0S5;LX/0pm;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    .line 218288
    :cond_0
    iget v7, p0, LX/0pm;->countryCode_:I

    .line 218289
    sget-object v0, LX/1IL;->A01:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 218290
    :goto_0
    if-eqz v0, :cond_5

    .line 218291
    iget-object v0, v0, LX/0pp;->numberFormat_:Ljava/util/List;

    .line 218292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pq;

    .line 218293
    invoke-static {p2, p0, v0}, LX/1IQ;->A06(LX/0S5;LX/0pm;LX/0pq;)[Ljava/lang/String;

    move-result-object v0

    .line 218294
    invoke-interface {p3, p2, p0, v5, v0}, LX/1IO;->A2h(LX/0S5;LX/0pm;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 218295
    :cond_2
    sget-object v3, LX/1IL;->A00:Ljava/util/Map;

    monitor-enter v3

    .line 218296
    :try_start_0
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 218297
    const-class v2, LX/1IQ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "/com/google/i18n/phonenumbers/data/PhoneNumberAlternateFormatsProto_"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218298
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 218299
    :try_start_1
    new-instance v8, Ljava/io/ObjectInputStream;

    invoke-direct {v8, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218300
    :try_start_2
    new-instance v0, LX/1IU;

    invoke-direct {v0}, LX/1IU;-><init>()V

    .line 218301
    invoke-virtual {v0, v8}, LX/1IU;->readExternal(Ljava/io/ObjectInput;)V

    .line 218302
    iget-object v0, v0, LX/1IU;->metadata_:Ljava/util/List;

    .line 218303
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pp;

    .line 218304
    iget v0, v2, LX/0pp;->countryCode_:I

    .line 218305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218306
    :catch_0
    move-exception v0

    move-object v7, v8

    goto :goto_2

    :catch_1
    move-exception v0

    .line 218307
    :goto_2
    :try_start_3
    sget-object v2, LX/1IL;->A02:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218308
    :try_start_4
    invoke-static {v7}, LX/1IL;->A00(Ljava/io/InputStream;)V

    goto :goto_3

    :cond_3
    invoke-static {v8}, LX/1IL;->A00(Ljava/io/InputStream;)V

    .line 218309
    :cond_4
    :goto_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 218310
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pp;

    goto/16 :goto_0

    .line 218311
    :cond_5
    const/4 v0, 0x0

    return v0

    .line 218312
    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v8, v7

    :goto_4
    :try_start_5
    invoke-static {v8}, LX/1IL;->A00(Ljava/io/InputStream;)V

    .line 218313
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 218314
    :catchall_2
    move-exception v0

    .line 218315
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public static A06(LX/0S5;LX/0pm;LX/0pq;)[Ljava/lang/String;
    .locals 4

    const-string v3, "-"

    if-nez p2, :cond_1

    .line 218316
    sget-object v0, LX/0ps;->A04:LX/0ps;

    invoke-virtual {p0, p1, v0}, LX/0S5;->A0I(LX/0pm;LX/0ps;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3b

    .line 218317
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    .line 218318
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    const/16 v0, 0x2d

    .line 218319
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 218320
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 218321
    :cond_1
    invoke-static {p1}, LX/0S5;->A01(LX/0pm;)Ljava/lang/String;

    move-result-object v2

    .line 218322
    sget-object v1, LX/0ps;->A04:LX/0ps;

    const/4 v0, 0x0

    .line 218323
    invoke-virtual {p0, v2, p2, v1, v0}, LX/0S5;->A0J(Ljava/lang/String;LX/0pq;LX/0ps;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218324
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A07(Ljava/lang/String;I)LX/0S9;
    .locals 11

    const/4 v4, 0x0

    .line 218325
    :try_start_0
    sget-object v0, LX/1IQ;->A0A:Ljava/util/regex/Pattern;

    move-object v6, p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v4

    .line 218326
    :cond_0
    iget-object v1, p0, LX/1IQ;->A04:LX/0S6;

    sget-object v0, LX/0S6;->A04:LX/0S6;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_8

    if-lez p2, :cond_4

    .line 218327
    sget-object v0, LX/1IQ;->A09:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_4

    .line 218328
    iget-object v1, p0, LX/1IQ;->A06:Ljava/lang/CharSequence;

    add-int/lit8 v0, p2, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 218329
    const/16 v0, 0x25

    if-eq v3, v0, :cond_1

    .line 218330
    invoke-static {v3}, Ljava/lang/Character;->getType(C)I

    move-result v2

    const/16 v1, 0x1a

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 218331
    :cond_2
    if-nez v0, :cond_3

    invoke-static {v3}, LX/1IQ;->A02(C)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-object v4

    .line 218332
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p2

    .line 218333
    iget-object v0, p0, LX/1IQ;->A06:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 218334
    iget-object v0, p0, LX/1IQ;->A06:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 218335
    const/16 v0, 0x25

    if-eq v3, v0, :cond_5

    .line 218336
    invoke-static {v3}, Ljava/lang/Character;->getType(C)I

    move-result v2

    const/16 v1, 0x1a

    const/4 v0, 0x0

    if-ne v2, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    .line 218337
    :cond_6
    if-nez v0, :cond_7

    invoke-static {v3}, LX/1IQ;->A02(C)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return-object v4

    .line 218338
    :cond_8
    iget-object v5, p0, LX/1IQ;->A05:LX/0S5;

    iget-object v7, p0, LX/1IQ;->A07:Ljava/lang/String;

    .line 218339
    new-instance v10, LX/0pm;

    invoke-direct {v10}, LX/0pm;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 218340
    invoke-virtual/range {v5 .. v10}, LX/0S5;->A0L(Ljava/lang/String;Ljava/lang/String;ZZLX/0pm;)V

    .line 218341
    iget-object v1, p0, LX/1IQ;->A04:LX/0S6;

    iget-object v0, p0, LX/1IQ;->A05:LX/0S5;

    invoke-virtual {v1, v10, p1, v0}, LX/0S6;->A00(LX/0pm;Ljava/lang/String;LX/0S5;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 218342
    const/4 v0, 0x0

    .line 218343
    iput-boolean v0, v10, LX/0pm;->hasCountryCodeSource:Z

    .line 218344
    sget-object v0, LX/0pn;->A04:LX/0pn;

    iput-object v0, v10, LX/0pm;->countryCodeSource_:LX/0pn;

    .line 218345
    const/4 v0, 0x0

    .line 218346
    iput-boolean v0, v10, LX/0pm;->hasRawInput:Z

    const-string v0, ""

    .line 218347
    iput-object v0, v10, LX/0pm;->rawInput_:Ljava/lang/String;

    .line 218348
    const/4 v0, 0x0

    .line 218349
    iput-boolean v0, v10, LX/0pm;->hasPreferredDomesticCarrierCode:Z

    const-string v0, ""

    .line 218350
    iput-object v0, v10, LX/0pm;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 218351
    new-instance v0, LX/0S9;

    invoke-direct {v0, p2, p1, v10}, LX/0S9;-><init>(ILjava/lang/String;LX/0pm;)V

    return-object v0
    :try_end_0
    .catch LX/1IN; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return-object v4
.end method

.method public hasNext()Z
    .locals 17

    move-object/from16 v7, p0

    .line 218352
    iget-object v1, v7, LX/1IQ;->A03:LX/1IP;

    sget-object v0, LX/1IP;->A02:LX/1IP;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_8

    .line 218353
    iget v3, v7, LX/1IQ;->A00:I

    .line 218354
    sget-object v1, LX/1IQ;->A0B:Ljava/util/regex/Pattern;

    iget-object v0, v7, LX/1IQ;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 218355
    :goto_0
    iget-wide v0, v7, LX/1IQ;->A01:J

    const/4 v4, 0x0

    const-wide/16 v15, 0x0

    cmp-long v2, v0, v15

    if-lez v2, :cond_7

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 218356
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 218357
    iget-object v1, v7, LX/1IQ;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-interface {v1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 218358
    sget-object v0, LX/0S5;->A0O:Ljava/util/regex/Pattern;

    invoke-static {v0, v1}, LX/1IQ;->A00(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 218359
    sget-object v0, LX/1IQ;->A0C:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const-wide/16 v13, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/1IQ;->A0D:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218360
    sget-object v0, LX/1IQ;->A0E:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218361
    iget-object v0, v7, LX/1IQ;->A06:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 218362
    sget-object v0, LX/1IQ;->A0F:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218363
    :cond_0
    :goto_1
    if-nez v4, :cond_7

    .line 218364
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v3, v0

    .line 218365
    iget-wide v0, v7, LX/1IQ;->A01:J

    sub-long/2addr v0, v13

    iput-wide v0, v7, LX/1IQ;->A01:J

    goto :goto_0

    .line 218366
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    .line 218367
    invoke-virtual {v7, v10, v3}, LX/1IQ;->A07(Ljava/lang/String;I)LX/0S9;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    goto :goto_1

    .line 218368
    :cond_2
    sget-object v0, LX/1IQ;->A08:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 218369
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218370
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v10, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 218371
    sget-object v0, LX/0S5;->A0Q:Ljava/util/regex/Pattern;

    .line 218372
    invoke-static {v0, v1}, LX/1IQ;->A00(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 218373
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, LX/1IQ;->A07(Ljava/lang/String;I)LX/0S9;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    goto :goto_1

    .line 218374
    :cond_3
    iget-wide v0, v7, LX/1IQ;->A01:J

    sub-long/2addr v0, v13

    iput-wide v0, v7, LX/1IQ;->A01:J

    .line 218375
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->end()I

    move-result v11

    .line 218376
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 218377
    sget-object v0, LX/0S5;->A0Q:Ljava/util/regex/Pattern;

    .line 218378
    invoke-static {v0, v1}, LX/1IQ;->A00(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 218379
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    add-int v0, v3, v11

    invoke-virtual {v7, v1, v0}, LX/1IQ;->A07(Ljava/lang/String;I)LX/0S9;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    goto :goto_1

    .line 218380
    :cond_4
    iget-wide v0, v7, LX/1IQ;->A01:J

    sub-long/2addr v0, v13

    .line 218381
    iput-wide v0, v7, LX/1IQ;->A01:J

    cmp-long v8, v0, v15

    if-lez v8, :cond_0

    .line 218382
    :goto_2
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 218383
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    move-result v11

    goto :goto_2

    .line 218384
    :cond_5
    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 218385
    sget-object v0, LX/0S5;->A0Q:Ljava/util/regex/Pattern;

    .line 218386
    invoke-static {v0, v1}, LX/1IQ;->A00(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 218387
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218388
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, LX/1IQ;->A07(Ljava/lang/String;I)LX/0S9;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v4, v0

    goto/16 :goto_1

    .line 218389
    :cond_6
    iget-wide v0, v7, LX/1IQ;->A01:J

    sub-long/2addr v0, v13

    iput-wide v0, v7, LX/1IQ;->A01:J

    goto/16 :goto_1

    .line 218390
    :cond_7
    iput-object v4, v7, LX/1IQ;->A02:LX/0S9;

    if-nez v4, :cond_a

    .line 218391
    sget-object v0, LX/1IP;->A01:LX/1IP;

    iput-object v0, v7, LX/1IQ;->A03:LX/1IP;

    .line 218392
    :cond_8
    :goto_3
    iget-object v1, v7, LX/1IQ;->A03:LX/1IP;

    sget-object v0, LX/1IP;->A03:LX/1IP;

    if-ne v1, v0, :cond_9

    const/4 v6, 0x1

    :cond_9
    return v6

    .line 218393
    :cond_a
    iget v1, v4, LX/0S9;->A00:I

    iget-object v0, v4, LX/0S9;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 218394
    iput v0, v7, LX/1IQ;->A00:I

    .line 218395
    sget-object v0, LX/1IP;->A03:LX/1IP;

    iput-object v0, v7, LX/1IQ;->A03:LX/1IP;

    goto :goto_3
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 218396
    invoke-virtual {p0}, LX/1IQ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218397
    iget-object v1, p0, LX/1IQ;->A02:LX/0S9;

    const/4 v0, 0x0

    .line 218398
    iput-object v0, p0, LX/1IQ;->A02:LX/0S9;

    .line 218399
    sget-object v0, LX/1IP;->A02:LX/1IP;

    iput-object v0, p0, LX/1IQ;->A03:LX/1IP;

    return-object v1

    .line 218400
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 218401
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
