.class public LX/0Uf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:C

.field public final A01:C

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Ljava/lang/String;)V
    .locals 5

    .line 118765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118766
    invoke-static {p1}, Ljava/text/DecimalFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    .line 118767
    iput-object v0, p0, LX/0Uf;->A04:Ljava/text/DecimalFormat;

    .line 118768
    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    .line 118769
    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    iput-char v0, p0, LX/0Uf;->A00:C

    .line 118770
    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v0

    iput-char v0, p0, LX/0Uf;->A01:C

    .line 118771
    iget-object v0, p0, LX/0Uf;->A04:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 118772
    iget-object v1, p0, LX/0Uf;->A04:Ljava/text/DecimalFormat;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    const/16 v0, 0x2e

    .line 118773
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    .line 118774
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    add-int/lit8 v0, v1, -0x1

    const/16 v3, 0x2c

    .line 118775
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 118776
    iput v1, p0, LX/0Uf;->A02:I

    add-int/lit8 v0, v2, -0x1

    .line 118777
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 118778
    iput v1, p0, LX/0Uf;->A03:I

    .line 118779
    return-void

    .line 118780
    :cond_1
    sub-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x1

    .line 118781
    iput v0, p0, LX/0Uf;->A03:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 118782
    iget-char v0, p0, LX/0Uf;->A00:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    .line 118783
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :cond_0
    add-int/lit8 v2, v4, -0x1

    :goto_0
    if-lez v2, :cond_1

    add-int/lit8 v1, v2, -0x1

    .line 118784
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_0

    .line 118785
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    add-int/lit8 v2, v2, 0x1

    .line 118786
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    if-ge v2, v4, :cond_4

    sub-int v1, v4, v2

    .line 118787
    iget v0, p0, LX/0Uf;->A02:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 118788
    iget-char v0, p0, LX/0Uf;->A01:C

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118789
    :cond_2
    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 118790
    :cond_3
    if-lez v1, :cond_2

    .line 118791
    iget v0, p0, LX/0Uf;->A03:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 118792
    iget-char v0, p0, LX/0Uf;->A01:C

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 118793
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118794
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
