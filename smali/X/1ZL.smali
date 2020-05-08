.class public LX/1ZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2H0;


# direct methods
.method public constructor <init>(LX/2H0;Landroid/view/View;)V
    .locals 0

    .line 225336
    iput-object p1, p0, LX/1ZL;->A01:LX/2H0;

    iput-object p2, p0, LX/1ZL;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 225337
    iget-object v0, p0, LX/1ZL;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 225338
    iget-object v3, p0, LX/1ZL;->A00:Landroid/view/View;

    iget-object v0, p0, LX/1ZL;->A01:LX/2H0;

    iget-object v2, v0, LX/2H0;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/2H0;->A03:LX/01C;

    new-instance v0, LX/1OQ;

    invoke-direct {v0, p0, v2, v1}, LX/1OQ;-><init>(LX/1ZL;Landroid/content/Context;LX/01C;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method
