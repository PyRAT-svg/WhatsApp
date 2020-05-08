.class public LX/0gM;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/0HR;

.field public final A01:LX/052;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LX/052;LX/0HR;LX/2Mz;)V
    .locals 1

    .line 156853
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156854
    iput-object p1, p0, LX/0gM;->A01:LX/052;

    .line 156855
    iput-object p2, p0, LX/0gM;->A00:LX/0HR;

    .line 156856
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gM;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method
