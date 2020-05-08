.class public LX/2Ab;
.super LX/0ue;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 271160
    new-instance v0, LX/1GH;

    invoke-direct {v0}, LX/1GH;-><init>()V

    sput-object v0, LX/2Ab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 271161
    invoke-direct {p0, p1, p2}, LX/0ue;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 271162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/2Ab;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .line 271163
    invoke-direct {p0, p1}, LX/0ue;-><init>(Landroid/os/Parcelable;)V

    .line 271164
    iput p2, p0, LX/2Ab;->A00:I

    return-void
.end method
