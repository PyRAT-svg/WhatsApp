.class public LX/2ZS;
.super LX/05l;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 301858
    new-instance v0, LX/1BR;

    invoke-direct {v0}, LX/1BR;-><init>()V

    sput-object v0, LX/2ZS;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/05l;-><init>()V

    iput p1, p0, LX/2ZS;->A00:I

    iput-object p2, p0, LX/2ZS;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, p0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 301859
    instance-of v0, p1, LX/2ZS;

    if-eqz v0, :cond_1

    .line 301860
    check-cast p1, LX/2ZS;

    .line 301861
    iget v1, p1, LX/2ZS;->A00:I

    iget v0, p0, LX/2ZS;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/2ZS;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/2ZS;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/040;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 301862
    iget v0, p0, LX/2ZS;->A00:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 301863
    iget v3, p0, LX/2ZS;->A00:I

    iget-object v2, p0, LX/2ZS;->A01:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/007;->A00(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 301864
    const/16 v0, 0x4f45

    .line 301865
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v3

    .line 301866
    iget v1, p0, LX/2ZS;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    .line 301867
    iget-object v2, p0, LX/2ZS;->A01:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, LX/04J;->A11(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 301868
    invoke-static {p1, v3}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method
