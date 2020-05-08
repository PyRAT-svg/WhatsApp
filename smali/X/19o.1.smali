.class public final LX/19o;
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

    .line 206682
    invoke-static {p1}, LX/040;->A01(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v6, v3

    move-object v7, v3

    move-object v11, v3

    move-object v12, v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 206683
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 206684
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v0, 0xffff

    and-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    .line 206685
    invoke-static {p1, v1}, LX/040;->A0D(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 206686
    :pswitch_0
    sget-object v0, LX/2Z1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206687
    invoke-static {p1, v1, v0}, LX/040;->A0A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    .line 206688
    :pswitch_1
    invoke-static {p1, v1}, LX/040;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 206689
    :pswitch_2
    invoke-static {p1, v1}, LX/040;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 206690
    :pswitch_3
    invoke-static {p1, v1}, LX/040;->A0O(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    .line 206691
    :pswitch_4
    invoke-static {p1, v1}, LX/040;->A0O(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    .line 206692
    :pswitch_5
    invoke-static {p1, v1}, LX/040;->A0O(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    .line 206693
    :pswitch_6
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206694
    invoke-static {p1, v1, v0}, LX/040;->A07(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/accounts/Account;

    goto :goto_0

    .line 206695
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206696
    invoke-static {p1, v1, v0}, LX/040;->A0A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    .line 206697
    :pswitch_8
    invoke-static {p1, v1}, LX/040;->A02(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    .line 206698
    :cond_0
    invoke-static {p1, v2}, LX/040;->A0C(Landroid/os/Parcel;I)V

    .line 206699
    new-instance v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 206700
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v13

    .line 206701
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v4

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

    .line 206702
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object v0
.end method
