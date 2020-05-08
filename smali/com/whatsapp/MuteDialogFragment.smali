.class public Lcom/whatsapp/MuteDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0Cl;

.field public final A01:LX/0AB;

.field public final A02:LX/07o;

.field public final A03:LX/04h;

.field public final A04:LX/00T;

.field public final A05:LX/00E;

.field public final A06:LX/01Q;

.field public final A07:LX/04y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 150029
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 150030
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->A04:LX/00T;

    .line 150031
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->A03:LX/04h;

    .line 150032
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->A07:LX/04y;

    .line 150033
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->A06:LX/01Q;

    .line 150034
    sget-object v0, LX/0AB;->A00:LX/0AB;

    .line 150035
    iput-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->A01:LX/0AB;

    .line 150036
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->A00:LX/0Cl;

    .line 150037
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->A05:LX/00E;

    .line 150038
    sget-object v0, LX/07o;->A00:LX/07o;

    .line 150039
    iput-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->A02:LX/07o;

    return-void
.end method

.method public static A00(LX/01W;)Lcom/whatsapp/MuteDialogFragment;
    .locals 4

    .line 150040
    new-instance v3, Lcom/whatsapp/MuteDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/MuteDialogFragment;-><init>()V

    .line 150041
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 150042
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150043
    invoke-virtual {v3, v2}, LX/08R;->A0P(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 150044
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 150045
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v12

    .line 150046
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "jids"

    .line 150047
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v11, v2

    .line 150048
    :goto_0
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v9

    .line 150049
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v8

    .line 150050
    array-length v4, v9

    new-array v6, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 150051
    :goto_1
    if-ge v7, v4, :cond_1

    .line 150052
    iget-object v5, p0, Lcom/whatsapp/MuteDialogFragment;->A06:LX/01Q;

    aget v1, v9, v7

    aget v0, v8, v7

    .line 150053
    invoke-static {v5, v1, v0}, LX/02V;->A0h(LX/01Q;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 150054
    :cond_0
    const-class v0, LX/01W;

    .line 150055
    invoke-static {v0, v1}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto :goto_0

    .line 150056
    :cond_1
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v8

    const/4 v5, 0x1

    new-array v9, v5, [I

    .line 150057
    iget-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->A05:LX/00E;

    .line 150058
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "last_mute_selection"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 150059
    aput v0, v9, v3

    if-lt v0, v4, :cond_2

    aput v3, v9, v3

    .line 150060
    :cond_2
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 150061
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d01c1

    .line 150062
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 150063
    const v0, 0x7f0a05c9

    .line 150064
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/CheckBox;

    if-eqz v12, :cond_3

    .line 150065
    iget-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->A00:LX/0Cl;

    .line 150066
    invoke-virtual {v0, v12}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150067
    iget-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->A00:LX/0Cl;

    .line 150068
    invoke-virtual {v0, v12}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v0

    iget-boolean v0, v0, LX/0Cq;->A0D:Z

    .line 150069
    invoke-virtual {v10, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 150070
    :goto_2
    new-instance v4, LX/04j;

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-direct {v4, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 150071
    iget-object v1, p0, Lcom/whatsapp/MuteDialogFragment;->A06:LX/01Q;

    const v0, 0x7f1206b7

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 150072
    iget-object v7, v4, LX/04j;->A01:LX/04k;

    iput-object v0, v7, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 150073
    aget v1, v9, v3

    new-instance v0, LX/1Qz;

    invoke-direct {v0, v9}, LX/1Qz;-><init>([I)V

    .line 150074
    iput-object v6, v7, LX/04k;->A0N:[Ljava/lang/CharSequence;

    .line 150075
    iput-object v0, v7, LX/04k;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 150076
    iput v1, v7, LX/04k;->A00:I

    .line 150077
    iput-boolean v5, v7, LX/04k;->A0L:Z

    .line 150078
    iget-object v1, p0, Lcom/whatsapp/MuteDialogFragment;->A06:LX/01Q;

    const v0, 0x7f120758

    .line 150079
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/1Qx;

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, LX/1Qx;-><init>(Lcom/whatsapp/MuteDialogFragment;[I[ILandroid/widget/CheckBox;Ljava/util/List;LX/01W;)V

    .line 150080
    invoke-virtual {v4, v0, v6}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 150081
    iget-object v1, p0, Lcom/whatsapp/MuteDialogFragment;->A06:LX/01Q;

    const v0, 0x7f12012b

    .line 150082
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qy;

    invoke-direct {v0, p0, v11}, LX/1Qy;-><init>(Lcom/whatsapp/MuteDialogFragment;Ljava/util/List;)V

    .line 150083
    invoke-virtual {v4, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 150084
    iget-object v0, v4, LX/04j;->A01:LX/04k;

    iput-object v2, v0, LX/04k;->A0C:Landroid/view/View;

    .line 150085
    iput v3, v0, LX/04k;->A01:I

    .line 150086
    iput-boolean v3, v0, LX/04k;->A0M:Z

    .line 150087
    invoke-virtual {v4}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 150088
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/MuteDialogFragment;->A05:LX/00E;

    .line 150089
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "last_mute_show_notifications"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 150090
    invoke-virtual {v10, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2
.end method
