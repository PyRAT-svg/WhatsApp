.class public LX/0zz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 191990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191991
    iput-wide p1, p0, LX/0zz;->A01:J

    .line 191992
    iput p3, p0, LX/0zz;->A00:I

    return-void
.end method

.method public static A00(Ljava/lang/String;IIZ)LX/0zz;
    .locals 9

    const/4 v8, 0x0

    if-lt p1, p2, :cond_0

    return-object v8

    :cond_0
    const/4 v7, 0x0

    if-eqz p3, :cond_2

    .line 191993
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_2

    const/4 v7, 0x1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    const-wide/16 v1, 0x0

    move v5, p1

    :goto_0
    if-ge v5, p2, :cond_5

    .line 191994
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v0, 0x30

    if-lt v6, v0, :cond_5

    const/16 v0, 0x39

    if-gt v6, v0, :cond_5

    const-wide/16 v3, 0xa

    mul-long/2addr v1, v3

    add-int/lit8 v0, v6, -0x30

    int-to-long v3, v0

    if-eqz v7, :cond_3

    sub-long/2addr v1, v3

    const-wide/32 v3, -0x80000000

    cmp-long v0, v1, v3

    if-gez v0, :cond_4

    return-object v8

    :cond_3
    add-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    return-object v8

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-ne v5, p1, :cond_6

    return-object v8

    .line 191995
    :cond_6
    new-instance v0, LX/0zz;

    invoke-direct {v0, v1, v2, v5}, LX/0zz;-><init>(JI)V

    return-object v0
.end method
