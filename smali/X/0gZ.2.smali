.class public LX/0gZ;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/0HU;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusesFragment;)V
    .locals 1

    .line 156933
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156934
    invoke-static {}, LX/0HU;->A00()LX/0HU;

    move-result-object v0

    iput-object v0, p0, LX/0gZ;->A00:LX/0HU;

    .line 156935
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gZ;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method
