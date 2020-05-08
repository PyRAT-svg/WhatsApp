.class public LX/0mR;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3CD;)V
    .locals 1

    .line 168533
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 168534
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0mR;->A01:Ljava/lang/ref/WeakReference;

    .line 168535
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0mR;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 168536
    check-cast p1, [Landroid/net/Uri;

    .line 168537
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    aget-object v0, p1, v2

    if-eqz v0, :cond_0

    .line 168538
    iget-object v0, p0, LX/0mR;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 168539
    aget-object v0, p1, v2

    invoke-static {v1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
