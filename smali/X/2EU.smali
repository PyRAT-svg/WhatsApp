.class public final synthetic LX/2EU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dF;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:LX/07g;

.field private final synthetic A02:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/07g;Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2EU;->A01:LX/07g;

    iput-object p2, p0, LX/2EU;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/2EU;->A02:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final ANX()V
    .locals 4

    iget-object v3, p0, LX/2EU;->A01:LX/07g;

    iget-object v2, p0, LX/2EU;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/2EU;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/07g;->A07(Landroid/app/Activity;LX/1XC;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
