.class public final LX/0Mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public final A01:LX/0Ph;

.field public final A02:LX/0Pk;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/math/BigDecimal;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 98437
    new-instance v0, LX/1oy;

    invoke-direct {v0}, LX/1oy;-><init>()V

    sput-object v0, LX/0Mu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 98438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98439
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Mu;->A06:Ljava/lang/String;

    .line 98440
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Mu;->A08:Ljava/lang/String;

    .line 98441
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Mu;->A03:Ljava/lang/String;

    .line 98442
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 98443
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, v2

    :goto_0
    iput-object v0, p0, LX/0Mu;->A09:Ljava/math/BigDecimal;

    .line 98444
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 98445
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98446
    new-instance v2, LX/0Ph;

    invoke-direct {v2, v1}, LX/0Ph;-><init>(Ljava/lang/String;)V

    .line 98447
    :cond_0
    iput-object v2, p0, LX/0Mu;->A01:LX/0Ph;

    .line 98448
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Mu;->A05:Ljava/lang/String;

    .line 98449
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Mu;->A07:Ljava/lang/String;

    .line 98450
    sget-object v0, LX/0Pj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Mu;->A0A:Ljava/util/List;

    .line 98451
    const-class v0, LX/0Pk;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0Pk;

    iput-object v0, p0, LX/0Mu;->A02:LX/0Pk;

    .line 98452
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Mu;->A04:Ljava/lang/String;

    .line 98453
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/0Mu;->A00:Z

    return-void

    .line 98454
    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;LX/0Ph;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Pk;Ljava/lang/String;Z)V
    .locals 2

    .line 98455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98456
    iput-object p1, p0, LX/0Mu;->A06:Ljava/lang/String;

    .line 98457
    iput-object p2, p0, LX/0Mu;->A08:Ljava/lang/String;

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    .line 98458
    invoke-virtual {p4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 98459
    iput-object p4, p0, LX/0Mu;->A09:Ljava/math/BigDecimal;

    .line 98460
    iput-object p5, p0, LX/0Mu;->A01:LX/0Ph;

    .line 98461
    :goto_0
    iput-object p6, p0, LX/0Mu;->A05:Ljava/lang/String;

    .line 98462
    iput-object p7, p0, LX/0Mu;->A07:Ljava/lang/String;

    .line 98463
    iput-object p3, p0, LX/0Mu;->A03:Ljava/lang/String;

    .line 98464
    iput-object p10, p0, LX/0Mu;->A04:Ljava/lang/String;

    .line 98465
    invoke-virtual {p0}, LX/0Mu;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p8, p0, LX/0Mu;->A0A:Ljava/util/List;

    .line 98466
    iput-object p9, p0, LX/0Mu;->A02:LX/0Pk;

    .line 98467
    iput-boolean p11, p0, LX/0Mu;->A00:Z

    return-void

    .line 98468
    :cond_1
    const/4 v0, 0x0

    .line 98469
    iput-object v0, p0, LX/0Mu;->A09:Ljava/math/BigDecimal;

    .line 98470
    iput-object v0, p0, LX/0Mu;->A01:LX/0Ph;

    goto :goto_0
.end method


# virtual methods
.method public A00()Z
    .locals 2

    .line 98471
    iget-object v1, p0, LX/0Mu;->A04:Ljava/lang/String;

    const-string v0, "FETCH_FAILED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PARTIAL_FETCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v4

    .line 98472
    :cond_0
    instance-of v0, p1, LX/0Mu;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    .line 98473
    check-cast p1, LX/0Mu;

    .line 98474
    iget-object v1, p0, LX/0Mu;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/0Mu;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0DO;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 98475
    :cond_1
    iget-object v1, p0, LX/0Mu;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/0Mu;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0DO;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 98476
    :cond_2
    iget-object v1, p0, LX/0Mu;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0Mu;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0DO;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 98477
    :cond_3
    iget-object v1, p0, LX/0Mu;->A01:LX/0Ph;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/0Mu;->A01:LX/0Ph;

    invoke-virtual {v1, v0}, LX/0Ph;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-nez v1, :cond_6

    iget-object v0, p1, LX/0Mu;->A01:LX/0Ph;

    if-eqz v0, :cond_6

    :cond_5
    return v3

    .line 98478
    :cond_6
    iget-object v1, p0, LX/0Mu;->A09:Ljava/math/BigDecimal;

    if-eqz v1, :cond_7

    iget-object v0, p1, LX/0Mu;->A09:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/0Mu;->A09:Ljava/math/BigDecimal;

    if-nez v0, :cond_9

    iget-object v0, p1, LX/0Mu;->A09:Ljava/math/BigDecimal;

    if-eqz v0, :cond_9

    :cond_8
    return v3

    .line 98479
    :cond_9
    iget-object v1, p0, LX/0Mu;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/0Mu;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0DO;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    return v3

    .line 98480
    :cond_a
    iget-object v1, p0, LX/0Mu;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/0Mu;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0DO;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    return v3

    .line 98481
    :cond_b
    iget-object v1, p0, LX/0Mu;->A02:LX/0Pk;

    iget-object v0, p1, LX/0Mu;->A02:LX/0Pk;

    invoke-virtual {v1, v0}, LX/0Pk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v3

    .line 98482
    :cond_c
    iget-object v0, p0, LX/0Mu;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p1, LX/0Mu;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_d

    return v3

    .line 98483
    :cond_d
    iget-object v1, p0, LX/0Mu;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/0Mu;->A0A:Ljava/util/List;

    if-eq v1, v0, :cond_f

    const/4 v2, 0x0

    .line 98484
    :goto_0
    iget-object v0, p0, LX/0Mu;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    .line 98485
    iget-object v0, p0, LX/0Mu;->A0A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pj;

    iget-object v0, p1, LX/0Mu;->A0A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Pj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v3

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 98486
    :cond_f
    iget-boolean v1, p0, LX/0Mu;->A00:Z

    iget-boolean v0, p1, LX/0Mu;->A00:Z

    if-eq v1, v0, :cond_10

    return v3

    :cond_10
    return v4

    :cond_11
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 98487
    iget-object v1, p0, LX/0Mu;->A06:Ljava/lang/String;

    const/16 v2, 0xd9

    const/16 v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    .line 98488
    iget-object v0, p0, LX/0Mu;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    .line 98489
    iget-object v0, p0, LX/0Mu;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    .line 98490
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 98491
    :cond_0
    iget-object v1, p0, LX/0Mu;->A09:Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Mu;->A01:LX/0Ph;

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v2, 0x1f

    .line 98492
    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0Mu;->A01:LX/0Ph;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    .line 98493
    :cond_1
    iget-object v0, p0, LX/0Mu;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    .line 98494
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 98495
    :cond_2
    iget-object v0, p0, LX/0Mu;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x1f

    .line 98496
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    mul-int/lit8 v1, v2, 0x1f

    .line 98497
    iget-object v0, p0, LX/0Mu;->A02:LX/0Pk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    .line 98498
    iget-object v0, p0, LX/0Mu;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pj;

    mul-int/lit8 v2, v2, 0x1f

    .line 98499
    iget-object v0, v0, LX/0Pj;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_4
    return v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 98500
    iget-object v0, p0, LX/0Mu;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98501
    iget-object v0, p0, LX/0Mu;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98502
    iget-object v0, p0, LX/0Mu;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98503
    iget-object v0, p0, LX/0Mu;->A09:Ljava/math/BigDecimal;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98504
    iget-object v0, p0, LX/0Mu;->A01:LX/0Ph;

    if-eqz v0, :cond_0

    .line 98505
    iget-object v1, v0, LX/0Ph;->A00:Ljava/lang/String;

    .line 98506
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98507
    iget-object v0, p0, LX/0Mu;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98508
    iget-object v0, p0, LX/0Mu;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98509
    iget-object v0, p0, LX/0Mu;->A0A:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 98510
    iget-object v0, p0, LX/0Mu;->A02:LX/0Pk;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 98511
    iget-object v0, p0, LX/0Mu;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98512
    iget-boolean v0, p0, LX/0Mu;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    .line 98513
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
