.class public LX/2sH;
.super Landroid/view/View$BaseSavedState;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 346312
    new-instance v0, LX/2sG;

    invoke-direct {v0}, LX/2sG;-><init>()V

    sput-object v0, LX/2sH;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 346313
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v0, -0x1

    .line 346314
    iput v0, p0, LX/2sH;->A00:I

    .line 346315
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/2sH;->A01:I

    .line 346316
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/2sH;->A00:I

    .line 346317
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/2sH;->A03:I

    .line 346318
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/2sH;->A02:I

    .line 346319
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/2sH;->A04:I

    .line 346320
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/2sH;->A05:Landroid/util/SparseIntArray;

    .line 346321
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    .line 346322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 346323
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 346324
    iget-object v0, p0, LX/2sH;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .line 346325
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, -0x1

    .line 346326
    iput v0, p0, LX/2sH;->A00:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 346327
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 346328
    iget v0, p0, LX/2sH;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 346329
    iget v0, p0, LX/2sH;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 346330
    iget v0, p0, LX/2sH;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 346331
    iget v0, p0, LX/2sH;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 346332
    iget v0, p0, LX/2sH;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 346333
    iget-object v0, p0, LX/2sH;->A05:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 346334
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    if-lez v1, :cond_1

    :goto_1
    if-ge v2, v1, :cond_1

    .line 346335
    iget-object v0, p0, LX/2sH;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 346336
    iget-object v0, p0, LX/2sH;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 346337
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    goto :goto_0

    .line 346338
    :cond_1
    return-void
.end method
