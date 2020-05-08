.class public LX/2Z1;
.super LX/05l;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 301152
    new-instance v0, LX/19g;

    invoke-direct {v0}, LX/19g;-><init>()V

    sput-object v0, LX/2Z1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, LX/05l;-><init>()V

    iput p1, p0, LX/2Z1;->A02:I

    iput p2, p0, LX/2Z1;->A00:I

    iput-object p3, p0, LX/2Z1;->A01:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 301153
    const/16 v0, 0x4f45

    .line 301154
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v3

    .line 301155
    iget v1, p0, LX/2Z1;->A02:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    .line 301156
    iget v1, p0, LX/2Z1;->A00:I

    const/4 v0, 0x2

    .line 301157
    invoke-static {p1, v0, v1}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    .line 301158
    iget-object v2, p0, LX/2Z1;->A01:Landroid/os/Bundle;

    const/4 v1, 0x3

    const/4 v0, 0x0

    .line 301159
    invoke-static {p1, v1, v2, v0}, LX/04J;->A0y(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 301160
    invoke-static {p1, v3}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method
