.class public Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/04z;

.field public final A01:LX/01Q;

.field public final A02:LX/04y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325572
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 325573
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->A02:LX/04y;

    .line 325574
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->A00:LX/04z;

    .line 325575
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->A01:LX/01Q;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 325576
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "jid"

    .line 325577
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 325578
    invoke-static {v2}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ConversationRow/onCreateDialog/invalid jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325579
    invoke-static {v5, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325580
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->A02:LX/04y;

    .line 325581
    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v3

    .line 325582
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 325583
    iget-object v0, v3, LX/052;->A08:LX/0NF;

    if-nez v0, :cond_0

    .line 325584
    new-instance v2, LX/1lM;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->A01:LX/01Q;

    const v0, 0x7f120045

    .line 325585
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0a054c

    invoke-direct {v2, v1, v0}, LX/1lM;-><init>(Ljava/lang/String;I)V

    .line 325586
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325587
    new-instance v2, LX/1lM;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->A01:LX/01Q;

    const v0, 0x7f12004a

    .line 325588
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0a054d

    invoke-direct {v2, v1, v0}, LX/1lM;-><init>(Ljava/lang/String;I)V

    .line 325589
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325590
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->A00:LX/04z;

    invoke-virtual {v0, v3}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v8

    .line 325591
    new-instance v3, LX/1lM;

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->A01:LX/01Q;

    const v1, 0x7f120669

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v0, v7

    .line 325592
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0a0570

    invoke-direct {v3, v1, v0}, LX/1lM;-><init>(Ljava/lang/String;I)V

    .line 325593
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325594
    invoke-static {}, LX/0M6;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325595
    new-instance v3, LX/1lM;

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->A01:LX/01Q;

    const v1, 0x7f120e01

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v7

    .line 325596
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0a059d

    invoke-direct {v3, v1, v0}, LX/1lM;-><init>(Ljava/lang/String;I)V

    .line 325597
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325598
    new-instance v3, LX/1lM;

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->A01:LX/01Q;

    const v1, 0x7f120db7

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v7

    .line 325599
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0a059a

    invoke-direct {v3, v1, v0}, LX/1lM;-><init>(Ljava/lang/String;I)V

    .line 325600
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325601
    :goto_0
    new-instance v3, LX/04j;

    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 325602
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 325603
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x1090003

    invoke-direct {v2, v1, v0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v1, LX/1kP;

    invoke-direct {v1, p0, v4, v5}, LX/1kP;-><init>(Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;Ljava/util/List;LX/01W;)V

    .line 325604
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v2, v0, LX/04k;->A0D:Landroid/widget/ListAdapter;

    .line 325605
    iput-object v1, v0, LX/04k;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 325606
    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 325607
    :cond_1
    new-instance v3, LX/1lM;

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow$ConversationRowDialogFragment;->A01:LX/01Q;

    const v1, 0x7f12010a

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v7

    .line 325608
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0a059d

    invoke-direct {v3, v1, v0}, LX/1lM;-><init>(Ljava/lang/String;I)V

    .line 325609
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
