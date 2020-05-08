.class public final LX/2Za;
.super LX/05l;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 301963
    new-instance v0, LX/1Be;

    invoke-direct {v0}, LX/1Be;-><init>()V

    sput-object v0, LX/2Za;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, LX/05l;-><init>()V

    iput p1, p0, LX/2Za;->A00:I

    iput-object p2, p0, LX/2Za;->A02:Ljava/lang/String;

    iput p3, p0, LX/2Za;->A01:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 301964
    invoke-direct {p0}, LX/05l;-><init>()V

    const/4 v0, 0x1

    .line 301965
    iput v0, p0, LX/2Za;->A00:I

    .line 301966
    iput-object p1, p0, LX/2Za;->A02:Ljava/lang/String;

    .line 301967
    iput p2, p0, LX/2Za;->A01:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 301968
    const/16 v0, 0x4f45

    .line 301969
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v3

    .line 301970
    iget v1, p0, LX/2Za;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    .line 301971
    iget-object v2, p0, LX/2Za;->A02:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, LX/04J;->A11(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 301972
    iget v1, p0, LX/2Za;->A01:I

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    .line 301973
    invoke-static {p1, v3}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method
