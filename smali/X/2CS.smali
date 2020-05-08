.class public LX/2CS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04K;


# instance fields
.field public A00:LX/2CT;

.field public A01:LX/06D;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/util/JsonReader;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 0

    .line 273512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273513
    iput-object p1, p0, LX/2CS;->A03:Landroid/util/JsonReader;

    return-void
.end method


# virtual methods
.method public AAN()LX/06D;
    .locals 4

    const/4 v0, 0x0

    .line 273514
    iput-object v0, p0, LX/2CS;->A02:Ljava/lang/String;

    .line 273515
    iput-object v0, p0, LX/2CS;->A00:LX/2CT;

    .line 273516
    iget-object v0, p0, LX/2CS;->A03:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    .line 273517
    sget-object v1, LX/1K1;->A00:[I

    invoke-virtual {v3}, Landroid/util/JsonToken;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v2, "unknown JsonToken "

    packed-switch v0, :pswitch_data_0

    .line 273518
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 273519
    :pswitch_0
    sget-object v0, LX/06D;->A06:LX/06D;

    goto :goto_0

    .line 273520
    :pswitch_1
    sget-object v0, LX/06D;->A08:LX/06D;

    goto :goto_0

    .line 273521
    :pswitch_2
    sget-object v0, LX/06D;->A07:LX/06D;

    goto :goto_0

    .line 273522
    :pswitch_3
    sget-object v0, LX/06D;->A09:LX/06D;

    goto :goto_0

    .line 273523
    :pswitch_4
    sget-object v0, LX/06D;->A02:LX/06D;

    goto :goto_0

    .line 273524
    :pswitch_5
    sget-object v0, LX/06D;->A0A:LX/06D;

    goto :goto_0

    .line 273525
    :pswitch_6
    sget-object v0, LX/06D;->A04:LX/06D;

    goto :goto_0

    .line 273526
    :pswitch_7
    sget-object v0, LX/06D;->A03:LX/06D;

    goto :goto_0

    .line 273527
    :pswitch_8
    sget-object v0, LX/06D;->A01:LX/06D;

    goto :goto_0

    .line 273528
    :pswitch_9
    sget-object v0, LX/06D;->A0B:LX/06D;

    .line 273529
    :goto_0
    iput-object v0, p0, LX/2CS;->A01:LX/06D;

    .line 273530
    iget-object v0, p0, LX/2CS;->A03:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonToken;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 273531
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273532
    :pswitch_a
    iget-object v0, p0, LX/2CS;->A03:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2CS;->A02:Ljava/lang/String;

    goto :goto_1

    .line 273533
    :pswitch_b
    new-instance v1, LX/2CT;

    iget-object v0, p0, LX/2CS;->A03:Landroid/util/JsonReader;

    invoke-direct {v1, v0}, LX/2CT;-><init>(Landroid/util/JsonReader;)V

    iput-object v1, p0, LX/2CS;->A00:LX/2CT;

    goto :goto_1

    .line 273534
    :pswitch_c
    iget-object v0, p0, LX/2CS;->A03:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    goto :goto_1

    .line 273535
    :pswitch_d
    iget-object v0, p0, LX/2CS;->A03:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_1

    .line 273536
    :pswitch_e
    iget-object v0, p0, LX/2CS;->A03:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    goto :goto_1

    .line 273537
    :pswitch_f
    iget-object v0, p0, LX/2CS;->A03:Landroid/util/JsonReader;

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 273538
    :goto_1
    :pswitch_10
    iget-object v0, p0, LX/2CS;->A01:LX/06D;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public AKJ()Ljava/lang/String;
    .locals 1

    .line 273539
    iget-object v0, p0, LX/2CS;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public AKK()LX/06D;
    .locals 1

    .line 273540
    iget-object v0, p0, LX/2CS;->A01:LX/06D;

    return-object v0
.end method

.method public AKL()LX/04L;
    .locals 1

    .line 273541
    iget-object v0, p0, LX/2CS;->A00:LX/2CT;

    return-object v0
.end method

.method public AMx()V
    .locals 3

    .line 273542
    iget-object v1, p0, LX/2CS;->A01:LX/06D;

    .line 273543
    sget-object v0, LX/06D;->A09:LX/06D;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-ne v1, v0, :cond_4

    :cond_0
    const/4 v2, 0x1

    .line 273544
    :cond_1
    invoke-virtual {p0}, LX/2CS;->AAN()LX/06D;

    move-result-object v1

    .line 273545
    sget-object v0, LX/06D;->A09:LX/06D;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/06D;->A0A:LX/06D;

    if-eq v1, v0, :cond_5

    .line 273546
    sget-object v0, LX/06D;->A02:LX/06D;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/06D;->A04:LX/06D;

    if-ne v1, v0, :cond_3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    :cond_3
    :goto_0
    if-nez v2, :cond_1

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
