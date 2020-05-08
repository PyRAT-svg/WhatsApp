.class public LX/2Jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PR;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/SettingsChatHistory;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SettingsChatHistory;)V
    .locals 0

    .line 278336
    iput-object p1, p0, LX/2Jj;->A00:Lcom/whatsapp/SettingsChatHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFx()V
    .locals 2

    .line 278337
    iget-object v1, p0, LX/2Jj;->A00:Lcom/whatsapp/SettingsChatHistory;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    return-void
.end method

.method public AGl(ZZ)V
    .locals 3

    .line 278338
    iget-object v1, p0, LX/2Jj;->A00:Lcom/whatsapp/SettingsChatHistory;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    .line 278339
    iget-object v2, p0, LX/2Jj;->A00:Lcom/whatsapp/SettingsChatHistory;

    .line 278340
    const v1, 0x7f120999

    const v0, 0x7f120a17

    invoke-virtual {v2, v1, v0}, LX/2Gr;->AMt(II)V

    .line 278341
    new-instance v1, LX/0ge;

    iget-object v0, v2, Lcom/whatsapp/SettingsChatHistory;->A03:LX/04h;

    invoke-direct {v1, v2, v0, p1, p2}, LX/0ge;-><init>(LX/05Y;LX/04h;ZZ)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 278342
    return-void
.end method
