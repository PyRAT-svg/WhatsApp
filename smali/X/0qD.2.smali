.class public LX/0qD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:Ljava/util/HashSet;

.field public static final A0K:Ljava/util/HashSet;

.field public static final A0L:Ljava/util/HashSet;

.field public static final A0M:Ljava/util/HashSet;

.field public static final A0N:Ljava/util/regex/Pattern;

.field public static final A0O:Ljava/util/regex/Pattern;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:LX/0pw;

.field public A0D:LX/0qA;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/HashSet;

.field public A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 177213
    new-instance v2, Ljava/util/HashSet;

    const/16 v0, 0x32

    new-array v5, v0, [Ljava/lang/String;

    const/16 v18, 0x0

    const-string v0, "DOM"

    aput-object v0, v5, v18

    const/16 v17, 0x1

    const-string v0, "INTL"

    aput-object v0, v5, v17

    const/16 v16, 0x2

    const-string v0, "POSTAL"

    aput-object v0, v5, v16

    const/4 v15, 0x3

    const-string v0, "PARCEL"

    aput-object v0, v5, v15

    const/4 v3, 0x4

    const-string v0, "HOME"

    aput-object v0, v5, v3

    const/4 v4, 0x5

    const-string v0, "WORK"

    aput-object v0, v5, v4

    const/4 v14, 0x6

    const-string v0, "PREF"

    aput-object v0, v5, v14

    const/4 v13, 0x7

    const-string v0, "VOICE"

    aput-object v0, v5, v13

    const/16 v12, 0x8

    const-string v0, "FAX"

    aput-object v0, v5, v12

    const/16 v11, 0x9

    const-string v0, "MSG"

    aput-object v0, v5, v11

    const/16 v10, 0xa

    const-string v0, "CELL"

    aput-object v0, v5, v10

    const/16 v9, 0xb

    const-string v0, "PAGER"

    aput-object v0, v5, v9

    const/16 v8, 0xc

    const-string v0, "BBS"

    aput-object v0, v5, v8

    const/16 v7, 0xd

    const-string v0, "MODEM"

    aput-object v0, v5, v7

    const/16 v6, 0xe

    const-string v0, "CAR"

    aput-object v0, v5, v6

    const/16 v1, 0xf

    const-string v0, "ISDN"

    aput-object v0, v5, v1

    const/16 v1, 0x10

    const-string v0, "VIDEO"

    aput-object v0, v5, v1

    const/16 v1, 0x11

    const-string v0, "AOL"

    aput-object v0, v5, v1

    const/16 v1, 0x12

    const-string v0, "APPLELINK"

    aput-object v0, v5, v1

    const/16 v1, 0x13

    const-string v0, "ATTMAIL"

    aput-object v0, v5, v1

    const/16 v1, 0x14

    const-string v0, "CIS"

    aput-object v0, v5, v1

    const/16 v1, 0x15

    const-string v0, "EWORLD"

    aput-object v0, v5, v1

    const/16 v1, 0x16

    const-string v0, "INTERNET"

    aput-object v0, v5, v1

    const/16 v1, 0x17

    const-string v0, "IBMMAIL"

    aput-object v0, v5, v1

    const/16 v1, 0x18

    const-string v0, "MCIMAIL"

    aput-object v0, v5, v1

    const/16 v1, 0x19

    const-string v0, "POWERSHARE"

    aput-object v0, v5, v1

    const/16 v1, 0x1a

    const-string v0, "PRODIGY"

    aput-object v0, v5, v1

    const/16 v1, 0x1b

    const-string v0, "TLX"

    aput-object v0, v5, v1

    const/16 v1, 0x1c

    const-string v0, "X400"

    aput-object v0, v5, v1

    const/16 v1, 0x1d

    const-string v0, "GIF"

    aput-object v0, v5, v1

    const/16 v1, 0x1e

    const-string v0, "CGM"

    aput-object v0, v5, v1

    const/16 v1, 0x1f

    const-string v0, "WMF"

    aput-object v0, v5, v1

    const/16 v1, 0x20

    const-string v0, "BMP"

    aput-object v0, v5, v1

    const/16 v1, 0x21

    const-string v0, "MET"

    aput-object v0, v5, v1

    const/16 v1, 0x22

    const-string v0, "PMB"

    aput-object v0, v5, v1

    const/16 v1, 0x23

    const-string v0, "DIB"

    aput-object v0, v5, v1

    const/16 v1, 0x24

    const-string v0, "PICT"

    aput-object v0, v5, v1

    const/16 v1, 0x25

    const-string v0, "TIFF"

    aput-object v0, v5, v1

    const/16 v1, 0x26

    const-string v0, "PDF"

    aput-object v0, v5, v1

    const/16 v1, 0x27

    const-string v0, "PS"

    aput-object v0, v5, v1

    const/16 v1, 0x28

    const-string v0, "JPEG"

    aput-object v0, v5, v1

    const/16 v1, 0x29

    const-string v0, "QTIME"

    aput-object v0, v5, v1

    const/16 v1, 0x2a

    const-string v0, "MPEG"

    aput-object v0, v5, v1

    const/16 v1, 0x2b

    const-string v0, "MPEG2"

    aput-object v0, v5, v1

    const/16 v1, 0x2c

    const-string v0, "AVI"

    aput-object v0, v5, v1

    const/16 v1, 0x2d

    const-string v0, "WAVE"

    aput-object v0, v5, v1

    const/16 v1, 0x2e

    const-string v0, "AIFF"

    aput-object v0, v5, v1

    const/16 v1, 0x2f

    const-string v0, "PCM"

    aput-object v0, v5, v1

    const/16 v1, 0x30

    const-string v0, "X509"

    aput-object v0, v5, v1

    const/16 v1, 0x31

    const-string v0, "PGP"

    aput-object v0, v5, v1

    .line 177214
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, LX/0qD;->A0L:Ljava/util/HashSet;

    .line 177215
    new-instance v5, Ljava/util/HashSet;

    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "INLINE"

    aput-object v0, v2, v18

    const-string v1, "URL"

    aput-object v1, v2, v17

    const-string v0, "CONTENT-ID"

    aput-object v0, v2, v16

    const-string v0, "CID"

    aput-object v0, v2, v15

    .line 177216
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v5, LX/0qD;->A0M:Ljava/util/HashSet;

    .line 177217
    new-instance v2, Ljava/util/HashSet;

    const/16 v0, 0x14

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "BEGIN"

    aput-object v0, v5, v18

    const-string v0, "LOGO"

    aput-object v0, v5, v17

    const-string v0, "PHOTO"

    aput-object v0, v5, v16

    const-string v0, "LABEL"

    aput-object v0, v5, v15

    const-string v0, "FN"

    aput-object v0, v5, v3

    const-string v0, "TITLE"

    aput-object v0, v5, v4

    const-string v0, "SOUND"

    aput-object v0, v5, v14

    const-string v0, "VERSION"

    aput-object v0, v5, v13

    const-string v0, "TEL"

    aput-object v0, v5, v12

    const-string v0, "EMAIL"

    aput-object v0, v5, v11

    const-string v0, "TZ"

    aput-object v0, v5, v10

    const-string v0, "GEO"

    aput-object v0, v5, v9

    const-string v0, "NOTE"

    aput-object v0, v5, v8

    aput-object v1, v5, v7

    const-string v0, "BDAY"

    aput-object v0, v5, v6

    const/16 v1, 0xf

    const-string v0, "ROLE"

    aput-object v0, v5, v1

    const/16 v1, 0x10

    const-string v0, "REV"

    aput-object v0, v5, v1

    const/16 v1, 0x11

    const-string v0, "UID"

    aput-object v0, v5, v1

    const/16 v1, 0x12

    const-string v0, "KEY"

    aput-object v0, v5, v1

    const/16 v1, 0x13

    const-string v0, "MAILER"

    aput-object v0, v5, v1

    .line 177218
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, LX/0qD;->A0K:Ljava/util/HashSet;

    .line 177219
    new-instance v2, Ljava/util/HashSet;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "7BIT"

    aput-object v0, v1, v18

    const-string v0, "8BIT"

    aput-object v0, v1, v17

    const-string v0, "QUOTED-PRINTABLE"

    aput-object v0, v1, v16

    const-string v0, "BASE64"

    aput-object v0, v1, v15

    const-string v0, "B"

    aput-object v0, v1, v3

    .line 177220
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, LX/0qD;->A0J:Ljava/util/HashSet;

    const-string v0, "type=(.*?)[:;]"

    .line 177221
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0qD;->A0N:Ljava/util/regex/Pattern;

    const-string v0, "waid=(.*?)[:;]"

    .line 177222
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0qD;->A0O:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 177223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 177224
    iput-object v0, p0, LX/0qD;->A0C:LX/0pw;

    .line 177225
    iput-object v0, p0, LX/0qD;->A0E:Ljava/lang/String;

    .line 177226
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0qD;->A0H:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 177227
    iput-boolean v0, p0, LX/0qD;->A0I:Z

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/21Z;

    if-nez v0, :cond_0

    .line 177228
    iget-object v0, p0, LX/0qD;->A0D:LX/0qA;

    invoke-interface {v0}, LX/0qA;->readLine()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/21Z;

    .line 177229
    iget-object v1, v2, LX/21Z;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 177230
    iput-object v0, v2, LX/21Z;->A00:Ljava/lang/String;

    return-object v1

    .line 177231
    :cond_1
    iget-object v0, v2, LX/0qD;->A0D:LX/0qA;

    invoke-interface {v0}, LX/0qA;->readLine()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public A01()Ljava/lang/String;
    .locals 8

    instance-of v0, p0, LX/21Z;

    if-nez v0, :cond_3

    .line 177232
    iget-boolean v0, p0, LX/0qD;->A0I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 177233
    iput-boolean v0, p0, LX/0qD;->A0I:Z

    .line 177234
    iget-object v0, p0, LX/0qD;->A0F:Ljava/lang/String;

    return-object v0

    .line 177235
    :cond_0
    invoke-virtual {p0}, LX/0qD;->A00()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 177236
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x4000

    if-ge v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    return-object v2

    .line 177237
    :cond_1
    invoke-virtual {p0}, LX/0qD;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 177238
    :cond_2
    new-instance v1, LX/0q9;

    const-string v0, "Reached end of buffer."

    invoke-direct {v1, v0}, LX/0q9;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v6, p0

    check-cast v6, LX/21Z;

    .line 177239
    iget-boolean v0, v6, LX/0qD;->A0I:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 177240
    iput-boolean v5, v6, LX/0qD;->A0I:Z

    .line 177241
    iget-object v0, v6, LX/0qD;->A0F:Ljava/lang/String;

    :cond_4
    return-object v0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    move-object v3, v4

    .line 177242
    :cond_6
    iget-object v0, v6, LX/0qD;->A0D:LX/0qA;

    invoke-interface {v0}, LX/0qA;->readLine()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    if-eqz v3, :cond_c

    .line 177243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 177244
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v2, 0x4000

    if-gt v0, v2, :cond_a

    .line 177245
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_8

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_8

    .line 177246
    iget-object v0, v6, LX/21Z;->A00:Ljava/lang/String;

    iput-object v7, v6, LX/21Z;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 177247
    if-eqz v3, :cond_6

    .line 177248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 177249
    :cond_8
    const/4 v1, 0x1

    if-eqz v3, :cond_9

    .line 177250
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v2, :cond_6

    goto :goto_0

    .line 177252
    :cond_9
    iget-object v0, v6, LX/21Z;->A00:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 177253
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 177254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177255
    iput-object v4, v6, LX/21Z;->A00:Ljava/lang/String;

    .line 177256
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v2, :cond_6

    goto :goto_0

    .line 177258
    :cond_a
    if-eqz v3, :cond_b

    .line 177259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 177260
    :cond_b
    iget-object v0, v6, LX/21Z;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 177261
    iput-object v4, v6, LX/21Z;->A00:Ljava/lang/String;

    return-object v0

    .line 177262
    :cond_c
    iget-object v0, v6, LX/21Z;->A00:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 177263
    iput-object v4, v6, LX/21Z;->A00:Ljava/lang/String;

    return-object v0

    .line 177264
    :cond_d
    new-instance v1, LX/0q9;

    const-string v0, "Reached end of buffer."

    invoke-direct {v1, v0}, LX/0q9;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177265
    :cond_e
    new-instance v1, LX/0q9;

    const-string v0, "Space exists at the beginning of the line"

    invoke-direct {v1, v0}, LX/0q9;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/21Z;

    if-nez v0, :cond_0

    const-string v0, "2.1"

    return-object v0

    :cond_0
    const-string v0, "3.0"

    return-object v0
.end method

.method public A03(C)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/21Z;

    if-nez v0, :cond_1

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_0

    .line 177266
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x6e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_2

    .line 177267
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "\r\n"

    return-object v0
.end method

.method public A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/21Z;

    if-nez v0, :cond_2

    .line 177268
    invoke-static {p1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 177269
    :goto_0
    invoke-virtual {p0}, LX/0qD;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 177270
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 177271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 177272
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 177273
    :cond_1
    new-instance v1, LX/0q9;

    const-string v0, "File ended during parsing BASE64 binary"

    invoke-direct {v1, v0}, LX/0q9;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v3, p0

    check-cast v3, LX/21Z;

    .line 177274
    invoke-static {p1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 177275
    :goto_1
    invoke-virtual {v3}, LX/0qD;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 177276
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " "

    .line 177277
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\t"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 177278
    iput-object v1, v3, LX/21Z;->A00:Ljava/lang/String;

    .line 177279
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 177280
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 177281
    :cond_5
    new-instance v1, LX/0q9;

    const-string v0, "File ended during parsing BASE64 binary"

    invoke-direct {v1, v0}, LX/0q9;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 177282
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177283
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 177284
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    .line 177285
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    .line 177286
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177287
    :goto_0
    invoke-virtual {p0}, LX/0qD;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 177288
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177289
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    .line 177290
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177291
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 177292
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177293
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 177294
    :cond_1
    new-instance v1, LX/0q9;

    const-string v0, "File ended during parsing quoted-printable String"

    invoke-direct {v1, v0}, LX/0q9;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-object p1
.end method

.method public A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/21Z;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_2

    add-int/lit8 v0, v3, -0x1

    if-ge v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "\r\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "."

    .line 177295
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x0

    if-gtz v4, :cond_0

    return-object v6

    .line 177296
    :cond_0
    iget-boolean v0, p0, LX/0qD;->A0I:Z

    if-eqz v0, :cond_1

    .line 177297
    iget-object v3, p0, LX/0qD;->A0F:Ljava/lang/String;

    .line 177298
    :goto_0
    if-nez v3, :cond_3

    return-object v6

    .line 177299
    :cond_1
    invoke-virtual {p0}, LX/0qD;->A01()Ljava/lang/String;

    move-result-object v3

    .line 177300
    iput-object v3, p0, LX/0qD;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 177301
    iput-boolean v5, p0, LX/0qD;->A0I:Z

    .line 177302
    goto :goto_0

    :cond_2
    move-object v3, v6

    goto :goto_0

    .line 177303
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_7

    const/4 v2, 0x0

    .line 177304
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    add-int/lit8 v0, v4, -0x1

    .line 177305
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-static {v5}, LX/00A;->A09(Z)V

    const-string v0, ":"

    .line 177306
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v4, :cond_5

    .line 177307
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    return-object v6

    .line 177308
    :cond_6
    iput-boolean v2, p0, LX/0qD;->A0I:Z

    return-object v3

    :cond_7
    return-object v6
.end method

.method public A08(Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/21Z;

    if-nez v0, :cond_0

    .line 177309
    new-instance v1, LX/0q9;

    const-string v0, "AGENT Property is not supported."

    invoke-direct {v1, v0}, LX/0q9;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177310
    :cond_0
    new-instance v1, LX/0q9;

    const-string v0, "AGENT in vCard 3.0 is not supported yet."

    invoke-direct {v1, v0}, LX/0q9;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A09(Ljava/lang/String;)V
    .locals 12

    const/4 v10, 0x2

    const-string v0, "="

    .line 177311
    invoke-virtual {p1, v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 177312
    array-length v0, v1

    const/4 v8, 0x0

    if-ne v0, v10, :cond_16

    .line 177313
    aget-object v0, v1, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    .line 177314
    aget-object v0, v1, v9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "TYPE"

    .line 177315
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177316
    invoke-virtual {p0, v2}, LX/0qD;->A0A(Ljava/lang/String;)V

    .line 177317
    :cond_0
    return-void

    .line 177318
    :cond_1
    const-string v6, "VALUE"

    .line 177319
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "X-"

    const-string v3, "\""

    if-eqz v0, :cond_3

    .line 177320
    sget-object v1, LX/0qD;->A0M:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 177321
    new-instance v1, LX/0q9;

    const-string v0, "Unknown value \""

    invoke-static {v0, v2, v3}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0q9;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177322
    :cond_2
    iget-object v0, p0, LX/0qD;->A0C:LX/0pw;

    if-eqz v0, :cond_0

    .line 177323
    check-cast v0, LX/21V;

    .line 177324
    iput-object v6, v0, LX/21V;->A03:Ljava/lang/String;

    .line 177325
    invoke-virtual {v0, v2}, LX/21V;->A00(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "ENCODING"

    .line 177326
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177327
    invoke-virtual {p0, v2}, LX/0qD;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 177328
    new-instance v1, LX/0q9;

    const-string v0, "Unknown encoding \""

    invoke-static {v0, v2, v3}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0q9;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177329
    :cond_4
    const-string v1, "CHARSET"

    .line 177330
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 177331
    iget-object v0, p0, LX/0qD;->A0C:LX/0pw;

    if-eqz v0, :cond_0

    .line 177332
    check-cast v0, LX/21V;

    .line 177333
    iput-object v1, v0, LX/21V;->A03:Ljava/lang/String;

    .line 177334
    invoke-virtual {v0, v2}, LX/21V;->A00(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v7, "LANGUAGE"

    .line 177335
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "-"

    .line 177336
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 177337
    array-length v0, v5

    const-string v6, "Invalid Language: \""

    if-gt v0, v10, :cond_14

    .line 177338
    aget-object v10, v5, v8

    .line 177339
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_9

    .line 177340
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v0, 0x61

    if-lt v11, v0, :cond_6

    const/16 v0, 0x7a

    if-le v11, v0, :cond_7

    :cond_6
    const/16 v0, 0x41

    if-lt v11, v0, :cond_8

    const/16 v0, 0x5a

    if-gt v11, v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_12

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 177341
    :cond_9
    array-length v0, v5

    if-le v0, v9, :cond_d

    .line 177342
    aget-object v5, v5, v9

    .line 177343
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2
    if-ge v8, v4, :cond_d

    .line 177344
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-lt v1, v0, :cond_a

    const/16 v0, 0x7a

    if-le v1, v0, :cond_b

    :cond_a
    const/16 v0, 0x41

    if-lt v1, v0, :cond_c

    const/16 v0, 0x5a

    if-gt v1, v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_13

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    .line 177345
    :cond_d
    iget-object v0, p0, LX/0qD;->A0C:LX/0pw;

    if-eqz v0, :cond_0

    .line 177346
    check-cast v0, LX/21V;

    .line 177347
    iput-object v7, v0, LX/21V;->A03:Ljava/lang/String;

    .line 177348
    invoke-virtual {v0, v2}, LX/21V;->A00(Ljava/lang/String;)V

    return-void

    .line 177349
    :cond_e
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 177350
    iget-object v0, p0, LX/0qD;->A0C:LX/0pw;

    if-eqz v0, :cond_0

    .line 177351
    check-cast v0, LX/21V;

    .line 177352
    iput-object v4, v0, LX/21V;->A03:Ljava/lang/String;

    .line 177353
    invoke-virtual {v0, v2}, LX/21V;->A00(Ljava/lang/String;)V

    return-void

    .line 177354
    :cond_f
    const-string v0, "WAID"

    .line 177355
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 177356
    iget-object v1, p0, LX/0qD;->A0C:LX/0pw;

    if-eqz v1, :cond_0

    .line 177357
    check-cast v1, LX/21V;

    const-string v0, "waId"

    .line 177358
    iput-object v0, v1, LX/21V;->A03:Ljava/lang/String;

    .line 177359
    invoke-virtual {v1, v2}, LX/21V;->A00(Ljava/lang/String;)V

    return-void

    .line 177360
    :cond_10
    iget-object v0, p0, LX/0qD;->A0C:LX/0pw;

    if-eqz v0, :cond_11

    .line 177361
    check-cast v0, LX/21V;

    .line 177362
    iput-object v1, v0, LX/21V;->A03:Ljava/lang/String;

    .line 177363
    invoke-virtual {v0, v2}, LX/21V;->A00(Ljava/lang/String;)V

    .line 177364
    :cond_11
    iput-object v2, p0, LX/0qD;->A0E:Ljava/lang/String;

    return-void

    .line 177365
    :cond_12
    new-instance v1, LX/0q9;

    invoke-static {v6, v2, v3}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0q9;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177366
    :cond_13
    new-instance v1, LX/0q9;

    invoke-static {v6, v2, v3}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0q9;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177367
    :cond_14
    new-instance v1, LX/0q9;

    invoke-static {v6, v2, v3}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0q9;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177368
    :cond_15
    new-instance v1, LX/0q9;

    const-string v0, "Unknown type \""

    invoke-static {v0, v4, v3}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0q9;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177369
    :cond_16
    aget-object v0, v1, v8

    invoke-virtual {p0, v0}, LX/0qD;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public A0A(Ljava/lang/String;)V
    .locals 8

    instance-of v0, p0, LX/21Z;

    if-nez v0, :cond_2

    .line 177370
    sget-object v0, LX/0qD;->A0L:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qD;->A0H:Ljava/util/HashSet;

    .line 177371
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177372
    iget-object v0, p0, LX/0qD;->A0H:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 177373
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Type unsupported by vCard 2.1: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 177374
    :cond_0
    iget-object v1, p0, LX/0qD;->A0C:LX/0pw;

    if-eqz v1, :cond_1

    .line 177375
    check-cast v1, LX/21V;

    const-string v0, "TYPE"

    .line 177376
    iput-object v0, v1, LX/21V;->A03:Ljava/lang/String;

    .line 177377
    invoke-virtual {v1, p1}, LX/21V;->A00(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v5, p0

    check-cast v5, LX/21Z;

    const-string v0, ","

    .line 177378
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 177379
    iget-object v1, v5, LX/0qD;->A0C:LX/0pw;

    check-cast v1, LX/21V;

    const-string v0, "TYPE"

    .line 177380
    iput-object v0, v1, LX/21V;->A03:Ljava/lang/String;

    .line 177381
    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v7, v6, v3

    .line 177382
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x2

    if-lt v2, v0, :cond_3

    const-string v1, "\""

    .line 177383
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177384
    iget-object v1, v5, LX/0qD;->A0C:LX/0pw;

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    invoke-virtual {v7, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/21V;

    invoke-virtual {v1, v0}, LX/21V;->A00(Ljava/lang/String;)V

    .line 177385
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, v5, LX/0qD;->A0C:LX/0pw;

    const-string v1, "[_$!<|>!$_]"

    const-string v0, ""

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, LX/21V;

    invoke-virtual {v2, v0}, LX/21V;->A00(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public A0B()Z
    .locals 19

    move-object/from16 v6, p0

    const-string v4, "8BIT"

    .line 177386
    iput-object v4, v6, LX/0qD;->A0E:Ljava/lang/String;

    .line 177387
    invoke-virtual/range {p0 .. p0}, LX/0qD;->A01()Ljava/lang/String;

    move-result-object v5

    .line 177388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 177389
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x2

    new-array v7, v10, [Ljava/lang/String;

    const-string v0, "item"

    .line 177390
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v8, ""

    const-string v2, "ADR"

    const-string v18, "\""

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const-string v3, ":"

    .line 177391
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 177392
    array-length v13, v14

    if-lt v13, v10, :cond_5

    .line 177393
    aget-object v12, v14, v0

    .line 177394
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "."

    .line 177395
    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    const/16 v1, 0x40

    :goto_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v10, v0, :cond_f

    .line 177396
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v0, 0x41

    if-lt v15, v0, :cond_0

    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v0, 0x5a

    if-gt v15, v0, :cond_0

    .line 177397
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177398
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 177399
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 177400
    :cond_0
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v0, 0x2d

    if-ne v15, v0, :cond_f

    const/16 v0, 0x58

    if-ne v1, v0, :cond_f

    .line 177401
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 177402
    :cond_1
    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v3, v9, :cond_34

    .line 177403
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v13, 0x3a

    if-eqz v10, :cond_4

    const/16 v11, 0x22

    const/4 v0, 0x1

    if-eq v10, v0, :cond_3

    const/4 v0, 0x2

    if-ne v10, v0, :cond_2

    if-ne v1, v11, :cond_2

    .line 177404
    :goto_3
    const/4 v10, 0x1

    :cond_2
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 177405
    :cond_3
    if-ne v1, v11, :cond_8

    const/4 v10, 0x2

    goto :goto_4

    .line 177406
    :cond_4
    const-string v11, "END"

    if-ne v1, v13, :cond_6

    .line 177407
    invoke-virtual {v5, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 177408
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 177409
    iput-object v5, v6, LX/0qD;->A0G:Ljava/lang/String;

    .line 177410
    :cond_5
    :goto_5
    const/4 v7, 0x0

    goto/16 :goto_8

    .line 177411
    :cond_6
    const/16 v0, 0x2e

    if-ne v1, v0, :cond_7

    .line 177412
    invoke-virtual {v5, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 177413
    iget-object v0, v6, LX/0qD;->A0C:LX/0pw;

    if-eqz v0, :cond_9

    .line 177414
    check-cast v0, LX/21V;

    .line 177415
    iget-object v0, v0, LX/21V;->A01:LX/0pv;

    iget-object v0, v0, LX/0pv;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    const/16 v0, 0x3b

    if-ne v1, v0, :cond_2

    .line 177416
    invoke-virtual {v5, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 177417
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 177418
    iput-object v5, v6, LX/0qD;->A0G:Ljava/lang/String;

    goto :goto_5

    .line 177419
    :cond_8
    const/16 v0, 0x3b

    if-ne v1, v0, :cond_a

    .line 177420
    invoke-virtual {v5, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0qD;->A09(Ljava/lang/String;)V

    .line 177421
    :cond_9
    :goto_6
    add-int/lit8 v12, v3, 0x1

    goto :goto_4

    .line 177422
    :cond_a
    if-ne v1, v13, :cond_2

    .line 177423
    invoke-virtual {v5, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0qD;->A09(Ljava/lang/String;)V

    const/4 v1, 0x1

    sub-int/2addr v9, v1

    if-ge v3, v9, :cond_e

    add-int/2addr v3, v1

    .line 177424
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    goto/16 :goto_8

    .line 177425
    :cond_b
    const/4 v0, 0x0

    aput-object v1, v7, v0

    add-int/lit8 v12, v3, 0x1

    goto :goto_3

    .line 177426
    :cond_c
    const/4 v0, 0x0

    aput-object v1, v7, v0

    const/4 v1, 0x1

    sub-int/2addr v9, v1

    if-ge v3, v9, :cond_d

    add-int/2addr v3, v1

    .line 177427
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    goto :goto_8

    :cond_d
    aput-object v8, v7, v1

    goto :goto_8

    .line 177428
    :cond_e
    aput-object v8, v7, v1

    goto :goto_8

    .line 177429
    :cond_f
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v7, v11

    const/4 v10, 0x1

    .line 177430
    aget-object v1, v14, v10

    const-string v0, "(\r\n|\r|\n|\n\r)"

    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v10

    .line 177431
    aget-object v0, v7, v11

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "type"

    if-eqz v0, :cond_13

    .line 177432
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "="

    .line 177433
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 177434
    invoke-virtual {v6, v0}, LX/0qD;->A0A(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_7
    const-string v0, "X-ABADR"

    .line 177435
    invoke-virtual {v6, v5, v0}, LX/0qD;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 177436
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v7, v10

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177437
    invoke-virtual {v8, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    :cond_10
    if-eqz v9, :cond_11

    const/4 v0, 0x0

    .line 177438
    invoke-virtual {v6, v5, v0}, LX/0qD;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 177439
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0qD;->A0A(Ljava/lang/String;)V

    .line 177440
    :cond_11
    :goto_8
    if-nez v7, :cond_1e

    const/4 v0, 0x1

    return v0

    .line 177441
    :cond_12
    const/4 v9, 0x1

    goto :goto_7

    .line 177442
    :cond_13
    const/4 v0, 0x2

    if-le v13, v0, :cond_15

    .line 177443
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177444
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    .line 177445
    :goto_9
    if-ge v1, v13, :cond_14

    .line 177446
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v14, v1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 177447
    :cond_14
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v7, v0

    .line 177448
    :cond_15
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, "waid"

    if-eqz v0, :cond_19

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 177449
    sget-object v0, LX/0qD;->A0N:Ljava/util/regex/Pattern;

    .line 177450
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 177451
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    .line 177452
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 177453
    :goto_a
    invoke-virtual {v6, v0}, LX/0qD;->A0A(Ljava/lang/String;)V

    .line 177454
    sget-object v0, LX/0qD;->A0O:Ljava/util/regex/Pattern;

    .line 177455
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 177456
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    .line 177457
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 177458
    :goto_b
    if-eqz v3, :cond_11

    .line 177459
    iget-object v1, v6, LX/0qD;->A0C:LX/0pw;

    if-eqz v1, :cond_16

    .line 177460
    check-cast v1, LX/21V;

    const-string v0, "waId"

    .line 177461
    iput-object v0, v1, LX/21V;->A03:Ljava/lang/String;

    .line 177462
    invoke-virtual {v1, v3}, LX/21V;->A00(Ljava/lang/String;)V

    .line 177463
    :cond_16
    goto :goto_c

    .line 177464
    :cond_17
    const/4 v3, 0x0

    goto :goto_b

    .line 177465
    :cond_18
    const/4 v0, 0x0

    goto :goto_a

    .line 177466
    :goto_c
    :try_start_0
    sget-object v1, Lcom/whatsapp/jid/UserJid;->JID_FACTORY:LX/0A5;

    const-string v0, "s.whatsapp.net"

    invoke-virtual {v1, v3, v0}, LX/0A5;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    .line 177467
    invoke-static {v0}, LX/0AG;->A02(LX/01W;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1
    :try_end_0
    .catch LX/01b; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    aput-object v0, v7, v1

    goto :goto_8
    :try_end_1
    .catch LX/01b; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v1, 0x1

    :catch_1
    const/4 v0, 0x0

    aput-object v0, v7, v1

    goto/16 :goto_8

    :cond_19
    const/4 v1, 0x0

    .line 177468
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 177469
    invoke-virtual {v6, v5, v1}, LX/0qD;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 177470
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0qD;->A0A(Ljava/lang/String;)V

    .line 177471
    :cond_1a
    sget-object v0, LX/0qD;->A0O:Ljava/util/regex/Pattern;

    .line 177472
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 177473
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    .line 177474
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 177475
    :goto_d
    if-eqz v3, :cond_11

    .line 177476
    iget-object v1, v6, LX/0qD;->A0C:LX/0pw;

    if-eqz v1, :cond_1b

    .line 177477
    check-cast v1, LX/21V;

    const-string v0, "waId"

    .line 177478
    iput-object v0, v1, LX/21V;->A03:Ljava/lang/String;

    .line 177479
    invoke-virtual {v1, v3}, LX/21V;->A00(Ljava/lang/String;)V

    .line 177480
    :cond_1b
    goto :goto_e

    .line 177481
    :cond_1c
    const/4 v3, 0x0

    goto :goto_d

    .line 177482
    :goto_e
    :try_start_2
    sget-object v1, Lcom/whatsapp/jid/UserJid;->JID_FACTORY:LX/0A5;

    const-string v0, "s.whatsapp.net"

    invoke-virtual {v1, v3, v0}, LX/0A5;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    .line 177483
    invoke-static {v0}, LX/0AG;->A02(LX/01W;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1
    :try_end_2
    .catch LX/01b; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    aput-object v0, v7, v1

    goto/16 :goto_8
    :try_end_3
    .catch LX/01b; {:try_start_3 .. :try_end_3} :catch_3

    :catch_2
    const/4 v1, 0x1

    :catch_3
    const/4 v0, 0x0

    aput-object v0, v7, v1

    goto/16 :goto_8

    :cond_1d
    const-string v0, "X-ABLabel"

    .line 177484
    invoke-virtual {v6, v5, v0}, LX/0qD;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 177485
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0qD;->A0A(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 177486
    :cond_1e
    const/4 v3, 0x1

    .line 177487
    array-length v1, v7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_33

    const/4 v0, 0x0

    .line 177488
    aget-object v1, v7, v0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 177489
    aget-object v3, v7, v3

    .line 177490
    iget-wide v7, v6, LX/0qD;->A05:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    add-long/2addr v0, v7

    iput-wide v0, v6, LX/0qD;->A05:J

    .line 177491
    iget-object v0, v6, LX/0qD;->A0C:LX/0pw;

    if-eqz v0, :cond_1f

    .line 177492
    check-cast v0, LX/21V;

    .line 177493
    iget-object v0, v0, LX/21V;->A01:LX/0pv;

    iput-object v5, v0, LX/0pv;->A01:Ljava/lang/String;

    .line 177494
    :cond_1f
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "QUOTED-PRINTABLE"

    if-nez v0, :cond_2c

    const-string v0, "ORG"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "N"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "AGENT"

    .line 177495
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 177496
    invoke-virtual {v6, v3}, LX/0qD;->A08(Ljava/lang/String;)V

    .line 177497
    :goto_f
    const/4 v0, 0x0

    return v0

    .line 177498
    :cond_20
    invoke-virtual {v6, v5}, LX/0qD;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "BEGIN"

    .line 177499
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "VCARD"

    .line 177500
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 177501
    new-instance v1, LX/21X;

    const-string v0, "This vCard has nested vCard data in it."

    invoke-direct {v1, v0}, LX/21X;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177502
    :cond_21
    const-string v0, "VERSION"

    .line 177503
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual/range {p0 .. p0}, LX/0qD;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 177504
    new-instance v2, LX/21a;

    const-string v1, "Incompatible version: "

    const-string v0, " != "

    invoke-static {v1, v3, v0}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 177505
    invoke-virtual/range {p0 .. p0}, LX/0qD;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/21a;-><init>(Ljava/lang/String;)V

    throw v2

    .line 177506
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 177507
    iget-object v2, v6, LX/0qD;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 177508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 177509
    invoke-virtual {v6, v3}, LX/0qD;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177510
    iget-object v1, v6, LX/0qD;->A0C:LX/0pw;

    if-eqz v1, :cond_23

    .line 177511
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177512
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177513
    check-cast v1, LX/21V;

    invoke-virtual {v1, v0}, LX/21V;->A01(Ljava/util/List;)V

    .line 177514
    :cond_23
    iget-wide v2, v6, LX/0qD;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/0qD;->A03:J

    .line 177515
    :goto_10
    iget-wide v2, v6, LX/0qD;->A06:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/0qD;->A06:J

    goto/16 :goto_f

    .line 177516
    :cond_24
    const-string v0, "BASE64"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "B"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 177517
    if-eqz v2, :cond_25

    const-string v0, "7BIT"

    .line 177518
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 177519
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 177520
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "The encoding unsupported by vCard spec: \""

    .line 177521
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 177522
    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 177523
    iget-object v0, v6, LX/0qD;->A0C:LX/0pw;

    if-eqz v0, :cond_26

    .line 177524
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_2a

    .line 177525
    invoke-virtual {v6, v3}, LX/0qD;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177526
    iget-object v0, v6, LX/0qD;->A0C:LX/0pw;

    check-cast v0, LX/21V;

    invoke-virtual {v0, v1}, LX/21V;->A01(Ljava/util/List;)V

    .line 177527
    :cond_26
    iget-wide v2, v6, LX/0qD;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/0qD;->A02:J

    goto :goto_10

    .line 177528
    :cond_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 177529
    :try_start_4
    invoke-virtual {v6, v3}, LX/0qD;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177530
    iget-object v1, v6, LX/0qD;->A0C:LX/0pw;

    if-eqz v1, :cond_28

    .line 177531
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177532
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4

    .line 177533
    check-cast v1, LX/21V;

    :try_start_5
    invoke-virtual {v1, v0}, LX/21V;->A01(Ljava/util/List;)V

    goto :goto_11
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "vcardparser/out-of-memory "

    .line 177534
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177535
    iget-object v1, v6, LX/0qD;->A0C:LX/0pw;

    if-eqz v1, :cond_28

    .line 177536
    check-cast v1, LX/21V;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/21V;->A01(Ljava/util/List;)V

    .line 177537
    :cond_28
    :goto_11
    iget-wide v2, v6, LX/0qD;->A04:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/0qD;->A04:J

    goto/16 :goto_10

    .line 177538
    :cond_29
    new-instance v1, LX/0q9;

    const-string v0, "Unknown BEGIN type: "

    invoke-static {v0, v3}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0q9;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177539
    :cond_2a
    new-instance v1, LX/0q9;

    const-string v0, "null property value is not supported"

    invoke-direct {v1, v0}, LX/0q9;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177540
    :cond_2b
    new-instance v2, LX/0q9;

    const-string v1, "Unknown property name: \""

    move-object/from16 v0, v18

    invoke-static {v1, v5, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0q9;-><init>(Ljava/lang/String;)V

    throw v2

    .line 177541
    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 177542
    iget-object v0, v6, LX/0qD;->A0E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 177543
    invoke-virtual {v6, v3}, LX/0qD;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 177544
    :cond_2d
    iget-object v0, v6, LX/0qD;->A0C:LX/0pw;

    if-eqz v0, :cond_32

    .line 177545
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 177546
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 177547
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v9, :cond_31

    .line 177548
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v0, 0x5c

    if-ne v4, v0, :cond_2f

    add-int/lit8 v0, v9, -0x1

    if-ge v8, v0, :cond_2f

    .line 177549
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    add-int/lit8 v1, v8, 0x1

    .line 177550
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 177551
    invoke-virtual {v6, v0}, LX/0qD;->A03(C)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 177552
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v1

    .line 177553
    :goto_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    .line 177554
    :cond_2e
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_2f
    const/16 v0, 0x3b

    if-ne v4, v0, :cond_30

    .line 177555
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177556
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_13

    .line 177557
    :cond_30
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 177558
    :cond_31
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177559
    iget-object v0, v6, LX/0qD;->A0C:LX/0pw;

    check-cast v0, LX/21V;

    invoke-virtual {v0, v7}, LX/21V;->A01(Ljava/util/List;)V

    .line 177560
    :cond_32
    iget-wide v2, v6, LX/0qD;->A07:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/0qD;->A07:J

    const/4 v0, 0x0

    return v0

    .line 177561
    :cond_33
    new-instance v2, LX/0q9;

    const-string v1, "Invalid line \""

    move-object/from16 v0, v18

    invoke-static {v1, v5, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0q9;-><init>(Ljava/lang/String;)V

    throw v2

    .line 177562
    :cond_34
    new-instance v2, LX/0q9;

    const-string v1, "Invalid line: \""

    move-object/from16 v0, v18

    invoke-static {v1, v5, v0}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0q9;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0C(Ljava/lang/String;)Z
    .locals 2

    instance-of v0, p0, LX/21Z;

    if-nez v0, :cond_0

    .line 177563
    sget-object v1, LX/0qD;->A0J:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 177564
    :cond_0
    sget-object v1, LX/21Z;->A01:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0D(Ljava/lang/String;)Z
    .locals 2

    instance-of v0, p0, LX/21Z;

    if-nez v0, :cond_1

    .line 177565
    sget-object v1, LX/0qD;->A0K:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-"

    .line 177566
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qD;->A0H:Ljava/util/HashSet;

    .line 177567
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177568
    iget-object v0, p0, LX/0qD;->A0H:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 177569
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Property name unsupported by vCard 2.1: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/21Z;

    .line 177570
    sget-object v0, LX/21Z;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/21Z;->A03:Ljava/util/HashSet;

    .line 177571
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "X-"

    .line 177572
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0qD;->A0H:Ljava/util/HashSet;

    .line 177573
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 177574
    iget-object v0, v1, LX/0qD;->A0H:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
