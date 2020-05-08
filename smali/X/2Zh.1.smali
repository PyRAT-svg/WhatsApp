.class public final LX/2Zh;
.super LX/05l;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/2Zd;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 302401
    new-instance v0, LX/1Bi;

    invoke-direct {v0}, LX/1Bi;-><init>()V

    sput-object v0, LX/2Zh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;LX/2Zd;)V
    .locals 0

    invoke-direct {p0}, LX/05l;-><init>()V

    iput p1, p0, LX/2Zh;->A00:I

    iput-object p2, p0, LX/2Zh;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/2Zh;->A01:LX/2Zd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/2Zd;)V
    .locals 1

    .line 302402
    invoke-direct {p0}, LX/05l;-><init>()V

    const/4 v0, 0x1

    .line 302403
    iput v0, p0, LX/2Zh;->A00:I

    .line 302404
    iput-object p1, p0, LX/2Zh;->A02:Ljava/lang/String;

    .line 302405
    iput-object p2, p0, LX/2Zh;->A01:LX/2Zd;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 302406
    const/16 v0, 0x4f45

    .line 302407
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v3

    .line 302408
    iget v1, p0, LX/2Zh;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    .line 302409
    iget-object v1, p0, LX/2Zh;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v2}, LX/04J;->A11(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 302410
    iget-object v1, p0, LX/2Zh;->A01:LX/2Zd;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, p2, v2}, LX/04J;->A10(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 302411
    invoke-static {p1, v3}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method
