.class public final LX/2a9;
.super LX/05l;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/app/PendingIntent;

.field public A02:LX/1DW;

.field public A03:LX/2a8;

.field public A04:LX/1Dy;

.field public A05:LX/1Dz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Db;

    invoke-direct {v0}, LX/1Db;-><init>()V

    sput-object v0, LX/2a9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILX/2a8;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3

    invoke-direct {p0}, LX/05l;-><init>()V

    iput p1, p0, LX/2a9;->A00:I

    iput-object p2, p0, LX/2a9;->A03:LX/2a8;

    const/4 v2, 0x0

    if-nez p3, :cond_5

    move-object v1, v2

    :goto_0
    iput-object v1, p0, LX/2a9;->A05:LX/1Dz;

    iput-object p4, p0, LX/2a9;->A01:Landroid/app/PendingIntent;

    if-nez p5, :cond_2

    move-object v1, v2

    :goto_1
    iput-object v1, p0, LX/2a9;->A04:LX/1Dy;

    if-eqz p6, :cond_0

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, LX/1DW;

    if-eqz v0, :cond_1

    check-cast v2, LX/1DW;

    :cond_0
    :goto_2
    iput-object v2, p0, LX/2a9;->A02:LX/1DW;

    return-void

    :cond_1
    new-instance v2, LX/29n;

    invoke-direct {v2, p6}, LX/29n;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_2
    if-nez p5, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/1Dy;

    if-eqz v0, :cond_4

    check-cast v1, LX/1Dy;

    goto :goto_1

    :cond_4
    new-instance v1, LX/29z;

    invoke-direct {v1, p5}, LX/29z;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_5
    if-nez p3, :cond_6

    move-object v1, v2

    goto :goto_0

    :cond_6
    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/1Dz;

    if-eqz v0, :cond_7

    check-cast v1, LX/1Dz;

    goto :goto_0

    :cond_7
    new-instance v1, LX/2A0;

    invoke-direct {v1, p3}, LX/2A0;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public static A00(LX/1Dz;LX/1DW;)LX/2a9;
    .locals 5

    new-instance v0, LX/2a9;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 p0, 0x0

    invoke-direct/range {v0 .. v6}, LX/2a9;-><init>(ILX/2a8;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 303517
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v4

    iget v1, p0, LX/2a9;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/2a9;->A03:LX/2a8;

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, p2, v3}, LX/04J;->A10(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, LX/2a9;->A05:LX/1Dz;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v1, v2

    :goto_0
    const/4 v0, 0x3

    invoke-static {p1, v0, v1, v3}, LX/04J;->A0z(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/2a9;->A01:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v0, p2, v3}, LX/04J;->A10(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/2a9;->A04:LX/1Dy;

    if-nez v0, :cond_1

    move-object v0, v2

    :goto_1
    invoke-static {p1, v1, v0, v3}, LX/04J;->A0z(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/2a9;->A02:LX/1DW;

    if-eqz v0, :cond_0

    .line 303518
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 303519
    :cond_0
    invoke-static {p1, v1, v2, v3}, LX/04J;->A0z(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 303520
    invoke-static {p1, v4}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
