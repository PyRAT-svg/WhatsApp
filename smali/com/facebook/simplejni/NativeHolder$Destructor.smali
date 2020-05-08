.class public Lcom/facebook/simplejni/NativeHolder$Destructor;
.super LX/02z;
.source ""


# instance fields
.field public mNativeDestructorFunctionPointer:J

.field public mNativePointer:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;JJ)V
    .locals 0

    .line 15494
    invoke-direct {p0, p1}, LX/02z;-><init>(Ljava/lang/Object;)V

    .line 15495
    iput-wide p2, p0, Lcom/facebook/simplejni/NativeHolder$Destructor;->mNativePointer:J

    .line 15496
    iput-wide p4, p0, Lcom/facebook/simplejni/NativeHolder$Destructor;->mNativeDestructorFunctionPointer:J

    return-void
.end method

.method public static native deleteNative(JJ)V
.end method


# virtual methods
.method public destruct()V
    .locals 6

    .line 15497
    iget-wide v4, p0, Lcom/facebook/simplejni/NativeHolder$Destructor;->mNativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    .line 15498
    iget-wide v0, p0, Lcom/facebook/simplejni/NativeHolder$Destructor;->mNativeDestructorFunctionPointer:J

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/simplejni/NativeHolder$Destructor;->deleteNative(JJ)V

    .line 15499
    iput-wide v2, p0, Lcom/facebook/simplejni/NativeHolder$Destructor;->mNativePointer:J

    :cond_0
    return-void
.end method
