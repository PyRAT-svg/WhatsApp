.class public final synthetic LX/1Ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/SettingsJidNotificationActivity;

.field private final synthetic A01:Lcom/whatsapp/preference/WaRingtonePreference;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsJidNotificationActivity;Lcom/whatsapp/preference/WaRingtonePreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ty;->A00:Lcom/whatsapp/SettingsJidNotificationActivity;

    iput-object p2, p0, LX/1Ty;->A01:Lcom/whatsapp/preference/WaRingtonePreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    iget-object v4, p0, LX/1Ty;->A00:Lcom/whatsapp/SettingsJidNotificationActivity;

    iget-object v3, p0, LX/1Ty;->A01:Lcom/whatsapp/preference/WaRingtonePreference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/whatsapp/preference/WaRingtonePreference;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/2Gr;->A0D:LX/01Q;

    invoke-static {v1, v0, v2}, LX/0Cy;->A06(Landroid/content/Context;LX/01Q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/RingtonePreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/whatsapp/SettingsJidNotificationActivity;->A02:LX/0Cl;

    iget-object v0, v4, Lcom/whatsapp/SettingsJidNotificationActivity;->A00:LX/01W;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0Cl;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
