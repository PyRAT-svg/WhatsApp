.class public LX/0RL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RM;


# instance fields
.field public final A00:Landroid/view/ViewGroupOverlay;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 110451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110452
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iput-object v0, p0, LX/0RL;->A00:Landroid/view/ViewGroupOverlay;

    return-void
.end method


# virtual methods
.method public A1u(Landroid/view/View;)V
    .locals 1

    .line 110453
    iget-object v0, p0, LX/0RL;->A00:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    return-void
.end method

.method public AKn(Landroid/view/View;)V
    .locals 1

    .line 110454
    iget-object v0, p0, LX/0RL;->A00:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method
