.class public LX/1i8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/0dR;


# direct methods
.method public constructor <init>(LX/0dR;)V
    .locals 0

    .line 236178
    iput-object p1, p0, LX/1i8;->A00:LX/0dR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 236179
    iget-object v0, p0, LX/1i8;->A00:LX/0dR;

    .line 236180
    iget-object v0, v0, LX/0dR;->A07:Landroid/view/View;

    .line 236181
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 236182
    iget-object v0, p0, LX/1i8;->A00:LX/0dR;

    .line 236183
    iget-object v0, v0, LX/0dR;->A0N:LX/1i4;

    .line 236184
    invoke-interface {v0}, LX/1i4;->AL6()V

    return-void
.end method
