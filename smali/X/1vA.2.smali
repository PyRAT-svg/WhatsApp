.class public final synthetic LX/1vA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1vA;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/1vA;->A00:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, v3, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b34

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b33

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b46

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0c:LX/0my;

    invoke-interface {v0, v1, v2, v1, v2}, LX/0my;->ABR(JJ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0c:LX/0my;

    invoke-interface {v0, v1, v2, v1, v2}, LX/0my;->ABR(JJ)V

    return-void

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0c:LX/0my;

    invoke-interface {v0, v1, v2, v1, v2}, LX/0my;->AFh(JJ)V

    return-void

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A0c:LX/0my;

    invoke-interface {v0, v1, v2, v1, v2}, LX/0my;->AFh(JJ)V

    return-void
.end method
