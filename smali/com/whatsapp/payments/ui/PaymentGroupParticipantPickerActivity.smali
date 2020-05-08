.class public Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;
.super LX/05J;
.source ""


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:LX/0dI;

.field public A02:LX/0mD;

.field public A03:Lcom/whatsapp/jid/GroupJid;

.field public A04:LX/0fE;

.field public A05:LX/2xQ;

.field public A06:LX/0fD;

.field public A07:Ljava/util/ArrayList;

.field public final A08:LX/07g;

.field public final A09:LX/0Cv;

.field public final A0A:LX/0AB;

.field public final A0B:LX/01A;

.field public final A0C:LX/04z;

.field public final A0D:LX/0Jo;

.field public final A0E:LX/04y;

.field public final A0F:LX/0AH;

.field public final A0G:LX/0CR;

.field public final A0H:LX/37f;

.field public final A0I:LX/00W;

.field public final A0J:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 209521
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 209522
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0J:Ljava/util/ArrayList;

    .line 209523
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0B:LX/01A;

    .line 209524
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0I:LX/00W;

    .line 209525
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/0Jo;

    .line 209526
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0E:LX/04y;

    .line 209527
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/04z;

    .line 209528
    invoke-static {}, LX/37f;->A00()LX/37f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0H:LX/37f;

    .line 209529
    invoke-static {}, LX/07g;->A00()LX/07g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A08:LX/07g;

    .line 209530
    sget-object v0, LX/0AB;->A00:LX/0AB;

    .line 209531
    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0A:LX/0AB;

    .line 209532
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0G:LX/0CR;

    .line 209533
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0F:LX/0AH;

    .line 209534
    new-instance v0, LX/0ml;

    invoke-direct {v0, p0}, LX/0ml;-><init>(Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A09:LX/0Cv;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 209535
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A01:LX/0dI;

    invoke-virtual {v0}, LX/0dI;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209536
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A01:LX/0dI;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0dI;->A04(Z)V

    .line 209537
    return-void

    :cond_0
    invoke-super {p0}, LX/05K;->onBackPressed()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 209538
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 209539
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A00:Landroid/widget/ListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    if-eqz v1, :cond_0

    .line 209540
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    .line 209541
    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A08:LX/07g;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    .line 209542
    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    .line 209543
    invoke-virtual {v2, p0, v0, v1}, LX/07g;->A07(Landroid/app/Activity;LX/1XC;Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x1

    return v0

    .line 209544
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 209545
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 209546
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 209547
    :cond_0
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 209548
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/0Jo;

    invoke-virtual {v0, p0}, LX/0Jo;->A03(Landroid/content/Context;)LX/0mD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A02:LX/0mD;

    .line 209549
    const v0, 0x7f0d01e9

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 209550
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A03:Lcom/whatsapp/jid/GroupJid;

    .line 209551
    new-instance v1, LX/2xQ;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0J:Ljava/util/ArrayList;

    invoke-direct {v1, p0, p0, v0}, LX/2xQ;-><init>(Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A05:LX/2xQ;

    .line 209552
    const v0, 0x7f0a0446

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 209553
    iput-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A00:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A05:LX/2xQ;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 209554
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A00:Landroid/widget/ListView;

    new-instance v0, LX/2wq;

    invoke-direct {v0, p0}, LX/2wq;-><init>(Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 209555
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A00:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 209556
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0A:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A09:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 209557
    const v0, 0x7f0a09b7

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 209558
    invoke-virtual {p0, v5}, LX/05L;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 209559
    new-instance v1, LX/0dI;

    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f0a0804

    .line 209560
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, LX/3Pg;

    invoke-direct {v6, p0}, LX/3Pg;-><init>(Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/0dI;-><init>(Landroid/app/Activity;LX/01Q;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/0dK;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A01:LX/0dI;

    .line 209561
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    .line 209562
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12082e

    .line 209563
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 209564
    invoke-virtual {v3, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    .line 209565
    invoke-virtual {v3, v2}, LX/0Wp;->A0H(Z)V

    .line 209566
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A04:LX/0fE;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 209567
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 209568
    iput-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A04:LX/0fE;

    .line 209569
    :cond_2
    new-instance v1, LX/0fD;

    invoke-direct {v1, p0}, LX/0fD;-><init>(Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A06:LX/0fD;

    .line 209570
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 209571
    const v0, 0x7f120a17

    invoke-virtual {p0, v0}, LX/05K;->A0H(I)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .line 209572
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 209573
    move-object v1, p2

    check-cast v1, Landroid/widget/ListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/052;

    if-eqz v5, :cond_0

    .line 209574
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A08:LX/07g;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07g;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209575
    iget-object v4, p0, LX/05K;->A0K:LX/01Q;

    const v3, 0x7f1200b7

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/04z;

    .line 209576
    invoke-virtual {v0, v5}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 209577
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 209578
    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 209579
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 209580
    const v2, 0x7f0a0580

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a67

    .line 209581
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801e8

    .line 209582
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/16 v0, 0xa

    .line 209583
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 209584
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 209585
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 209586
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A02:LX/0mD;

    invoke-virtual {v0}, LX/0mD;->A00()V

    .line 209587
    iget-object v1, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0A:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A09:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 209588
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A04:LX/0fE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 209589
    const/4 v1, 0x1

    .line 209590
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 209591
    iput-object v2, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A04:LX/0fE;

    .line 209592
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A06:LX/0fD;

    if-eqz v0, :cond_1

    .line 209593
    const/4 v1, 0x1

    .line 209594
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 209595
    iput-object v2, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A06:LX/0fD;

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 209596
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 209597
    const v0, 0x7f0a0580

    if-ne v1, v0, :cond_1

    .line 209598
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->onSearchRequested()Z

    .line 209599
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 209600
    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 209601
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 209602
    iget-object v0, p0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A01:LX/0dI;

    invoke-virtual {v0}, LX/0dI;->A01()V

    const/4 v0, 0x0

    return v0
.end method
