.class public LX/1s2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/1s4;


# direct methods
.method public constructor <init>(LX/1s4;)V
    .locals 0

    .line 244880
    iput-object p1, p0, LX/1s2;->A00:LX/1s4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 244881
    iget-object v0, p0, LX/1s2;->A00:LX/1s4;

    .line 244882
    iget-object v0, v0, LX/1s4;->A02:Landroid/view/View;

    .line 244883
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 244884
    iget-object v0, p0, LX/1s2;->A00:LX/1s4;

    .line 244885
    invoke-virtual {v0}, LX/1s4;->A01()V

    const/4 v0, 0x0

    return v0
.end method
