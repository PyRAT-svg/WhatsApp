.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super LX/05l;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/gms/maps/model/CameraPosition;

.field public A02:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Float;

.field public A0G:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 303626
    new-instance v0, LX/1ET;

    invoke-direct {v0}, LX/1ET;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 303627
    invoke-direct {p0}, LX/05l;-><init>()V

    const/4 v0, -0x1

    .line 303628
    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    const/4 v0, 0x0

    .line 303629
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Ljava/lang/Float;

    .line 303630
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0G:Ljava/lang/Float;

    .line 303631
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method public constructor <init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;B)V
    .locals 1

    invoke-direct {p0}, LX/05l;-><init>()V

    const/4 v0, -0x1

    .line 303632
    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0G:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {p1}, LX/04J;->A0f(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A03:Ljava/lang/Boolean;

    invoke-static {p2}, LX/04J;->A0f(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A04:Ljava/lang/Boolean;

    iput p3, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    iput-object p4, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A01:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {p5}, LX/04J;->A0f(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    invoke-static {p6}, LX/04J;->A0f(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    invoke-static {p7}, LX/04J;->A0f(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    invoke-static {p8}, LX/04J;->A0f(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    invoke-static {p9}, LX/04J;->A0f(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    invoke-static {p10}, LX/04J;->A0f(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    invoke-static {p11}, LX/04J;->A0f(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0B:Ljava/lang/Boolean;

    invoke-static {p12}, LX/04J;->A0f(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    invoke-static {p13}, LX/04J;->A0f(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0D:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Ljava/lang/Float;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0G:Ljava/lang/Float;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {p17 .. p17}, LX/04J;->A0f(B)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0E:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 303633
    new-instance v2, LX/1BH;

    invoke-direct {v2, p0}, LX/1BH;-><init>(Ljava/lang/Object;)V

    .line 303634
    iget v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    .line 303635
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MapType"

    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0B:Ljava/lang/Boolean;

    const-string v0, "LiteMode"

    .line 303636
    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A01:Lcom/google/android/gms/maps/model/CameraPosition;

    const-string v0, "Camera"

    .line 303637
    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    const-string v0, "CompassEnabled"

    .line 303638
    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    const-string v0, "ZoomControlsEnabled"

    .line 303639
    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    const-string v0, "ScrollGesturesEnabled"

    .line 303640
    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    const-string v0, "ZoomGesturesEnabled"

    .line 303641
    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    const-string v0, "TiltGesturesEnabled"

    .line 303642
    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    const-string v0, "RotateGesturesEnabled"

    .line 303643
    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0E:Ljava/lang/Boolean;

    const-string v0, "ScrollGesturesEnabledDuringRotateOrZoom"

    .line 303644
    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    const-string v0, "MapToolbarEnabled"

    .line 303645
    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0D:Ljava/lang/Boolean;

    const-string v0, "AmbientEnabled"

    .line 303646
    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Ljava/lang/Float;

    const-string v0, "MinZoomPreference"

    .line 303647
    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0G:Ljava/lang/Float;

    const-string v0, "MaxZoomPreference"

    .line 303648
    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    const-string v0, "LatLngBoundsForCameraTarget"

    .line 303649
    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A03:Ljava/lang/Boolean;

    const-string v0, "ZOrderOnTop"

    .line 303650
    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A04:Ljava/lang/Boolean;

    const-string v0, "UseViewLifecycleInFragment"

    .line 303651
    invoke-virtual {v2, v0, v1}, LX/1BH;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303652
    invoke-virtual {v2}, LX/1BH;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 303653
    const/16 v0, 0x4f45

    .line 303654
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v3

    .line 303655
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/04J;->A00(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v0, 0x2

    .line 303656
    invoke-static {p1, v0, v1}, LX/04J;->A0u(Landroid/os/Parcel;IB)V

    .line 303657
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/04J;->A00(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v0, 0x3

    .line 303658
    invoke-static {p1, v0, v1}, LX/04J;->A0u(Landroid/os/Parcel;IB)V

    .line 303659
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    const/4 v0, 0x4

    .line 303660
    invoke-static {p1, v0, v1}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    .line 303661
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A01:Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v4, 0x0

    .line 303662
    invoke-static {p1, v1, v0, p2, v4}, LX/04J;->A10(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    .line 303663
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/04J;->A00(Ljava/lang/Boolean;)B

    move-result v0

    .line 303664
    invoke-static {p1, v1, v0}, LX/04J;->A0u(Landroid/os/Parcel;IB)V

    const/4 v1, 0x7

    .line 303665
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/04J;->A00(Ljava/lang/Boolean;)B

    move-result v0

    .line 303666
    invoke-static {p1, v1, v0}, LX/04J;->A0u(Landroid/os/Parcel;IB)V

    const/16 v1, 0x8

    .line 303667
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/04J;->A00(Ljava/lang/Boolean;)B

    move-result v0

    .line 303668
    invoke-static {p1, v1, v0}, LX/04J;->A0u(Landroid/os/Parcel;IB)V

    const/16 v1, 0x9

    .line 303669
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/04J;->A00(Ljava/lang/Boolean;)B

    move-result v0

    .line 303670
    invoke-static {p1, v1, v0}, LX/04J;->A0u(Landroid/os/Parcel;IB)V

    const/16 v1, 0xa

    .line 303671
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/04J;->A00(Ljava/lang/Boolean;)B

    move-result v0

    .line 303672
    invoke-static {p1, v1, v0}, LX/04J;->A0u(Landroid/os/Parcel;IB)V

    const/16 v1, 0xb

    .line 303673
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    invoke-static {v0}, LX/04J;->A00(Ljava/lang/Boolean;)B

    move-result v0

    .line 303674
    invoke-static {p1, v1, v0}, LX/04J;->A0u(Landroid/os/Parcel;IB)V

    const/16 v1, 0xc

    .line 303675
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0B:Ljava/lang/Boolean;

    invoke-static {v0}, LX/04J;->A00(Ljava/lang/Boolean;)B

    move-result v0

    .line 303676
    invoke-static {p1, v1, v0}, LX/04J;->A0u(Landroid/os/Parcel;IB)V

    const/16 v1, 0xe

    .line 303677
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    invoke-static {v0}, LX/04J;->A00(Ljava/lang/Boolean;)B

    move-result v0

    .line 303678
    invoke-static {p1, v1, v0}, LX/04J;->A0u(Landroid/os/Parcel;IB)V

    const/16 v1, 0xf

    .line 303679
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0D:Ljava/lang/Boolean;

    invoke-static {v0}, LX/04J;->A00(Ljava/lang/Boolean;)B

    move-result v0

    .line 303680
    invoke-static {p1, v1, v0}, LX/04J;->A0u(Landroid/os/Parcel;IB)V

    .line 303681
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0F:Ljava/lang/Float;

    .line 303682
    const/16 v1, 0x10

    if-eqz v2, :cond_0

    .line 303683
    const/4 v0, 0x4

    .line 303684
    invoke-static {p1, v1, v0}, LX/04J;->A0w(Landroid/os/Parcel;II)V

    .line 303685
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 303686
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0G:Ljava/lang/Float;

    .line 303687
    const/16 v1, 0x11

    if-eqz v2, :cond_1

    .line 303688
    const/4 v0, 0x4

    .line 303689
    invoke-static {p1, v1, v0}, LX/04J;->A0w(Landroid/os/Parcel;II)V

    .line 303690
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 303691
    :cond_1
    const/16 v1, 0x12

    .line 303692
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 303693
    invoke-static {p1, v1, v0, p2, v4}, LX/04J;->A10(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x13

    .line 303694
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->A0E:Ljava/lang/Boolean;

    invoke-static {v0}, LX/04J;->A00(Ljava/lang/Boolean;)B

    move-result v0

    .line 303695
    invoke-static {p1, v1, v0}, LX/04J;->A0u(Landroid/os/Parcel;IB)V

    .line 303696
    invoke-static {p1, v3}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method
