.class public LX/3GZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zd;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/invites/ViewGroupInviteActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;)V
    .locals 0

    .line 363544
    iput-object p1, p0, LX/3GZ;->A00:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADj(I)V
    .locals 1

    const-string v0, "ViewGroupInviteActivity/failed-to-get-group-photo/"

    .line 363545
    invoke-static {v0, p1}, LX/007;->A0f(Ljava/lang/String;I)V

    return-void
.end method

.method public AEd(LX/01X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    .line 363546
    iget-object v0, p0, LX/3GZ;->A00:Lcom/whatsapp/invites/ViewGroupInviteActivity;

    iget-object v0, v0, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/2m6;

    invoke-direct {v1, p0, p5}, LX/2m6;-><init>(LX/3GZ;[B)V

    .line 363547
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
