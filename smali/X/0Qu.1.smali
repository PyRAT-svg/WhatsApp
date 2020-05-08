.class public LX/0Qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/math/BigDecimal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 109875
    new-instance v0, LX/0UY;

    invoke-direct {v0}, LX/0UY;-><init>()V

    sput-object v0, LX/0Qu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 109876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109877
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    iput-object v0, p0, LX/0Qu;->A00:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;I)V
    .locals 2

    .line 109878
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109879
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00A;->A09(Z)V

    const/4 v0, 0x6

    .line 109880
    invoke-virtual {p1, p2, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, LX/0Qu;->A00:Ljava/math/BigDecimal;

    return-void
.end method

.method public static A00(Ljava/lang/String;I)LX/0Qu;
    .locals 2

    .line 109881
    :try_start_0
    new-instance v1, LX/0Qu;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, p1}, LX/0Qu;-><init>(Ljava/math/BigDecimal;I)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Pay: PaymentTransactionInfo.MethodInfo createFromParcel threw: "

    .line 109882
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public A01()Z
    .locals 2

    .line 109883
    iget-object v1, p0, LX/0Qu;->A00:Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v0, 0x1

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    .line 109884
    :cond_1
    const-class v1, LX/0Qu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v2

    .line 109885
    :cond_2
    check-cast p1, LX/0Qu;

    .line 109886
    iget-object v1, p0, LX/0Qu;->A00:Ljava/math/BigDecimal;

    iget-object v0, p1, LX/0Qu;->A00:Ljava/math/BigDecimal;

    if-nez v1, :cond_3

    .line 109887
    if-eqz v0, :cond_4

    return v2

    .line 109888
    :cond_3
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 109889
    iget-object v0, p0, LX/0Qu;->A00:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x1f

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 109890
    iget-object v0, p0, LX/0Qu;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 109891
    iget-object v0, p0, LX/0Qu;->A00:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
