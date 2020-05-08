.class public LX/0gT;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/0Jo;

.field public final A01:LX/052;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LX/052;LX/0Jo;Lcom/whatsapp/biz/catalog/CatalogHeader;)V
    .locals 1

    .line 156907
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156908
    iput-object p1, p0, LX/0gT;->A01:LX/052;

    .line 156909
    iput-object p2, p0, LX/0gT;->A00:LX/0Jo;

    .line 156910
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gT;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method
