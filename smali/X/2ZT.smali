.class public LX/2ZT;
.super LX/05l;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/accounts/Account;

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/os/IBinder;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:[LX/2Z9;

.field public A07:[LX/2Z9;

.field public A08:[Lcom/google/android/gms/common/api/Scope;

.field public final A09:I

.field public final A0A:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 301869
    new-instance v0, LX/1BV;

    invoke-direct {v0}, LX/1BV;-><init>()V

    sput-object v0, LX/2ZT;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/05l;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, LX/2ZT;->A09:I

    const v0, 0xbdfcb8

    iput v0, p0, LX/2ZT;->A00:I

    iput p1, p0, LX/2ZT;->A0A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2ZT;->A05:Z

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LX/2Z9;[LX/2Z9;Z)V
    .locals 4

    .line 301870
    invoke-direct {p0}, LX/05l;-><init>()V

    .line 301871
    iput p1, p0, LX/2ZT;->A09:I

    .line 301872
    iput p2, p0, LX/2ZT;->A0A:I

    .line 301873
    iput p3, p0, LX/2ZT;->A00:I

    const-string v1, "com.google.android.gms"

    .line 301874
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301875
    iput-object v1, p0, LX/2ZT;->A04:Ljava/lang/String;

    .line 301876
    :goto_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    .line 301877
    invoke-static {p5}, LX/2ZO;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    .line 301878
    if-eqz v0, :cond_2

    .line 301879
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    goto :goto_1

    .line 301880
    :cond_0
    iput-object p4, p0, LX/2ZT;->A04:Ljava/lang/String;

    goto :goto_0

    .line 301881
    :goto_1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/common/internal/IAccountAccessor;->A4C()Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 301882
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    :catch_0
    :try_start_1
    const-string v1, "AccountAccessor"

    const-string v0, "Remote account accessor probably died"

    .line 301883
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301884
    :catchall_0
    move-exception v0

    .line 301885
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    .line 301886
    :cond_1
    iput-object p5, p0, LX/2ZT;->A03:Landroid/os/IBinder;

    .line 301887
    iput-object p8, p0, LX/2ZT;->A01:Landroid/accounts/Account;

    goto :goto_4

    .line 301888
    :goto_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 301889
    :cond_2
    const/4 v0, 0x0

    .line 301890
    :cond_3
    :goto_3
    iput-object v0, p0, LX/2ZT;->A01:Landroid/accounts/Account;

    .line 301891
    :goto_4
    iput-object p6, p0, LX/2ZT;->A08:[Lcom/google/android/gms/common/api/Scope;

    .line 301892
    iput-object p7, p0, LX/2ZT;->A02:Landroid/os/Bundle;

    .line 301893
    iput-object p9, p0, LX/2ZT;->A06:[LX/2Z9;

    .line 301894
    iput-object p10, p0, LX/2ZT;->A07:[LX/2Z9;

    .line 301895
    iput-boolean p11, p0, LX/2ZT;->A05:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 301896
    const/16 v0, 0x4f45

    .line 301897
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v2

    .line 301898
    iget v1, p0, LX/2ZT;->A09:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    .line 301899
    iget v1, p0, LX/2ZT;->A0A:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    .line 301900
    iget v1, p0, LX/2ZT;->A00:I

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    .line 301901
    iget-object v1, p0, LX/2ZT;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x4

    invoke-static {p1, v0, v1, v3}, LX/04J;->A11(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 301902
    iget-object v1, p0, LX/2ZT;->A03:Landroid/os/IBinder;

    const/4 v0, 0x5

    invoke-static {p1, v0, v1, v3}, LX/04J;->A0z(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 301903
    iget-object v1, p0, LX/2ZT;->A08:[Lcom/google/android/gms/common/api/Scope;

    const/4 v0, 0x6

    invoke-static {p1, v0, v1, p2, v3}, LX/04J;->A16(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 301904
    iget-object v1, p0, LX/2ZT;->A02:Landroid/os/Bundle;

    const/4 v0, 0x7

    invoke-static {p1, v0, v1, v3}, LX/04J;->A0y(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 301905
    iget-object v1, p0, LX/2ZT;->A01:Landroid/accounts/Account;

    const/16 v0, 0x8

    invoke-static {p1, v0, v1, p2, v3}, LX/04J;->A10(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 301906
    iget-object v1, p0, LX/2ZT;->A06:[LX/2Z9;

    const/16 v0, 0xa

    invoke-static {p1, v0, v1, p2, v3}, LX/04J;->A16(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 301907
    iget-object v1, p0, LX/2ZT;->A07:[LX/2Z9;

    const/16 v0, 0xb

    invoke-static {p1, v0, v1, p2, v3}, LX/04J;->A16(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 301908
    iget-boolean v1, p0, LX/2ZT;->A05:Z

    const/16 v0, 0xc

    invoke-static {p1, v0, v1}, LX/04J;->A14(Landroid/os/Parcel;IZ)V

    .line 301909
    invoke-static {p1, v2}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method
