.class public LX/0gg;
.super LX/0NO;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/01Q;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhoneContactsSelector;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 156980
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156981
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/0gg;->A01:LX/01Q;

    .line 156982
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gg;->A00:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 156983
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, LX/0gg;->A02:Ljava/util/ArrayList;

    .line 156984
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0gg;->A03:Ljava/util/List;

    return-void

    .line 156985
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
