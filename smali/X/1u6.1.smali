.class public LX/1u6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/1u4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 245953
    new-instance v0, LX/1u5;

    invoke-direct {v0}, LX/1u5;-><init>()V

    sput-object v0, LX/1u6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/1u4;)V
    .locals 0

    .line 245954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245955
    iput-object p1, p0, LX/1u6;->A00:LX/1u4;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 245956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245957
    new-instance v1, LX/1u4;

    const-class v0, Landroid/net/Uri;

    .line 245958
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v1, v0}, LX/1u4;-><init>(Landroid/net/Uri;)V

    .line 245959
    iput-object v1, p0, LX/1u6;->A00:LX/1u4;

    .line 245960
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 245961
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 245962
    :goto_0
    invoke-virtual {v1, v0}, LX/1u4;->A0A(Ljava/lang/Byte;)V

    .line 245963
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 245964
    iget-object v1, p0, LX/1u6;->A00:LX/1u4;

    if-nez v4, :cond_0

    move-object v0, v3

    .line 245965
    :goto_1
    monitor-enter v1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 245966
    :cond_1
    move-object v0, v3

    goto :goto_0

    .line 245967
    :goto_2
    :try_start_0
    iput-object v0, v1, LX/1u4;->A06:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 245968
    monitor-exit v1

    .line 245969
    iget-object v1, p0, LX/1u6;->A00:LX/1u4;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1u4;->A0B(Ljava/lang/String;)V

    .line 245970
    iget-object v1, p0, LX/1u6;->A00:LX/1u4;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1u4;->A0C(Ljava/lang/String;)V

    .line 245971
    iget-object v1, p0, LX/1u6;->A00:LX/1u4;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    monitor-enter v1

    .line 245972
    :try_start_1
    iput-object v0, v1, LX/1u4;->A09:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 245973
    monitor-exit v1

    .line 245974
    iget-object v1, p0, LX/1u6;->A00:LX/1u4;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    monitor-enter v1

    .line 245975
    :try_start_2
    iput v0, v1, LX/1u4;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 245976
    monitor-exit v1

    .line 245977
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 245978
    iget-object v1, p0, LX/1u6;->A00:LX/1u4;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245979
    :cond_2
    monitor-enter v1

    .line 245980
    :try_start_3
    iput-object v3, v1, LX/1u4;->A05:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 245981
    monitor-exit v1

    .line 245982
    iget-object v1, p0, LX/1u6;->A00:LX/1u4;

    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    monitor-enter v1

    .line 245983
    :try_start_4
    iput-object v0, v1, LX/1u4;->A03:Landroid/graphics/Rect;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 245984
    monitor-exit v1

    .line 245985
    iget-object v1, p0, LX/1u6;->A00:LX/1u4;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x0

    .line 245986
    :cond_3
    monitor-enter v1

    .line 245987
    :try_start_5
    iput-boolean v2, v1, LX/1u4;->A0B:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 245988
    monitor-exit v1

    .line 245989
    iget-object v1, p0, LX/1u6;->A00:LX/1u4;

    const-class v0, Landroid/graphics/Point;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    monitor-enter v1

    .line 245990
    :try_start_6
    iput-object v0, v1, LX/1u4;->A02:Landroid/graphics/Point;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 245991
    monitor-exit v1

    .line 245992
    iget-object v1, p0, LX/1u6;->A00:LX/1u4;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1u4;->A09(I)V

    return-void

    .line 245993
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 245994
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 245995
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 245996
    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    .line 245997
    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    .line 245998
    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0

    .line 245999
    :catchall_6
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 246000
    iget-object v0, p0, LX/1u6;->A00:LX/1u4;

    .line 246001
    iget-object v0, v0, LX/1u4;->A0C:Landroid/net/Uri;

    .line 246002
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 246003
    iget-object v0, p0, LX/1u6;->A00:LX/1u4;

    invoke-virtual {v0}, LX/1u4;->A05()Ljava/lang/Byte;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 246004
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 246005
    :goto_0
    iget-object v0, p0, LX/1u6;->A00:LX/1u4;

    .line 246006
    invoke-virtual {v0}, LX/1u4;->A04()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 246007
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 246008
    iget-object v0, p0, LX/1u6;->A00:LX/1u4;

    invoke-virtual {v0}, LX/1u4;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 246009
    iget-object v0, p0, LX/1u6;->A00:LX/1u4;

    invoke-virtual {v0}, LX/1u4;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 246010
    iget-object v0, p0, LX/1u6;->A00:LX/1u4;

    invoke-virtual {v0}, LX/1u4;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 246011
    iget-object v0, p0, LX/1u6;->A00:LX/1u4;

    invoke-virtual {v0}, LX/1u4;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 246012
    iget-object v0, p0, LX/1u6;->A00:LX/1u4;

    .line 246013
    invoke-virtual {v0}, LX/1u4;->A02()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1u6;->A00:LX/1u4;

    .line 246014
    invoke-virtual {v0}, LX/1u4;->A02()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 246015
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 246016
    iget-object v1, p0, LX/1u6;->A00:LX/1u4;

    monitor-enter v1

    goto :goto_2

    .line 246017
    :cond_1
    iget-object v0, p0, LX/1u6;->A00:LX/1u4;

    invoke-virtual {v0}, LX/1u4;->A04()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 246018
    :cond_2
    const/4 v0, 0x1

    .line 246019
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 246020
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    .line 246021
    :goto_2
    :try_start_0
    iget-object v0, v1, LX/1u4;->A03:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    .line 246022
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 246023
    iget-object v0, p0, LX/1u6;->A00:LX/1u4;

    invoke-virtual {v0}, LX/1u4;->A0D()Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 246024
    iget-object v0, p0, LX/1u6;->A00:LX/1u4;

    invoke-virtual {v0}, LX/1u4;->A01()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 246025
    iget-object v1, p0, LX/1u6;->A00:LX/1u4;

    monitor-enter v1

    .line 246026
    :try_start_1
    iget v0, v1, LX/1u4;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 246027
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 246028
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 246029
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
