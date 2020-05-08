.class public final synthetic LX/1U4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/SettingsJidNotificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsJidNotificationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1U4;->A00:Lcom/whatsapp/SettingsJidNotificationActivity;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    iget-object v4, p0, LX/1U4;->A00:Lcom/whatsapp/SettingsJidNotificationActivity;

    iget-object v3, v4, Lcom/whatsapp/SettingsJidNotificationActivity;->A02:LX/0Cl;

    iget-object v1, v4, Lcom/whatsapp/SettingsJidNotificationActivity;->A00:LX/01W;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v1}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v1

    iget-boolean v0, v1, LX/0Cq;->A0F:Z

    if-eq v2, v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/0Cq;->A0C()Z

    move-result v0

    iput-boolean v0, v1, LX/0Cq;->A0B:Z

    :cond_0
    iput-boolean v2, v1, LX/0Cq;->A0F:Z

    invoke-virtual {v3, v1}, LX/0Cl;->A0D(LX/0Cq;)V

    :cond_1
    invoke-virtual {v4}, Lcom/whatsapp/SettingsJidNotificationActivity;->A02()V

    const/4 v0, 0x1

    return v0
.end method
