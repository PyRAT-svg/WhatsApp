.class public final LX/2ae;
.super LX/05l;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/2ZV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 303860
    new-instance v0, LX/1Ee;

    invoke-direct {v0}, LX/1Ee;-><init>()V

    sput-object v0, LX/2ae;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILX/2ZV;)V
    .locals 0

    invoke-direct {p0}, LX/05l;-><init>()V

    iput p1, p0, LX/2ae;->A00:I

    iput-object p2, p0, LX/2ae;->A01:LX/2ZV;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 303861
    const/16 v0, 0x4f45

    .line 303862
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v3

    .line 303863
    iget v1, p0, LX/2ae;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    .line 303864
    iget-object v2, p0, LX/2ae;->A01:LX/2ZV;

    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 303865
    invoke-static {p1, v1, v2, p2, v0}, LX/04J;->A10(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 303866
    invoke-static {p1, v3}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method
