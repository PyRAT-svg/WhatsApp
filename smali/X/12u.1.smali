.class public LX/12u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/12s;

.field public static A01:LX/12t;

.field public static A02:Ljava/lang/Thread;

.field public static A03:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 198469
    new-instance v0, LX/12t;

    invoke-direct {v0}, LX/12t;-><init>()V

    sput-object v0, LX/12u;->A01:LX/12t;

    .line 198470
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, LX/12u;->A03:Ljava/lang/ref/ReferenceQueue;

    .line 198471
    new-instance v0, LX/12s;

    invoke-direct {v0}, LX/12s;-><init>()V

    sput-object v0, LX/12u;->A00:LX/12s;

    .line 198472
    new-instance v1, LX/12q;

    const-string v0, "HybridData DestructorThread"

    invoke-direct {v1, v0}, LX/12q;-><init>(Ljava/lang/String;)V

    .line 198473
    sput-object v1, LX/12u;->A02:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
