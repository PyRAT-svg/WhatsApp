.class public final LX/2Zk;
.super LX/05l;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 302428
    new-instance v0, LX/1CT;

    invoke-direct {v0}, LX/1CT;-><init>()V

    sput-object v0, LX/2Zk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 302429
    invoke-direct {p0}, LX/05l;-><init>()V

    const/4 v0, 0x1

    .line 302430
    iput v0, p0, LX/2Zk;->A01:I

    .line 302431
    invoke-static {p1}, LX/040;->A0G(Ljava/lang/Object;)V

    iput-object p1, p0, LX/2Zk;->A02:Ljava/lang/String;

    .line 302432
    iput p2, p0, LX/2Zk;->A00:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 302433
    const/16 v0, 0x4f45

    .line 302434
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v3

    .line 302435
    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    .line 302436
    iget-object v2, p0, LX/2Zk;->A02:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, LX/04J;->A11(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 302437
    iget v1, p0, LX/2Zk;->A00:I

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    .line 302438
    invoke-static {p1, v3}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method
