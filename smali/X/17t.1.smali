.class public final LX/17t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[I

.field public final A02:[I

.field public final A03:[LX/17A;

.field public final A04:[[[I


# direct methods
.method public constructor <init>([I[LX/17A;[I[[[I)V
    .locals 1

    .line 204252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204253
    iput-object p1, p0, LX/17t;->A02:[I

    .line 204254
    iput-object p2, p0, LX/17t;->A03:[LX/17A;

    .line 204255
    iput-object p4, p0, LX/17t;->A04:[[[I

    .line 204256
    iput-object p3, p0, LX/17t;->A01:[I

    .line 204257
    array-length v0, p1

    iput v0, p0, LX/17t;->A00:I

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 204258
    :goto_0
    iget v0, p0, LX/17t;->A00:I

    if-ge v8, v0, :cond_5

    .line 204259
    iget-object v0, p0, LX/17t;->A02:[I

    aget v0, v0, v8

    if-ne v0, p1, :cond_4

    .line 204260
    iget-object v0, p0, LX/17t;->A04:[[[I

    aget-object v6, v0, v8

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 204261
    :goto_1
    array-length v0, v6

    const/4 v3, 0x3

    if-ge v5, v0, :cond_3

    const/4 v2, 0x0

    .line 204262
    :goto_2
    aget-object v1, v6, v5

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 204263
    aget v0, v1, v2

    and-int/lit8 v1, v0, 0x7

    if-eq v1, v3, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    .line 204264
    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 204265
    :cond_0
    const/4 v0, 0x2

    goto :goto_3

    .line 204266
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 204267
    :cond_2
    const/4 v4, 0x3

    .line 204268
    :cond_3
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    return v7
.end method
