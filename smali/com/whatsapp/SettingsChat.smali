.class public Lcom/whatsapp/SettingsChat;
.super LX/2kZ;
.source ""

# interfaces
.implements LX/1cd;


# static fields
.field public static A0S:LX/1bw;

.field public static final A0T:[I


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroidx/appcompat/widget/SwitchCompat;

.field public A04:Landroidx/appcompat/widget/SwitchCompat;

.field public A05:Lcom/whatsapp/ui/SettingsRowIconText;

.field public A06:Z

.field public A07:[Ljava/lang/String;

.field public A08:[Ljava/lang/String;

.field public A09:[Ljava/lang/String;

.field public A0A:[Ljava/lang/String;

.field public final A0B:LX/0Cl;

.field public final A0C:LX/09y;

.field public final A0D:LX/01A;

.field public final A0E:LX/04z;

.field public final A0F:LX/0MX;

.field public final A0G:LX/1lp;

.field public final A0H:LX/00C;

.field public final A0I:LX/011;

.field public final A0J:LX/012;

.field public final A0K:LX/0Jz;

.field public final A0L:LX/07l;

.field public final A0M:LX/00Z;

.field public final A0N:LX/07t;

.field public final A0O:LX/0CB;

.field public final A0P:LX/00W;

.field public final A0Q:LX/0D5;

.field public final A0R:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 336016
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    new-array v1, v0, [I

    const v0, 0x7f120b8d

    aput v0, v1, v3

    const v0, 0x7f120b8e

    aput v0, v1, v4

    const v0, 0x7f120b8b

    aput v0, v1, v2

    :goto_0
    sput-object v1, Lcom/whatsapp/SettingsChat;->A0T:[I

    return-void

    :cond_0
    new-array v1, v2, [I

    const v0, 0x7f120b8e

    aput v0, v1, v3

    const v0, 0x7f120b8b

    aput v0, v1, v4

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .line 336017
    invoke-direct {p0}, LX/2kZ;-><init>()V

    .line 336018
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0D:LX/01A;

    .line 336019
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0P:LX/00W;

    .line 336020
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0C:LX/09y;

    .line 336021
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0E:LX/04z;

    .line 336022
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0O:LX/0CB;

    .line 336023
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0I:LX/011;

    .line 336024
    invoke-static {}, LX/0D5;->A03()LX/0D5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0Q:LX/0D5;

    .line 336025
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0B:LX/0Cl;

    .line 336026
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0H:LX/00C;

    .line 336027
    invoke-static {}, LX/0Jz;->A00()LX/0Jz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0K:LX/0Jz;

    .line 336028
    invoke-static {}, LX/07l;->A01()LX/07l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0L:LX/07l;

    .line 336029
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0J:LX/012;

    .line 336030
    invoke-static {}, LX/07t;->A00()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0N:LX/07t;

    .line 336031
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0M:LX/00Z;

    .line 336032
    new-instance v0, LX/2Dx;

    invoke-direct {v0, p0}, LX/2Dx;-><init>(Lcom/whatsapp/SettingsChat;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0G:LX/1lp;

    .line 336033
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0R:Ljava/util/Set;

    .line 336034
    new-instance v0, LX/2Jh;

    invoke-direct {v0, p0}, LX/2Jh;-><init>(Lcom/whatsapp/SettingsChat;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A0F:LX/0MX;

    return-void
.end method

.method public static A04(Landroid/content/Context;LX/01Q;)Landroid/app/Dialog;
    .locals 2

    .line 336035
    new-instance v1, LX/1bw;

    invoke-direct {v1, p0}, LX/1bw;-><init>(Landroid/content/Context;)V

    .line 336036
    sput-object v1, Lcom/whatsapp/SettingsChat;->A0S:LX/1bw;

    const v0, 0x7f12069a

    .line 336037
    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 336038
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 336039
    sget-object v1, Lcom/whatsapp/SettingsChat;->A0S:LX/1bw;

    const v0, 0x7f120af6

    .line 336040
    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 336041
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 336042
    sget-object v1, Lcom/whatsapp/SettingsChat;->A0S:LX/1bw;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 336043
    sget-object v1, Lcom/whatsapp/SettingsChat;->A0S:LX/1bw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 336044
    sget-object v0, Lcom/whatsapp/SettingsChat;->A0S:LX/1bw;

    return-object v0
.end method

.method public static A05(Landroid/content/Context;LX/01Q;)Landroid/app/Dialog;
    .locals 6

    .line 336045
    invoke-static {}, LX/00C;->A03()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 336046
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unmounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1206a3

    const v4, 0x7f1206a2

    if-eqz v1, :cond_2

    .line 336047
    const v0, 0x7f1206a5

    .line 336048
    const v4, 0x7f1206a4

    .line 336049
    new-instance v3, LX/1TY;

    invoke-direct {v3, p0}, LX/1TY;-><init>(Landroid/content/Context;)V

    .line 336050
    :goto_0
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 336051
    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 336052
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 336053
    invoke-virtual {p1, v4}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 336054
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 336055
    const v0, 0x7f120758

    .line 336056
    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz v3, :cond_0

    .line 336057
    const v0, 0x7f1200cc

    .line 336058
    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 336059
    invoke-virtual {v2, v0, v3}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 336060
    :cond_0
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 336061
    :cond_1
    const v0, 0x7f1206a1

    .line 336062
    const v4, 0x7f120704

    :cond_2
    move-object v3, v5

    goto :goto_0
.end method

.method public static A06(LX/01Q;LX/07l;)Ljava/lang/String;
    .locals 7

    .line 336063
    invoke-virtual {p1}, LX/07l;->A06()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    .line 336064
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 336065
    const v0, 0x7f1206e3

    invoke-virtual {p0, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 336066
    return-object v0

    .line 336067
    :cond_0
    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    .line 336068
    const v0, 0x7f120d5d

    invoke-virtual {p0, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 336069
    :cond_1
    invoke-static {p0, v3, v4}, LX/02V;->A0k(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0K(Landroid/content/res/Configuration;)V
    .locals 1

    .line 336070
    iget-boolean v0, p0, Lcom/whatsapp/SettingsChat;->A06:Z

    if-nez v0, :cond_0

    .line 336071
    invoke-super {p0, p1}, LX/05K;->A0K(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final A0V()I
    .locals 6

    .line 336072
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    invoke-virtual {v0}, LX/00E;->A07()I

    move-result v5

    .line 336073
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/16 v0, 0x1d

    if-lt v4, v0, :cond_1

    if-eq v5, v2, :cond_2

    if-ne v5, v1, :cond_0

    const/4 v3, 0x2

    :cond_0
    return v3

    :cond_1
    if-eq v5, v1, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x1

    return v3
.end method

.method public final A0W([Ljava/lang/String;)I
    .locals 3

    .line 336074
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 336075
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "interface_font_size"

    const-string v0, "0"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x0

    .line 336076
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 336077
    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A0X()V
    .locals 6

    .line 336078
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A0L:LX/07l;

    invoke-static {v1, v0}, Lcom/whatsapp/SettingsChat;->A06(LX/01Q;LX/07l;)Ljava/lang/String;

    move-result-object v5

    .line 336079
    const v0, 0x7f0a01e8

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 336080
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A0N:LX/07t;

    invoke-virtual {v0}, LX/07t;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    .line 336081
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336082
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A0J:LX/012;

    invoke-virtual {v0}, LX/012;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336083
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120b55

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v3

    .line 336084
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 336085
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336086
    :cond_0
    return-void

    .line 336087
    :cond_1
    if-eqz v4, :cond_0

    const/16 v0, 0x8

    .line 336088
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 336089
    :cond_2
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b54

    .line 336090
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 336091
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public AIX(II)V
    .locals 6

    const/4 v5, 0x1

    if-eq p1, v5, :cond_b

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 336092
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    invoke-virtual {v0}, LX/00E;->A07()I

    move-result v2

    .line 336093
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    if-eq p2, v5, :cond_4

    const/4 v4, -0x1

    if-ne p2, v3, :cond_1

    :cond_0
    const/4 v4, 0x2

    :cond_1
    :goto_0
    if-eq v2, v4, :cond_2

    .line 336094
    iget-object v1, p0, LX/05K;->A0J:LX/00E;

    const-string v0, "night_mode"

    .line 336095
    invoke-static {v1, v0, v4}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    .line 336096
    iget-object v3, p0, Lcom/whatsapp/SettingsChat;->A05:Lcom/whatsapp/ui/SettingsRowIconText;

    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    sget-object v1, Lcom/whatsapp/SettingsChat;->A0T:[I

    invoke-virtual {p0}, Lcom/whatsapp/SettingsChat;->A0V()I

    move-result v0

    aget v0, v1, v0

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    .line 336097
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x0

    .line 336098
    const v0, 0x7f01002d

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 336099
    iput-boolean v5, p0, Lcom/whatsapp/SettingsChat;->A06:Z

    .line 336100
    invoke-static {v4}, LX/0VQ;->A00(I)V

    .line 336101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 336102
    :cond_2
    return-void

    .line 336103
    :cond_3
    if-eq p2, v5, :cond_0

    :cond_4
    const/4 v4, 0x1

    goto :goto_0

    .line 336104
    :cond_5
    iget v0, p0, Lcom/whatsapp/SettingsChat;->A00:I

    if-eq p2, v0, :cond_2

    .line 336105
    iput p2, p0, Lcom/whatsapp/SettingsChat;->A00:I

    .line 336106
    iget-object v1, p0, Lcom/whatsapp/SettingsChat;->A02:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A09:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_9

    const/4 v2, 0x0

    .line 336107
    :goto_1
    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const-string v0, "whatsapplocale/saveandapplyforcedlanguage/language to save: "

    .line 336108
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 336109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "device default"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336110
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 336111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 336112
    :goto_3
    const-string v1, "forced_language"

    if-eqz v0, :cond_6

    .line 336113
    iget-object v0, v3, LX/01Q;->A08:LX/00E;

    .line 336114
    invoke-static {v0, v1, v2}, LX/007;->A0X(LX/00E;Ljava/lang/String;Ljava/lang/String;)V

    .line 336115
    iput-boolean v5, v3, LX/01Q;->A06:Z

    .line 336116
    invoke-static {v2}, LX/0Ld;->A0A(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, v3, LX/01Q;->A04:Ljava/util/Locale;

    .line 336117
    :goto_4
    const-string v0, "whatsapplocale/saveandapplyforcedlanguage/setting language "

    .line 336118
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, LX/01Q;->A04:Ljava/util/Locale;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 336119
    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336120
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 336121
    iget-object v0, v3, LX/01Q;->A04:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 336122
    invoke-virtual {v3}, LX/01Q;->A0K()V

    .line 336123
    iget-object v0, v3, LX/01Q;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cV;

    .line 336124
    invoke-interface {v0}, LX/0cV;->AFN()V

    goto :goto_5

    .line 336125
    :cond_6
    iget-object v0, v3, LX/01Q;->A08:LX/00E;

    .line 336126
    invoke-static {v0, v1}, LX/007;->A0U(LX/00E;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 336127
    iput-boolean v0, v3, LX/01Q;->A06:Z

    .line 336128
    iget-object v0, v3, LX/01Q;->A05:Ljava/util/Locale;

    iput-object v0, v3, LX/01Q;->A04:Ljava/util/Locale;

    goto :goto_4

    .line 336129
    :cond_7
    invoke-static {v2}, LX/0Ld;->A0A(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0Ld;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 336130
    sget-object v0, LX/0Rh;->A00:LX/02l;

    invoke-virtual {v0, v1}, LX/02l;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    .line 336131
    :cond_8
    move-object v0, v2

    goto :goto_2

    .line 336132
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A0A:[Ljava/lang/String;

    aget-object v2, v0, p2

    goto/16 :goto_1

    .line 336133
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A0E:LX/04z;

    .line 336134
    iget-object v0, v0, LX/04z;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 336135
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 336136
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 336137
    :cond_b
    iget-object v2, p0, LX/05K;->A0J:LX/00E;

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A08:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 336138
    iget-object v0, v2, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 336139
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "interface_font_size"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 336140
    iget-object v1, p0, Lcom/whatsapp/SettingsChat;->A01:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A07:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$loadLanguagePicker$9$SettingsChat(Landroid/view/View;)V
    .locals 4

    .line 336141
    const v3, 0x7f120b50

    iget v2, p0, Lcom/whatsapp/SettingsChat;->A00:I

    iget-object v1, p0, Lcom/whatsapp/SettingsChat;->A09:[Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v3, v2, v1}, LX/2kZ;->A0U(III[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$SettingsChat(Landroid/view/View;)V
    .locals 7

    .line 336142
    invoke-virtual {p0}, Lcom/whatsapp/SettingsChat;->A0V()I

    move-result v6

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    sget-object v0, Lcom/whatsapp/SettingsChat;->A0T:[I

    .line 336143
    invoke-virtual {v1, v0}, LX/01Q;->A0M([I)[Ljava/lang/String;

    move-result-object v5

    .line 336144
    new-instance v4, Lcom/whatsapp/SingleSelectionDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/SingleSelectionDialogFragment;-><init>()V

    .line 336145
    const/4 v3, 0x3

    const v1, 0x7f120b8c

    .line 336146
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dialogId"

    .line 336147
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "currentIndex"

    .line 336148
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "dialogTitleResId"

    .line 336149
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "items"

    .line 336150
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 336151
    const/4 v1, 0x1

    const-string v0, "showConfirmation"

    .line 336152
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 336153
    invoke-virtual {v4, v2}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 336154
    invoke-virtual {p0, v4}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$SettingsChat(Landroid/view/View;)V
    .locals 3

    .line 336155
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A03:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 336156
    iget-object v1, p0, LX/05K;->A0J:LX/00E;

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A03:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    .line 336157
    iget-object v0, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 336158
    const-string v0, "input_enter_send"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 336159
    return-void
.end method

.method public synthetic lambda$onCreate$2$SettingsChat(Landroid/view/View;)V
    .locals 4

    .line 336160
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A08:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->A0W([Ljava/lang/String;)I

    move-result v3

    .line 336161
    const v2, 0x7f120b15

    const v1, 0x7f030006

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2, v3, v1}, LX/2kZ;->A0T(IIII)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$SettingsChat(Landroid/view/View;)V
    .locals 5

    .line 336162
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A04:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 336163
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A04:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    .line 336164
    iget-object v3, p0, Lcom/whatsapp/SettingsChat;->A0B:LX/0Cl;

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    const/4 v2, 0x2

    :cond_0
    const-string v0, "individual_chat_defaults"

    .line 336165
    invoke-virtual {v3, v0}, LX/0Cl;->A08(Ljava/lang/String;)LX/0Cq;

    move-result-object v1

    .line 336166
    iget v0, v1, LX/0Cq;->A00:I

    if-eq v2, v0, :cond_1

    .line 336167
    iput v2, v1, LX/0Cq;->A00:I

    .line 336168
    invoke-virtual {v3, v1}, LX/0Cl;->A0D(LX/0Cq;)V

    .line 336169
    :cond_1
    if-eqz v4, :cond_2

    .line 336170
    iget-object v1, p0, Lcom/whatsapp/SettingsChat;->A0C:LX/09y;

    new-instance v0, LX/1Ob;

    invoke-direct {v0, v1}, LX/1Ob;-><init>(LX/09y;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public synthetic lambda$onCreate$4$SettingsChat(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x11

    .line 336171
    invoke-static {p0, v0}, LX/0D5;->A01(Landroid/content/Context;I)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 336172
    invoke-virtual {p0, v0}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public synthetic lambda$onCreate$5$SettingsChat(Landroid/view/View;)V
    .locals 12

    .line 336173
    iget-object v1, p0, Lcom/whatsapp/SettingsChat;->A0H:LX/00C;

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A0F:LX/0MX;

    invoke-virtual {v1, v0}, LX/00C;->A0A(LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336174
    iget-object v2, p0, Lcom/whatsapp/SettingsChat;->A0K:LX/0Jz;

    iget-object v7, p0, Lcom/whatsapp/SettingsChat;->A0O:LX/0CB;

    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    iget-object v10, p0, Lcom/whatsapp/SettingsChat;->A0H:LX/00C;

    iget-object v11, p0, Lcom/whatsapp/SettingsChat;->A0J:LX/012;

    new-instance v9, LX/1Wi;

    invoke-direct {v9, p0}, LX/1Wi;-><init>(Lcom/whatsapp/SettingsChat;)V

    .line 336175
    new-instance v3, LX/2Ji;

    move-object v4, p0

    move-object v6, v2

    move-object v8, p0

    invoke-direct/range {v3 .. v11}, LX/2Ji;-><init>(Landroid/app/Activity;LX/01Q;LX/0Jz;LX/0CB;LX/05Y;Ljava/lang/Runnable;LX/00C;LX/012;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1, v3}, LX/0Jz;->A02(JLX/0Zi;)V

    .line 336176
    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$6$SettingsChat(Landroid/view/View;)V
    .locals 2

    .line 336177
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 336178
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$7$SettingsChat(Landroid/view/View;)V
    .locals 2

    .line 336179
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/SettingsChatHistory;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    const/4 v3, 0x0

    const-string v0, "oom"

    .line 336180
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "conversation/activityres/oom-error"

    .line 336181
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 336182
    iget-object v2, p0, LX/05K;->A0F:LX/04f;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120399

    .line 336183
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 336184
    invoke-virtual {v2, p0, v0}, LX/04f;->A0A(LX/05Y;Ljava/lang/String;)V

    :cond_0
    const-string v0, "no-space"

    .line 336185
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "conversation/activityres/no-space"

    .line 336186
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 336187
    iget-object v2, p0, LX/05K;->A0F:LX/04f;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120396

    .line 336188
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 336189
    invoke-virtual {v2, p0, v0}, LX/04f;->A0A(LX/05Y;Ljava/lang/String;)V

    :cond_1
    const-string v0, "io-error"

    .line 336190
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "conversation/activityres/fail/load-image"

    .line 336191
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 336192
    iget-object v2, p0, LX/05K;->A0F:LX/04f;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120390

    .line 336193
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 336194
    invoke-virtual {v2, p0, v0}, LX/04f;->A0A(LX/05Y;Ljava/lang/String;)V

    .line 336195
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    .line 336196
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A0R:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mh;

    .line 336197
    invoke-interface {v0, p1, p2, p3}, LX/2mh;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 336198
    iget-boolean v0, p0, Lcom/whatsapp/SettingsChat;->A06:Z

    if-nez v0, :cond_0

    .line 336199
    invoke-super {p0, p1}, LX/05K;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 336200
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 336201
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b02

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 336202
    const v0, 0x7f0d021a

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 336203
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wp;->A0H(Z)V

    .line 336204
    const v0, 0x7f0a0342

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 336205
    const v0, 0x7f0a0545

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A04:Landroidx/appcompat/widget/SwitchCompat;

    .line 336206
    const v0, 0x7f0a03bf

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A01:Landroid/widget/TextView;

    .line 336207
    const v0, 0x7f0a04b3

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A02:Landroid/widget/TextView;

    .line 336208
    const v0, 0x7f0a0341

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 336209
    const v0, 0x7f0a03be

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 336210
    const v0, 0x7f0a0544

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 336211
    const v0, 0x7f0a0a5e

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 336212
    const v0, 0x7f0a01e9

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 336213
    const v0, 0x7f0a01ee

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 336214
    const v1, 0x7f040220

    const v0, 0x7f06031b

    .line 336215
    invoke-static {p0, v1, v0}, LX/0P3;->A03(Landroid/content/Context;II)I

    move-result v1

    .line 336216
    const v0, 0x7f0a0896

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 336217
    const v0, 0x7f0a01ea

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 336218
    const v0, 0x7f0a0896

    .line 336219
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 336220
    invoke-static {v0, v1}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 336221
    const v0, 0x7f0a089b

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/SettingsRowIconText;

    .line 336222
    iput-object v1, p0, Lcom/whatsapp/SettingsChat;->A05:Lcom/whatsapp/ui/SettingsRowIconText;

    new-instance v0, LX/1TR;

    invoke-direct {v0, p0}, LX/1TR;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336223
    iget-object v8, p0, Lcom/whatsapp/SettingsChat;->A05:Lcom/whatsapp/ui/SettingsRowIconText;

    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    sget-object v1, Lcom/whatsapp/SettingsChat;->A0T:[I

    invoke-virtual {p0}, Lcom/whatsapp/SettingsChat;->A0V()I

    move-result v0

    aget v0, v1, v0

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    .line 336224
    new-instance v0, LX/1TT;

    invoke-direct {v0, p0}, LX/1TT;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336225
    iget-object v8, p0, Lcom/whatsapp/SettingsChat;->A03:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 336226
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "input_enter_send"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 336227
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 336228
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A07:[Ljava/lang/String;

    .line 336229
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 336230
    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->A08:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->A0W([Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 336231
    iget-object v1, p0, Lcom/whatsapp/SettingsChat;->A01:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A07:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336232
    :cond_0
    new-instance v0, LX/1TX;

    invoke-direct {v0, p0}, LX/1TX;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 336233
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 336234
    iget-object v3, p0, Lcom/whatsapp/SettingsChat;->A04:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A0B:LX/0Cl;

    .line 336235
    invoke-virtual {v0}, LX/0Cl;->A05()LX/0Cq;

    move-result-object v0

    .line 336236
    iget v2, v0, LX/0Cq;->A00:I

    .line 336237
    if-eqz v2, :cond_1

    .line 336238
    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 336239
    :cond_2
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 336240
    new-instance v0, LX/1TQ;

    invoke-direct {v0, p0}, LX/1TQ;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336241
    new-instance v0, LX/1TZ;

    invoke-direct {v0, p0}, LX/1TZ;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336242
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A0N:LX/07t;

    invoke-virtual {v0}, LX/07t;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    .line 336243
    new-instance v0, LX/1TU;

    invoke-direct {v0, p0}, LX/1TU;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336244
    :goto_0
    new-instance v0, LX/1TW;

    invoke-direct {v0, p0}, LX/1TW;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336245
    new-instance v8, LX/2Jg;

    invoke-direct {v8, p0}, LX/2Jg;-><init>(Lcom/whatsapp/SettingsChat;)V

    .line 336246
    new-instance v9, LX/1kK;

    const/16 v1, 0x12

    const/16 v0, 0x11

    invoke-direct {v9, v1, v0}, LX/1kK;-><init>(II)V

    .line 336247
    new-instance v1, LX/2NW;

    iget-object v3, p0, LX/05K;->A0F:LX/04f;

    iget-object v4, p0, Lcom/whatsapp/SettingsChat;->A0I:LX/011;

    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    iget-object v6, p0, Lcom/whatsapp/SettingsChat;->A0Q:LX/0D5;

    move-object v2, p0

    move-object v7, p0

    invoke-direct/range {v1 .. v9}, LX/2NW;-><init>(Landroid/app/Activity;LX/04f;LX/011;LX/01Q;LX/0D5;LX/05Y;LX/1kJ;LX/1kK;)V

    .line 336248
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A0R:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 336249
    :cond_3
    new-instance v0, LX/1TS;

    invoke-direct {v0, p0}, LX/1TS;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    const/16 v0, 0x258

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25a

    if-eq p1, v0, :cond_0

    .line 336250
    invoke-super {p0, p1}, LX/05J;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 336251
    :cond_0
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-static {p0, v0}, Lcom/whatsapp/SettingsChat;->A05(Landroid/content/Context;LX/01Q;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 336252
    :cond_1
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-static {p0, v0}, Lcom/whatsapp/SettingsChat;->A04(Landroid/content/Context;LX/01Q;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 2

    .line 336253
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->A0H:LX/00C;

    iget-object v1, p0, Lcom/whatsapp/SettingsChat;->A0G:LX/1lp;

    if-eqz v1, :cond_0

    .line 336254
    iget-object v0, v0, LX/00C;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 336255
    :cond_0
    invoke-super {p0}, LX/05J;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 18

    move-object/from16 v5, p0

    .line 336256
    invoke-super/range {p0 .. p0}, LX/05J;->onResume()V

    .line 336257
    iget-object v0, v5, Lcom/whatsapp/SettingsChat;->A0H:LX/00C;

    iget-object v1, v5, Lcom/whatsapp/SettingsChat;->A0G:LX/1lp;

    if-eqz v1, :cond_0

    .line 336258
    iget-object v0, v0, LX/00C;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336259
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/SettingsChat;->A0X()V

    .line 336260
    const v0, 0x7f0a04b2

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 336261
    iget-object v0, v5, Lcom/whatsapp/SettingsChat;->A0D:LX/01A;

    .line 336262
    iget-object v1, v0, LX/01A;->A00:Lcom/whatsapp/Me;

    const/16 v4, 0x8

    if-nez v1, :cond_2

    .line 336263
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 336264
    :cond_1
    return-void

    .line 336265
    :cond_2
    iget-object v0, v5, LX/05K;->A0K:LX/01Q;

    iget-object v3, v1, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v2, v1, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 336266
    iget-object v10, v0, LX/01Q;->A05:Ljava/util/Locale;

    iget-object v12, v0, LX/01Q;->A04:Ljava/util/Locale;

    const-string v6, ""

    .line 336267
    invoke-static {v12}, LX/0Ld;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    .line 336268
    invoke-static {v10}, LX/0Ld;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 336269
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v0, "1"

    .line 336270
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 336271
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_d

    const/4 v0, 0x3

    .line 336272
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "55501"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "QQ"

    .line 336273
    :goto_0
    sget-object v0, LX/0Rh;->A04:LX/0J5;

    invoke-virtual {v0, v1}, LX/0J5;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-nez v4, :cond_c

    .line 336274
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 336275
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v14, :cond_5

    const/4 v10, 0x0

    .line 336276
    :cond_4
    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 336277
    :goto_1
    if-nez v1, :cond_e

    const/16 v0, 0x8

    .line 336278
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 336279
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x2

    add-int/2addr v0, v13

    .line 336280
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 336281
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 336282
    invoke-static {v10}, LX/02V;->A12(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336283
    invoke-static {v10}, LX/0Ld;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    const/4 v10, -0x1

    if-eqz v14, :cond_6

    const/4 v10, 0x0

    .line 336284
    :cond_6
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 336285
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_7
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 336286
    invoke-static {v14}, LX/0Ld;->A0A(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v16

    .line 336287
    invoke-static/range {v16 .. v16}, LX/0Ld;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 336288
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 336289
    invoke-static/range {v16 .. v16}, LX/0Ld;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    .line 336290
    sget-object v0, LX/0Ud;->A04:LX/0Ud;

    invoke-virtual {v0, v15}, LX/0Ud;->A01(Ljava/lang/String;)Z

    move-result v0

    .line 336291
    if-nez v0, :cond_8

    .line 336292
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "whatsapplocaledata/getlanguagepreferencesdata/non-renderable language: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 336293
    invoke-virtual {v1, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ","

    .line 336294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 336295
    :cond_8
    invoke-static/range {v16 .. v16}, LX/02V;->A12(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336296
    invoke-static/range {v16 .. v16}, LX/0Ld;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v10, v2, :cond_7

    .line 336297
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 336298
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v2

    goto :goto_2

    :cond_9
    if-ne v10, v2, :cond_a

    .line 336299
    invoke-static {v12}, LX/02V;->A12(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336300
    invoke-static {v12}, LX/0Ld;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336301
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v2

    .line 336302
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 336303
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 336304
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 336305
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v13, :cond_4

    .line 336306
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    .line 336307
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    goto/16 :goto_1

    .line 336308
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    array-length v2, v4

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 336309
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_3

    aget-object v0, v4, v1

    .line 336310
    invoke-static {v0}, LX/02V;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 336311
    :cond_d
    invoke-static {v3, v2}, LX/0Hn;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 336312
    :cond_e
    const/4 v4, 0x0

    .line 336313
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 336314
    iget-object v3, v5, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f120318

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aget-object v0, v9, v4

    aput-object v0, v1, v4

    .line 336315
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v4

    .line 336316
    iput-object v9, v5, Lcom/whatsapp/SettingsChat;->A09:[Ljava/lang/String;

    .line 336317
    iput-object v8, v5, Lcom/whatsapp/SettingsChat;->A0A:[Ljava/lang/String;

    .line 336318
    iput v10, v5, Lcom/whatsapp/SettingsChat;->A00:I

    .line 336319
    iget-object v1, v5, Lcom/whatsapp/SettingsChat;->A02:Landroid/widget/TextView;

    aget-object v0, v9, v10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336320
    new-instance v0, LX/1TV;

    invoke-direct {v0, v5}, LX/1TV;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336321
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 336322
    new-instance v3, LX/2Rv;

    invoke-direct {v3}, LX/2Rv;-><init>()V

    .line 336323
    iput-object v6, v3, LX/2Rv;->A00:Ljava/lang/String;

    .line 336324
    iget-object v2, v5, Lcom/whatsapp/SettingsChat;->A0M:LX/00Z;

    const/4 v1, 0x0

    .line 336325
    invoke-virtual {v2, v3, v1, v4}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    return-void
.end method
