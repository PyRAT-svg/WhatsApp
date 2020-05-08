.class public final LX/2LZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1g3;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/04r;

.field public final synthetic A02:LX/04f;

.field public final synthetic A03:LX/0Sr;

.field public final synthetic A04:LX/2Lf;

.field public final synthetic A05:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A06:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/04f;LX/2Lf;LX/04r;Landroid/content/Context;Ljava/lang/Class;LX/0Sr;)V
    .locals 0

    .line 279802
    iput-object p1, p0, LX/2LZ;->A05:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/2LZ;->A02:LX/04f;

    iput-object p3, p0, LX/2LZ;->A04:LX/2Lf;

    iput-object p4, p0, LX/2LZ;->A01:LX/04r;

    iput-object p5, p0, LX/2LZ;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/2LZ;->A06:Ljava/lang/Class;

    iput-object p7, p0, LX/2LZ;->A03:LX/0Sr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AE2(Lcom/whatsapp/jid/UserJid;I)V
    .locals 3

    .line 279803
    iget-object v0, p0, LX/2LZ;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p1}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279804
    iget-object v2, p0, LX/2LZ;->A02:LX/04f;

    iget-object v0, p0, LX/2LZ;->A04:LX/2Lf;

    new-instance v1, LX/1fT;

    invoke-direct {v1, p0, v0}, LX/1fT;-><init>(LX/2LZ;LX/2Lf;)V

    .line 279805
    iget-object v0, v2, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279806
    iget-object v1, p0, LX/2LZ;->A03:LX/0Sr;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 279807
    invoke-virtual {v1, v0}, LX/0Sr;->A00(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public AE3(Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    .line 279808
    iget-object v0, p0, LX/2LZ;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p1}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279809
    iget-object v2, p0, LX/2LZ;->A02:LX/04f;

    iget-object v0, p0, LX/2LZ;->A04:LX/2Lf;

    new-instance v1, LX/1fS;

    invoke-direct {v1, p0, v0}, LX/1fS;-><init>(LX/2LZ;LX/2Lf;)V

    .line 279810
    iget-object v0, v2, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279811
    iget-object v4, p0, LX/2LZ;->A01:LX/04r;

    iget-object v1, p0, LX/2LZ;->A05:Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/2LZ;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/2LZ;->A06:Ljava/lang/Class;

    .line 279812
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279813
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cache_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279814
    invoke-virtual {v4, v3, v2}, LX/04r;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 279815
    iget-object v1, p0, LX/2LZ;->A03:LX/0Sr;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 279816
    invoke-virtual {v1, v0}, LX/0Sr;->A00(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
