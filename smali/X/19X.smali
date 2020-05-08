.class public final LX/19X;
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
    .locals 9

    .line 206452
    invoke-static {p1}, LX/040;->A01(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    const/4 v3, 0x0

    .line 206453
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 206454
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v0, 0xffff

    and-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    .line 206455
    invoke-static {p1, v1}, LX/040;->A0D(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 206456
    :pswitch_0
    invoke-static {p1, v1}, LX/040;->A09(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_0

    .line 206457
    :pswitch_1
    invoke-static {p1, v1}, LX/040;->A09(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_0

    .line 206458
    :pswitch_2
    invoke-static {p1, v1}, LX/040;->A09(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    .line 206459
    :pswitch_3
    invoke-static {p1, v1}, LX/040;->A09(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    .line 206460
    :pswitch_4
    invoke-static {p1, v1}, LX/040;->A09(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    .line 206461
    :pswitch_5
    invoke-static {p1, v1}, LX/040;->A02(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    .line 206462
    :cond_0
    invoke-static {p1, v2}, LX/040;->A0C(Landroid/os/Parcel;I)V

    .line 206463
    new-instance v2, LX/2fL;

    invoke-direct/range {v2 .. v8}, LX/2fL;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 206464
    new-array v0, p1, [LX/2fL;

    return-object v0
.end method
