.class public LX/1su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/1sw;


# direct methods
.method public constructor <init>(LX/1sw;)V
    .locals 0

    .line 245265
    iput-object p1, p0, LX/1su;->A00:LX/1sw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 245266
    iget-object v0, p0, LX/1su;->A00:LX/1sw;

    .line 245267
    iget-object v0, v0, LX/1sw;->A0O:Landroid/widget/TextView;

    .line 245268
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 245269
    iget-object v0, p0, LX/1su;->A00:LX/1sw;

    invoke-static {v0}, LX/1sw;->A00(LX/1sw;)V

    .line 245270
    iget-object v0, p0, LX/1su;->A00:LX/1sw;

    .line 245271
    iget-object v0, v0, LX/1sw;->A0A:LX/2Sd;

    if-eqz v0, :cond_0

    .line 245272
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    :cond_0
    return-void
.end method
