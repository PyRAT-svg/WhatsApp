.class public final LX/1BV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 208243
    invoke-static {p1}, LX/040;->A01(Landroid/os/Parcel;)I

    move-result v2

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 208244
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 208245
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v0, 0xffff

    and-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    .line 208246
    :pswitch_0
    invoke-static {p1, v1}, LX/040;->A0D(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 208247
    :pswitch_1
    invoke-static {p1, v1}, LX/040;->A0O(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_0

    .line 208248
    :pswitch_2
    sget-object v0, LX/2Z9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208249
    invoke-static {p1, v1, v0}, LX/040;->A0R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LX/2Z9;

    goto :goto_0

    .line 208250
    :pswitch_3
    sget-object v0, LX/2Z9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208251
    invoke-static {p1, v1, v0}, LX/040;->A0R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [LX/2Z9;

    goto :goto_0

    .line 208252
    :pswitch_4
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208253
    invoke-static {p1, v1, v0}, LX/040;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/accounts/Account;

    goto :goto_0

    .line 208254
    :pswitch_5
    invoke-static {p1, v1}, LX/040;->A05(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v9

    goto :goto_0

    .line 208255
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208256
    invoke-static {p1, v1, v0}, LX/040;->A0R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    .line 208257
    :pswitch_7
    invoke-static {p1, v1}, LX/040;->A06(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_0

    .line 208258
    :pswitch_8
    invoke-static {p1, v1}, LX/040;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 208259
    :pswitch_9
    invoke-static {p1, v1}, LX/040;->A02(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    .line 208260
    :pswitch_a
    invoke-static {p1, v1}, LX/040;->A02(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 208261
    :pswitch_b
    invoke-static {p1, v1}, LX/040;->A02(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    .line 208262
    :cond_0
    invoke-static {p1, v2}, LX/040;->A0C(Landroid/os/Parcel;I)V

    .line 208263
    new-instance v2, LX/2ZT;

    invoke-direct/range {v2 .. v13}, LX/2ZT;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LX/2Z9;[LX/2Z9;Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 208264
    new-array v0, p1, [LX/2ZT;

    return-object v0
.end method
