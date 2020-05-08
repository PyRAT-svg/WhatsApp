.class public final LX/2Zm;
.super LX/05l;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 302448
    new-instance v0, LX/1CV;

    invoke-direct {v0}, LX/1CV;-><init>()V

    sput-object v0, LX/2Zm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .line 302449
    invoke-direct {p0}, LX/05l;-><init>()V

    const/4 v0, 0x1

    .line 302450
    iput v0, p0, LX/2Zm;->A00:I

    .line 302451
    invoke-static {p1}, LX/040;->A0G(Ljava/lang/Object;)V

    iput-object p1, p0, LX/2Zm;->A01:Ljava/lang/String;

    .line 302452
    invoke-static {p2}, LX/040;->A0G(Ljava/lang/Object;)V

    iput-object p2, p0, LX/2Zm;->A02:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 302453
    const/16 v0, 0x4f45

    .line 302454
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v3

    .line 302455
    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    .line 302456
    iget-object v1, p0, LX/2Zm;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v2}, LX/04J;->A11(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 302457
    iget-object v1, p0, LX/2Zm;->A02:[B

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, v2}, LX/04J;->A15(Landroid/os/Parcel;I[BZ)V

    .line 302458
    invoke-static {p1, v3}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method
