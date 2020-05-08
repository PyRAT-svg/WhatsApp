.class public Lcom/whatsapp/SettingsJidNotificationActivity;
.super LX/2cd;
.source ""


# instance fields
.field public A00:LX/01W;

.field public final A01:LX/04r;

.field public final A02:LX/0Cl;

.field public final A03:LX/04g;

.field public final A04:LX/04t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 315718
    invoke-direct {p0}, LX/2cd;-><init>()V

    .line 315719
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A03:LX/04g;

    .line 315720
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A01:LX/04r;

    .line 315721
    invoke-static {}, LX/04t;->A00()LX/04t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A04:LX/04t;

    .line 315722
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A02:LX/0Cl;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 315723
    iget-object v1, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A02:LX/0Cl;

    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A00:LX/01W;

    invoke-virtual {v1, v0}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v2

    .line 315724
    const v0, 0x7f15000c

    invoke-virtual {p0, v0}, LX/2Gr;->addPreferencesFromResource(I)V

    const-string v0, "jid_message_tone"

    .line 315725
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/preference/WaRingtonePreference;

    .line 315726
    invoke-virtual {v2}, LX/0Cq;->A06()Ljava/lang/String;

    move-result-object v1

    .line 315727
    iput-object v1, v3, Lcom/whatsapp/preference/WaRingtonePreference;->A00:Ljava/lang/String;

    .line 315728
    iget-object v0, p0, LX/2Gr;->A0D:LX/01Q;

    invoke-static {p0, v0, v1}, LX/0Cy;->A06(Landroid/content/Context;LX/01Q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/RingtonePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 315729
    new-instance v0, LX/1Ty;

    invoke-direct {v0, p0, v3}, LX/1Ty;-><init>(Lcom/whatsapp/SettingsJidNotificationActivity;Lcom/whatsapp/preference/WaRingtonePreference;)V

    invoke-virtual {v3, v0}, Landroid/preference/RingtonePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "jid_message_vibrate"

    .line 315730
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 315731
    invoke-virtual {v2}, LX/0Cq;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 315732
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 315733
    new-instance v0, LX/1U2;

    invoke-direct {v0, p0}, LX/1U2;-><init>(Lcom/whatsapp/SettingsJidNotificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "jid_message_popup"

    .line 315734
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 315735
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "notification"

    const/16 v0, 0x1d

    if-lt v3, v0, :cond_3

    .line 315736
    const v3, 0x7f04022e

    const v0, 0x7f060317

    .line 315737
    invoke-static {p0, v3, v0}, LX/0P3;->A03(Landroid/content/Context;II)I

    move-result v0

    .line 315738
    invoke-virtual {p0, v4}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/PreferenceGroup;

    .line 315739
    invoke-virtual {v5, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 315740
    new-instance v3, LX/1cS;

    invoke-direct {v3, p0, p0, v0}, LX/1cS;-><init>(Lcom/whatsapp/SettingsJidNotificationActivity;Landroid/content/Context;I)V

    .line 315741
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 315742
    invoke-virtual {v1}, Landroid/preference/ListPreference;->isPersistent()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setPersistent(Z)V

    .line 315743
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 315744
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 315745
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 315746
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 315747
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 315748
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getOrder()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setOrder(I)V

    .line 315749
    invoke-virtual {v5, v3}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 315750
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 315751
    iget-object v1, p0, LX/2Gr;->A0D:LX/01Q;

    const v0, 0x7f12098a

    .line 315752
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 315753
    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 315754
    :goto_0
    const-string v0, "jid_message_light"

    .line 315755
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/ListPreference;

    .line 315756
    iget-object v1, p0, LX/2Gr;->A0D:LX/01Q;

    sget-object v0, Lcom/whatsapp/SettingsNotifications;->A0k:[I

    invoke-virtual {v1, v0}, LX/01Q;->A0M([I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 315757
    invoke-virtual {v2}, LX/0Cq;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 315758
    invoke-virtual {v3}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 315759
    new-instance v0, LX/1U0;

    invoke-direct {v0, p0}, LX/1U0;-><init>(Lcom/whatsapp/SettingsJidNotificationActivity;)V

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "jid_use_high_priority_notifications"

    .line 315760
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/CheckBoxPreference;

    .line 315761
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    .line 315762
    invoke-virtual {p0, v4}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    .line 315763
    invoke-virtual {v0, v3}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 315764
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A00:LX/01W;

    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "jid_call"

    .line 315765
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceCategory;

    if-eqz v1, :cond_0

    .line 315766
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 315767
    :cond_0
    :goto_2
    const-string v0, "jid_use_custom"

    .line 315768
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    .line 315769
    iget-boolean v0, v2, LX/0Cq;->A0F:Z

    .line 315770
    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 315771
    new-instance v0, LX/1U4;

    invoke-direct {v0, p0}, LX/1U4;-><init>(Lcom/whatsapp/SettingsJidNotificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 315772
    invoke-virtual {p0}, Lcom/whatsapp/SettingsJidNotificationActivity;->A02()V

    return-void

    .line 315773
    :cond_1
    const-string v0, "jid_call_ringtone"

    .line 315774
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/preference/WaRingtonePreference;

    .line 315775
    invoke-virtual {v2}, LX/0Cq;->A02()Ljava/lang/String;

    move-result-object v1

    .line 315776
    iput-object v1, v3, Lcom/whatsapp/preference/WaRingtonePreference;->A00:Ljava/lang/String;

    .line 315777
    iget-object v0, p0, LX/2Gr;->A0D:LX/01Q;

    invoke-static {p0, v0, v1}, LX/0Cy;->A06(Landroid/content/Context;LX/01Q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/RingtonePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 315778
    new-instance v0, LX/1Tx;

    invoke-direct {v0, p0, v3}, LX/1Tx;-><init>(Lcom/whatsapp/SettingsJidNotificationActivity;Lcom/whatsapp/preference/WaRingtonePreference;)V

    invoke-virtual {v3, v0}, Landroid/preference/RingtonePreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "jid_call_vibrate"

    .line 315779
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 315780
    invoke-virtual {v2}, LX/0Cq;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 315781
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 315782
    new-instance v0, LX/1Tz;

    invoke-direct {v0, p0}, LX/1Tz;-><init>(Lcom/whatsapp/SettingsJidNotificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_2

    .line 315783
    :cond_2
    invoke-virtual {v2}, LX/0Cq;->A0C()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 315784
    new-instance v0, LX/1U1;

    invoke-direct {v0, p0}, LX/1U1;-><init>(Lcom/whatsapp/SettingsJidNotificationActivity;)V

    invoke-virtual {v3, v0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_1

    .line 315785
    :cond_3
    invoke-virtual {v2}, LX/0Cq;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 315786
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 315787
    new-instance v0, LX/1U3;

    invoke-direct {v0, p0}, LX/1U3;-><init>(Lcom/whatsapp/SettingsJidNotificationActivity;)V

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_0
.end method

.method public final A02()V
    .locals 3

    .line 315788
    iget-object v1, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A02:LX/0Cl;

    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A00:LX/01W;

    invoke-virtual {v1, v0}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v0

    .line 315789
    iget-boolean v2, v0, LX/0Cq;->A0F:Z

    const-string v0, "jid_message_tone"

    .line 315790
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "jid_message_vibrate"

    .line 315791
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "jid_message_popup"

    .line 315792
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "jid_message_light"

    .line 315793
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 315794
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const-string v0, "jid_use_high_priority_notifications"

    .line 315795
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 315796
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A00:LX/01W;

    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jid_call_ringtone"

    .line 315797
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string v0, "jid_call_vibrate"

    .line 315798
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 315799
    invoke-super {p0, p1}, LX/2cd;->onCreate(Landroid/os/Bundle;)V

    .line 315800
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A00:LX/01W;

    .line 315801
    iget-object v1, p0, LX/2Gr;->A0D:LX/01Q;

    const v0, 0x7f120b69

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 315802
    invoke-virtual {p0}, Lcom/whatsapp/SettingsJidNotificationActivity;->A01()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 9

    if-nez p1, :cond_0

    .line 315803
    iget-object v1, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A03:LX/04g;

    iget-object v2, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A01:LX/04r;

    iget-object v3, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A04:LX/04t;

    iget-object v4, p0, LX/2Gr;->A0D:LX/01Q;

    const v0, 0x7f120985

    .line 315804
    invoke-virtual {v4, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "26000003"

    move-object v0, p0

    .line 315805
    invoke-static/range {v0 .. v8}, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->A00(Landroid/content/Context;LX/04g;LX/04r;LX/04t;LX/01Q;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 315806
    :cond_0
    invoke-super {p0, p1}, LX/2Gr;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 315807
    const v2, 0x7f0a057e

    iget-object v1, p0, LX/2Gr;->A0D:LX/01Q;

    const v0, 0x7f120b60

    .line 315808
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 315809
    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 315810
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 315811
    invoke-super {p0, p1}, LX/2cd;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 315812
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a057e

    if-ne v1, v0, :cond_0

    .line 315813
    iget-object v3, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A02:LX/0Cl;

    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A00:LX/01W;

    .line 315814
    invoke-virtual {v3, v0}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v2

    .line 315815
    invoke-virtual {v2}, LX/0Cq;->A01()LX/0Cq;

    move-result-object v1

    .line 315816
    invoke-virtual {v1}, LX/0Cq;->A06()Ljava/lang/String;

    move-result-object v0

    .line 315817
    iput-object v0, v2, LX/0Cq;->A08:Ljava/lang/String;

    .line 315818
    invoke-virtual {v1}, LX/0Cq;->A07()Ljava/lang/String;

    move-result-object v0

    .line 315819
    iput-object v0, v2, LX/0Cq;->A09:Ljava/lang/String;

    .line 315820
    invoke-virtual {v1}, LX/0Cq;->A05()Ljava/lang/String;

    move-result-object v0

    .line 315821
    iput-object v0, v2, LX/0Cq;->A07:Ljava/lang/String;

    .line 315822
    invoke-virtual {v1}, LX/0Cq;->A04()Ljava/lang/String;

    move-result-object v0

    .line 315823
    iput-object v0, v2, LX/0Cq;->A06:Ljava/lang/String;

    .line 315824
    invoke-virtual {v1}, LX/0Cq;->A02()Ljava/lang/String;

    move-result-object v0

    .line 315825
    iput-object v0, v2, LX/0Cq;->A04:Ljava/lang/String;

    .line 315826
    invoke-virtual {v1}, LX/0Cq;->A03()Ljava/lang/String;

    move-result-object v0

    .line 315827
    iput-object v0, v2, LX/0Cq;->A05:Ljava/lang/String;

    .line 315828
    const/4 v0, 0x0

    .line 315829
    iput-boolean v0, v2, LX/0Cq;->A0F:Z

    .line 315830
    iput-boolean v0, v2, LX/0Cq;->A0B:Z

    .line 315831
    invoke-virtual {v3, v2}, LX/0Cl;->A0D(LX/0Cq;)V

    .line 315832
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 315833
    invoke-virtual {p0}, Lcom/whatsapp/SettingsJidNotificationActivity;->A01()V

    const/4 v0, 0x1

    return v0

    .line 315834
    :cond_0
    invoke-super {p0, p1}, LX/2Gr;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 2

    .line 315835
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStart()V

    .line 315836
    iget-object v1, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A02:LX/0Cl;

    iget-object v0, p0, Lcom/whatsapp/SettingsJidNotificationActivity;->A00:LX/01W;

    .line 315837
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cl;->A0P(Ljava/lang/String;)Z

    move-result v0

    .line 315838
    if-eqz v0, :cond_0

    const-string v0, "settings-jid-notifications/onStart settings-store updated, refreshing ui"

    .line 315839
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 315840
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 315841
    invoke-virtual {p0}, Lcom/whatsapp/SettingsJidNotificationActivity;->A01()V

    :cond_0
    return-void
.end method
