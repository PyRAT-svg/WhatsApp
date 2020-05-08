.class public final synthetic LX/1Tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/SettingsChatHistory;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsChatHistory;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Tg;->A00:Lcom/whatsapp/SettingsChatHistory;

    iput-boolean p2, p0, LX/1Tg;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/1Tg;->A00:Lcom/whatsapp/SettingsChatHistory;

    iget-boolean v2, p0, LX/1Tg;->A01:Z

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    const v1, 0x7f120999

    const v0, 0x7f120a17

    invoke-virtual {v3, v1, v0}, LX/2Gr;->AMt(II)V

    new-instance v0, LX/1Te;

    invoke-direct {v0, v3, v2}, LX/1Te;-><init>(Lcom/whatsapp/SettingsChatHistory;Z)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
