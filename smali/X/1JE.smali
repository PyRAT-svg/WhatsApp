.class public abstract LX/1JE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/1JE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [LX/1JE;

    .line 219092
    new-instance v1, LX/2Bj;

    invoke-direct {v1}, LX/2Bj;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/2Bk;

    invoke-direct {v1}, LX/2Bk;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/2Bl;

    invoke-direct {v1}, LX/2Bl;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/2Bm;

    invoke-direct {v1}, LX/2Bm;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/2Bn;

    invoke-direct {v1}, LX/2Bn;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/2Bo;

    invoke-direct {v1}, LX/2Bo;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, LX/2Bp;

    invoke-direct {v1}, LX/2Bp;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v1, LX/2Bq;

    invoke-direct {v1}, LX/2Bq;-><init>()V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sput-object v2, LX/1JE;->A00:[LX/1JE;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 219093
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(II)Z
    .locals 3

    instance-of v0, p0, LX/2Bq;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/2Bp;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2Bo;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2Bn;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2Bm;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2Bl;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2Bk;

    if-nez v0, :cond_1

    add-int/2addr p1, p2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    rem-int/lit8 v1, p2, 0x3

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    add-int/2addr p1, p2

    rem-int/lit8 v1, p1, 0x3

    const/4 v0, 0x0

    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    shr-int/lit8 v0, p1, 0x1

    div-int/lit8 v1, p2, 0x3

    add-int/2addr v1, v0

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    return v0

    :cond_9
    mul-int/2addr p1, p2

    and-int/lit8 v0, p1, 0x1

    rem-int/lit8 v1, p1, 0x3

    add-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    return v0

    :cond_b
    mul-int/2addr p1, p2

    and-int/lit8 v0, p1, 0x1

    rem-int/lit8 v1, p1, 0x3

    add-int/2addr v1, v0

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    :cond_c
    return v0

    :cond_d
    add-int v2, p1, p2

    const/4 v1, 0x1

    and-int/2addr v2, v1

    mul-int/2addr p1, p2

    rem-int/lit8 v0, p1, 0x3

    add-int/2addr v0, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    :cond_e
    return v1
.end method
