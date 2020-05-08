.class public final LX/2aw;
.super LX/05l;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 304201
    new-instance v0, LX/1FB;

    invoke-direct {v0}, LX/1FB;-><init>()V

    sput-object v0, LX/2aw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, LX/05l;-><init>()V

    iput p1, p0, LX/2aw;->A00:I

    iput p2, p0, LX/2aw;->A01:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 304202
    const/16 v0, 0x4f45

    .line 304203
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v2

    .line 304204
    iget v1, p0, LX/2aw;->A00:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    .line 304205
    iget v1, p0, LX/2aw;->A01:I

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    .line 304206
    invoke-static {p1, v2}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method
