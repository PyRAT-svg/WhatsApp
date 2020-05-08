.class public Landroidx/media/AudioAttributesCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ju;


# static fields
.field public static final A01:Landroid/util/SparseIntArray;


# instance fields
.field public A00:Landroidx/media/AudioAttributesImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 259227
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 259228
    sput-object v3, Landroidx/media/AudioAttributesCompat;->A01:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 259229
    const/4 v1, 0x2

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 259230
    const/4 v0, 0x7

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 259231
    const/16 v0, 0x8

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 259232
    const/16 v0, 0x9

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 259233
    const/16 v0, 0xa

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 259234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 259235
    instance-of v0, p1, Landroidx/media/AudioAttributesCompat;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 259236
    :cond_0
    check-cast p1, Landroidx/media/AudioAttributesCompat;

    .line 259237
    iget-object v1, p0, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    iget-object v0, p1, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    if-nez v1, :cond_2

    .line 259238
    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 259239
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 259240
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 259241
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
