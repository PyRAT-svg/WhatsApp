.class public LX/2nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/2nq;


# direct methods
.method public constructor <init>(LX/2nq;)V
    .locals 0

    .line 342372
    iput-object p1, p0, LX/2nj;->A00:LX/2nq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 342373
    iget-object v0, p0, LX/2nj;->A00:LX/2nq;

    .line 342374
    iget-object v0, v0, LX/2nq;->A0A:Landroid/view/View;

    .line 342375
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 342376
    iget-object v1, p0, LX/2nj;->A00:LX/2nq;

    .line 342377
    iget-object v0, v1, LX/2nq;->A0A:Landroid/view/View;

    .line 342378
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 342379
    invoke-virtual {v1, v0}, LX/2nq;->A0H(F)V

    .line 342380
    iget-object v4, p0, LX/2nj;->A00:LX/2nq;

    invoke-virtual {v4}, LX/2nq;->A03()Landroid/location/Location;

    move-result-object v3

    iget-object v0, p0, LX/2nj;->A00:LX/2nq;

    invoke-virtual {v0}, LX/2nq;->A01()I

    move-result v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 342381
    invoke-virtual {v4, v3, v1, v2, v0}, LX/2nq;->A0M(Landroid/location/Location;ILjava/lang/String;Z)V

    .line 342382
    iget-object v1, p0, LX/2nj;->A00:LX/2nq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/2nq;->A0X(ZLjava/lang/Float;)V

    return v0
.end method
