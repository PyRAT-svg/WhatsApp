.class public final synthetic LX/1hO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2MV;


# direct methods
.method public synthetic constructor <init>(LX/2MV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hO;->A00:LX/2MV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1hO;->A00:LX/2MV;

    iget-object v0, v4, LX/2MV;->A00:LX/0dR;

    iget-object v3, v0, LX/0dR;->A0R:LX/1iQ;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1iQ;->A00:Z

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    new-instance v2, LX/1hw;

    invoke-direct {v2, v3}, LX/1hw;-><init>(LX/1iQ;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v4, LX/2MV;->A00:LX/0dR;

    iget-object v1, v0, LX/0dR;->A0E:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
