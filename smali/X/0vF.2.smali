.class public final LX/0vF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/043;

.field public final synthetic A03:LX/08R;

.field public final synthetic A04:LX/08R;

.field public final synthetic A05:LX/0nS;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/08R;LX/08R;ZLX/043;Landroid/view/View;LX/0nS;Landroid/graphics/Rect;)V
    .locals 0

    .line 186398
    iput-object p1, p0, LX/0vF;->A03:LX/08R;

    iput-object p2, p0, LX/0vF;->A04:LX/08R;

    iput-boolean p3, p0, LX/0vF;->A06:Z

    iput-object p4, p0, LX/0vF;->A02:LX/043;

    iput-object p5, p0, LX/0vF;->A01:Landroid/view/View;

    iput-object p6, p0, LX/0vF;->A05:LX/0nS;

    iput-object p7, p0, LX/0vF;->A00:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 186399
    iget-object v4, p0, LX/0vF;->A03:LX/08R;

    iget-object v3, p0, LX/0vF;->A04:LX/08R;

    iget-boolean v2, p0, LX/0vF;->A06:Z

    iget-object v1, p0, LX/0vF;->A02:LX/043;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0nQ;->A09(LX/08R;LX/08R;ZLX/043;Z)V

    .line 186400
    iget-object v1, p0, LX/0vF;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 186401
    iget-object v0, p0, LX/0vF;->A00:Landroid/graphics/Rect;

    invoke-static {v1, v0}, LX/0nS;->A01(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
