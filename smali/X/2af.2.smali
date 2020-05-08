.class public final LX/2af;
.super LX/05l;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/0Ot;

.field public final A02:LX/2ZW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 303867
    new-instance v0, LX/1Ef;

    invoke-direct {v0}, LX/1Ef;-><init>()V

    sput-object v0, LX/2af;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 303868
    new-instance v2, LX/0Ot;

    const/4 v1, 0x0

    const/16 v0, 0x8

    .line 303869
    invoke-direct {v2, v0, v1, v1}, LX/0Ot;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 303870
    invoke-direct {p0, v0, v2, v1}, LX/2af;-><init>(ILX/0Ot;LX/2ZW;)V

    return-void
.end method

.method public constructor <init>(ILX/0Ot;LX/2ZW;)V
    .locals 0

    invoke-direct {p0}, LX/05l;-><init>()V

    iput p1, p0, LX/2af;->A00:I

    iput-object p2, p0, LX/2af;->A01:LX/0Ot;

    iput-object p3, p0, LX/2af;->A02:LX/2ZW;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 303871
    const/16 v0, 0x4f45

    .line 303872
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v3

    .line 303873
    iget v1, p0, LX/2af;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    .line 303874
    iget-object v1, p0, LX/2af;->A01:LX/0Ot;

    const/4 v2, 0x0

    const/4 v0, 0x2

    .line 303875
    invoke-static {p1, v0, v1, p2, v2}, LX/04J;->A10(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 303876
    iget-object v1, p0, LX/2af;->A02:LX/2ZW;

    const/4 v0, 0x3

    .line 303877
    invoke-static {p1, v0, v1, p2, v2}, LX/04J;->A10(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 303878
    invoke-static {p1, v3}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method
