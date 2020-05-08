.class public LX/3ML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2t2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 368364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AKG(LX/0P8;)Ljava/util/ArrayList;
    .locals 12

    .line 368365
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 368366
    iget-object v3, p1, LX/0P8;->A00:Ljava/lang/String;

    const-string v11, "balance"

    .line 368367
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "account-info"

    const-string v9, "account-status"

    const-string v8, "kyc"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 368368
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368369
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368370
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_4

    .line 368371
    invoke-virtual {p1, v2}, LX/0P8;->A0C(I)LX/0P8;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 368372
    new-instance v5, LX/0SG;

    invoke-direct {v5}, LX/0SG;-><init>()V

    .line 368373
    invoke-virtual {v5, v2, v0}, LX/0Qx;->A01(ILX/0P8;)V

    .line 368374
    iget-object v4, p1, LX/0P8;->A00:Ljava/lang/String;

    const/4 v3, -0x1

    .line 368375
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_0
    if-eqz v3, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v1, :cond_5

    if-ne v3, v2, :cond_3

    const/4 v0, 0x4

    .line 368376
    iput v0, v5, LX/0SG;->A00:I

    .line 368377
    :cond_3
    :goto_1
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368378
    :cond_4
    return-object v6

    .line 368379
    :cond_5
    iput v2, v5, LX/0SG;->A00:I

    goto :goto_1

    .line 368380
    :cond_6
    iput v1, v5, LX/0SG;->A00:I

    goto :goto_1

    .line 368381
    :cond_7
    iput v7, v5, LX/0SG;->A00:I

    goto :goto_1

    .line 368382
    :sswitch_0
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    .line 368383
    :cond_8
    const-string v0, "PAY: IndonesiaProtoParser/parse: no <wallet> node inside notification: "

    .line 368384
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 368385
    invoke-static {v0, v3}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2127ac6e -> :sswitch_0
        -0x14379124 -> :sswitch_1
        0x1a0b5 -> :sswitch_2
        0x3e48504e -> :sswitch_3
    .end sparse-switch
.end method
