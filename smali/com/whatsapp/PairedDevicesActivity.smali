.class public Lcom/whatsapp/PairedDevicesActivity;
.super LX/05J;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/1bZ;

.field public A04:Ljava/util/HashMap;

.field public final A05:LX/1bY;

.field public final A06:LX/03a;

.field public final A07:LX/0Gs;

.field public final A08:LX/0HW;

.field public final A09:LX/07b;

.field public final A0A:LX/00W;

.field public final A0B:LX/0DF;

.field public final A0C:LX/0Ls;

.field public final A0D:LX/0DG;

.field public final A0E:LX/3Dq;

.field public final A0F:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 329085
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 329086
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A0A:LX/00W;

    .line 329087
    invoke-static {}, LX/0DF;->A00()LX/0DF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A0B:LX/0DF;

    .line 329088
    invoke-static {}, LX/0DG;->A00()LX/0DG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A0D:LX/0DG;

    .line 329089
    invoke-static {}, LX/07b;->A00()LX/07b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A09:LX/07b;

    .line 329090
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A06:LX/03a;

    .line 329091
    invoke-static {}, LX/0HW;->A00()LX/0HW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A08:LX/0HW;

    .line 329092
    new-instance v0, LX/3Dq;

    invoke-direct {v0}, LX/3Dq;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A0E:LX/3Dq;

    .line 329093
    new-instance v0, LX/2Iz;

    invoke-direct {v0, p0}, LX/2Iz;-><init>(Lcom/whatsapp/PairedDevicesActivity;)V

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A0C:LX/0Ls;

    .line 329094
    new-instance v0, LX/2J0;

    invoke-direct {v0, p0}, LX/2J0;-><init>(Lcom/whatsapp/PairedDevicesActivity;)V

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A07:LX/0Gs;

    .line 329095
    new-instance v0, LX/1bW;

    invoke-direct {v0, p0}, LX/1bW;-><init>(Lcom/whatsapp/PairedDevicesActivity;)V

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A0F:Ljava/lang/Runnable;

    .line 329096
    new-instance v0, LX/2J1;

    invoke-direct {v0, p0}, LX/2J1;-><init>(Lcom/whatsapp/PairedDevicesActivity;)V

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A05:LX/1bY;

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/PairedDevicesActivity;)V
    .locals 3

    .line 329097
    iget-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A00:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 329098
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 329099
    iput-object v2, p0, Lcom/whatsapp/PairedDevicesActivity;->A00:Landroid/app/ProgressDialog;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120634

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 329100
    iget-object v1, p0, Lcom/whatsapp/PairedDevicesActivity;->A00:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 329101
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 3

    .line 329102
    iget-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A06:LX/03a;

    invoke-virtual {v0}, LX/03a;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329103
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 329104
    return-void

    .line 329105
    :cond_0
    invoke-static {p0}, LX/03a;->A02(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 329106
    iget-object v1, p0, LX/05K;->A0F:LX/04f;

    const v0, 0x7f1206ca

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    return-void

    .line 329107
    :cond_1
    iget-object v1, p0, LX/05K;->A0F:LX/04f;

    const v0, 0x7f1206c9

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    return-void
.end method

.method public final A0U()V
    .locals 4

    .line 329108
    new-instance v3, LX/0gN;

    iget-object v2, p0, Lcom/whatsapp/PairedDevicesActivity;->A0D:LX/0DG;

    iget-object v1, p0, Lcom/whatsapp/PairedDevicesActivity;->A08:LX/0HW;

    new-instance v0, LX/2Du;

    invoke-direct {v0, p0}, LX/2Du;-><init>(Lcom/whatsapp/PairedDevicesActivity;)V

    invoke-direct {v3, v2, v1, v0}, LX/0gN;-><init>(LX/0DG;LX/0HW;LX/0n5;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 329109
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 329110
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e9c

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 329111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A04:Ljava/util/HashMap;

    .line 329112
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 329113
    invoke-virtual {v1, v0}, LX/0Wp;->A0H(Z)V

    .line 329114
    const v0, 0x7f0d02c3

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    const v0, 0x102000a

    .line 329115
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    .line 329116
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02c5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 329117
    const v0, 0x7f0a0454

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A02:Landroid/view/View;

    .line 329118
    invoke-virtual {v4, v1, v6, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 329119
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02c4

    invoke-virtual {v1, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 329120
    const v0, 0x7f0a03c0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A01:Landroid/view/View;

    .line 329121
    const v0, 0x7f0a0505

    .line 329122
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2J2;

    invoke-direct {v0, p0}, LX/2J2;-><init>(Lcom/whatsapp/PairedDevicesActivity;)V

    .line 329123
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329124
    const v0, 0x7f0a0468

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 329125
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1209af

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329126
    invoke-virtual {v4, v3, v6, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 329127
    new-instance v0, LX/1bZ;

    invoke-direct {v0, p0}, LX/1bZ;-><init>(Lcom/whatsapp/PairedDevicesActivity;)V

    iput-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A03:LX/1bZ;

    .line 329128
    invoke-virtual {p0}, Lcom/whatsapp/PairedDevicesActivity;->A0U()V

    .line 329129
    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 329130
    iget-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A03:LX/1bZ;

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 329131
    new-instance v0, LX/1RS;

    invoke-direct {v0, p0}, LX/1RS;-><init>(Lcom/whatsapp/PairedDevicesActivity;)V

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 329132
    iget-object v0, p0, LX/05K;->A0F:LX/04f;

    iget-object v3, p0, Lcom/whatsapp/PairedDevicesActivity;->A0F:Ljava/lang/Runnable;

    .line 329133
    iget-object v2, v0, LX/04f;->A02:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 329134
    iget-object v2, p0, Lcom/whatsapp/PairedDevicesActivity;->A0D:LX/0DG;

    iget-object v1, p0, Lcom/whatsapp/PairedDevicesActivity;->A0C:LX/0Ls;

    .line 329135
    iget-object v0, v2, LX/0DG;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329136
    iget-object v0, v2, LX/0DG;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329137
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/PairedDevicesActivity;->A08:LX/0HW;

    iget-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A07:LX/0Gs;

    invoke-virtual {v1, v0}, LX/0HW;->A04(LX/0Gs;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 329138
    const v2, 0x7f0a057f

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120656

    .line 329139
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 329140
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801ce

    .line 329141
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 329142
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 329143
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 329144
    iget-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A0D:LX/0DG;

    iget-object v1, p0, Lcom/whatsapp/PairedDevicesActivity;->A0C:LX/0Ls;

    .line 329145
    iget-object v0, v0, LX/0DG;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 329146
    iget-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A08:LX/0HW;

    iget-object v2, p0, Lcom/whatsapp/PairedDevicesActivity;->A07:LX/0Gs;

    .line 329147
    iget-object v1, v0, LX/0HW;->A0B:Ljava/util/List;

    monitor-enter v1

    .line 329148
    :try_start_0
    iget-object v0, v0, LX/0HW;->A0B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 329149
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329150
    iget-object v0, p0, LX/05K;->A0F:LX/04f;

    iget-object v1, p0, Lcom/whatsapp/PairedDevicesActivity;->A0F:Ljava/lang/Runnable;

    .line 329151
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 329152
    iget-object v0, p0, Lcom/whatsapp/PairedDevicesActivity;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    .line 329153
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    :cond_0
    return-void

    .line 329154
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 329155
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 329156
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    .line 329157
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a057f

    if-ne v1, v0, :cond_1

    .line 329158
    invoke-virtual {p0}, Lcom/whatsapp/PairedDevicesActivity;->A0T()V

    return v2

    .line 329159
    :cond_1
    invoke-super {p0, p1}, LX/05K;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
