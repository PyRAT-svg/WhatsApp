.class public abstract Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/052;

.field public A01:LX/01X;

.field public A02:[Z

.field public final A03:LX/07o;

.field public final A04:LX/04f;

.field public final A05:LX/0Es;

.field public final A06:LX/03a;

.field public final A07:LX/01Q;

.field public final A08:LX/04y;

.field public final A09:LX/0AH;

.field public final A0A:LX/0CB;

.field public final A0B:LX/0DG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324353
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324354
    invoke-static {}, LX/00T;->A00()LX/00T;

    .line 324355
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A04:LX/04f;

    .line 324356
    invoke-static {}, LX/0DG;->A00()LX/0DG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A0B:LX/0DG;

    .line 324357
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A0A:LX/0CB;

    .line 324358
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A08:LX/04y;

    .line 324359
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A07:LX/01Q;

    .line 324360
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    .line 324361
    invoke-static {}, LX/0Es;->A00()LX/0Es;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A05:LX/0Es;

    .line 324362
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A06:LX/03a;

    .line 324363
    invoke-static {}, LX/0Bu;->A01()LX/0Bu;

    .line 324364
    sget-object v0, LX/07o;->A00:LX/07o;

    .line 324365
    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A03:LX/07o;

    .line 324366
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A09:LX/0AH;

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 324367
    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A02:[Z

    return-void
.end method


# virtual methods
.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    .line 324368
    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A02:[Z

    const/4 v0, 0x0

    aget-boolean v1, v1, v0

    const-string v0, "default"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 324369
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0p(Landroid/os/Bundle;)V

    return-void
.end method

.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 324370
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 324371
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "gjid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324372
    invoke-static {v0}, LX/01X;->A03(Ljava/lang/String;)LX/01X;

    move-result-object v1

    .line 324373
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A01:LX/01X;

    .line 324374
    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A08:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A00:LX/052;

    const-string v1, "default"

    if-nez p1, :cond_1

    .line 324375
    iget-object v0, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 324376
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 324377
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A02:[Z

    const/4 v5, 0x0

    aput-boolean v6, v0, v5

    .line 324378
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0038

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 324379
    const v0, 0x7f0a03b0

    .line 324380
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v2, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 324381
    const v0, 0x7f0a0825

    .line 324382
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 324383
    invoke-virtual {p0}, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A0z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 324384
    invoke-virtual {p0}, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 324385
    new-instance v0, LX/1Pc;

    invoke-direct {v0, p0}, LX/1Pc;-><init>(Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;)V

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324386
    new-instance v0, LX/1Pf;

    invoke-direct {v0, p0}, LX/1Pf;-><init>(Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    if-eqz v6, :cond_0

    .line 324387
    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 324388
    :goto_1
    new-instance v2, LX/04j;

    .line 324389
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-direct {v2, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 324390
    invoke-virtual {p0}, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A12()Ljava/lang/String;

    move-result-object v1

    .line 324391
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 324392
    invoke-virtual {p0}, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A10()Ljava/lang/String;

    move-result-object v1

    .line 324393
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 324394
    iput-boolean v3, v0, LX/04k;->A0J:Z

    .line 324395
    iput-object v4, v0, LX/04k;->A0C:Landroid/view/View;

    .line 324396
    iput v5, v0, LX/04k;->A01:I

    .line 324397
    iput-boolean v5, v0, LX/04k;->A0M:Z

    .line 324398
    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A07:LX/01Q;

    const v0, 0x7f12012b

    .line 324399
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Pe;->A00:LX/1Pe;

    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A07:LX/01Q;

    const v0, 0x7f120758

    .line 324400
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Pd;

    invoke-direct {v0, p0}, LX/1Pd;-><init>(Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;)V

    .line 324401
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 324402
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 324403
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 324404
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    goto/16 :goto_0
.end method

.method public A0z()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/GroupSettingsActivity$RestrictFrequentlyForwardedDialogFragment;

    if-nez v0, :cond_0

    .line 324405
    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A07:LX/01Q;

    const v0, 0x7f120570

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/GroupSettingsActivity$RestrictFrequentlyForwardedDialogFragment;

    .line 324406
    iget-object v1, v0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A07:LX/01Q;

    const v0, 0x7f120571

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A10()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/GroupSettingsActivity$SendMessagesDialogFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/GroupSettingsActivity$RestrictFrequentlyForwardedDialogFragment;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/GroupSettingsActivity$EditGroupInfoDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A07:LX/01Q;

    const v0, 0x7f120578

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/GroupSettingsActivity$RestrictFrequentlyForwardedDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A07:LX/01Q;

    const v0, 0x7f120575

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/GroupSettingsActivity$SendMessagesDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A07:LX/01Q;

    const v0, 0x7f120572

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A11()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/GroupSettingsActivity$RestrictFrequentlyForwardedDialogFragment;

    if-nez v0, :cond_0

    .line 324407
    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A07:LX/01Q;

    const v0, 0x7f120577

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/GroupSettingsActivity$RestrictFrequentlyForwardedDialogFragment;

    .line 324408
    iget-object v1, v0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A07:LX/01Q;

    const v0, 0x7f120574

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A12()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/GroupSettingsActivity$SendMessagesDialogFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/GroupSettingsActivity$RestrictFrequentlyForwardedDialogFragment;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/GroupSettingsActivity$EditGroupInfoDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A07:LX/01Q;

    const v0, 0x7f120579

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/GroupSettingsActivity$RestrictFrequentlyForwardedDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A07:LX/01Q;

    const v0, 0x7f120576

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/GroupSettingsActivity$SendMessagesDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A07:LX/01Q;

    const v0, 0x7f120573

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A13(Z)V
    .locals 13

    instance-of v0, p0, Lcom/whatsapp/GroupSettingsActivity$SendMessagesDialogFragment;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/GroupSettingsActivity$RestrictFrequentlyForwardedDialogFragment;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/GroupSettingsActivity$EditGroupInfoDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A00:LX/052;

    iget-boolean v0, v0, LX/052;->A0Y:Z

    if-eq v0, p1, :cond_0

    iget-object v0, v1, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A0A:LX/0CB;

    iget-object v6, v1, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A01:LX/01X;

    new-instance v2, LX/2Hy;

    iget-object v3, v1, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A0B:LX/0DG;

    iget-object v4, v1, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A05:LX/0Es;

    iget-object v5, v1, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A03:LX/07o;

    const/4 v7, 0x0

    const/4 v11, 0x1

    move-object v8, v7

    const/16 v9, 0x9f

    move-object v10, v7

    invoke-direct/range {v2 .. v11}, LX/2Hy;-><init>(LX/0DG;LX/0Es;LX/07o;LX/01X;Ljava/lang/String;Ljava/util/List;ILX/0N0;Z)V

    invoke-virtual {v0, v6, p1, v2}, LX/0CB;->A0H(LX/01X;ZLX/2Hy;)V

    return-void

    :cond_0
    const-string v0, "EditGroupInfoDialogFragment/onPositiveButtonClick: skip request, values are equal"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/GroupSettingsActivity$RestrictFrequentlyForwardedDialogFragment;

    iget-object v0, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A00:LX/052;

    iget-boolean v0, v0, LX/052;->A0X:Z

    if-eq v0, p1, :cond_2

    iget-object v2, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A0A:LX/0CB;

    iget-object v1, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A01:LX/01X;

    new-instance v0, LX/2Hy;

    iget-object v4, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A0B:LX/0DG;

    iget-object v5, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A05:LX/0Es;

    iget-object v6, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A03:LX/07o;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v3, v0

    move-object v7, v1

    const/4 v12, 0x1

    const/16 v10, 0xd5

    invoke-direct/range {v3 .. v12}, LX/2Hy;-><init>(LX/0DG;LX/0Es;LX/07o;LX/01X;Ljava/lang/String;Ljava/util/List;ILX/0N0;Z)V

    invoke-virtual {v2, v1, p1, v0}, LX/0CB;->A0G(LX/01X;ZLX/2Hy;)V

    return-void

    :cond_2
    const-string v0, "RestrictFrequentlyForwardedDialogFragment/onPositiveButtonClick: skip request, values are equal"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/GroupSettingsActivity$SendMessagesDialogFragment;

    if-nez p1, :cond_4

    iget-object v1, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A09:LX/0AH;

    iget-object v0, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A01:LX/01X;

    invoke-virtual {v1, v0}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v0

    iget-object v0, v0, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {}, LX/00e;->A08()I

    move-result v0

    if-le v1, v0, :cond_4

    const/16 v1, 0x31

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Es;->A02(ILjava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A00:LX/052;

    iget-boolean v0, v0, LX/052;->A0Q:Z

    if-eq v0, p1, :cond_5

    iget-object v2, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A0A:LX/0CB;

    iget-object v1, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A01:LX/01X;

    new-instance v0, LX/2Hy;

    iget-object v4, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A0B:LX/0DG;

    iget-object v5, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A05:LX/0Es;

    iget-object v6, v3, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->A03:LX/07o;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v3, v0

    move-object v7, v1

    const/4 v12, 0x1

    const/16 v10, 0xa1

    invoke-direct/range {v3 .. v12}, LX/2Hy;-><init>(LX/0DG;LX/0Es;LX/07o;LX/01X;Ljava/lang/String;Ljava/util/List;ILX/0N0;Z)V

    invoke-virtual {v2, v1, p1, v0}, LX/0CB;->A0F(LX/01X;ZLX/2Hy;)V

    return-void

    :cond_5
    const-string v0, "SendMessagesDialogFragment/onPositiveButtonClick: skip request, values are equal"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
