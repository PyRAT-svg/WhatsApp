.class public abstract Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 264746
    const-string v0, "gnustl_shared"

    .line 264747
    invoke-static {v0}, LX/0EE;->A01(Ljava/lang/String;)V

    const-string v0, "imagepipeline"

    .line 264748
    invoke-static {v0}, LX/0EE;->A01(Ljava/lang/String;)V

    .line 264749
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 264750
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264751
    sget-object v0, LX/12f;->A02:LX/12e;

    if-nez v0, :cond_1

    .line 264752
    const-class v3, LX/12f;

    monitor-enter v3

    .line 264753
    :try_start_0
    sget-object v0, LX/12f;->A02:LX/12e;

    if-nez v0, :cond_0

    .line 264754
    new-instance v2, LX/12e;

    sget v1, LX/12f;->A00:I

    sget v0, LX/12f;->A01:I

    invoke-direct {v2, v1, v0}, LX/12e;-><init>(II)V

    sput-object v2, LX/12f;->A02:LX/12e;

    .line 264755
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 264756
    :cond_1
    return-void
.end method

.method public static native nativePinBitmap(Landroid/graphics/Bitmap;)V
.end method
