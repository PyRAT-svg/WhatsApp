.class public final LX/1pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 241599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 241600
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 241601
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 241602
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 241603
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 241604
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 241605
    invoke-static {v0}, LX/0UW;->A00(Ljava/lang/String;)LX/0UW;

    move-result-object v0

    .line 241606
    invoke-static {v4, v3, v0, v2, v1}, LX/0P5;->A02(ILjava/lang/String;LX/0UW;Ljava/lang/String;Ljava/lang/String;)LX/0P5;

    move-result-object v3

    .line 241607
    instance-of v0, v3, LX/0P4;

    if-eqz v0, :cond_0

    .line 241608
    move-object v1, v3

    check-cast v1, LX/0P4;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 241609
    iput v0, v1, LX/0P4;->A01:I

    .line 241610
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 241611
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Qu;->A00(Ljava/lang/String;I)LX/0Qu;

    move-result-object v2

    .line 241612
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 241613
    return-object v0

    .line 241614
    :cond_1
    new-instance v0, LX/1pe;

    invoke-direct {v0, v3, v2, v1}, LX/1pe;-><init>(LX/0P5;LX/0Qu;I)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 241615
    new-array v0, p1, [LX/1pe;

    return-object v0
.end method
