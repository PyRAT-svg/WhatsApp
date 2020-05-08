.class public final LX/1Bp;
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
    .locals 21

    .line 208589
    move-object/from16 v1, p1

    invoke-static {v1}, LX/040;->A01(Landroid/os/Parcel;)I

    move-result v2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v18, 0x0

    move-object v10, v8

    move-object v11, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v20, v8

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    .line 208590
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 208591
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v3, 0xffff

    and-int/2addr v3, v0

    packed-switch v3, :pswitch_data_0

    .line 208592
    :pswitch_0
    invoke-static {v1, v0}, LX/040;->A0D(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 208593
    :pswitch_1
    invoke-static {v1, v0}, LX/040;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_0

    .line 208594
    :pswitch_2
    invoke-static {v1, v0}, LX/040;->A04(Landroid/os/Parcel;I)J

    move-result-wide v18

    goto :goto_0

    .line 208595
    :pswitch_3
    const/4 v3, 0x4

    .line 208596
    invoke-static {v1, v0, v3}, LX/040;->A0E(Landroid/os/Parcel;II)V

    .line 208597
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v17

    goto :goto_0

    .line 208598
    :pswitch_4
    invoke-static {v1, v0}, LX/040;->A02(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_0

    .line 208599
    :pswitch_5
    invoke-static {v1, v0}, LX/040;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    .line 208600
    :pswitch_6
    invoke-static {v1, v0}, LX/040;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 208601
    :pswitch_7
    invoke-static {v1, v0}, LX/040;->A02(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    .line 208602
    :pswitch_8
    invoke-static {v1, v0}, LX/040;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    .line 208603
    :pswitch_9
    invoke-static {v1, v0}, LX/040;->A04(Landroid/os/Parcel;I)J

    move-result-wide v12

    goto :goto_0

    .line 208604
    :pswitch_a
    invoke-static {v1, v0}, LX/040;->A09(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_0

    .line 208605
    :pswitch_b
    invoke-static {v1, v0}, LX/040;->A02(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    .line 208606
    :pswitch_c
    invoke-static {v1, v0}, LX/040;->A08(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 208607
    :pswitch_d
    invoke-static {v1, v0}, LX/040;->A04(Landroid/os/Parcel;I)J

    move-result-wide v5

    goto :goto_0

    .line 208608
    :pswitch_e
    invoke-static {v1, v0}, LX/040;->A02(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 208609
    :cond_0
    invoke-static {v1, v2}, LX/040;->A0C(Landroid/os/Parcel;I)V

    .line 208610
    new-instance v3, Lcom/google/android/gms/common/stats/WakeLockEvent;

    invoke-direct/range {v3 .. v20}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 208611
    new-array v0, p1, [Lcom/google/android/gms/common/stats/WakeLockEvent;

    return-object v0
.end method
