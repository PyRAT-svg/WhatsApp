.class public LX/0Pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A04:LX/0Pf;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/0Pg;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 106788
    new-instance v2, LX/0Pf;

    sget-object v1, LX/0Pg;->A04:LX/0Pg;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0, v1}, LX/0Pf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Pg;)V

    sput-object v2, LX/0Pf;->A04:LX/0Pf;

    .line 106789
    new-instance v0, LX/1pH;

    invoke-direct {v0}, LX/1pH;-><init>()V

    sput-object v0, LX/0Pf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 106790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106791
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Pf;->A01:Ljava/lang/String;

    .line 106792
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Pf;->A03:Ljava/lang/String;

    .line 106793
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Pf;->A02:Ljava/lang/String;

    .line 106794
    const-class v0, LX/0Pg;

    .line 106795
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0Pg;

    .line 106796
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Pf;->A00:LX/0Pg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Pg;)V
    .locals 1

    .line 106797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 106798
    :cond_0
    iput-object p1, p0, LX/0Pf;->A01:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, v0

    .line 106799
    :cond_1
    iput-object p2, p0, LX/0Pf;->A03:Ljava/lang/String;

    if-nez p3, :cond_2

    move-object p3, v0

    .line 106800
    :cond_2
    iput-object p3, p0, LX/0Pf;->A02:Ljava/lang/String;

    .line 106801
    iput-object p4, p0, LX/0Pf;->A00:LX/0Pg;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 106802
    const-class v1, LX/0Pf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_4

    .line 106803
    check-cast p1, LX/0Pf;

    .line 106804
    iget-object v1, p0, LX/0Pf;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/0Pf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 106805
    :cond_1
    iget-object v1, p0, LX/0Pf;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/0Pf;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 106806
    :cond_2
    iget-object v1, p0, LX/0Pf;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/0Pf;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 106807
    :cond_3
    iget-object v1, p0, LX/0Pf;->A00:LX/0Pg;

    iget-object v0, p1, LX/0Pf;->A00:LX/0Pg;

    invoke-virtual {v1, v0}, LX/0Pg;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 106808
    iget-object v0, p0, LX/0Pf;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    .line 106809
    iget-object v0, p0, LX/0Pf;->A03:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v3

    .line 106810
    iget-object v0, p0, LX/0Pf;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v3

    .line 106811
    iget-object v0, p0, LX/0Pf;->A00:LX/0Pg;

    invoke-virtual {v0}, LX/0Pg;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 106812
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0Pf;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Pf;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Pf;->A00:LX/0Pg;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 106813
    iget-object v0, p0, LX/0Pf;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106814
    iget-object v0, p0, LX/0Pf;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106815
    iget-object v0, p0, LX/0Pf;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106816
    iget-object v0, p0, LX/0Pf;->A00:LX/0Pg;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
