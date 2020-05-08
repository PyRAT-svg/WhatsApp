.class public LX/0gy;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/04z;

.field public final A01:LX/052;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/052;Lcom/whatsapp/TextEmojiLabel;Ljava/util/ArrayList;)V
    .locals 1

    .line 157148
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 157149
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, LX/0gy;->A00:LX/04z;

    .line 157150
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gy;->A02:Ljava/lang/ref/WeakReference;

    .line 157151
    iput-object p1, p0, LX/0gy;->A01:LX/052;

    .line 157152
    iput-object p3, p0, LX/0gy;->A03:Ljava/util/ArrayList;

    return-void
.end method
