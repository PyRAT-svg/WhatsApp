.class public LX/0Vm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Vo;

.field public static final A01:LX/0Vn;

.field public static final A02:Ljava/lang/Thread;

.field public static final A03:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 121825
    new-instance v0, LX/0Vn;

    invoke-direct {v0}, LX/0Vn;-><init>()V

    sput-object v0, LX/0Vm;->A01:LX/0Vn;

    .line 121826
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, LX/0Vm;->A03:Ljava/lang/ref/ReferenceQueue;

    .line 121827
    new-instance v0, LX/0Vo;

    invoke-direct {v0}, LX/0Vo;-><init>()V

    sput-object v0, LX/0Vm;->A00:LX/0Vo;

    .line 121828
    new-instance v1, LX/0Vq;

    const-string v0, "DestructorThread"

    invoke-direct {v1, v0}, LX/0Vq;-><init>(Ljava/lang/String;)V

    .line 121829
    sput-object v1, LX/0Vm;->A02:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
