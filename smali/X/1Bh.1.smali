.class public final LX/1Bh;
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
    .locals 12

    .line 208478
    invoke-static {p1}, LX/040;->A01(Landroid/os/Parcel;)I

    move-result v2

    const/4 v8, 0x0

    move-object v10, v8

    move-object v11, v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 208479
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 208480
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v0, 0xffff

    and-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    .line 208481
    invoke-static {p1, v1}, LX/040;->A0D(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 208482
    :pswitch_0
    sget-object v0, LX/2Zc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208483
    invoke-static {p1, v1, v0}, LX/040;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, LX/2Zc;

    goto :goto_0

    .line 208484
    :pswitch_1
    invoke-static {p1, v1}, LX/040;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 208485
    :pswitch_2
    invoke-static {p1, v1}, LX/040;->A02(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    .line 208486
    :pswitch_3
    invoke-static {p1, v1}, LX/040;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 208487
    :pswitch_4
    invoke-static {p1, v1}, LX/040;->A0O(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    .line 208488
    :pswitch_5
    invoke-static {p1, v1}, LX/040;->A02(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    .line 208489
    :pswitch_6
    invoke-static {p1, v1}, LX/040;->A0O(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    .line 208490
    :pswitch_7
    invoke-static {p1, v1}, LX/040;->A02(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 208491
    :pswitch_8
    invoke-static {p1, v1}, LX/040;->A02(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    .line 208492
    :cond_0
    invoke-static {p1, v2}, LX/040;->A0C(Landroid/os/Parcel;I)V

    .line 208493
    new-instance v2, LX/2Zd;

    invoke-direct/range {v2 .. v11}, LX/2Zd;-><init>(IIZIZLjava/lang/String;ILjava/lang/String;LX/2Zc;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 208494
    new-array v0, p1, [LX/2Zd;

    return-object v0
.end method
