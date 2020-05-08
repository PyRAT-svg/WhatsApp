.class public final LX/0Wc;
.super LX/0P5;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 130481
    new-instance v0, LX/1pX;

    invoke-direct {v0}, LX/1pX;-><init>()V

    sput-object v0, LX/0Wc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0UW;Ljava/lang/String;JJII)V
    .locals 4

    .line 130482
    invoke-direct {p0}, LX/0P5;-><init>()V

    if-eqz p1, :cond_2

    .line 130483
    iput-object p1, p0, LX/0P5;->A05:LX/0UW;

    .line 130484
    iget v3, p1, LX/0UW;->A01:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    if-eqz p2, :cond_1

    .line 130485
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v3, :cond_1

    .line 130486
    iget v0, p1, LX/0UW;->A00:I

    if-gt v1, v0, :cond_1

    .line 130487
    :cond_0
    iput-object p2, p0, LX/0P5;->A0B:Ljava/lang/String;

    .line 130488
    iput-wide p3, p0, LX/0P5;->A03:J

    .line 130489
    iput-wide p5, p0, LX/0P5;->A04:J

    .line 130490
    iput p8, p0, LX/0P5;->A00:I

    .line 130491
    iput p7, p0, LX/0P5;->A01:I

    return-void

    .line 130492
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Zipcode length should be between: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0UW;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 130493
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 130494
    invoke-direct {p0}, LX/0P5;-><init>()V

    .line 130495
    invoke-virtual {p0, p1}, LX/0P5;->A0B(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[ BANK:"

    .line 130496
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-super {p0}, LX/0P5;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, " ]"

    invoke-static {v2, v1, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
