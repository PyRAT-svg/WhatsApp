.class public LX/0fW;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/0D2;

.field public final A01:LX/056;

.field public final A02:LX/0D6;

.field public final A03:LX/0EH;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/056;Z)V
    .locals 1

    .line 156376
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156377
    invoke-static {}, LX/0D6;->A0F()LX/0D6;

    move-result-object v0

    iput-object v0, p0, LX/0fW;->A02:LX/0D6;

    .line 156378
    invoke-static {}, LX/0EH;->A01()LX/0EH;

    move-result-object v0

    iput-object v0, p0, LX/0fW;->A03:LX/0EH;

    .line 156379
    invoke-static {}, LX/0D2;->A00()LX/0D2;

    move-result-object v0

    iput-object v0, p0, LX/0fW;->A00:LX/0D2;

    .line 156380
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0fW;->A04:Ljava/lang/ref/WeakReference;

    .line 156381
    iput-object p2, p0, LX/0fW;->A01:LX/056;

    .line 156382
    iput-boolean p3, p0, LX/0fW;->A05:Z

    return-void
.end method
