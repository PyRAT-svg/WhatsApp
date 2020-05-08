.class public final synthetic LX/1hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0dR;


# direct methods
.method public synthetic constructor <init>(LX/0dR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hb;->A00:LX/0dR;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/1hb;->A00:LX/0dR;

    iget-object v0, v2, LX/0dR;->A0N:LX/1i4;

    invoke-interface {v0}, LX/1i4;->A9h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0dR;->A0p:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0dR;->A0N:LX/1i4;

    invoke-interface {v0}, LX/1i4;->AAM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0dR;->A0J(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
