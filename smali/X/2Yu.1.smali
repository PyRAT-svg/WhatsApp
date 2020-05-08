.class public LX/2Yu;
.super LX/05l;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 300932
    new-instance v0, LX/19a;

    invoke-direct {v0}, LX/19a;-><init>()V

    sput-object v0, LX/2Yu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZJZ)V
    .locals 0

    .line 300933
    invoke-direct {p0}, LX/05l;-><init>()V

    .line 300934
    iput p1, p0, LX/2Yu;->A02:I

    .line 300935
    iput-boolean p2, p0, LX/2Yu;->A01:Z

    .line 300936
    iput-wide p3, p0, LX/2Yu;->A00:J

    .line 300937
    iput-boolean p5, p0, LX/2Yu;->A03:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 300938
    const/16 v0, 0x4f45

    .line 300939
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v3

    .line 300940
    iget v1, p0, LX/2Yu;->A02:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    .line 300941
    iget-boolean v1, p0, LX/2Yu;->A01:Z

    const/4 v0, 0x2

    .line 300942
    invoke-static {p1, v0, v1}, LX/04J;->A14(Landroid/os/Parcel;IZ)V

    const/4 v2, 0x3

    .line 300943
    iget-wide v0, p0, LX/2Yu;->A00:J

    .line 300944
    invoke-static {p1, v2, v0, v1}, LX/04J;->A0x(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    .line 300945
    iget-boolean v0, p0, LX/2Yu;->A03:Z

    .line 300946
    invoke-static {p1, v1, v0}, LX/04J;->A14(Landroid/os/Parcel;IZ)V

    .line 300947
    invoke-static {p1, v3}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method
