.class public final LX/0Qt;
.super LX/0P5;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:LX/0Qu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 109851
    new-instance v0, LX/1pi;

    invoke-direct {v0}, LX/1pi;-><init>()V

    sput-object v0, LX/0Qt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0UW;Ljava/lang/String;IILjava/lang/String;Ljava/math/BigDecimal;)V
    .locals 2

    .line 109852
    invoke-direct {p0}, LX/0P5;-><init>()V

    if-eqz p1, :cond_1

    .line 109853
    iput-object p1, p0, LX/0P5;->A05:LX/0UW;

    .line 109854
    invoke-virtual {p0, p3}, LX/0P5;->A0A(I)V

    .line 109855
    invoke-virtual {p0, p4}, LX/0P5;->A09(I)V

    .line 109856
    iput-object p2, p0, LX/0P5;->A07:Ljava/lang/String;

    .line 109857
    iput-object p5, p0, LX/0P5;->A0A:Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 109858
    new-instance v1, LX/0Qu;

    iget-object v0, p1, LX/0UW;->A04:Ljava/lang/String;

    .line 109859
    invoke-static {v0}, LX/0UW;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    .line 109860
    iget v0, v0, LX/0Qz;->A01:I

    .line 109861
    invoke-direct {v1, p6, v0}, LX/0Qu;-><init>(Ljava/math/BigDecimal;I)V

    iput-object v1, p0, LX/0Qt;->A01:LX/0Qu;

    :cond_0
    return-void

    .line 109862
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 109863
    invoke-direct {p0}, LX/0P5;-><init>()V

    .line 109864
    invoke-virtual {p0, p1}, LX/0P5;->A0B(Landroid/os/Parcel;)V

    .line 109865
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 109866
    iget-object v0, p0, LX/0P5;->A05:LX/0UW;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 109867
    new-instance v1, LX/0Qu;

    iget-object v0, v0, LX/0UW;->A04:Ljava/lang/String;

    .line 109868
    invoke-static {v0}, LX/0UW;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    .line 109869
    iget v0, v0, LX/0Qz;->A01:I

    .line 109870
    invoke-direct {v1, v2, v0}, LX/0Qu;-><init>(Ljava/math/BigDecimal;I)V

    iput-object v1, p0, LX/0Qt;->A01:LX/0Qu;

    .line 109871
    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[ WALLET: "

    .line 109872
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, LX/0P5;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " balance: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Qt;->A01:LX/0Qu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 109873
    invoke-super {p0, p1, p2}, LX/0P5;->writeToParcel(Landroid/os/Parcel;I)V

    .line 109874
    iget-object v0, p0, LX/0Qt;->A01:LX/0Qu;

    invoke-virtual {v0}, LX/0Qu;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
