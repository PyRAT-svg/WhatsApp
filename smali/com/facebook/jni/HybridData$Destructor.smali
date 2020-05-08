.class public Lcom/facebook/jni/HybridData$Destructor;
.super LX/12r;
.source ""


# instance fields
.field public mNativePointer:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 264761
    invoke-direct {p0, p1}, LX/12r;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static native deleteNative(J)V
.end method


# virtual methods
.method public destruct()V
    .locals 2

    .line 264762
    iget-wide v0, p0, Lcom/facebook/jni/HybridData$Destructor;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/jni/HybridData$Destructor;->deleteNative(J)V

    const-wide/16 v0, 0x0

    .line 264763
    iput-wide v0, p0, Lcom/facebook/jni/HybridData$Destructor;->mNativePointer:J

    return-void
.end method
