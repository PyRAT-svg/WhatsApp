.class public final LX/2fA;
.super LX/2Ye;
.source ""


# static fields
.field public static final A07:I

.field public static final A08:I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/18o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "styl"

    .line 314172
    invoke-static {v0}, LX/0GW;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/2fA;->A07:I

    const-string v0, "tbox"

    .line 314173
    invoke-static {v0}, LX/0GW;->A01(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/2fA;->A08:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    .line 314174
    invoke-direct {p0}, LX/2Ye;-><init>()V

    .line 314175
    new-instance v0, LX/18o;

    invoke-direct {v0}, LX/18o;-><init>()V

    iput-object v0, p0, LX/2fA;->A06:LX/18o;

    const v4, 0x3f59999a    # 0.85f

    const-string v7, "sans-serif"

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    .line 314176
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    .line 314177
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    const/16 v0, 0x35

    if-ne v1, v0, :cond_4

    .line 314178
    :cond_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/16 v0, 0x18

    .line 314179
    aget-byte v0, v2, v0

    iput v0, p0, LX/2fA;->A03:I

    const/16 v0, 0x1a

    .line 314180
    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/16 v0, 0x1b

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/16 v0, 0x1c

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/16 v0, 0x1d

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    iput v1, p0, LX/2fA;->A02:I

    .line 314181
    array-length v6, v2

    const/16 v3, 0x2b

    sub-int/2addr v6, v3

    .line 314182
    new-instance v1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v1, v2, v3, v6, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 314183
    const-string v0, "Serif"

    .line 314184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v7, "serif"

    :cond_1
    iput-object v7, p0, LX/2fA;->A04:Ljava/lang/String;

    const/16 v0, 0x19

    .line 314185
    aget-byte v0, v2, v0

    mul-int/lit8 v3, v0, 0x14

    iput v3, p0, LX/2fA;->A01:I

    .line 314186
    aget-byte v0, v2, v5

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 314187
    :cond_2
    iput-boolean v5, p0, LX/2fA;->A05:Z

    if-eqz v5, :cond_3

    const/16 v0, 0xa

    .line 314188
    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/16 v0, 0xb

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-float v2, v0

    .line 314189
    int-to-float v0, v3

    div-float/2addr v2, v0

    .line 314190
    iput v2, p0, LX/2fA;->A00:F

    const/4 v1, 0x0

    const v0, 0x3f733333    # 0.95f

    .line 314191
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 314192
    iput v0, p0, LX/2fA;->A00:F

    .line 314193
    return-void

    .line 314194
    :cond_3
    iput v4, p0, LX/2fA;->A00:F

    return-void

    .line 314195
    :cond_4
    const/4 v0, -0x1

    .line 314196
    iput v0, p0, LX/2fA;->A02:I

    .line 314197
    iput-object v7, p0, LX/2fA;->A04:Ljava/lang/String;

    .line 314198
    iput v4, p0, LX/2fA;->A00:F

    return-void
.end method

.method public static A00(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 7

    if-eq p1, p2, :cond_5

    or-int/lit8 v5, p5, 0x21

    and-int/lit8 v0, p1, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v3, :cond_7

    new-instance v1, Landroid/text/style/StyleSpan;

    if-eqz v2, :cond_6

    .line 314199
    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v1, p3, p4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 314200
    :cond_2
    :goto_0
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    if-eqz v6, :cond_4

    .line 314201
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p3, p4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    if-nez v6, :cond_5

    if-nez v3, :cond_5

    if-nez v2, :cond_5

    .line 314202
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    return-void

    .line 314203
    :cond_6
    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v1, p3, p4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_2

    .line 314204
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v1, p3, p4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method
