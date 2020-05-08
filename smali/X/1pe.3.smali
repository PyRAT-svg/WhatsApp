.class public LX/1pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/0P5;

.field public final A02:LX/0Qu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 241616
    new-instance v0, LX/1pd;

    invoke-direct {v0}, LX/1pd;-><init>()V

    sput-object v0, LX/1pe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0P5;LX/0Qu;I)V
    .locals 1

    .line 241617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 241618
    invoke-virtual {p2}, LX/0Qu;->A01()Z

    move-result v0

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 241619
    iput-object p2, p0, LX/1pe;->A02:LX/0Qu;

    .line 241620
    iput p3, p0, LX/1pe;->A00:I

    .line 241621
    iput-object p1, p0, LX/1pe;->A01:LX/0P5;

    return-void

    .line 241622
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A00(ZZ)Lorg/json/JSONObject;
    .locals 4

    .line 241623
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "t"

    .line 241624
    iget-object v0, p0, LX/1pe;->A01:LX/0P5;

    invoke-virtual {v0}, LX/0P5;->A07()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "st"

    .line 241625
    const/4 v0, 0x0

    .line 241626
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cc"

    .line 241627
    iget-object v0, p0, LX/1pe;->A01:LX/0P5;

    .line 241628
    iget-object v0, v0, LX/0P5;->A05:LX/0UW;

    iget-object v0, v0, LX/0UW;->A04:Ljava/lang/String;

    .line 241629
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v1, "c"

    .line 241630
    iget-object v0, p0, LX/1pe;->A01:LX/0P5;

    .line 241631
    iget-object v0, v0, LX/0P5;->A07:Ljava/lang/String;

    .line 241632
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "n"

    .line 241633
    iget-object v0, p0, LX/1pe;->A01:LX/0P5;

    .line 241634
    iget-object v0, v0, LX/0P5;->A0A:Ljava/lang/String;

    .line 241635
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241636
    iget-object v2, p0, LX/1pe;->A01:LX/0P5;

    instance-of v0, v2, LX/0P4;

    if-eqz v0, :cond_1

    const-string v1, "ci"

    .line 241637
    check-cast v2, LX/0P4;

    iget v0, v2, LX/0P4;->A01:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    const-string v1, "a"

    .line 241638
    iget-object v0, p0, LX/1pe;->A02:LX/0Qu;

    invoke-virtual {v0}, LX/0Qu;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "sd"

    .line 241639
    iget v0, p0, LX/1pe;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentTransaction:Source:toJsonString threw creating json string: "

    .line 241640
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 241641
    invoke-virtual {p0, v0, v0}, LX/1pe;->A00(ZZ)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241642
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 241643
    iget-object v0, p0, LX/1pe;->A01:LX/0P5;

    invoke-virtual {v0}, LX/0P5;->A07()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 241644
    const/4 v0, 0x0

    .line 241645
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241646
    iget-object v0, p0, LX/1pe;->A01:LX/0P5;

    .line 241647
    iget-object v0, v0, LX/0P5;->A05:LX/0UW;

    iget-object v0, v0, LX/0UW;->A04:Ljava/lang/String;

    .line 241648
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241649
    iget-object v0, p0, LX/1pe;->A01:LX/0P5;

    .line 241650
    iget-object v0, v0, LX/0P5;->A07:Ljava/lang/String;

    .line 241651
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241652
    iget-object v0, p0, LX/1pe;->A01:LX/0P5;

    .line 241653
    iget-object v0, v0, LX/0P5;->A0A:Ljava/lang/String;

    .line 241654
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241655
    iget-object v1, p0, LX/1pe;->A01:LX/0P5;

    instance-of v0, v1, LX/0P4;

    if-eqz v0, :cond_0

    .line 241656
    check-cast v1, LX/0P4;

    iget v0, v1, LX/0P4;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 241657
    :cond_0
    iget-object v0, p0, LX/1pe;->A02:LX/0Qu;

    .line 241658
    iget-object v0, v0, LX/0Qu;->A00:Ljava/math/BigDecimal;

    .line 241659
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 241660
    iget-object v0, p0, LX/1pe;->A02:LX/0Qu;

    .line 241661
    iget-object v0, v0, LX/0Qu;->A00:Ljava/math/BigDecimal;

    .line 241662
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241663
    iget v0, p0, LX/1pe;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
