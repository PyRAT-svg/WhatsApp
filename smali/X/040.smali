.class public final LX/040;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Parcel;I)B
    .locals 1

    const/4 v0, 0x4

    .line 17363
    invoke-static {p0, p1, v0}, LX/040;->A0E(Landroid/os/Parcel;II)V

    .line 17364
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public static A01(Landroid/os/Parcel;)I
    .locals 6

    .line 17365
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 17366
    invoke-static {p0, v5}, LX/040;->A03(Landroid/os/Parcel;I)I

    move-result v4

    .line 17367
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    const v1, 0xffff

    and-int/2addr v1, v5

    const/16 v0, 0x4f45

    if-eq v1, v0, :cond_1

    .line 17368
    new-instance v3, LX/1BN;

    const-string v2, "Expected object header. Got 0x"

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v0, p0}, LX/1BN;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v3

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/2addr v4, v3

    if-lt v4, v3, :cond_2

    .line 17369
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v4, v0, :cond_2

    return v4

    .line 17370
    :cond_2
    new-instance v2, LX/1BN;

    const/16 v0, 0x36

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Size read is invalid start="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " end="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, LX/1BN;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v2
.end method

.method public static A02(Landroid/os/Parcel;I)I
    .locals 1

    const/4 v0, 0x4

    .line 17371
    invoke-static {p0, p1, v0}, LX/040;->A0E(Landroid/os/Parcel;II)V

    .line 17372
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/os/Parcel;I)I
    .locals 2

    const/high16 v1, -0x10000

    and-int v0, p1, v1

    if-eq v0, v1, :cond_0

    shr-int/lit8 v1, p1, 0x10

    const v0, 0xffff

    and-int/2addr v1, v0

    return v1

    .line 17373
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public static A04(Landroid/os/Parcel;I)J
    .locals 1

    const/16 v0, 0x8

    .line 17374
    invoke-static {p0, p1, v0}, LX/040;->A0E(Landroid/os/Parcel;II)V

    .line 17375
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A05(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 3

    .line 17376
    invoke-static {p0, p1}, LX/040;->A03(Landroid/os/Parcel;I)I

    move-result v2

    .line 17377
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 17378
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    add-int/2addr v1, v2

    .line 17379
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static A06(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 3

    .line 17380
    invoke-static {p0, p1}, LX/040;->A03(Landroid/os/Parcel;I)I

    move-result v2

    .line 17381
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 17382
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    add-int/2addr v1, v2

    .line 17383
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 3

    .line 17384
    invoke-static {p0, p1}, LX/040;->A03(Landroid/os/Parcel;I)I

    move-result v2

    .line 17385
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 17386
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    add-int/2addr v1, v2

    .line 17387
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static A08(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 3

    .line 17388
    invoke-static {p0, p1}, LX/040;->A03(Landroid/os/Parcel;I)I

    move-result v2

    .line 17389
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 17390
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v2

    .line 17391
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static A09(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 3

    .line 17392
    invoke-static {p0, p1}, LX/040;->A03(Landroid/os/Parcel;I)I

    move-result v2

    .line 17393
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 17394
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    add-int/2addr v1, v2

    .line 17395
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static A0A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 3

    .line 17396
    invoke-static {p0, p1}, LX/040;->A03(Landroid/os/Parcel;I)I

    move-result v2

    .line 17397
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 17398
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/2addr v1, v2

    .line 17399
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static A0B(Landroid/os/Handler;)V
    .locals 2

    .line 17400
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-void

    .line 17401
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called on the handler thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0C(Landroid/os/Parcel;I)V
    .locals 3

    .line 17402
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 17403
    :cond_0
    new-instance v2, LX/1BN;

    const/16 v1, 0x25

    const-string v0, "Overread allowed size end="

    invoke-static {v1, v0, p1}, LX/007;->A04(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, LX/1BN;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v2
.end method

.method public static A0D(Landroid/os/Parcel;I)V
    .locals 2

    .line 17404
    invoke-static {p0, p1}, LX/040;->A03(Landroid/os/Parcel;I)I

    move-result v1

    .line 17405
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static A0E(Landroid/os/Parcel;II)V
    .locals 5

    .line 17406
    invoke-static {p0, p1}, LX/040;->A03(Landroid/os/Parcel;I)I

    move-result v1

    if-ne v1, p2, :cond_0

    return-void

    .line 17407
    :cond_0
    new-instance v4, LX/1BN;

    .line 17408
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x2e

    invoke-static {v3, v0}, LX/007;->A00(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Expected size "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " got "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (0x"

    const-string v0, ")"

    invoke-static {v2, v1, v3, v0}, LX/007;->A0H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, p0}, LX/1BN;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v4
.end method

.method public static A0F(Landroid/os/Parcel;II)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    .line 17409
    :cond_0
    new-instance v4, LX/1BN;

    .line 17410
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x2e

    invoke-static {v3, v0}, LX/007;->A00(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Expected size "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " got "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (0x"

    const-string v0, ")"

    invoke-static {v2, v1, v3, v0}, LX/007;->A0H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, p0}, LX/1BN;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v4
.end method

.method public static A0G(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 17411
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 17412
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A0I(Ljava/lang/String;)V
    .locals 3

    .line 17413
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 17414
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0J(Ljava/lang/String;)V
    .locals 1

    .line 17415
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 17416
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given String is empty or null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A0K(Ljava/lang/String;)V
    .locals 3

    .line 17417
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 17418
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0L(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 17419
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 17420
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A0M(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 17421
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A0N(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 17422
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A0O(Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x4

    .line 17423
    invoke-static {p0, p1, v0}, LX/040;->A0E(Landroid/os/Parcel;II)V

    .line 17424
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static A0Q(Landroid/os/Parcel;I)[B
    .locals 3

    .line 17425
    invoke-static {p0, p1}, LX/040;->A03(Landroid/os/Parcel;I)I

    move-result v2

    .line 17426
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 17427
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    add-int/2addr v1, v2

    .line 17428
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static A0R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 3

    .line 17429
    invoke-static {p0, p1}, LX/040;->A03(Landroid/os/Parcel;I)I

    move-result v2

    .line 17430
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 17431
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr v1, v2

    .line 17432
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method
