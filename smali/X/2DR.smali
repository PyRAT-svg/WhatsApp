.class public final synthetic LX/2DR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NJ;


# instance fields
.field private final synthetic A00:LX/0eW;


# direct methods
.method public synthetic constructor <init>(LX/0eW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2DR;->A00:LX/0eW;

    return-void
.end method


# virtual methods
.method public final ALA(I)V
    .locals 3

    iget-object v2, p0, LX/2DR;->A00:LX/0eW;

    const-string v0, "send-get-gdpr-report/failed/error "

    invoke-static {v0, p1}, LX/007;->A0d(Ljava/lang/String;I)V

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    iget-object v0, v2, LX/0eW;->A00:LX/0Hl;

    invoke-virtual {v0}, LX/0Hl;->A05()V

    return-void

    :cond_0
    iget-object v0, v2, LX/0eW;->A01:LX/04f;

    new-instance v1, LX/1Oo;

    invoke-direct {v1, v2}, LX/1Oo;-><init>(LX/0eW;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
