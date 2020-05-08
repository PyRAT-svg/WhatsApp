.class public LX/3MV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zJ;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/055;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:LX/2sz;

.field public final synthetic A04:LX/2t0;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/2t0;LX/055;Lcom/whatsapp/jid/UserJid;LX/2sz;Landroid/widget/TextView;Z)V
    .locals 0

    .line 368523
    iput-object p1, p0, LX/3MV;->A04:LX/2t0;

    iput-object p2, p0, LX/3MV;->A01:LX/055;

    iput-object p3, p0, LX/3MV;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/3MV;->A03:LX/2sz;

    iput-object p5, p0, LX/3MV;->A00:Landroid/widget/TextView;

    iput-boolean p6, p0, LX/3MV;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    .line 368524
    iget-object v0, p0, LX/3MV;->A04:LX/2t0;

    .line 368525
    iget-object v4, v0, LX/2t0;->A00:LX/04f;

    .line 368526
    iget-object v3, p0, LX/3MV;->A00:Landroid/widget/TextView;

    iget-object v2, p0, LX/3MV;->A01:LX/055;

    iget-boolean v0, p0, LX/3MV;->A05:Z

    new-instance v1, LX/2sS;

    invoke-direct {v1, p0, v3, v2, v0}, LX/2sS;-><init>(LX/3MV;Landroid/widget/TextView;LX/055;Z)V

    .line 368527
    iget-object v0, v4, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
