.class public LX/2yc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Qz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ID"

    .line 349401
    invoke-static {v0}, LX/0UW;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    sput-object v0, LX/2yc;->A00:LX/0Qz;

    return-void
.end method

.method public static A00(LX/01Q;LX/0P5;)Ljava/lang/String;
    .locals 4

    .line 349402
    check-cast p1, LX/0Qt;

    .line 349403
    iget-object v1, p1, LX/0Qt;->A01:LX/0Qu;

    .line 349404
    iget-object v0, p1, LX/0P5;->A06:LX/0Qw;

    .line 349405
    check-cast v0, LX/0SG;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 349406
    iget-object v2, v1, LX/0Qu;->A00:Ljava/math/BigDecimal;

    if-eqz v2, :cond_0

    .line 349407
    sget-object v0, LX/2yc;->A00:LX/0Qz;

    .line 349408
    iget-object v1, v0, LX/0Qz;->A02:LX/0Ph;

    .line 349409
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    .line 349410
    invoke-virtual {v1, p0, v0, v3}, LX/0Ph;->A01(LX/01Q;IZ)LX/0Ua;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Ua;->A02(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    .line 349411
    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 349412
    iget-object v1, v0, LX/0Qy;->A06:Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    .line 349413
    sget-object v0, LX/2yc;->A00:LX/0Qz;

    .line 349414
    iget-object v0, v0, LX/0Qz;->A02:LX/0Ph;

    invoke-virtual {v0, p0, v1, v3}, LX/0Ph;->A03(LX/01Q;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/01Q;LX/0P5;)Ljava/lang/String;
    .locals 3

    .line 349415
    iget-object v2, p1, LX/0P5;->A06:LX/0Qw;

    .line 349416
    check-cast v2, LX/0SG;

    if-eqz v2, :cond_4

    .line 349417
    iget-object v1, v2, LX/0SG;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/0SG;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349418
    const v0, 0x7f120e70

    invoke-virtual {p0, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 349419
    :cond_0
    invoke-static {v2}, LX/0SG;->A00(LX/0SG;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349420
    const v0, 0x7f120e6f

    invoke-virtual {p0, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 349421
    :cond_1
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 349422
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-nez v2, :cond_4

    .line 349423
    const v0, 0x7f120e6e

    invoke-virtual {p0, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 349424
    :sswitch_0
    const-string v0, "UPLOADING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v0, "PENDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "REJECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v0, "PROCESSING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_4
    const-string v0, "COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_5
    const-string v0, "FAILED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 349425
    :cond_4
    const-string v0, ""

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x100cb1df -> :sswitch_0
        0x21c1577 -> :sswitch_1
        0xa61047e -> :sswitch_2
        0x36141b13 -> :sswitch_3
        0x5279062b -> :sswitch_4
        0x7b29883d -> :sswitch_5
    .end sparse-switch
.end method

.method public static A02(Ljava/util/Set;Ljava/util/List;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 349426
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 349427
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 349428
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P5;

    .line 349429
    iget-object v0, v0, LX/0P5;->A08:Ljava/lang/String;

    .line 349430
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 349431
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
