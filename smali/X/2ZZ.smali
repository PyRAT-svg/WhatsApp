.class public final LX/2ZZ;
.super LX/05l;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:[LX/2Z9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 301956
    new-instance v0, LX/1BU;

    invoke-direct {v0}, LX/1BU;-><init>()V

    sput-object v0, LX/2ZZ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 301957
    invoke-direct {p0}, LX/05l;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[LX/2Z9;)V
    .locals 0

    invoke-direct {p0}, LX/05l;-><init>()V

    iput-object p1, p0, LX/2ZZ;->A00:Landroid/os/Bundle;

    iput-object p2, p0, LX/2ZZ;->A01:[LX/2Z9;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 301958
    const/16 v0, 0x4f45

    .line 301959
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v3

    .line 301960
    iget-object v1, p0, LX/2ZZ;->A00:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, v1, v2}, LX/04J;->A0y(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 301961
    iget-object v1, p0, LX/2ZZ;->A01:[LX/2Z9;

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, p2, v2}, LX/04J;->A16(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 301962
    invoke-static {p1, v3}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method
