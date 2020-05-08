.class public LX/1rb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/1rc;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 3

    .line 244738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244739
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1rb;->A03:Ljava/util/Set;

    .line 244740
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 244741
    iput-wide v0, p0, LX/1rb;->A00:J

    const/4 v0, 0x0

    .line 244742
    iput-boolean v0, p0, LX/1rb;->A01:Z

    .line 244743
    new-instance v0, LX/2QU;

    invoke-direct {v0, p0}, LX/2QU;-><init>(LX/1rb;)V

    iput-object v0, p0, LX/1rb;->A02:LX/1rc;

    .line 244744
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 244745
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1rZ;

    invoke-direct {v0, p0, v2}, LX/1rZ;-><init>(LX/1rb;Landroid/view/View;)V

    .line 244746
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
