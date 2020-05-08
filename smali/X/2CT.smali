.class public LX/2CT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04L;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/util/JsonToken;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 2

    .line 273547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273548
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    iput-object v0, p0, LX/2CT;->A02:Landroid/util/JsonToken;

    .line 273549
    sget-object v1, LX/1K2;->A00:[I

    invoke-virtual {v0}, Landroid/util/JsonToken;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    .line 273550
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t read value"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 273551
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2CT;->A01:Ljava/lang/String;

    .line 273552
    return-void

    .line 273553
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    return-void

    .line 273554
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2CT;->A00:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public A2R()Z
    .locals 3

    .line 273555
    iget-object v0, p0, LX/2CT;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 273556
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 273557
    :cond_0
    new-instance v2, Ljava/io/IOException;

    const-string v0, "type mis matching"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2CT;->A02:Landroid/util/JsonToken;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A3j()D
    .locals 3

    .line 273558
    iget-object v0, p0, LX/2CT;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 273559
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 273560
    :cond_0
    new-instance v2, Ljava/io/IOException;

    const-string v0, "type mis matching"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2CT;->A02:Landroid/util/JsonToken;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A98()I
    .locals 3

    .line 273561
    iget-object v0, p0, LX/2CT;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 273562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 273563
    :cond_0
    new-instance v2, Ljava/io/IOException;

    const-string v0, "type mis matching"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2CT;->A02:Landroid/util/JsonToken;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A9Z()Z
    .locals 3

    .line 273564
    iget-object v2, p0, LX/2CT;->A02:Landroid/util/JsonToken;

    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public AA2()J
    .locals 3

    .line 273565
    iget-object v0, p0, LX/2CT;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 273566
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 273567
    :cond_0
    new-instance v2, Ljava/io/IOException;

    const-string v0, "type mis matching"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2CT;->A02:Landroid/util/JsonToken;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public ANE()Ljava/lang/String;
    .locals 3

    .line 273568
    iget-object v0, p0, LX/2CT;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 273569
    :cond_0
    new-instance v2, Ljava/io/IOException;

    const-string v0, "type mis matching"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2CT;->A02:Landroid/util/JsonToken;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
