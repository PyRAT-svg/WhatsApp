.class public final LX/17e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:LX/18o;

.field public final A01:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    .line 203478
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/17e;->A02:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 203479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203480
    new-instance v0, LX/18o;

    invoke-direct {v0}, LX/18o;-><init>()V

    iput-object v0, p0, LX/17e;->A00:LX/18o;

    .line 203481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/17e;->A01:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A00(LX/18o;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    .line 203482
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 203483
    iget v3, p0, LX/18o;->A01:I

    move v5, v3

    .line 203484
    iget v2, p0, LX/18o;->A00:I

    :goto_0
    if-ge v3, v2, :cond_4

    if-nez v4, :cond_4

    .line 203485
    iget-object v0, p0, LX/18o;->A02:[B

    aget-byte v0, v0, v3

    int-to-char v1, v0

    const/16 v0, 0x41

    if-lt v1, v0, :cond_0

    const/16 v0, 0x5a

    if-le v1, v0, :cond_3

    :cond_0
    const/16 v0, 0x61

    if-lt v1, v0, :cond_1

    const/16 v0, 0x7a

    if-le v1, v0, :cond_3

    :cond_1
    const/16 v0, 0x30

    if-lt v1, v0, :cond_2

    const/16 v0, 0x39

    if-le v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x23

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x5f

    if-eq v1, v0, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 203486
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 203487
    :cond_4
    sub-int/2addr v3, v5

    .line 203488
    invoke-virtual {p0, v3}, LX/18o;->A0C(I)V

    .line 203489
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/18o;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    .line 203490
    invoke-static {p0}, LX/17e;->A02(LX/18o;)V

    .line 203491
    iget v1, p0, LX/18o;->A00:I

    iget v0, p0, LX/18o;->A01:I

    sub-int/2addr v1, v0

    .line 203492
    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 203493
    :cond_0
    invoke-static {p0, p1}, LX/17e;->A00(LX/18o;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    .line 203494
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 203495
    :cond_1
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/18o;->A01()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/18o;)V
    .locals 9

    const/4 v7, 0x1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 203496
    :cond_1
    iget v0, p0, LX/18o;->A00:I

    iget v1, p0, LX/18o;->A01:I

    sub-int/2addr v0, v1

    .line 203497
    if-lez v0, :cond_6

    if-eqz v2, :cond_6

    .line 203498
    iget-object v0, p0, LX/18o;->A02:[B

    aget-byte v0, v0, v1

    int-to-char v1, v0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd

    if-eq v1, v0, :cond_5

    const/16 v0, 0x20

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    .line 203499
    :goto_1
    if-nez v0, :cond_0

    .line 203500
    iget v8, p0, LX/18o;->A01:I

    .line 203501
    iget v6, p0, LX/18o;->A00:I

    .line 203502
    iget-object v5, p0, LX/18o;->A02:[B

    add-int/lit8 v0, v8, 0x2

    if-gt v0, v6, :cond_3

    add-int/lit8 v1, v8, 0x1

    .line 203503
    aget-byte v0, v5, v8

    const/16 v4, 0x2f

    if-ne v0, v4, :cond_3

    add-int/lit8 v3, v1, 0x1

    aget-byte v0, v5, v1

    const/16 v2, 0x2a

    if-ne v0, v2, :cond_3

    :goto_2
    add-int/lit8 v1, v3, 0x1

    if-ge v1, v6, :cond_4

    .line 203504
    aget-byte v0, v5, v3

    int-to-char v0, v0

    if-ne v0, v2, :cond_2

    .line 203505
    aget-byte v0, v5, v1

    int-to-char v0, v0

    if-ne v0, v4, :cond_2

    add-int/lit8 v6, v1, 0x1

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_2

    .line 203506
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 203507
    :cond_4
    sub-int/2addr v6, v8

    .line 203508
    invoke-virtual {p0, v6}, LX/18o;->A0C(I)V

    const/4 v0, 0x1

    :goto_3
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 203509
    :cond_5
    invoke-virtual {p0, v7}, LX/18o;->A0C(I)V

    const/4 v0, 0x1

    goto :goto_1

    .line 203510
    :cond_6
    return-void
.end method
