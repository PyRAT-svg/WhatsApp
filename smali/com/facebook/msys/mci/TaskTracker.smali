.class public Lcom/facebook/msys/mci/TaskTracker;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TRACKER_CRYPTO:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_DECODING:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_DISK_IO:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_MAIN:Lcom/facebook/msys/mci/TaskTracker;

.field public static final TRACKER_NETWORK:Lcom/facebook/msys/mci/TaskTracker;

.field public static volatile sInitialized:Z


# instance fields
.field public final mExecutionContext:I

.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public final mQueueName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 15840
    new-instance v2, Lcom/facebook/msys/mci/TaskTracker;

    const/4 v1, 0x1

    const-string v0, "Main"

    invoke-direct {v2, v1, v0}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_MAIN:Lcom/facebook/msys/mci/TaskTracker;

    .line 15841
    new-instance v2, Lcom/facebook/msys/mci/TaskTracker;

    const/4 v1, 0x2

    const-string v0, "Disk IO"

    invoke-direct {v2, v1, v0}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_DISK_IO:Lcom/facebook/msys/mci/TaskTracker;

    .line 15842
    new-instance v2, Lcom/facebook/msys/mci/TaskTracker;

    const/4 v1, 0x3

    const-string v0, "Network"

    invoke-direct {v2, v1, v0}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_NETWORK:Lcom/facebook/msys/mci/TaskTracker;

    .line 15843
    new-instance v2, Lcom/facebook/msys/mci/TaskTracker;

    const/4 v1, 0x4

    const-string v0, "Decoding"

    invoke-direct {v2, v1, v0}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_DECODING:Lcom/facebook/msys/mci/TaskTracker;

    .line 15844
    new-instance v2, Lcom/facebook/msys/mci/TaskTracker;

    const/4 v1, 0x5

    const-string v0, "Crypto"

    invoke-direct {v2, v1, v0}, Lcom/facebook/msys/mci/TaskTracker;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_CRYPTO:Lcom/facebook/msys/mci/TaskTracker;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 15845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15846
    iput p1, p0, Lcom/facebook/msys/mci/TaskTracker;->mExecutionContext:I

    .line 15847
    iput-object p2, p0, Lcom/facebook/msys/mci/TaskTracker;->mQueueName:Ljava/lang/String;

    return-void
.end method

.method public static native initNativeHolder(ILjava/lang/String;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeGetLong(I)J
.end method

.method private native nativeGetString(I)Ljava/lang/String;
.end method

.method private native nativeGetTaskCount()I
.end method
