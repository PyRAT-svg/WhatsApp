.class public final synthetic LX/2Cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dF;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ContactPickerFragment;

.field private final synthetic A01:LX/052;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactPickerFragment;LX/052;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Cz;->A00:Lcom/whatsapp/ContactPickerFragment;

    iput-object p2, p0, LX/2Cz;->A01:LX/052;

    return-void
.end method


# virtual methods
.method public final ANX()V
    .locals 4

    iget-object v0, p0, LX/2Cz;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, p0, LX/2Cz;->A01:LX/052;

    iget-object v3, v0, Lcom/whatsapp/ContactPickerFragment;->A0x:LX/07g;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v2

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/07g;->A07(Landroid/app/Activity;LX/1XC;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
