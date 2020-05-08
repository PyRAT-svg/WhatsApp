.class public LX/3GB;
.super Landroid/view/View$BaseSavedState;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:[[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 363215
    new-instance v0, LX/3GA;

    invoke-direct {v0}, LX/3GA;-><init>()V

    sput-object v0, LX/3GB;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 363216
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 363217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [[J

    iput-object v0, p0, LX/3GB;->A00:[[J

    const/4 v2, 0x0

    .line 363218
    :goto_0
    iget-object v1, p0, LX/3GB;->A00:[[J

    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 363219
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Parcelable;[Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 363220
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 363221
    array-length v5, p2

    new-array v0, v5, [[J

    iput-object v0, p0, LX/3GB;->A00:[[J

    const/4 v4, 0x0

    .line 363222
    :goto_0
    if-ge v4, v5, :cond_1

    .line 363223
    aget-object v1, p2, v4

    .line 363224
    instance-of v0, v1, LX/3G3;

    if-eqz v0, :cond_0

    .line 363225
    iget-object v3, p0, LX/3GB;->A00:[[J

    check-cast v1, LX/3G3;

    iget-object v2, v1, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v2

    .line 363226
    :try_start_0
    iget-wide v0, v2, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->getSavedState(J)[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    .line 363227
    aput-object v0, v3, v4

    goto :goto_1

    .line 363228
    :cond_0
    iget-object v1, p0, LX/3GB;->A00:[[J

    const/4 v0, 0x0

    aput-object v0, v1, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 363229
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 363230
    :cond_1
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/drawable/Drawable;I)V
    .locals 5

    .line 363231
    iget-object v0, p0, LX/3GB;->A00:[[J

    aget-object v4, v0, p2

    if-eqz v4, :cond_0

    instance-of v0, p1, LX/3G3;

    if-eqz v0, :cond_0

    .line 363232
    check-cast p1, LX/3G3;

    .line 363233
    iget-object v3, p1, LX/3G3;->A0D:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v2, p1, LX/3G3;->A07:Landroid/graphics/Bitmap;

    monitor-enter v3

    .line 363234
    :try_start_0
    iget-wide v0, v3, Lpl/droidsonroids/gif/GifInfoHandle;->A00:J

    invoke-static {v0, v1, v4, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->restoreSavedState(J[JLandroid/graphics/Bitmap;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v3

    .line 363235
    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LX/3G3;->A01(J)V

    return-void

    .line 363236
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 363237
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 363238
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 363239
    iget-object v0, p0, LX/3GB;->A00:[[J

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 363240
    iget-object v3, p0, LX/3GB;->A00:[[J

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 363241
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
