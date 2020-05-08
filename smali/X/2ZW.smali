.class public LX/2ZW;
.super LX/05l;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/os/IBinder;

.field public A01:LX/0Ot;

.field public A02:Z

.field public A03:Z

.field public final A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 301938
    new-instance v0, LX/1BT;

    invoke-direct {v0}, LX/1BT;-><init>()V

    sput-object v0, LX/2ZW;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;LX/0Ot;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/05l;-><init>()V

    iput p1, p0, LX/2ZW;->A04:I

    iput-object p2, p0, LX/2ZW;->A00:Landroid/os/IBinder;

    iput-object p3, p0, LX/2ZW;->A01:LX/0Ot;

    iput-boolean p4, p0, LX/2ZW;->A02:Z

    iput-boolean p5, p0, LX/2ZW;->A03:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    .line 301939
    :cond_0
    instance-of v0, p1, LX/2ZW;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 301940
    :cond_1
    check-cast p1, LX/2ZW;

    .line 301941
    iget-object v1, p0, LX/2ZW;->A01:LX/0Ot;

    iget-object v0, p1, LX/2ZW;->A01:LX/0Ot;

    invoke-virtual {v1, v0}, LX/0Ot;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301942
    iget-object v0, p0, LX/2ZW;->A00:Landroid/os/IBinder;

    invoke-static {v0}, LX/2ZO;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v1

    iget-object v0, p1, LX/2ZW;->A00:Landroid/os/IBinder;

    invoke-static {v0}, LX/2ZO;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    .line 301943
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 301944
    const/16 v0, 0x4f45

    .line 301945
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v3

    .line 301946
    iget v1, p0, LX/2ZW;->A04:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    .line 301947
    iget-object v1, p0, LX/2ZW;->A00:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v2}, LX/04J;->A0z(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 301948
    iget-object v1, p0, LX/2ZW;->A01:LX/0Ot;

    const/4 v0, 0x3

    .line 301949
    invoke-static {p1, v0, v1, p2, v2}, LX/04J;->A10(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 301950
    iget-boolean v1, p0, LX/2ZW;->A02:Z

    const/4 v0, 0x4

    .line 301951
    invoke-static {p1, v0, v1}, LX/04J;->A14(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    .line 301952
    iget-boolean v0, p0, LX/2ZW;->A03:Z

    .line 301953
    invoke-static {p1, v1, v0}, LX/04J;->A14(Landroid/os/Parcel;IZ)V

    .line 301954
    invoke-static {p1, v3}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method
