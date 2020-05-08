.class public final LX/2bD;
.super LX/05l;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 304308
    new-instance v0, LX/1FV;

    invoke-direct {v0}, LX/1FV;-><init>()V

    sput-object v0, LX/2bD;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, LX/05l;-><init>()V

    iput-object p1, p0, LX/2bD;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/2bD;->A01:Ljava/lang/String;

    iput p3, p0, LX/2bD;->A00:I

    iput-boolean p4, p0, LX/2bD;->A03:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 304309
    instance-of v0, p1, LX/2bD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 304310
    :cond_0
    check-cast p1, LX/2bD;

    .line 304311
    iget-object v1, p1, LX/2bD;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/2bD;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 304312
    iget-object v0, p0, LX/2bD;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 304313
    iget-object v5, p0, LX/2bD;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/2bD;->A02:Ljava/lang/String;

    iget v3, p0, LX/2bD;->A00:I

    iget-boolean v2, p0, LX/2bD;->A03:Z

    const/16 v0, 0x2d

    invoke-static {v5, v0}, LX/007;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v0}, LX/007;->A00(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Node{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hops="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isNearby="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 304314
    const/16 v0, 0x4f45

    .line 304315
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v3

    .line 304316
    iget-object v1, p0, LX/2bD;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x2

    .line 304317
    invoke-static {p1, v0, v1, v2}, LX/04J;->A11(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 304318
    iget-object v0, p0, LX/2bD;->A01:Ljava/lang/String;

    .line 304319
    invoke-static {p1, v1, v0, v2}, LX/04J;->A11(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 304320
    iget v0, p0, LX/2bD;->A00:I

    .line 304321
    invoke-static {p1, v1, v0}, LX/04J;->A0v(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    .line 304322
    iget-boolean v0, p0, LX/2bD;->A03:Z

    .line 304323
    invoke-static {p1, v1, v0}, LX/04J;->A14(Landroid/os/Parcel;IZ)V

    .line 304324
    invoke-static {p1, v3}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method
