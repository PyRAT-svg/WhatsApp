.class public LX/2BU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T8;


# static fields
.field public static final A00:LX/1IY;

.field public static final A01:LX/2BU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 272417
    new-instance v0, LX/2BU;

    invoke-direct {v0}, LX/2BU;-><init>()V

    sput-object v0, LX/2BU;->A01:LX/2BU;

    .line 272418
    new-instance v0, LX/1IY;

    invoke-direct {v0}, LX/1IY;-><init>()V

    sput-object v0, LX/2BU;->A00:LX/1IY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 272419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANw(ZZZZ)Z
    .locals 1

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    .line 272420
    :cond_0
    sget-object v0, LX/2BU;->A00:LX/1IY;

    throw v0
.end method

.method public ANx(ZLX/07N;ZLX/07N;)LX/07N;
    .locals 1

    if-ne p1, p3, :cond_0

    .line 272421
    invoke-virtual {p2, p4}, LX/07N;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 272422
    :cond_0
    sget-object v0, LX/2BU;->A00:LX/1IY;

    throw v0
.end method

.method public ANy(ZDZD)D
    .locals 1

    if-ne p1, p4, :cond_0

    cmpl-double v0, p2, p5

    if-nez v0, :cond_0

    return-wide p2

    .line 272423
    :cond_0
    sget-object v0, LX/2BU;->A00:LX/1IY;

    throw v0
.end method

.method public ANz(LX/08a;LX/08a;)LX/08a;
    .locals 1

    .line 272424
    invoke-virtual {p1, p2}, LX/08a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 272425
    :cond_0
    sget-object v0, LX/2BU;->A00:LX/1IY;

    throw v0
.end method

.method public AO0(ZFZF)F
    .locals 1

    if-ne p1, p3, :cond_0

    cmpl-float v0, p2, p4

    if-nez v0, :cond_0

    return p2

    .line 272426
    :cond_0
    sget-object v0, LX/2BU;->A00:LX/1IY;

    throw v0
.end method

.method public AO1(ZIZI)I
    .locals 1

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    .line 272427
    :cond_0
    sget-object v0, LX/2BU;->A00:LX/1IY;

    throw v0
.end method

.method public AO2(LX/0hY;LX/0hY;)LX/0hY;
    .locals 1

    .line 272428
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 272429
    :cond_0
    sget-object v0, LX/2BU;->A00:LX/1IY;

    throw v0
.end method

.method public AO3(LX/0Nq;LX/0Nq;)LX/0Nq;
    .locals 1

    .line 272430
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 272431
    :cond_0
    sget-object v0, LX/2BU;->A00:LX/1IY;

    throw v0
.end method

.method public AO4(ZJZJ)J
    .locals 1

    if-ne p1, p4, :cond_0

    cmp-long v0, p2, p5

    if-nez v0, :cond_0

    return-wide p2

    .line 272432
    :cond_0
    sget-object v0, LX/2BU;->A00:LX/1IY;

    throw v0
.end method

.method public AO5(LX/08U;LX/08U;)LX/08U;
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 272433
    move-object v0, p1

    check-cast v0, LX/08W;

    invoke-virtual {v0, p0, p2}, LX/08W;->A0B(LX/2BU;LX/08U;)Z

    return-object p1

    .line 272434
    :cond_1
    sget-object v0, LX/2BU;->A00:LX/1IY;

    throw v0
.end method

.method public AO6(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 272435
    move-object v0, p2

    check-cast v0, LX/08W;

    check-cast p3, LX/08U;

    invoke-virtual {v0, p0, p3}, LX/08W;->A0B(LX/2BU;LX/08U;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 272436
    :cond_0
    sget-object v0, LX/2BU;->A00:LX/1IY;

    throw v0
.end method

.method public AO7(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 272437
    :cond_0
    sget-object v0, LX/2BU;->A00:LX/1IY;

    throw v0
.end method

.method public AO8(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 272438
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 272439
    :cond_0
    sget-object v0, LX/2BU;->A00:LX/1IY;

    throw v0
.end method

.method public AO9(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-ne p1, p3, :cond_0

    .line 272440
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 272441
    :cond_0
    sget-object v0, LX/2BU;->A00:LX/1IY;

    throw v0
.end method

.method public AOA(LX/08d;LX/08d;)LX/08d;
    .locals 1

    .line 272442
    invoke-virtual {p1, p2}, LX/08d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 272443
    :cond_0
    sget-object v0, LX/2BU;->A00:LX/1IY;

    throw v0
.end method
