.class public Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0Cl;

.field public final A01:LX/07o;

.field public final A02:LX/04f;

.field public final A03:LX/0Es;

.field public final A04:LX/03a;

.field public final A05:LX/00E;

.field public final A06:LX/01Q;

.field public final A07:LX/04g;

.field public final A08:LX/0CB;

.field public final A09:LX/00W;

.field public final A0A:LX/0DG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 323977
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 323978
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A02:LX/04f;

    .line 323979
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A09:LX/00W;

    .line 323980
    invoke-static {}, LX/0DG;->A00()LX/0DG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A0A:LX/0DG;

    .line 323981
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A07:LX/04g;

    .line 323982
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A08:LX/0CB;

    .line 323983
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A06:LX/01Q;

    .line 323984
    invoke-static {}, LX/0Es;->A00()LX/0Es;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A03:LX/0Es;

    .line 323985
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A00:LX/0Cl;

    .line 323986
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A04:LX/03a;

    .line 323987
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A05:LX/00E;

    .line 323988
    sget-object v0, LX/07o;->A00:LX/07o;

    .line 323989
    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A01:LX/07o;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 323990
    const-class v2, LX/01X;

    .line 323991
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 323992
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "selection_jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 323993
    invoke-static {v2, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 323994
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const/4 v9, 0x0

    const-string v0, "unsentCount"

    .line 323995
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 323996
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 323997
    iget-object v7, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A06:LX/01Q;

    const v5, 0x7f100009

    int-to-long v1, v0

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    .line 323998
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    .line 323999
    invoke-virtual {v7, v5, v1, v2, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-lez v10, :cond_0

    const-string v0, "\n"

    .line 324000
    invoke-static {v7, v0}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v7, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A06:LX/01Q;

    const v5, 0x7f1000c2

    int-to-long v1, v10

    new-array v3, v6, [Ljava/lang/Object;

    .line 324001
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    .line 324002
    invoke-virtual {v7, v5, v1, v2, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 324003
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 324004
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x1

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01X;

    .line 324005
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A00:LX/0Cl;

    .line 324006
    invoke-virtual {v0, v1}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cq;->A0A()Z

    move-result v0

    .line 324007
    and-int/2addr v5, v0

    if-nez v0, :cond_1

    .line 324008
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 324009
    :cond_2
    new-instance v2, LX/04j;

    .line 324010
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 324011
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A07:LX/04g;

    invoke-static {v7, v1, v0}, LX/02V;->A0c(Ljava/lang/CharSequence;Landroid/content/Context;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 324012
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 324013
    iput-boolean v6, v0, LX/04k;->A0J:Z

    .line 324014
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A06:LX/01Q;

    const v0, 0x7f12012b

    .line 324015
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1NO;

    invoke-direct {v0, p0}, LX/1NO;-><init>(Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;)V

    .line 324016
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A06:LX/01Q;

    const v0, 0x7f1203b3

    .line 324017
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1NM;

    invoke-direct {v0, p0, v4}, LX/1NM;-><init>(Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;Ljava/util/List;)V

    .line 324018
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-nez v5, :cond_3

    .line 324019
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->A06:LX/01Q;

    const v0, 0x7f1206b8

    .line 324020
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1NL;

    invoke-direct {v0, p0, v3}, LX/1NL;-><init>(Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;Ljava/util/ArrayList;)V

    .line 324021
    invoke-virtual {v2, v1, v0}, LX/04j;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 324022
    :cond_3
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method
