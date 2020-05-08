.class public LX/2Ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zd;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/AcceptInviteLinkActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AcceptInviteLinkActivity;)V
    .locals 0

    .line 274119
    iput-object p1, p0, LX/2Ek;->A00:Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADj(I)V
    .locals 1

    const-string v0, "acceptlink/failed-to-get-group-photo/"

    .line 274120
    invoke-static {v0, p1}, LX/007;->A0f(Ljava/lang/String;I)V

    return-void
.end method

.method public AEd(LX/01X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    .line 274121
    iget-object v0, p0, LX/2Ek;->A00:Lcom/whatsapp/AcceptInviteLinkActivity;

    iget-object v0, v0, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/1KV;

    invoke-direct {v1, p0, p5}, LX/1KV;-><init>(LX/2Ek;[B)V

    .line 274122
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
