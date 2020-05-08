.class public final LX/2ac;
.super LX/05l;
.source ""

# interfaces
.implements LX/0GT;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Intent;

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 303847
    new-instance v0, LX/1Eb;

    invoke-direct {v0}, LX/1Eb;-><init>()V

    sput-object v0, LX/2ac;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 303848
    invoke-direct {p0, v2, v1, v0}, LX/2ac;-><init>(IILandroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, LX/05l;-><init>()V

    iput p1, p0, LX/2ac;->A02:I

    iput p2, p0, LX/2ac;->A00:I

    iput-object p3, p0, LX/2ac;->A01:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final A7u()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 303849
    iget v0, p0, LX/2ac;->A00:I

    if-nez v0, :cond_0

    .line 303850
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A07:Lcom/google/android/gms/common/api/Status;

    return-object v0

    .line 303851
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A04:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 303852
    const/16 v0, 0x4f45

    .line 303853
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v3

    .line 303854
    iget v1, p0, LX/2ac;->A02:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    .line 303855
    iget v1, p0, LX/2ac;->A00:I

    const/4 v0, 0x2

    .line 303856
    invoke-static {p1, v0, v1}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    .line 303857
    iget-object v2, p0, LX/2ac;->A01:Landroid/content/Intent;

    const/4 v1, 0x3

    const/4 v0, 0x0

    .line 303858
    invoke-static {p1, v1, v2, p2, v0}, LX/04J;->A10(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 303859
    invoke-static {p1, v3}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method
