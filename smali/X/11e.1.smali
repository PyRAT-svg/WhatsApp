.class public LX/11e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Vector;


# instance fields
.field public A00:I

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 196905
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, LX/11e;->A02:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 196906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196907
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LX/11e;->A01:[Ljava/lang/Object;

    .line 196908
    sget-object v0, LX/11e;->A02:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    .line 196909
    :try_start_0
    iget v0, p0, LX/11e;->A00:I

    const/4 v3, 0x0

    if-lez v0, :cond_0

    .line 196910
    add-int/lit8 v2, v0, -0x1

    .line 196911
    iget-object v1, p0, LX/11e;->A01:[Ljava/lang/Object;

    aget-object v0, v1, v2

    .line 196912
    aput-object v3, v1, v2

    .line 196913
    iput v2, p0, LX/11e;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196914
    monitor-exit p0

    return-object v0

    .line 196915
    :cond_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 5

    monitor-enter p0

    .line 196916
    :try_start_0
    iget-object v0, p0, LX/11e;->A01:[Ljava/lang/Object;

    array-length v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 196917
    iget-object v0, p0, LX/11e;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v2

    if-eqz v1, :cond_0

    .line 196918
    instance-of v0, v1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 196919
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 196920
    :cond_0
    iget-object v1, p0, LX/11e;->A01:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 196921
    :cond_1
    iput v3, p0, LX/11e;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196922
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    .line 196923
    const/4 v1, 0x0

    .line 196924
    :goto_0
    :try_start_0
    iget v2, p0, LX/11e;->A00:I

    if-ge v1, v2, :cond_1

    .line 196925
    iget-object v0, p0, LX/11e;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    .line 196926
    :goto_2
    if-nez v0, :cond_2

    iget-object v1, p0, LX/11e;->A01:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    .line 196927
    aput-object p1, v1, v2

    .line 196928
    const/4 v0, 0x1

    add-int/2addr v2, v0

    iput v2, p0, LX/11e;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196929
    monitor-exit p0

    return-void

    .line 196930
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
