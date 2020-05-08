.class public LX/2uO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 348046
    new-instance v0, LX/2uN;

    invoke-direct {v0}, LX/2uN;-><init>()V

    sput-object v0, LX/2uO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 348047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348048
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2uO;->A00:Ljava/lang/String;

    .line 348049
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2uO;->A01:Ljava/lang/String;

    .line 348050
    sget-object v0, LX/2uO;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2uO;->A02:Ljava/util/ArrayList;

    .line 348051
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/2uO;->A03:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 348052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348053
    iput-object p1, p0, LX/2uO;->A00:Ljava/lang/String;

    .line 348054
    iput-object p2, p0, LX/2uO;->A01:Ljava/lang/String;

    .line 348055
    iput-object p3, p0, LX/2uO;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 348056
    iput-boolean v0, p0, LX/2uO;->A03:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 348057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348058
    iput-object p1, p0, LX/2uO;->A00:Ljava/lang/String;

    .line 348059
    iput-object p2, p0, LX/2uO;->A01:Ljava/lang/String;

    .line 348060
    iput-object p3, p0, LX/2uO;->A02:Ljava/util/ArrayList;

    .line 348061
    iput-boolean p4, p0, LX/2uO;->A03:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 348062
    instance-of v0, p1, LX/2uO;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    .line 348063
    check-cast p1, LX/2uO;

    .line 348064
    iget-object v1, p1, LX/2uO;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/2uO;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/2uO;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/2uO;->A01:Ljava/lang/String;

    .line 348065
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v1, p1, LX/2uO;->A03:Z

    iget-boolean v0, p0, LX/2uO;->A03:Z

    if-ne v1, v0, :cond_4

    .line 348066
    iget-object v5, p0, LX/2uO;->A02:Ljava/util/ArrayList;

    .line 348067
    iget-object v4, p1, LX/2uO;->A02:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    return v3

    :cond_0
    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    .line 348068
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    return v6

    :cond_1
    const/4 v2, 0x0

    .line 348069
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 348070
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uO;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uO;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    return v6
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 348071
    iget-object v0, p0, LX/2uO;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 348072
    iget-object v0, p0, LX/2uO;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 348073
    iget-object v0, p0, LX/2uO;->A02:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 348074
    iget-boolean v0, p0, LX/2uO;->A03:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
