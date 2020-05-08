.class public LX/1dK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Z

.field public final synthetic A02:Lcom/whatsapp/VerticalSwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/whatsapp/VerticalSwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .line 229939
    iput-object p1, p0, LX/1dK;->A02:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229940
    iput-object p2, p0, LX/1dK;->A00:Landroid/view/View;

    .line 229941
    iput-boolean p3, p0, LX/1dK;->A01:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 229942
    iget-object v0, p0, LX/1dK;->A02:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    .line 229943
    iget-object v1, v0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A05:LX/0ul;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 229944
    invoke-virtual {v1, v0}, LX/0ul;->A0K(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229945
    iget-object v0, p0, LX/1dK;->A00:Landroid/view/View;

    invoke-static {v0, p0}, LX/0SQ;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 229946
    :cond_0
    return-void

    .line 229947
    :cond_1
    iget-boolean v0, p0, LX/1dK;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1dK;->A02:Lcom/whatsapp/VerticalSwipeDismissBehavior;

    .line 229948
    iget-object v1, v0, Lcom/whatsapp/VerticalSwipeDismissBehavior;->A06:LX/1dJ;

    if-eqz v1, :cond_0

    .line 229949
    iget-object v0, p0, LX/1dK;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/1dJ;->ADH(Landroid/view/View;)V

    return-void
.end method
