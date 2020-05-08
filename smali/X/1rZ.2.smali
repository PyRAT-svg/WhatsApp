.class public LX/1rZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1rb;


# direct methods
.method public constructor <init>(LX/1rb;Landroid/view/View;)V
    .locals 0

    .line 244728
    iput-object p1, p0, LX/1rZ;->A01:LX/1rb;

    iput-object p2, p0, LX/1rZ;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 244729
    iget-object v0, p0, LX/1rZ;->A01:LX/1rb;

    .line 244730
    invoke-static {}, LX/00A;->A01()V

    .line 244731
    iget-boolean v0, v0, LX/1rb;->A01:Z

    .line 244732
    if-eqz v0, :cond_0

    .line 244733
    iget-object v0, p0, LX/1rZ;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 244734
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 244735
    :cond_0
    iget-object v2, p0, LX/1rZ;->A01:LX/1rb;

    .line 244736
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 244737
    iput-wide v0, v2, LX/1rb;->A00:J

    goto :goto_0
.end method
