.class public final LX/2ax;
.super LX/05l;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 304207
    new-instance v0, LX/1FC;

    invoke-direct {v0}, LX/1FC;-><init>()V

    sput-object v0, LX/2ax;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/05l;-><init>()V

    iput p1, p0, LX/2ax;->A00:I

    iput-object p2, p0, LX/2ax;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 304208
    const/16 v0, 0x4f45

    .line 304209
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v3

    .line 304210
    iget v1, p0, LX/2ax;->A00:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    .line 304211
    iget-object v2, p0, LX/2ax;->A01:Ljava/util/List;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, LX/04J;->A13(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 304212
    invoke-static {p1, v3}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method
