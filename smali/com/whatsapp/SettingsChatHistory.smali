.class public Lcom/whatsapp/SettingsChatHistory;
.super LX/2cd;
.source ""


# instance fields
.field public A00:LX/01W;

.field public final A01:LX/0Bw;

.field public final A02:LX/00e;

.field public final A03:LX/04h;

.field public final A04:LX/1jk;

.field public final A05:LX/00C;

.field public final A06:LX/00E;

.field public final A07:LX/04y;

.field public final A08:LX/04g;

.field public final A09:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 315645
    invoke-direct {p0}, LX/2cd;-><init>()V

    .line 315646
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A09:LX/00W;

    .line 315647
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A08:LX/04g;

    .line 315648
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A02:LX/00e;

    .line 315649
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A03:LX/04h;

    .line 315650
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A07:LX/04y;

    .line 315651
    invoke-static {}, LX/1jk;->A00()LX/1jk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A04:LX/1jk;

    .line 315652
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A05:LX/00C;

    .line 315653
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A06:LX/00E;

    .line 315654
    invoke-static {}, LX/0Bw;->A00()LX/0Bw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A01:LX/0Bw;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 315655
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v1, "contact"

    .line 315656
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v2

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315657
    invoke-static {v2, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/SettingsChatHistory;->A00:LX/01W;

    .line 315658
    iget-object v1, p0, Lcom/whatsapp/SettingsChatHistory;->A04:LX/1jk;

    iget-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A07:LX/04y;

    .line 315659
    invoke-virtual {v0, v2}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v0

    .line 315660
    invoke-virtual {v1, p0, p0, v2, v0}, LX/1jk;->A02(Landroid/app/Activity;LX/05Y;LX/01W;LX/052;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 315661
    invoke-super {p0, p1}, LX/2cd;->onCreate(Landroid/os/Bundle;)V

    .line 315662
    iget-object v1, p0, LX/2Gr;->A0D:LX/01Q;

    const v0, 0x7f120b04

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 315663
    const v0, 0x7f150009

    invoke-virtual {p0, v0}, LX/2Gr;->addPreferencesFromResource(I)V

    .line 315664
    const-class v2, LX/00e;

    monitor-enter v2

    .line 315665
    :try_start_0
    sget-boolean v1, LX/00e;->A19:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315666
    const-string v0, "email_chat_history"

    if-eqz v1, :cond_4

    .line 315667
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 315668
    new-instance v0, LX/1Td;

    invoke-direct {v0, p0}, LX/1Td;-><init>(Lcom/whatsapp/SettingsChatHistory;)V

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 315669
    :cond_0
    :goto_0
    const-string v0, "msgstore_delete_all_chats"

    .line 315670
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v0, LX/1Tb;

    invoke-direct {v0, p0}, LX/1Tb;-><init>(Lcom/whatsapp/SettingsChatHistory;)V

    .line 315671
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "msgstore_clear_all_chats"

    .line 315672
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v0, LX/1Tc;

    invoke-direct {v0, p0}, LX/1Tc;-><init>(Lcom/whatsapp/SettingsChatHistory;)V

    .line 315673
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v5, "msgstore_archive_all_chats"

    .line 315674
    invoke-virtual {p0, v5}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 315675
    iget-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A01:LX/0Bw;

    invoke-virtual {v0}, LX/0Bw;->A03()I

    move-result v3

    .line 315676
    iget-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A01:LX/0Bw;

    invoke-virtual {v0}, LX/0Bw;->A02()I

    move-result v2

    .line 315677
    iget-object v1, p0, LX/2Gr;->A0D:LX/01Q;

    if-gtz v3, :cond_1

    const v0, 0x7f120d48

    if-nez v2, :cond_2

    :cond_1
    const v0, 0x7f120075

    .line 315678
    :cond_2
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 315679
    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 315680
    invoke-virtual {p0, v5}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v0, LX/1Th;

    invoke-direct {v0, p0}, LX/1Th;-><init>(Lcom/whatsapp/SettingsChatHistory;)V

    .line 315681
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 315682
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getListView()Landroid/widget/ListView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 315683
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    .line 315684
    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 315685
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setClipToPadding(Z)V

    const/4 v0, 0x0

    .line 315686
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    .line 315687
    :cond_4
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 315688
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315689
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 315690
    :catchall_0
    :try_start_1
    move-exception v0

    .line 315691
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 10

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 315692
    invoke-super {p0, p1}, LX/2Gr;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 315693
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/SettingsChatHistory;->A00:LX/01W;

    if-nez v1, :cond_1

    .line 315694
    invoke-super {p0, p1}, LX/2Gr;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 315695
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A07:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    .line 315696
    iget-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A04:LX/1jk;

    invoke-virtual {v0, p0, p0, v1}, LX/1jk;->A01(Landroid/app/Activity;LX/05Y;LX/052;)LX/04o;

    move-result-object v0

    return-object v0

    .line 315697
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/SettingsChatHistory;->A01:LX/0Bw;

    invoke-virtual {v0}, LX/0Bw;->A03()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_3

    const/4 v4, 0x1

    .line 315698
    :cond_3
    new-instance v2, LX/1Tg;

    invoke-direct {v2, p0, v4}, LX/1Tg;-><init>(Lcom/whatsapp/SettingsChatHistory;Z)V

    .line 315699
    new-instance v3, LX/04j;

    invoke-direct {v3, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2Gr;->A0D:LX/01Q;

    const v0, 0x7f120d49

    if-eqz v4, :cond_4

    const v0, 0x7f120076

    .line 315700
    :cond_4
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 315701
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 315702
    iget-object v1, p0, LX/2Gr;->A0D:LX/01Q;

    const v0, 0x7f120758

    .line 315703
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, p0, LX/2Gr;->A0D:LX/01Q;

    const/4 v1, 0x0

    .line 315704
    const v0, 0x7f12012b

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 315705
    :cond_5
    new-instance v4, LX/2Jk;

    invoke-direct {v4, p0}, LX/2Jk;-><init>(Lcom/whatsapp/SettingsChatHistory;)V

    .line 315706
    iget-object v1, p0, Lcom/whatsapp/SettingsChatHistory;->A08:LX/04g;

    iget-object v2, p0, LX/2Gr;->A0D:LX/01Q;

    iget-object v3, p0, Lcom/whatsapp/SettingsChatHistory;->A06:LX/00E;

    .line 315707
    const v0, 0x7f1202e5

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v5

    .line 315708
    const v7, 0x7f12012b

    .line 315709
    const v8, 0x7f1202ca

    move-object v0, p0

    const/4 v6, 0x0

    const/4 v9, -0x1

    .line 315710
    invoke-static/range {v0 .. v9}, LX/0P3;->A0a(Landroid/content/Context;LX/04g;LX/01Q;LX/00E;LX/0PW;Ljava/lang/String;ZIII)LX/04j;

    move-result-object v0

    .line 315711
    invoke-virtual {v0}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 315712
    :cond_6
    new-instance v4, LX/2Jj;

    invoke-direct {v4, p0}, LX/2Jj;-><init>(Lcom/whatsapp/SettingsChatHistory;)V

    .line 315713
    iget-object v1, p0, LX/2Gr;->A0D:LX/01Q;

    const/4 v6, 0x0

    .line 315714
    const v0, 0x7f12019d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, -0x1

    move-object v0, p0

    .line 315715
    invoke-static/range {v0 .. v7}, LX/0P3;->A0Z(Landroid/content/Context;LX/01Q;Ljava/lang/String;Ljava/lang/String;LX/0PR;ZZI)LX/04j;

    move-result-object v0

    .line 315716
    invoke-virtual {v0}, LX/04j;->A00()LX/04o;

    move-result-object v0

    .line 315717
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
