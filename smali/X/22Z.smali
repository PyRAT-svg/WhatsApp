.class public LX/22Z;
.super LX/0ue;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 257668
    new-instance v0, LX/0sn;

    invoke-direct {v0}, LX/0sn;-><init>()V

    sput-object v0, LX/22Z;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 257669
    invoke-direct {p0, p1, p2}, LX/0ue;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 257670
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/22Z;->A00:I

    .line 257671
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/22Z;->A01:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 257672
    invoke-direct {p0, p1}, LX/0ue;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method
