.class public Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;
.super LX/05l;
.source ""

# interfaces
.implements LX/2AJ;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 303925
    new-instance v0, LX/1F9;

    invoke-direct {v0}, LX/1F9;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/2AJ;)V
    .locals 1

    .line 303926
    invoke-direct {p0}, LX/05l;-><init>()V

    .line 303927
    invoke-interface {p1}, LX/2AJ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/040;->A0G(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->A00:Ljava/lang/String;

    .line 303928
    invoke-interface {p1}, LX/2AJ;->A5D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/040;->A0G(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/05l;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->A00:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A5D()Ljava/lang/String;
    .locals 1

    .line 303929
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 303930
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v1, "DataItemAssetParcelable["

    const-string v0, "@"

    .line 303931
    invoke-static {v1, v0}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 303932
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303933
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, ",noid"

    .line 303934
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303935
    :goto_0
    const-string v0, ", key="

    .line 303936
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303937
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->A01:Ljava/lang/String;

    const-string v0, "]"

    invoke-static {v2, v1, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 303938
    :cond_0
    const-string v0, ","

    .line 303939
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303940
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 303941
    const/16 v0, 0x4f45

    .line 303942
    invoke-static {p1, v0}, LX/04J;->A07(Landroid/os/Parcel;I)I

    move-result v3

    .line 303943
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x2

    .line 303944
    invoke-static {p1, v0, v1, v2}, LX/04J;->A11(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 303945
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->A5D()Ljava/lang/String;

    move-result-object v0

    .line 303946
    invoke-static {p1, v1, v0, v2}, LX/04J;->A11(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 303947
    invoke-static {p1, v3}, LX/04J;->A0t(Landroid/os/Parcel;I)V

    return-void
.end method