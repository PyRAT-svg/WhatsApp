.class public final synthetic LX/2EE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cU;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/SettingsPrivacy;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsPrivacy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2EE;->A00:Lcom/whatsapp/SettingsPrivacy;

    return-void
.end method


# virtual methods
.method public final AGo(Ljava/lang/String;I)V
    .locals 3

    iget-object v2, p0, LX/2EE;->A00:Lcom/whatsapp/SettingsPrivacy;

    iget-object v0, v2, Lcom/whatsapp/SettingsPrivacy;->A0T:LX/03a;

    invoke-virtual {v0}, LX/03a;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, Lcom/whatsapp/SettingsPrivacy;->A0P:LX/04f;

    const v1, 0x7f1201ac

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/whatsapp/SettingsPrivacy;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, p2}, Lcom/whatsapp/SettingsPrivacy;->A0V(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/SettingsPrivacy;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/SettingsPrivacy;->A0c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
