.class public Lcom/whatsapp/SettingsPrivacy;
.super LX/2kZ;
.source ""

# interfaces
.implements LX/1cd;


# static fields
.field public static A0f:Lcom/whatsapp/SettingsPrivacy;

.field public static A0g:Ljava/util/HashMap;

.field public static final A0h:[I


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/ProgressBar;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroidx/appcompat/widget/SwitchCompat;

.field public A0J:LX/1cU;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:LX/07a;

.field public final A0M:LX/07g;

.field public final A0N:LX/0Cv;

.field public final A0O:LX/0AB;

.field public final A0P:LX/04f;

.field public final A0Q:LX/0KN;

.field public final A0R:LX/0BD;

.field public final A0S:LX/00e;

.field public final A0T:LX/03a;

.field public final A0U:LX/00E;

.field public final A0V:LX/07O;

.field public final A0W:LX/0Bk;

.field public final A0X:LX/2mA;

.field public final A0Y:LX/0FX;

.field public final A0Z:LX/07q;

.field public final A0a:LX/0CL;

.field public final A0b:LX/0CR;

.field public final A0c:LX/0CK;

.field public final A0d:LX/00W;

.field public final A0e:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [I

    .line 336818
    const v1, 0x7f120993

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f120992

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f120996

    const/4 v0, 0x2

    aput v1, v2, v0

    sput-object v2, Lcom/whatsapp/SettingsPrivacy;->A0h:[I

    .line 336819
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/SettingsPrivacy;->A0g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 336820
    invoke-direct {p0}, LX/2kZ;-><init>()V

    .line 336821
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0P:LX/04f;

    .line 336822
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0d:LX/00W;

    .line 336823
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0S:LX/00e;

    .line 336824
    invoke-static {}, LX/07O;->A00()LX/07O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0V:LX/07O;

    .line 336825
    invoke-static {}, LX/0BD;->A00()LX/0BD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0R:LX/0BD;

    .line 336826
    invoke-static {}, LX/07a;->A00()LX/07a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0L:LX/07a;

    .line 336827
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0c:LX/0CK;

    .line 336828
    invoke-static {}, LX/07g;->A00()LX/07g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0M:LX/07g;

    .line 336829
    sget-object v0, LX/0AB;->A00:LX/0AB;

    .line 336830
    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0O:LX/0AB;

    .line 336831
    invoke-static {}, LX/0CL;->A00()LX/0CL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0a:LX/0CL;

    .line 336832
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0T:LX/03a;

    .line 336833
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0U:LX/00E;

    .line 336834
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0b:LX/0CR;

    .line 336835
    invoke-static {}, LX/0KN;->A00()LX/0KN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0Q:LX/0KN;

    .line 336836
    invoke-static {}, LX/07q;->A00()LX/07q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0Z:LX/07q;

    .line 336837
    invoke-static {}, LX/2mA;->A00()LX/2mA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0X:LX/2mA;

    .line 336838
    invoke-static {}, LX/0Bk;->A00()LX/0Bk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0W:LX/0Bk;

    .line 336839
    new-instance v0, LX/2Jl;

    invoke-direct {v0, p0}, LX/2Jl;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0N:LX/0Cv;

    .line 336840
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A0K:Landroid/os/Handler;

    .line 336841
    new-instance v0, LX/1UZ;

    invoke-direct {v0, p0}, LX/1UZ;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0e:Ljava/lang/Runnable;

    .line 336842
    new-instance v0, LX/2Jm;

    invoke-direct {v0, p0}, LX/2Jm;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0Y:LX/0FX;

    .line 336843
    new-instance v0, LX/2EE;

    invoke-direct {v0, p0}, LX/2EE;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0J:LX/1cU;

    return-void
.end method

.method public static A04(Ljava/lang/String;)I
    .locals 1

    const-string v0, "all"

    .line 336844
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "contacts"

    .line 336845
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "none"

    .line 336846
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const-string v0, "contact_blacklist"

    .line 336847
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static A05(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "all"

    return-object v0

    :cond_0
    const-string v0, "contact_blacklist"

    return-object v0

    :cond_1
    const-string v0, "none"

    return-object v0

    :cond_2
    const-string v0, "contacts"

    return-object v0
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "privacy_last_seen"

    .line 336848
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "last"

    return-object v0

    :cond_0
    const-string v0, "privacy_profile_photo"

    .line 336849
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "profile"

    return-object v0

    :cond_1
    const-string v0, "privacy_status"

    .line 336850
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "status"

    return-object v0

    :cond_2
    const-string v0, "read_receipts_enabled"

    .line 336851
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "readreceipts"

    return-object v0

    :cond_3
    const-string v0, "privacy_groupadd"

    .line 336852
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "groupadd"

    return-object v0

    .line 336853
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized preference: "

    invoke-static {v0, p0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A0V(Ljava/lang/String;I)I
    .locals 5

    .line 336854
    invoke-static {p1}, Lcom/whatsapp/SettingsPrivacy;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 336855
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->A0g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cV;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-eqz v0, :cond_2

    .line 336856
    iget-object v0, v0, LX/1cV;->A00:Ljava/lang/String;

    .line 336857
    invoke-static {v0}, Lcom/whatsapp/SettingsPrivacy;->A04(Ljava/lang/String;)I

    move-result p2

    .line 336858
    :cond_2
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 336859
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    if-eqz v4, :cond_7

    const v0, 0x7f120998

    .line 336860
    :goto_0
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "privacy_last_seen"

    .line 336861
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 336862
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 336863
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336864
    :cond_3
    return v3

    .line 336865
    :cond_4
    const-string v0, "privacy_profile_photo"

    .line 336866
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 336867
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 336868
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    :cond_5
    const-string v0, "privacy_status"

    .line 336869
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 336870
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 336871
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    :cond_6
    const-string v0, "privacy_groupadd"

    .line 336872
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 336873
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 336874
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3

    .line 336875
    :cond_7
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->A0h:[I

    aget v0, v0, v3

    goto :goto_0
.end method

.method public final A0W()V
    .locals 3

    .line 336876
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0M:LX/07g;

    invoke-virtual {v0}, LX/07g;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336877
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A0M:LX/07g;

    monitor-enter v1

    .line 336878
    :try_start_0
    iget-boolean v0, v1, LX/07g;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    .line 336879
    if-eqz v0, :cond_0

    .line 336880
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A0M:LX/07g;

    monitor-enter v1

    .line 336881
    :try_start_1
    iget-object v0, v1, LX/07g;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    monitor-exit v1

    .line 336882
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0b:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0a:LX/0CL;

    invoke-virtual {v0}, LX/0CM;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336883
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0c:LX/0CK;

    .line 336884
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A4v()LX/1zE;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 336885
    check-cast v1, LX/2W8;

    invoke-virtual {v1}, LX/2W8;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336886
    monitor-enter v1

    .line 336887
    :try_start_2
    iget-object v0, v1, LX/2W8;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    monitor-exit v1

    .line 336888
    add-int/2addr v2, v0

    goto :goto_0

    .line 336889
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 336890
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 336891
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 336892
    :cond_0
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1200b4

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 336893
    :cond_1
    :goto_0
    if-lez v2, :cond_2

    .line 336894
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 336895
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 336896
    :cond_2
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12071b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final A0X()V
    .locals 9

    .line 336897
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0U:LX/00E;

    .line 336898
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "privacy_groupadd"

    const/4 v7, 0x0

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 336899
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->A0g:Ljava/util/HashMap;

    .line 336900
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cV;

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 336901
    iget-object v0, v0, LX/1cV;->A00:Ljava/lang/String;

    .line 336902
    invoke-static {v0}, Lcom/whatsapp/SettingsPrivacy;->A04(Ljava/lang/String;)I

    move-result v2

    .line 336903
    :cond_2
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v1, :cond_3

    .line 336904
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120998

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 336905
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 336906
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 336907
    :cond_3
    const/4 v0, 0x3

    if-ne v2, v0, :cond_5

    .line 336908
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0X:LX/2mA;

    invoke-virtual {v0}, LX/2mA;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 336909
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120992

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 336910
    :cond_4
    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v4, 0x7f10003d

    int-to-long v2, v0

    new-array v1, v8, [Ljava/lang/Object;

    .line 336911
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 336912
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 336913
    :cond_5
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->A0h:[I

    aget v0, v0, v2

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0Y()V
    .locals 8

    .line 336914
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0Z:LX/07q;

    invoke-virtual {v0}, LX/07q;->A09()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 336915
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 336916
    iget-object v6, p0, LX/05K;->A0K:LX/01Q;

    const v5, 0x7f100051

    .line 336917
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 336918
    invoke-virtual {v6, v5, v2, v3, v4}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 336919
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0F:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 336920
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 336921
    :cond_1
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12071b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0Z()V
    .locals 3

    .line 336922
    invoke-virtual {p0}, Lcom/whatsapp/SettingsPrivacy;->A0a()V

    .line 336923
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0U:LX/00E;

    .line 336924
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "privacy_last_seen"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 336925
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/SettingsPrivacy;->A0V(Ljava/lang/String;I)I

    .line 336926
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0U:LX/00E;

    .line 336927
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "privacy_profile_photo"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 336928
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/SettingsPrivacy;->A0V(Ljava/lang/String;I)I

    .line 336929
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0U:LX/00E;

    .line 336930
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "privacy_status"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 336931
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/SettingsPrivacy;->A0V(Ljava/lang/String;I)I

    .line 336932
    invoke-virtual {p0}, Lcom/whatsapp/SettingsPrivacy;->A0X()V

    .line 336933
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0U:LX/00E;

    .line 336934
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "read_receipts_enabled"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 336935
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->A0d(Z)V

    return-void
.end method

.method public final A0a()V
    .locals 7

    .line 336936
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0V:LX/07O;

    invoke-virtual {v0}, LX/07O;->A02()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    .line 336937
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0V:LX/07O;

    invoke-virtual {v0}, LX/07O;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 336938
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120992

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 336939
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 336940
    :cond_0
    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v4, 0x7f1000a7

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 336941
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    .line 336942
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 336943
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0V:LX/07O;

    invoke-virtual {v0}, LX/07O;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 336944
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1206f6

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 336945
    :cond_2
    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v4, 0x7f1000a8

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 336946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    .line 336947
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 336948
    :cond_3
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120992

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 336949
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown status distribution mode"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "privacy_last_seen"

    .line 336950
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 336951
    const v3, 0x7f120b74

    .line 336952
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0U:LX/00E;

    .line 336953
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "privacy_last_seen"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 336954
    :goto_0
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->A0h:[I

    .line 336955
    invoke-virtual {v1, v0}, LX/01Q;->A0M([I)[Ljava/lang/String;

    move-result-object v0

    .line 336956
    invoke-virtual {p0, v4, v3, v2, v0}, LX/2kZ;->A0U(III[Ljava/lang/String;)V

    return-void

    .line 336957
    :cond_0
    const-string v0, "privacy_profile_photo"

    .line 336958
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 336959
    const v3, 0x7f120b77

    .line 336960
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0U:LX/00E;

    .line 336961
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "privacy_profile_photo"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    .line 336962
    :cond_1
    const-string v0, "privacy_status"

    .line 336963
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 336964
    const v3, 0x7f120b73

    .line 336965
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0U:LX/00E;

    .line 336966
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "privacy_status"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    .line 336967
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid pref key for privacy picker dialog"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 336968
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->A0g:Ljava/util/HashMap;

    new-instance v0, LX/1cV;

    invoke-direct {v0, p2}, LX/1cV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336969
    iget-object v1, p0, LX/05J;->A07:LX/0LD;

    const/4 v0, 0x1

    .line 336970
    invoke-virtual {v1, v0}, LX/0LD;->A03(Z)V

    .line 336971
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0Q:LX/0KN;

    invoke-virtual {v0, p1, p2}, LX/0KN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 336972
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A0K:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 336973
    iget-object v3, p0, Lcom/whatsapp/SettingsPrivacy;->A0K:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/SettingsPrivacy;->A0e:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A0d(Z)V
    .locals 5

    const-string v4, "read_receipts_enabled"

    .line 336974
    invoke-static {v4}, Lcom/whatsapp/SettingsPrivacy;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 336975
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->A0g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1cV;

    .line 336976
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A06:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 336977
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A09:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 336978
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0I:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v3, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 336979
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 336980
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0U:LX/00E;

    .line 336981
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 336982
    invoke-interface {v0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public AIX(II)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 336983
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A0J:LX/1cU;

    const-string v0, "privacy_status"

    invoke-interface {v1, v0, p2}, LX/1cU;->AGo(Ljava/lang/String;I)V

    .line 336984
    :cond_0
    return-void

    .line 336985
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A0J:LX/1cU;

    const-string v0, "privacy_profile_photo"

    invoke-interface {v1, v0, p2}, LX/1cU;->AGo(Ljava/lang/String;I)V

    return-void

    .line 336986
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A0J:LX/1cU;

    const-string v0, "privacy_last_seen"

    invoke-interface {v1, v0, p2}, LX/1cU;->AGo(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$10$SettingsPrivacy(Landroid/view/View;)V
    .locals 2

    .line 336987
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/GroupAddPrivacyActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$11$SettingsPrivacy(Landroid/view/View;)V
    .locals 2

    .line 336988
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/BlockList;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$13$SettingsPrivacy(Landroid/view/View;)V
    .locals 3

    .line 336989
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0T:LX/03a;

    invoke-virtual {v0}, LX/03a;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336990
    iget-object v2, p0, Lcom/whatsapp/SettingsPrivacy;->A0P:LX/04f;

    const v1, 0x7f1201ac

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    return-void

    .line 336991
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const-string v0, "read_receipts_enabled"

    .line 336992
    invoke-static {v0}, Lcom/whatsapp/SettingsPrivacy;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    const-string v0, "all"

    .line 336993
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/SettingsPrivacy;->A0c(Ljava/lang/String;Ljava/lang/String;)V

    .line 336994
    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsPrivacy;->A0d(Z)V

    .line 336995
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336996
    new-instance v0, LX/1UW;

    invoke-direct {v0, p0}, LX/1UW;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    .line 336997
    :cond_2
    const-string v0, "none"

    goto :goto_0
.end method

.method public synthetic lambda$onCreate$5$SettingsPrivacy(Landroid/view/View;)V
    .locals 1

    const-string v0, "privacy_last_seen"

    .line 336998
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->A0b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$6$SettingsPrivacy(Landroid/view/View;)V
    .locals 1

    const-string v0, "privacy_profile_photo"

    .line 336999
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->A0b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$7$SettingsPrivacy(Landroid/view/View;)V
    .locals 1

    const-string v0, "privacy_status"

    .line 337000
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->A0b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$8$SettingsPrivacy(Landroid/view/View;)V
    .locals 2

    .line 337001
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/StatusPrivacyActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$9$SettingsPrivacy(Landroid/view/View;)V
    .locals 2

    .line 337002
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/LiveLocationPrivacyActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$updateAppSecurityPreference$14$SettingsPrivacy(Landroid/view/View;)V
    .locals 2

    .line 337003
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/AppAuthSettingsActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 337004
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 337005
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "groupadd"

    .line 337006
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    .line 337007
    invoke-virtual {p0}, Lcom/whatsapp/SettingsPrivacy;->A0X()V

    .line 337008
    :cond_1
    return-void

    .line 337009
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A0J:LX/1cU;

    const-string v0, "privacy_groupadd"

    invoke-interface {v1, v0, v2}, LX/1cU;->AGo(Ljava/lang/String;I)V

    return-void

    .line 337010
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/SettingsPrivacy;->A0a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 337011
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 337012
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b6a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 337013
    const v0, 0x7f0d0221

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 337014
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wp;->A0H(Z)V

    .line 337015
    sput-object p0, Lcom/whatsapp/SettingsPrivacy;->A0f:Lcom/whatsapp/SettingsPrivacy;

    .line 337016
    const v0, 0x7f0a04b9

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A03:Landroid/view/View;

    .line 337017
    const v0, 0x7f0a0847

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0E:Landroid/widget/TextView;

    .line 337018
    const v0, 0x7f0a071d

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A05:Landroid/view/View;

    .line 337019
    const v0, 0x7f0a0852

    .line 337020
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0G:Landroid/widget/TextView;

    .line 337021
    const v0, 0x7f0a0008

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A00:Landroid/view/View;

    .line 337022
    const v0, 0x7f0a0838

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0A:Landroid/widget/TextView;

    .line 337023
    const v0, 0x7f0a08fc

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A08:Landroid/view/View;

    .line 337024
    const v0, 0x7f0a0853

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0H:Landroid/widget/TextView;

    .line 337025
    const v0, 0x7f0a04e8

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A04:Landroid/view/View;

    .line 337026
    const v0, 0x7f0a084e

    .line 337027
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0F:Landroid/widget/TextView;

    .line 337028
    const v0, 0x7f0a0436

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A02:Landroid/view/View;

    .line 337029
    const v0, 0x7f0a083f

    .line 337030
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0D:Landroid/widget/TextView;

    .line 337031
    const v0, 0x7f0a00e1

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A01:Landroid/view/View;

    .line 337032
    const v0, 0x7f0a0839

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0B:Landroid/widget/TextView;

    .line 337033
    const v0, 0x7f0a0771

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A06:Landroid/view/View;

    .line 337034
    const v0, 0x7f0a0772

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0I:Landroidx/appcompat/widget/SwitchCompat;

    .line 337035
    const v0, 0x7f0a0773

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A09:Landroid/widget/ProgressBar;

    .line 337036
    const v0, 0x7f0a082f

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A07:Landroid/view/View;

    .line 337037
    const v0, 0x7f0a083e

    .line 337038
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0C:Landroid/widget/TextView;

    .line 337039
    invoke-virtual {p0}, Lcom/whatsapp/SettingsPrivacy;->A0Z()V

    .line 337040
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A03:Landroid/view/View;

    new-instance v0, LX/1UR;

    invoke-direct {v0, p0}, LX/1UR;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337041
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A05:Landroid/view/View;

    new-instance v0, LX/1UV;

    invoke-direct {v0, p0}, LX/1UV;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337042
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A00:Landroid/view/View;

    new-instance v0, LX/1UX;

    invoke-direct {v0, p0}, LX/1UX;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337043
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A08:Landroid/view/View;

    new-instance v0, LX/1US;

    invoke-direct {v0, p0}, LX/1US;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337044
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A04:Landroid/view/View;

    new-instance v0, LX/1UQ;

    invoke-direct {v0, p0}, LX/1UQ;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337045
    const-class v1, LX/00e;

    monitor-enter v1

    .line 337046
    :try_start_0
    sget-boolean v0, LX/00e;->A24:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337047
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 337048
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 337049
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A02:Landroid/view/View;

    new-instance v0, LX/1Ua;

    invoke-direct {v0, p0}, LX/1Ua;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337050
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A01:Landroid/view/View;

    new-instance v0, LX/1UN;

    invoke-direct {v0, p0}, LX/1UN;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337051
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A06:Landroid/view/View;

    new-instance v0, LX/1UT;

    invoke-direct {v0, p0}, LX/1UT;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337052
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A0Q:LX/0KN;

    const/4 v0, 0x0

    .line 337053
    invoke-virtual {v1, v0}, LX/0KN;->A01(LX/2zl;)V

    .line 337054
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A0O:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0N:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 337055
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A0Z:LX/07q;

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0Y:LX/0FX;

    invoke-virtual {v1, v0}, LX/07q;->A0U(LX/0FX;)V

    .line 337056
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "target_setting"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 337057
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x60ee0499

    if-ne v1, v0, :cond_1

    const-string v0, "privacy_groupadd"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    if-nez v3, :cond_0

    .line 337058
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/GroupAddPrivacyActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    .line 337059
    :cond_1
    const/4 v3, -0x1

    goto :goto_1

    .line 337060
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 337061
    :catchall_0
    :try_start_1
    move-exception v0

    .line 337062
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 337063
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 337064
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0Z:LX/07q;

    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A0Y:LX/0FX;

    .line 337065
    iget-object v0, v0, LX/07q;->A0W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 337066
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A0O:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0N:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 337067
    sput-object v0, Lcom/whatsapp/SettingsPrivacy;->A0f:Lcom/whatsapp/SettingsPrivacy;

    return-void
.end method

.method public onResume()V
    .locals 10

    .line 337068
    invoke-super {p0}, LX/05J;->onResume()V

    .line 337069
    invoke-virtual {p0}, Lcom/whatsapp/SettingsPrivacy;->A0W()V

    .line 337070
    invoke-virtual {p0}, Lcom/whatsapp/SettingsPrivacy;->A0Y()V

    .line 337071
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0L:LX/07a;

    invoke-virtual {v0}, LX/07a;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 337072
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A07:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 337073
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0U:LX/00E;

    .line 337074
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "privacy_fingerprint_enabled"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 337075
    if-eqz v0, :cond_3

    .line 337076
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0U:LX/00E;

    .line 337077
    iget-object v3, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "privacy_fingerprint_timeout"

    const-wide/32 v1, 0xea60

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 337078
    const-wide/16 v3, 0x0

    cmp-long v0, v8, v3

    if-nez v0, :cond_0

    .line 337079
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12006f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 337080
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337081
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A07:Landroid/view/View;

    new-instance v0, LX/1UP;

    invoke-direct {v0, p0}, LX/1UP;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337082
    return-void

    .line 337083
    :cond_0
    const/4 v7, 0x1

    cmp-long v0, v8, v1

    if-nez v0, :cond_1

    .line 337084
    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const/high16 v4, 0x7f100000

    const-wide/16 v2, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v5, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0x1b7740

    cmp-long v0, v8, v1

    if-nez v0, :cond_2

    .line 337085
    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const/high16 v4, 0x7f100000

    const-wide/16 v2, 0x1e

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v5, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 337086
    :cond_2
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12006f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 337087
    :cond_3
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12006e

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 337088
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
