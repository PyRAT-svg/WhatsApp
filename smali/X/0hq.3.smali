.class public abstract LX/0hq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0hq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 158767
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/0hq;
    .locals 3

    const-class v2, LX/0hq;

    monitor-enter v2

    .line 158768
    :try_start_0
    sget-object v0, LX/0hq;->A00:LX/0hq;

    if-nez v0, :cond_0

    .line 158769
    new-instance v1, LX/0j4;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0j4;-><init>(I)V

    sput-object v1, LX/0hq;->A00:LX/0hq;

    .line 158770
    :cond_0
    sget-object v0, LX/0hq;->A00:LX/0hq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 158771
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 158772
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x17

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "WM-"

    .line 158773
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    if-lt v3, v1, :cond_0

    const/4 v0, 0x0

    .line 158774
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158775
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 158776
    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public varargs A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/0j4;

    iget v1, v0, LX/0j4;->A00:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    if-eqz p3, :cond_1

    array-length v1, p3

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-static {p1, p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/0j4;

    iget v1, v0, LX/0j4;->A00:I

    const/4 v0, 0x6

    if-gt v1, v0, :cond_0

    if-eqz p3, :cond_1

    array-length v1, p3

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-static {p1, p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/0j4;

    iget v1, v0, LX/0j4;->A00:I

    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    if-eqz p3, :cond_1

    array-length v1, p3

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-static {p1, p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/0j4;

    iget v1, v0, LX/0j4;->A00:I

    const/4 v0, 0x5

    if-gt v1, v0, :cond_0

    if-eqz p3, :cond_1

    array-length v1, p3

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-static {p1, p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
