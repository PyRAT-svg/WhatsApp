.class public final synthetic LX/1Tx;
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

    iput-object p1, p0, LX/1Tx;->A00:Lcom/whatsapp/SettingsJidNotificationActivity;

    iput-object p2, p0, LX/1Tx;->A01:Lcom/whatsapp/preference/WaRingtonePreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    iget-object v4, p0, LX/1Tx;->A00:Lcom/whatsapp/SettingsJidNotificationActivity;

    iget-object v2, p0, LX/1Tx;->A01:Lcom/whatsapp/preference/WaRingtonePreference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/preference/WaRingtonePreference;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/2Gr;->A0D:LX/01Q;

    invoke-static {v1, v0, v3}, LX/0Cy;->A06(Landroid/content/Context;LX/01Q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/preference/RingtonePreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lcom/whatsapp/SettingsJidNotificationActivity;->A02:LX/0Cl;

    iget-object v0, v4, Lcom/whatsapp/SettingsJidNotificationActivity;->A00:LX/01W;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cl;->A08(Ljava/lang/String;)LX/0Cq;

    move-result-object v1

    iget-object v0, v1, LX/0Cq;->A04:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, v1, LX/0Cq;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0Cl;->A0D(LX/0Cq;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
