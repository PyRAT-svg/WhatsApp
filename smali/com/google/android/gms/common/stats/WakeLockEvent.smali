.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 314531
    new-instance v0, LX/1Bp;

    invoke-direct {v0}, LX/1Bp;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/stats/StatsEvent;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A05:I

    iput-wide p2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A07:J

    iput p4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A00:I

    iput-object p5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A09:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0A:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0B:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A04:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A02:J

    iput-object p7, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0E:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0C:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A08:J

    iput p11, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A01:I

    iput-object p13, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0D:Ljava/lang/String;

    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A03:F

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A06:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 314532
    const/16 v0, 0x4f45

    .line 314533
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v4

    .line 314534
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A05:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    .line 314535
    iget-wide v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A07:J

    const/4 v0, 0x2

    .line 314536
    invoke-static {p1, v0, v1, v2}, LX/04J;->A0x(Landroid/os/Parcel;IJ)V

    .line 314537
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A09:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x4

    .line 314538
    invoke-static {p1, v0, v1, v3}, LX/04J;->A11(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 314539
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A04:I

    const/4 v0, 0x5

    .line 314540
    invoke-static {p1, v0, v1}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    .line 314541
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0E:Ljava/util/List;

    const/4 v0, 0x6

    .line 314542
    invoke-static {p1, v0, v1, v3}, LX/04J;->A12(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 314543
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A08:J

    const/16 v2, 0x8

    .line 314544
    invoke-static {p1, v2, v0, v1}, LX/04J;->A0x(Landroid/os/Parcel;IJ)V

    .line 314545
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0A:Ljava/lang/String;

    const/16 v0, 0xa

    .line 314546
    invoke-static {p1, v0, v1, v3}, LX/04J;->A11(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 314547
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A00:I

    const/16 v0, 0xb

    .line 314548
    invoke-static {p1, v0, v1}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    .line 314549
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0C:Ljava/lang/String;

    const/16 v0, 0xc

    .line 314550
    invoke-static {p1, v0, v1, v3}, LX/04J;->A11(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 314551
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0D:Ljava/lang/String;

    const/16 v0, 0xd

    .line 314552
    invoke-static {p1, v0, v1, v3}, LX/04J;->A11(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 314553
    iget v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A01:I

    const/16 v0, 0xe

    .line 314554
    invoke-static {p1, v0, v1}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    .line 314555
    iget v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A03:F

    .line 314556
    const/16 v1, 0xf

    const/4 v0, 0x4

    .line 314557
    invoke-static {p1, v1, v0}, LX/04J;->A0w(Landroid/os/Parcel;II)V

    .line 314558
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 314559
    iget-wide v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A06:J

    const/16 v0, 0x10

    .line 314560
    invoke-static {p1, v0, v1, v2}, LX/04J;->A0x(Landroid/os/Parcel;IJ)V

    .line 314561
    iget-object v1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->A0B:Ljava/lang/String;

    const/16 v0, 0x11

    .line 314562
    invoke-static {p1, v0, v1, v3}, LX/04J;->A11(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 314563
    invoke-static {p1, v4}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method
