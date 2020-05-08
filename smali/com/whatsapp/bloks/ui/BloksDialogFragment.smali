.class public Lcom/whatsapp/bloks/ui/BloksDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public A00:Landroid/webkit/WebView;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/0u1;

.field public A03:LX/06B;

.field public A04:LX/1gQ;

.field public A05:LX/0XM;

.field public A06:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 321137
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 321138
    invoke-static {}, LX/0XM;->A00()LX/0XM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A05:LX/0XM;

    .line 321139
    invoke-static {}, LX/1gQ;->A00()LX/1gQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A04:LX/1gQ;

    return-void
.end method


# virtual methods
.method public A0b()V
    .locals 1

    .line 321140
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0b()V

    .line 321141
    invoke-static {}, LX/06e;->A00()LX/06e;

    iget-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A01:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/06e;->A01(Landroid/widget/FrameLayout;)V

    const/4 v0, 0x0

    .line 321142
    iput-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A00:Landroid/webkit/WebView;

    .line 321143
    iput-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A01:Landroid/widget/FrameLayout;

    .line 321144
    iput-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A03:LX/06B;

    .line 321145
    iput-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A02:LX/0u1;

    return-void
.end method

.method public A0g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 321146
    const v0, 0x7f0a00e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A01:Landroid/widget/FrameLayout;

    .line 321147
    const v0, 0x7f0a0352

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A00:Landroid/webkit/WebView;

    .line 321148
    iget-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A02:LX/0u1;

    if-eqz v0, :cond_0

    .line 321149
    new-instance v0, LX/1h9;

    invoke-direct {v0, p0}, LX/1h9;-><init>(Lcom/whatsapp/bloks/ui/BloksDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 321150
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A0z()V

    return-void
.end method

.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 321151
    const v1, 0x7f0d012a

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0j()V
    .locals 2

    const/4 v0, 0x1

    .line 321152
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 321153
    invoke-static {}, LX/06e;->A00()LX/06e;

    .line 321154
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 321155
    iget-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A05:LX/0XM;

    invoke-virtual {v0, v1}, LX/0XM;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public A0k()V
    .locals 1

    const/4 v0, 0x1

    .line 321156
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 321157
    invoke-static {}, LX/06e;->A00()LX/06e;

    .line 321158
    return-void
.end method

.method public A0o(Landroid/os/Bundle;)V
    .locals 11

    .line 321159
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0o(Landroid/os/Bundle;)V

    .line 321160
    new-instance v6, LX/2MI;

    invoke-direct {v6, p0}, LX/2MI;-><init>(Lcom/whatsapp/bloks/ui/BloksDialogFragment;)V

    .line 321161
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 321162
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "screen_name"

    .line 321163
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "hot_reload"

    .line 321164
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321165
    iget-object v8, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A04:LX/1gQ;

    const/4 v9, 0x0

    .line 321166
    invoke-static {v9}, LX/00A;->A08(Z)V

    :try_start_0
    const-string v0, "com.whatsapp.bloks.DebugBloksPayloadUtil"

    .line 321167
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v1, "getInstance"

    new-array v0, v9, [Ljava/lang/Class;

    .line 321168
    invoke-virtual {v10, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    .line 321169
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v4, "getSingleBloksLayoutFromServerForHotReloading"

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Class;

    .line 321170
    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v9

    const-class v0, LX/1gV;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 321171
    invoke-virtual {v10, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v9

    aput-object v6, v0, v2

    .line 321172
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error getting Debug Bloks Payload Util"

    .line 321173
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321174
    new-instance v0, LX/1gF;

    invoke-direct {v0, v8, v5, v6}, LX/1gF;-><init>(LX/1gQ;Ljava/lang/String;LX/1gV;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void

    .line 321175
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A04:LX/1gQ;

    .line 321176
    new-instance v0, LX/1gF;

    invoke-direct {v0, v1, v5, v6}, LX/1gF;-><init>(LX/1gQ;Ljava/lang/String;LX/1gV;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 321177
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0s(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    const/4 v0, 0x0

    .line 321178
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 321179
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 321180
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    return-object v2
.end method

.method public final A0z()V
    .locals 5

    .line 321181
    iget-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A03:LX/06B;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 321182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A06:Ljava/lang/Boolean;

    .line 321183
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v2

    check-cast v2, LX/05K;

    if-eqz v2, :cond_0

    .line 321184
    invoke-virtual {v2}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/05K;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 321185
    :cond_0
    invoke-static {}, LX/06e;->A00()LX/06e;

    move-result-object v4

    new-instance v3, LX/2Lx;

    .line 321186
    iget-object v1, p0, LX/08R;->A0J:LX/0XG;

    .line 321187
    iget-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A05:LX/0XM;

    invoke-direct {v3, v1, v2, v0}, LX/2Lx;-><init>(LX/08T;LX/05K;LX/0XM;)V

    iget-object v2, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A03:LX/06B;

    iget-object v1, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A01:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 321188
    invoke-virtual {v4, v3, v2, v1, v0}, LX/06e;->A02(LX/1JZ;LX/06B;Landroid/widget/FrameLayout;Z)V

    .line 321189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A06:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method
