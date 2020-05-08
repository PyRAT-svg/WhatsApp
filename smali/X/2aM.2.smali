.class public final LX/2aM;
.super LX/05l;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:LX/05z;

.field public A08:Lcom/google/android/gms/maps/model/LatLng;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 303716
    new-instance v0, LX/1ER;

    invoke-direct {v0}, LX/1ER;-><init>()V

    sput-object v0, LX/2aM;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/05l;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, LX/2aM;->A02:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/2aM;->A03:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2aM;->A0B:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2aM;->A0D:Z

    const/4 v0, 0x0

    iput v0, p0, LX/2aM;->A04:F

    iput v2, p0, LX/2aM;->A05:F

    iput v0, p0, LX/2aM;->A06:F

    iput v1, p0, LX/2aM;->A00:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V
    .locals 3

    .line 303717
    invoke-direct {p0}, LX/05l;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    .line 303718
    iput v2, p0, LX/2aM;->A02:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 303719
    iput v1, p0, LX/2aM;->A03:F

    const/4 v0, 0x1

    .line 303720
    iput-boolean v0, p0, LX/2aM;->A0B:Z

    const/4 v0, 0x0

    .line 303721
    iput-boolean v0, p0, LX/2aM;->A0D:Z

    const/4 v0, 0x0

    .line 303722
    iput v0, p0, LX/2aM;->A04:F

    .line 303723
    iput v2, p0, LX/2aM;->A05:F

    .line 303724
    iput v0, p0, LX/2aM;->A06:F

    .line 303725
    iput v1, p0, LX/2aM;->A00:F

    .line 303726
    iput-object p1, p0, LX/2aM;->A08:Lcom/google/android/gms/maps/model/LatLng;

    .line 303727
    iput-object p2, p0, LX/2aM;->A09:Ljava/lang/String;

    .line 303728
    iput-object p3, p0, LX/2aM;->A0A:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v0, 0x0

    .line 303729
    iput-object v0, p0, LX/2aM;->A07:LX/05z;

    .line 303730
    :goto_0
    iput p5, p0, LX/2aM;->A02:F

    .line 303731
    iput p6, p0, LX/2aM;->A03:F

    .line 303732
    iput-boolean p7, p0, LX/2aM;->A0C:Z

    .line 303733
    iput-boolean p8, p0, LX/2aM;->A0B:Z

    .line 303734
    iput-boolean p9, p0, LX/2aM;->A0D:Z

    .line 303735
    iput p10, p0, LX/2aM;->A04:F

    .line 303736
    iput p11, p0, LX/2aM;->A05:F

    .line 303737
    iput p12, p0, LX/2aM;->A06:F

    .line 303738
    move/from16 v0, p13

    iput v0, p0, LX/2aM;->A00:F

    .line 303739
    move/from16 v0, p14

    iput v0, p0, LX/2aM;->A01:F

    return-void

    .line 303740
    :cond_0
    new-instance v1, LX/05z;

    .line 303741
    invoke-static {p4}, LX/05t;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/05z;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iput-object v1, p0, LX/2aM;->A07:LX/05z;

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 303742
    const/16 v0, 0x4f45

    .line 303743
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v3

    .line 303744
    iget-object v1, p0, LX/2aM;->A08:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x0

    const/4 v0, 0x2

    .line 303745
    invoke-static {p1, v0, v1, p2, v2}, LX/04J;->A10(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 303746
    iget-object v1, p0, LX/2aM;->A09:Ljava/lang/String;

    const/4 v0, 0x3

    .line 303747
    invoke-static {p1, v0, v1, v2}, LX/04J;->A11(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 303748
    iget-object v1, p0, LX/2aM;->A0A:Ljava/lang/String;

    const/4 v0, 0x4

    .line 303749
    invoke-static {p1, v0, v1, v2}, LX/04J;->A11(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 303750
    iget-object v0, p0, LX/2aM;->A07:LX/05z;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 303751
    :goto_0
    const/4 v0, 0x5

    .line 303752
    invoke-static {p1, v0, v1, v2}, LX/04J;->A0z(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 303753
    iget v1, p0, LX/2aM;->A02:F

    .line 303754
    const/4 v0, 0x6

    const/4 v2, 0x4

    .line 303755
    invoke-static {p1, v0, v2}, LX/04J;->A0w(Landroid/os/Parcel;II)V

    .line 303756
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 303757
    iget v1, p0, LX/2aM;->A03:F

    .line 303758
    const/4 v0, 0x7

    .line 303759
    invoke-static {p1, v0, v2}, LX/04J;->A0w(Landroid/os/Parcel;II)V

    .line 303760
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 303761
    const/16 v1, 0x8

    .line 303762
    iget-boolean v0, p0, LX/2aM;->A0C:Z

    .line 303763
    invoke-static {p1, v1, v0}, LX/04J;->A14(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    .line 303764
    iget-boolean v0, p0, LX/2aM;->A0B:Z

    .line 303765
    invoke-static {p1, v1, v0}, LX/04J;->A14(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    .line 303766
    iget-boolean v0, p0, LX/2aM;->A0D:Z

    .line 303767
    invoke-static {p1, v1, v0}, LX/04J;->A14(Landroid/os/Parcel;IZ)V

    .line 303768
    iget v2, p0, LX/2aM;->A04:F

    .line 303769
    const/16 v1, 0xb

    const/4 v0, 0x4

    .line 303770
    invoke-static {p1, v1, v0}, LX/04J;->A0w(Landroid/os/Parcel;II)V

    .line 303771
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 303772
    iget v2, p0, LX/2aM;->A05:F

    .line 303773
    const/16 v1, 0xc

    .line 303774
    invoke-static {p1, v1, v0}, LX/04J;->A0w(Landroid/os/Parcel;II)V

    .line 303775
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 303776
    iget v2, p0, LX/2aM;->A06:F

    .line 303777
    const/16 v1, 0xd

    .line 303778
    invoke-static {p1, v1, v0}, LX/04J;->A0w(Landroid/os/Parcel;II)V

    .line 303779
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 303780
    iget v2, p0, LX/2aM;->A00:F

    .line 303781
    const/16 v1, 0xe

    .line 303782
    invoke-static {p1, v1, v0}, LX/04J;->A0w(Landroid/os/Parcel;II)V

    .line 303783
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 303784
    iget v2, p0, LX/2aM;->A01:F

    .line 303785
    const/16 v1, 0xf

    .line 303786
    invoke-static {p1, v1, v0}, LX/04J;->A0w(Landroid/os/Parcel;II)V

    .line 303787
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 303788
    invoke-static {p1, v3}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void

    .line 303789
    :cond_0
    iget-object v0, v0, LX/05z;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 303790
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
