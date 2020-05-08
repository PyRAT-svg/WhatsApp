.class public final LX/0jI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0jK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 161593
    sget-boolean v0, LX/0ZR;->A02:Z

    .line 161594
    if-eqz v0, :cond_0

    .line 161595
    sget-boolean v1, LX/0ZR;->A03:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 161596
    new-instance v0, LX/0jN;

    invoke-direct {v0}, LX/0jN;-><init>()V

    :goto_0
    sput-object v0, LX/0jI;->A00:LX/0jK;

    return-void

    :cond_2
    new-instance v0, LX/0jJ;

    invoke-direct {v0}, LX/0jJ;-><init>()V

    goto :goto_0
.end method

.method public static A00(Ljava/lang/CharSequence;)I
    .locals 8

    .line 161597
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 161598
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_1
    if-ge v4, v5, :cond_6

    .line 161599
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x800

    if-ge v0, v3, :cond_1

    rsub-int/lit8 v0, v0, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 161600
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_5

    .line 161601
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v3, :cond_3

    rsub-int/lit8 v0, v1, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v7, v0

    .line 161602
    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 161603
    :cond_3
    add-int/lit8 v7, v7, 0x2

    const v0, 0xd800

    if-gt v0, v1, :cond_2

    const v0, 0xdfff

    if-gt v1, v0, :cond_2

    .line 161604
    invoke-static {p0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/high16 v0, 0x10000

    if-lt v1, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 161605
    :cond_4
    new-instance v0, LX/1Ij;

    invoke-direct {v0, v4, v2}, LX/1Ij;-><init>(II)V

    throw v0

    :cond_5
    add-int/2addr v6, v7

    :cond_6
    if-lt v6, v5, :cond_7

    return v6

    .line 161606
    :cond_7
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    int-to-long v2, v6

    const-wide v0, 0x100000000L

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method
