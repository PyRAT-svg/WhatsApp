.class public LX/0eZ;
.super LX/0NO;
.source ""


# instance fields
.field public A00:LX/052;

.field public A01:Ljava/util/LinkedHashSet;

.field public final A02:LX/0Nl;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment;Landroidx/fragment/app/DialogFragment;LX/0Nl;LX/052;Z)V
    .locals 1

    .line 154418
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 154419
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0eZ;->A04:Ljava/lang/ref/WeakReference;

    .line 154420
    iput-object p3, p0, LX/0eZ;->A02:LX/0Nl;

    .line 154421
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0eZ;->A03:Ljava/lang/ref/WeakReference;

    .line 154422
    iput-object p4, p0, LX/0eZ;->A00:LX/052;

    .line 154423
    iput-boolean p5, p0, LX/0eZ;->A05:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment;Landroidx/fragment/app/DialogFragment;LX/0Nl;Ljava/util/LinkedHashSet;Z)V
    .locals 1

    .line 154424
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 154425
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0eZ;->A04:Ljava/lang/ref/WeakReference;

    .line 154426
    iput-object p3, p0, LX/0eZ;->A02:LX/0Nl;

    .line 154427
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0eZ;->A03:Ljava/lang/ref/WeakReference;

    .line 154428
    iput-object p4, p0, LX/0eZ;->A01:Ljava/util/LinkedHashSet;

    .line 154429
    iput-boolean p5, p0, LX/0eZ;->A05:Z

    return-void
.end method
