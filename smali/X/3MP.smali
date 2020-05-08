.class public LX/3MP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2t2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 368429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AKG(LX/0P8;)Ljava/util/ArrayList;
    .locals 6

    .line 368430
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 368431
    iget-object v1, p1, LX/0P8;->A00:Ljava/lang/String;

    const-string v0, "threeDS"

    .line 368432
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368433
    const-string v0, "pnd"

    .line 368434
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "verify-type"

    .line 368435
    invoke-virtual {p1, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    .line 368436
    const-string v0, "remaining-retries"

    .line 368437
    invoke-virtual {p1, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    .line 368438
    iget-object v1, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_0
    const/4 v0, -0x1

    .line 368439
    invoke-static {v1, v0}, LX/02V;->A0B(Ljava/lang/String;I)I

    const-string v0, "next-retry-ts"

    .line 368440
    invoke-virtual {p1, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 368441
    iget-object v2, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_1
    const-wide/16 v0, -0x1

    .line 368442
    invoke-static {v2, v0, v1}, LX/02V;->A0F(Ljava/lang/String;J)J

    const-string v0, "credential-id"

    .line 368443
    invoke-virtual {p1, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    .line 368444
    iget-object v1, p1, LX/0P8;->A03:[LX/0P8;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 368445
    array-length v0, v1

    if-lez v0, :cond_5

    .line 368446
    new-instance v2, LX/3e7;

    invoke-direct {v2}, LX/3e7;-><init>()V

    .line 368447
    aget-object v0, v1, v3

    invoke-virtual {v2, v3, v0}, LX/0Qx;->A01(ILX/0P8;)V

    :goto_2
    const-string v1, "error-code"

    .line 368448
    invoke-virtual {p1, v1}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 368449
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_3
    if-eqz v0, :cond_2

    .line 368450
    invoke-virtual {p1, v1}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 368451
    iget-object v5, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 368452
    :cond_1
    invoke-static {v5, v3}, LX/02V;->A0B(Ljava/lang/String;I)I

    const-string v0, "error-text"

    .line 368453
    invoke-virtual {p1, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    .line 368454
    :cond_2
    if-eqz v2, :cond_3

    .line 368455
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v4

    .line 368456
    :cond_4
    move-object v0, v5

    goto :goto_3

    .line 368457
    :cond_5
    move-object v2, v5

    goto :goto_2

    .line 368458
    :cond_6
    move-object v2, v5

    goto :goto_1

    .line 368459
    :cond_7
    move-object v1, v5

    goto :goto_0
.end method
