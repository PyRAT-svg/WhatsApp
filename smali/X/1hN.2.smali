.class public final synthetic LX/1hN;
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

    iput-object p1, p0, LX/1hN;->A00:LX/2MV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1hN;->A00:LX/2MV;

    iget-object v0, v0, LX/2MV;->A00:LX/0dR;

    const v1, 0x7f0a07e0

    iget-object v0, v0, LX/0dR;->A0L:LX/05K;

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
