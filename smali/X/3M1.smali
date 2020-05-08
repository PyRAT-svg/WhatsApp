.class public final synthetic LX/3M1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dF;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:LX/1XC;

.field private final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A03:LX/2t1;


# direct methods
.method public synthetic constructor <init>(LX/2t1;Landroid/app/Activity;LX/1XC;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3M1;->A03:LX/2t1;

    iput-object p2, p0, LX/3M1;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/3M1;->A01:LX/1XC;

    iput-object p4, p0, LX/3M1;->A02:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final ANX()V
    .locals 4

    iget-object v1, p0, LX/3M1;->A03:LX/2t1;

    iget-object v3, p0, LX/3M1;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/3M1;->A01:LX/1XC;

    iget-object v0, p0, LX/3M1;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v1, LX/2t1;->A00:LX/07g;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v0}, LX/07g;->A07(Landroid/app/Activity;LX/1XC;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
