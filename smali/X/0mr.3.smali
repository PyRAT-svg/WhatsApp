.class public LX/0mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0aS;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroid/view/MenuItem;

.field public A03:Landroid/view/MenuItem;

.field public A04:Landroid/view/MenuItem;

.field public A05:Landroid/view/MenuItem;

.field public A06:Landroid/view/MenuItem;

.field public A07:Landroid/view/MenuItem;

.field public A08:Landroid/view/MenuItem;

.field public A09:Landroid/view/MenuItem;

.field public A0A:Landroid/view/MenuItem;

.field public A0B:Landroid/view/MenuItem;

.field public A0C:Landroid/view/MenuItem;

.field public A0D:Landroid/view/MenuItem;

.field public final A0E:LX/0ms;

.field public final synthetic A0F:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 1

    .line 170015
    iput-object p1, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170016
    new-instance v0, LX/0ms;

    invoke-direct {v0}, LX/0ms;-><init>()V

    iput-object v0, p0, LX/0mr;->A0E:LX/0ms;

    return-void
.end method


# virtual methods
.method public AAW(LX/0Ws;Landroid/view/MenuItem;)Z
    .locals 11

    .line 170017
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 170018
    const v0, 0x7f0a055a

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-ne v1, v0, :cond_0

    .line 170019
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170020
    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170021
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0W:LX/0Cl;

    .line 170022
    invoke-virtual {v0}, LX/0Cl;->A0A()Ljava/util/Set;

    move-result-object v2

    .line 170023
    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170024
    invoke-virtual {v0, v9}, Lcom/whatsapp/ConversationsFragment;->A14(I)V

    .line 170025
    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    new-instance v0, LX/1NJ;

    invoke-direct {v0, p0, v3, v2}, LX/1NJ;-><init>(LX/0mr;Ljava/util/ArrayList;Ljava/util/Set;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return v8

    .line 170026
    :cond_0
    const v0, 0x7f0a0565

    if-ne v1, v0, :cond_1

    .line 170027
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170028
    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170029
    invoke-virtual {v0, v9}, Lcom/whatsapp/ConversationsFragment;->A14(I)V

    .line 170030
    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    new-instance v0, LX/1NI;

    invoke-direct {v0, p0, v2}, LX/1NI;-><init>(LX/0mr;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return v8

    .line 170031
    :cond_1
    const v0, 0x7f0a055d

    if-ne v1, v0, :cond_4

    .line 170032
    iget-object v1, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/ConversationsFragment;->A00(Lcom/whatsapp/ConversationsFragment;)LX/01W;

    move-result-object v0

    .line 170033
    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0N:LX/01W;

    .line 170034
    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170035
    iget-object v3, v0, Lcom/whatsapp/ConversationsFragment;->A0N:LX/01W;

    if-eqz v3, :cond_3

    .line 170036
    new-instance v2, LX/2GV;

    invoke-direct {v2, v0, v3}, LX/2GV;-><init>(Lcom/whatsapp/ConversationsFragment;LX/01W;)V

    .line 170037
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/04f;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A1L:LX/0DV;

    invoke-static {v1, v0, v3, v2}, LX/0P3;->A1u(LX/04f;LX/0DV;LX/01W;LX/0SK;)V

    .line 170038
    :cond_2
    return v8

    .line 170039
    :cond_3
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 170040
    new-instance v5, LX/2GW;

    invoke-direct {v5, p0}, LX/2GW;-><init>(LX/0mr;)V

    .line 170041
    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170042
    iget-object v4, v0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/04f;

    .line 170043
    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A1L:LX/0DV;

    .line 170044
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    .line 170045
    new-instance v1, LX/0SL;

    invoke-direct {v1, v2, v0, v5}, LX/0SL;-><init>(LX/0DV;Ljava/util/Set;LX/0SK;)V

    new-array v0, v9, [Ljava/lang/Void;

    .line 170046
    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 170047
    new-instance v3, LX/1gv;

    invoke-direct {v3, v1, v5}, LX/1gv;-><init>(LX/0NO;LX/0SK;)V

    .line 170048
    iget-object v2, v4, LX/04f;->A02:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v8

    .line 170049
    :cond_4
    const v0, 0x7f0a055f

    if-ne v1, v0, :cond_6

    .line 170050
    iget-object v1, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/ConversationsFragment;->A00(Lcom/whatsapp/ConversationsFragment;)LX/01W;

    move-result-object v0

    .line 170051
    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0N:LX/01W;

    .line 170052
    iget-object v4, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170053
    iget-object v3, v4, Lcom/whatsapp/ConversationsFragment;->A0N:LX/01W;

    if-eqz v3, :cond_5

    .line 170054
    new-instance v2, LX/2GV;

    invoke-direct {v2, v4, v3}, LX/2GV;-><init>(Lcom/whatsapp/ConversationsFragment;LX/01W;)V

    .line 170055
    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->A0g:LX/04f;

    iget-object v0, v4, Lcom/whatsapp/ConversationsFragment;->A1L:LX/0DV;

    invoke-static {v1, v0, v3, v2}, LX/0P3;->A1u(LX/04f;LX/0DV;LX/01W;LX/0SK;)V

    .line 170056
    return v8

    .line 170057
    :cond_5
    new-instance v0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;-><init>()V

    invoke-static {v4, v0, v9}, Lcom/whatsapp/ConversationsFragment;->A01(Lcom/whatsapp/ConversationsFragment;Landroidx/fragment/app/DialogFragment;Z)V

    return v8

    .line 170058
    :cond_6
    const v0, 0x7f0a0562

    const/4 v3, 0x0

    if-ne v1, v0, :cond_8

    .line 170059
    iget-object v1, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/ConversationsFragment;->A00(Lcom/whatsapp/ConversationsFragment;)LX/01W;

    move-result-object v0

    .line 170060
    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0N:LX/01W;

    .line 170061
    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170062
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A0N:LX/01W;

    if-eqz v1, :cond_7

    .line 170063
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A1A:LX/04y;

    .line 170064
    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v2

    .line 170065
    const-class v0, LX/01W;

    .line 170066
    invoke-virtual {v2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01W;

    .line 170067
    invoke-static {v0}, Lcom/whatsapp/MuteDialogFragment;->A00(LX/01W;)Lcom/whatsapp/MuteDialogFragment;

    move-result-object v1

    .line 170068
    invoke-static {v2, v1}, Lcom/whatsapp/ConversationsFragment;->A06(LX/052;Landroidx/fragment/app/DialogFragment;)V

    .line 170069
    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170070
    iget-object v0, v0, LX/08R;->A0J:LX/0XG;

    .line 170071
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    .line 170072
    return v8

    .line 170073
    :cond_7
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    .line 170074
    new-instance v4, Lcom/whatsapp/MuteDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/MuteDialogFragment;-><init>()V

    .line 170075
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 170076
    invoke-static {v0}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170077
    invoke-virtual {v4, v2}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 170078
    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170079
    iget-object v0, v0, LX/08R;->A0J:LX/0XG;

    .line 170080
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    return v8

    .line 170081
    :cond_8
    const v0, 0x7f0a0566

    if-ne v1, v0, :cond_b

    .line 170082
    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01W;

    .line 170083
    invoke-static {v1}, LX/01R;->A0Q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 170084
    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170085
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0o:LX/04h;

    .line 170086
    invoke-virtual {v0, v1, v8}, LX/04h;->A0G(LX/01W;Z)V

    goto :goto_0

    .line 170087
    :cond_a
    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170088
    invoke-virtual {v0, v8}, Lcom/whatsapp/ConversationsFragment;->A14(I)V

    return v8

    .line 170089
    :cond_b
    const v0, 0x7f0a0563

    if-ne v1, v0, :cond_f

    .line 170090
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 170091
    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170092
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0W:LX/0Cl;

    .line 170093
    invoke-virtual {v0}, LX/0Cl;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 170094
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v5

    .line 170095
    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170096
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0W:LX/0Cl;

    .line 170097
    invoke-virtual {v0}, LX/0Cl;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v0, v5

    const/4 v7, 0x3

    if-le v0, v7, :cond_c

    .line 170098
    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170099
    iget-object v6, v0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/04f;

    .line 170100
    iget-object v5, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 170101
    const v4, 0x7f10000d

    const-wide/16 v1, 0x3

    new-array v3, v8, [Ljava/lang/Object;

    .line 170102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    .line 170103
    invoke-virtual {v5, v4, v1, v2, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 170104
    invoke-virtual {v6, v0, v9}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    .line 170105
    return v8

    .line 170106
    :cond_c
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01W;

    .line 170107
    invoke-static {v3}, LX/01R;->A0Q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 170108
    iget-object v2, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170109
    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment;->A12:LX/00T;

    .line 170110
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 170111
    invoke-virtual {v2, v3, v0, v1}, Lcom/whatsapp/ConversationsFragment;->A18(LX/01W;J)V

    goto :goto_1

    .line 170112
    :cond_e
    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170113
    invoke-virtual {v0, v8}, Lcom/whatsapp/ConversationsFragment;->A14(I)V

    .line 170114
    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170115
    iget-object v4, v0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/04f;

    .line 170116
    iget-object v3, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 170117
    const v2, 0x7f10008c

    int-to-long v0, v5

    invoke-virtual {v3, v2, v0, v1}, LX/01Q;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    .line 170118
    invoke-virtual {v4, v0, v9}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    return v8

    .line 170119
    :cond_f
    const v0, 0x7f0a0567

    if-ne v1, v0, :cond_11

    .line 170120
    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v5

    .line 170121
    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01W;

    .line 170122
    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170123
    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationsFragment;->A17(LX/01W;)V

    goto :goto_2

    .line 170124
    :cond_10
    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170125
    invoke-virtual {v0, v8}, Lcom/whatsapp/ConversationsFragment;->A14(I)V

    .line 170126
    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170127
    iget-object v4, v0, Lcom/whatsapp/ConversationsFragment;->A0g:LX/04f;

    .line 170128
    iget-object v3, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 170129
    const v2, 0x7f1000c0

    int-to-long v0, v5

    invoke-virtual {v3, v2, v0, v1}, LX/01Q;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    .line 170130
    invoke-virtual {v4, v0, v9}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    return v8

    .line 170131
    :cond_11
    const v0, 0x7f0a055c

    const/4 v4, 0x2

    if-ne v1, v0, :cond_13

    .line 170132
    iget-object v1, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/ConversationsFragment;->A00(Lcom/whatsapp/ConversationsFragment;)LX/01W;

    move-result-object v0

    .line 170133
    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0N:LX/01W;

    .line 170134
    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170135
    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A0N:LX/01W;

    if-eqz v2, :cond_12

    .line 170136
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A0p:LX/0Jn;

    .line 170137
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A1A:LX/04y;

    .line 170138
    invoke-virtual {v0, v2}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    .line 170139
    invoke-virtual {v1, v0}, LX/0Jn;->A06(LX/052;)V

    .line 170140
    :cond_12
    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170141
    invoke-virtual {v0, v4}, Lcom/whatsapp/ConversationsFragment;->A14(I)V

    return v8

    .line 170142
    :cond_13
    const v0, 0x7f0a055b

    if-ne v1, v0, :cond_16

    .line 170143
    iget-object v1, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/ConversationsFragment;->A00(Lcom/whatsapp/ConversationsFragment;)LX/01W;

    move-result-object v0

    .line 170144
    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0N:LX/01W;

    .line 170145
    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170146
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A0N:LX/01W;

    if-eqz v1, :cond_24

    .line 170147
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A1A:LX/04y;

    .line 170148
    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v2

    .line 170149
    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170150
    invoke-virtual {v0, v4}, Lcom/whatsapp/ConversationsFragment;->A14(I)V

    .line 170151
    iget-object v0, v2, LX/052;->A08:LX/0NF;

    if-eqz v0, :cond_14

    .line 170152
    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    .line 170153
    invoke-static {v2, v0, v3}, Lcom/whatsapp/ContactInfo;->A06(LX/052;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 170154
    return v8

    .line 170155
    :cond_14
    iget-object v0, v2, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    .line 170156
    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-eqz v1, :cond_15

    .line 170157
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 170158
    invoke-static {v2, v0, v3}, Lcom/whatsapp/ListChatInfo;->A04(LX/052;Landroid/app/Activity;Landroid/os/Bundle;)V

    return v8

    .line 170159
    :cond_15
    invoke-static {v2, v0, v3}, Lcom/whatsapp/GroupChatInfo;->A05(LX/052;Landroid/app/Activity;Landroid/os/Bundle;)V

    return v8

    .line 170160
    :cond_16
    const v0, 0x7f0a0558

    if-ne v1, v0, :cond_17

    .line 170161
    iget-object v1, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/ConversationsFragment;->A00(Lcom/whatsapp/ConversationsFragment;)LX/01W;

    move-result-object v0

    .line 170162
    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0N:LX/01W;

    .line 170163
    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170164
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A0N:LX/01W;

    if-eqz v1, :cond_24

    .line 170165
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A1A:LX/04y;

    .line 170166
    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v3

    .line 170167
    iget-object v1, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170168
    new-instance v2, Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;

    invoke-direct {v2}, Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;-><init>()V

    .line 170169
    new-instance v0, LX/2GT;

    invoke-direct {v0, v1, v3}, LX/2GT;-><init>(Lcom/whatsapp/ConversationsFragment;LX/052;)V

    .line 170170
    iput-object v0, v2, Lcom/whatsapp/dialogs/CreateOrAddToContactsDialog;->A00:LX/1pv;

    .line 170171
    iget-object v1, v1, LX/08R;->A0J:LX/0XG;

    const/4 v0, 0x0

    .line 170172
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    .line 170173
    return v8

    .line 170174
    :cond_17
    const v0, 0x7f0a0560

    if-ne v1, v0, :cond_1a

    .line 170175
    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01W;

    .line 170176
    invoke-static {v2}, LX/01R;->A0Q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 170177
    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A0c:LX/0MQ;

    .line 170178
    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 170179
    invoke-virtual {v1, v0, v2, v8, v8}, LX/0MQ;->A02(Landroid/content/Context;LX/01W;ZZ)V

    .line 170180
    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170181
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A1W:LX/090;

    .line 170182
    invoke-virtual {v0}, LX/090;->A03()V

    goto :goto_3

    .line 170183
    :cond_19
    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170184
    invoke-virtual {v0, v8}, Lcom/whatsapp/ConversationsFragment;->A14(I)V

    return v8

    .line 170185
    :cond_1a
    const v0, 0x7f0a0561

    if-ne v1, v0, :cond_1d

    .line 170186
    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01W;

    .line 170187
    invoke-static {v1}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v1}, LX/01R;->A0Q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 170188
    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0c:LX/0MQ;

    invoke-virtual {v0, v1, v8}, LX/0MQ;->A03(LX/01W;Z)V

    goto :goto_4

    .line 170189
    :cond_1c
    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170190
    invoke-virtual {v0, v8}, Lcom/whatsapp/ConversationsFragment;->A14(I)V

    return v8

    .line 170191
    :cond_1d
    const v0, 0x7f0a0564

    if-ne v1, v0, :cond_24

    .line 170192
    iget-object v10, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170193
    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v4, 0x0

    .line 170194
    :goto_5
    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_1f

    .line 170195
    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 170196
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 170197
    instance-of v0, v2, Lcom/whatsapp/conversationslist/ViewHolder;

    if-eqz v0, :cond_1e

    .line 170198
    check-cast v2, Lcom/whatsapp/conversationslist/ViewHolder;

    .line 170199
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ViewHolder;->A02:LX/0oA;

    invoke-interface {v0}, LX/0oA;->A66()LX/01W;

    move-result-object v1

    .line 170200
    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 170201
    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 170202
    iget-object v1, v2, Lcom/whatsapp/conversationslist/ViewHolder;->A05:Landroid/view/View;

    const v0, 0x7f0601a3

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170203
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ViewHolder;->A0K:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v8, v8}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    .line 170204
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 170205
    :cond_1f
    invoke-virtual {v10}, Lcom/whatsapp/ConversationsFragment;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oA;

    .line 170206
    invoke-interface {v0}, LX/0oA;->A66()LX/01W;

    move-result-object v1

    .line 170207
    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v1}, LX/01R;->A0Q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 170208
    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 170209
    :cond_21
    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A0C:LX/0Ws;

    if-eqz v0, :cond_22

    .line 170210
    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v4

    .line 170211
    iget-object v3, v10, Lcom/whatsapp/ConversationsFragment;->A0C:LX/0Ws;

    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Ws;->A0B(Ljava/lang/CharSequence;)V

    .line 170212
    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A0C:LX/0Ws;

    invoke-virtual {v0}, LX/0Ws;->A06()V

    .line 170213
    :cond_22
    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    .line 170214
    invoke-virtual {v10}, LX/08R;->A09()LX/05M;

    move-result-object v7

    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v6, v10, Lcom/whatsapp/ConversationsFragment;->A10:LX/011;

    iget-object v5, v10, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    const v4, 0x7f100061

    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    .line 170215
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v0, v10, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    .line 170216
    invoke-virtual {v5, v4, v1, v2, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 170217
    invoke-static {v7, v6, v0}, LX/0P3;->A1a(Landroid/app/Activity;LX/011;Ljava/lang/CharSequence;)V

    .line 170218
    :cond_23
    return v8

    :cond_24
    return v9
.end method

.method public ACm(LX/0Ws;Landroid/view/Menu;)Z
    .locals 4

    .line 170219
    const v0, 0x7f0a0563

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 170220
    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801e3

    .line 170221
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/0mr;->A06:Landroid/view/MenuItem;

    .line 170222
    const v0, 0x7f0a0567

    .line 170223
    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801f2

    .line 170224
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/0mr;->A0A:Landroid/view/MenuItem;

    .line 170225
    const v0, 0x7f0a055d

    .line 170226
    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d9

    .line 170227
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/0mr;->A03:Landroid/view/MenuItem;

    .line 170228
    const v0, 0x7f0a0562

    .line 170229
    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801e1

    .line 170230
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/0mr;->A05:Landroid/view/MenuItem;

    .line 170231
    const v0, 0x7f0a0566

    .line 170232
    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801f1

    .line 170233
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/0mr;->A09:Landroid/view/MenuItem;

    .line 170234
    const v0, 0x7f0a055a

    .line 170235
    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d2

    .line 170236
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/0mr;->A02:Landroid/view/MenuItem;

    .line 170237
    const v0, 0x7f0a0565

    .line 170238
    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801f0

    .line 170239
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/0mr;->A08:Landroid/view/MenuItem;

    .line 170240
    const v0, 0x7f0a055f

    invoke-interface {p2, v3, v0, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/0mr;->A04:Landroid/view/MenuItem;

    .line 170241
    const v2, 0x7f0a055c

    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170242
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 170243
    const v0, 0x7f120052

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 170244
    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/0mr;->A01:Landroid/view/MenuItem;

    .line 170245
    const v2, 0x7f0a055b

    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170246
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 170247
    const v0, 0x7f12021f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 170248
    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/0mr;->A0D:Landroid/view/MenuItem;

    .line 170249
    const v2, 0x7f0a0558

    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170250
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 170251
    const v0, 0x7f120045

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 170252
    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/0mr;->A00:Landroid/view/MenuItem;

    .line 170253
    const v2, 0x7f0a0560

    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170254
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 170255
    const v0, 0x7f12063d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 170256
    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/0mr;->A07:Landroid/view/MenuItem;

    .line 170257
    const v2, 0x7f0a0561

    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170258
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 170259
    const v0, 0x7f12063f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 170260
    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/0mr;->A0B:Landroid/view/MenuItem;

    .line 170261
    const v2, 0x7f0a0564

    iget-object v0, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170262
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 170263
    const v0, 0x7f120a94

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 170264
    invoke-interface {p2, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, LX/0mr;->A0C:Landroid/view/MenuItem;

    .line 170265
    iget-object v0, p0, LX/0mr;->A06:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 170266
    iget-object v0, p0, LX/0mr;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 170267
    iget-object v0, p0, LX/0mr;->A02:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 170268
    iget-object v0, p0, LX/0mr;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 170269
    iget-object v0, p0, LX/0mr;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 170270
    iget-object v0, p0, LX/0mr;->A05:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 170271
    iget-object v0, p0, LX/0mr;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 170272
    iget-object v0, p0, LX/0mr;->A04:Landroid/view/MenuItem;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 170273
    iget-object v0, p0, LX/0mr;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 170274
    iget-object v0, p0, LX/0mr;->A0D:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 170275
    iget-object v0, p0, LX/0mr;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 170276
    iget-object v0, p0, LX/0mr;->A07:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 170277
    iget-object v0, p0, LX/0mr;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 170278
    iget-object v0, p0, LX/0mr;->A0C:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 170279
    iget-object v1, p0, LX/0mr;->A0E:LX/0ms;

    const v0, 0x7f0a055f

    invoke-virtual {v1, v0}, LX/0ms;->A00(I)V

    .line 170280
    iget-object v1, p0, LX/0mr;->A0E:LX/0ms;

    const v0, 0x7f0a055c

    invoke-virtual {v1, v0}, LX/0ms;->A00(I)V

    .line 170281
    iget-object v1, p0, LX/0mr;->A0E:LX/0ms;

    const v0, 0x7f0a055b

    invoke-virtual {v1, v0}, LX/0ms;->A00(I)V

    .line 170282
    iget-object v1, p0, LX/0mr;->A0E:LX/0ms;

    const v0, 0x7f0a0558

    invoke-virtual {v1, v0}, LX/0ms;->A00(I)V

    .line 170283
    iget-object v1, p0, LX/0mr;->A0E:LX/0ms;

    const v0, 0x7f0a0560

    invoke-virtual {v1, v0}, LX/0ms;->A00(I)V

    .line 170284
    iget-object v1, p0, LX/0mr;->A0E:LX/0ms;

    const v0, 0x7f0a0561

    invoke-virtual {v1, v0}, LX/0ms;->A00(I)V

    .line 170285
    iget-object v1, p0, LX/0mr;->A0E:LX/0ms;

    invoke-virtual {v1, v2}, LX/0ms;->A00(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public AD7(LX/0Ws;)V
    .locals 2

    .line 170286
    iget-object v1, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    const/4 v0, 0x2

    .line 170287
    invoke-virtual {v1, v0}, Lcom/whatsapp/ConversationsFragment;->A13(I)V

    .line 170288
    iget-object v1, p0, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0C:LX/0Ws;

    return-void
.end method

.method public final AGq(LX/0Ws;Landroid/view/Menu;)Z
    .locals 19

    move-object/from16 v13, p0

    .line 170289
    iget-object v1, v13, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, LX/08R;->A0Y()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "conversations/actionmode/fragment is not attached to activity."

    .line 170290
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v4

    .line 170291
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    move-object/from16 v5, p1

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 170292
    iget-object v0, v13, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v6

    .line 170293
    iget-object v0, v13, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170294
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 170295
    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Ws;->A0B(Ljava/lang/CharSequence;)V

    .line 170296
    iget-object v5, v13, LX/0mr;->A02:Landroid/view/MenuItem;

    iget-object v0, v13, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170297
    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 170298
    const v0, 0x7f100004

    int-to-long v3, v6

    invoke-virtual {v2, v0, v3, v4}, LX/01Q;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 170299
    iget-object v5, v13, LX/0mr;->A08:Landroid/view/MenuItem;

    iget-object v0, v13, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170300
    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 170301
    const v0, 0x7f10000b

    invoke-virtual {v2, v0, v3, v4}, LX/01Q;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 170302
    iget-object v5, v13, LX/0mr;->A03:Landroid/view/MenuItem;

    iget-object v0, v13, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170303
    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 170304
    const v0, 0x7f100006

    invoke-virtual {v2, v0, v3, v4}, LX/01Q;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 170305
    iget-object v5, v13, LX/0mr;->A05:Landroid/view/MenuItem;

    iget-object v0, v13, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170306
    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 170307
    const v0, 0x7f12064e

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 170308
    iget-object v5, v13, LX/0mr;->A09:Landroid/view/MenuItem;

    iget-object v0, v13, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170309
    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 170310
    const v0, 0x7f120661

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 170311
    iget-object v5, v13, LX/0mr;->A04:Landroid/view/MenuItem;

    iget-object v0, v13, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170312
    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 170313
    const v0, 0x7f100008

    invoke-virtual {v2, v0, v3, v4}, LX/01Q;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 170314
    iget-object v5, v13, LX/0mr;->A06:Landroid/view/MenuItem;

    iget-object v0, v13, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170315
    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 170316
    const v0, 0x7f10000a

    invoke-virtual {v2, v0, v3, v4}, LX/01Q;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 170317
    iget-object v5, v13, LX/0mr;->A0A:Landroid/view/MenuItem;

    iget-object v0, v13, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170318
    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 170319
    const v0, 0x7f10000c

    invoke-virtual {v2, v0, v3, v4}, LX/01Q;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 170320
    iget-object v0, v13, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170321
    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 170322
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v12, 0x0

    if-ge v6, v0, :cond_1

    const/4 v12, 0x1

    :cond_1
    const/16 v0, 0x40

    const/4 v11, 0x0

    if-le v6, v0, :cond_2

    const/4 v11, 0x1

    .line 170323
    :cond_2
    iget-object v0, v13, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    const/4 v10, 0x0

    if-ne v0, v1, :cond_3

    const/4 v10, 0x1

    .line 170324
    :cond_3
    iget-object v0, v13, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    const/4 v9, 0x0

    if-ne v0, v1, :cond_4

    const/4 v9, 0x1

    .line 170325
    :cond_4
    iget-object v0, v13, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    const/4 v8, 0x0

    if-ne v0, v1, :cond_5

    const/4 v8, 0x1

    .line 170326
    :cond_5
    iget-object v0, v13, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    :cond_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/01W;

    .line 170327
    iget-object v0, v13, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170328
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A1A:LX/04y;

    .line 170329
    invoke-virtual {v0, v5}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    .line 170330
    iget-object v0, v13, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170331
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0e:LX/0Bw;

    .line 170332
    invoke-virtual {v0, v5}, LX/0Bw;->A04(LX/01W;)I

    move-result v0

    const/16 v16, 0x0

    if-ltz v0, :cond_7

    const/16 v16, 0x1

    .line 170333
    :cond_7
    invoke-static {v5}, LX/01R;->A0Q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    or-int/lit8 v7, v7, 0x1

    and-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0x0

    or-int/lit8 v6, v6, 0x1

    or-int/lit8 v11, v11, 0x1

    or-int/lit8 v17, v17, 0x1

    and-int/lit8 v10, v10, 0x0

    and-int/lit8 v9, v9, 0x0

    and-int/lit8 v8, v8, 0x0

    .line 170334
    :cond_8
    iget-object v0, v1, LX/052;->A08:LX/0NF;

    if-nez v0, :cond_16

    .line 170335
    iget-object v0, v1, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 170336
    if-eqz v0, :cond_11

    .line 170337
    iget-object v1, v13, LX/0mr;->A0D:Landroid/view/MenuItem;

    iget-object v0, v13, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170338
    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 170339
    const v0, 0x7f120602

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    and-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0x0

    and-int/lit8 v10, v10, 0x0

    and-int/lit8 v9, v9, 0x1

    and-int/lit8 v8, v8, 0x0

    and-int/lit8 v15, v15, 0x0

    .line 170340
    :goto_0
    iget-object v0, v13, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170341
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A19:LX/0AF;

    .line 170342
    invoke-virtual {v0, v5}, LX/0AF;->A0E(LX/01W;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v7, v0

    .line 170343
    iget-object v0, v13, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170344
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0W:LX/0Cl;

    .line 170345
    invoke-virtual {v0, v5}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cq;->A0A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v6, v0

    .line 170346
    iget-object v0, v13, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170347
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0W:LX/0Cl;

    .line 170348
    invoke-virtual {v0, v5}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v0

    .line 170349
    iget-boolean v0, v0, LX/0Cq;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    or-int v17, v17, v0

    .line 170350
    iget-object v0, v13, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170351
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A19:LX/0AF;

    .line 170352
    invoke-virtual {v0, v5}, LX/0AF;->A01(LX/01W;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v11, v0

    if-nez v4, :cond_6

    if-nez v3, :cond_6

    if-nez v10, :cond_6

    if-nez v9, :cond_6

    if-nez v8, :cond_6

    if-nez v14, :cond_6

    if-nez v15, :cond_6

    if-eqz v17, :cond_6

    if-eqz v6, :cond_6

    if-eqz v11, :cond_6

    if-eqz v7, :cond_6

    .line 170353
    :cond_a
    iget-object v0, v13, LX/0mr;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 170354
    iget-object v0, v13, LX/0mr;->A04:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 170355
    iget-object v0, v13, LX/0mr;->A0C:Landroid/view/MenuItem;

    invoke-interface {v0, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 170356
    iget-object v0, v13, LX/0mr;->A02:Landroid/view/MenuItem;

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 170357
    iget-object v1, v13, LX/0mr;->A08:Landroid/view/MenuItem;

    const/4 v0, 0x1

    xor-int/2addr v7, v0

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 170358
    iget-object v2, v13, LX/0mr;->A06:Landroid/view/MenuItem;

    if-eqz v17, :cond_b

    iget-object v0, v13, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->A1A()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 170359
    iget-object v2, v13, LX/0mr;->A0A:Landroid/view/MenuItem;

    if-nez v17, :cond_d

    iget-object v0, v13, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->A1A()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v15, :cond_f

    .line 170360
    iget-object v0, v13, LX/0mr;->A05:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 170361
    iget-object v0, v13, LX/0mr;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 170362
    iget-object v0, v13, LX/0mr;->A07:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 170363
    iget-object v0, v13, LX/0mr;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 170364
    iget-object v0, v13, LX/0mr;->A02:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 170365
    iget-object v0, v13, LX/0mr;->A08:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 170366
    iget-object v0, v13, LX/0mr;->A06:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 170367
    iget-object v0, v13, LX/0mr;->A0A:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 170368
    :goto_1
    iget-object v0, v13, LX/0mr;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 170369
    iget-object v0, v13, LX/0mr;->A0D:Landroid/view/MenuItem;

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 170370
    iget-object v0, v13, LX/0mr;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 170371
    iget-object v1, v13, LX/0mr;->A0E:LX/0ms;

    iget-object v0, v13, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v0}, LX/0ms;->A01(Landroid/view/Menu;Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0

    .line 170372
    :cond_f
    const/4 v1, 0x0

    iget-object v0, v13, LX/0mr;->A05:Landroid/view/MenuItem;

    if-eqz v14, :cond_10

    .line 170373
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 170374
    iget-object v0, v13, LX/0mr;->A09:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 170375
    iget-object v0, v13, LX/0mr;->A07:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 170376
    iget-object v0, v13, LX/0mr;->A0B:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 170377
    :cond_10
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 170378
    iget-object v1, v13, LX/0mr;->A09:Landroid/view/MenuItem;

    xor-int/lit8 v0, v6, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 170379
    iget-object v0, v13, LX/0mr;->A07:Landroid/view/MenuItem;

    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 170380
    iget-object v1, v13, LX/0mr;->A0B:Landroid/view/MenuItem;

    xor-int/lit8 v0, v11, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 170381
    :cond_11
    invoke-virtual {v1}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 170382
    iget-object v2, v13, LX/0mr;->A0D:Landroid/view/MenuItem;

    iget-object v0, v13, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170383
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 170384
    const v0, 0x7f120543

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 170385
    iget-object v0, v13, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170386
    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A1G:LX/0AH;

    .line 170387
    instance-of v0, v5, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_13

    .line 170388
    move-object v0, v5

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    .line 170389
    :goto_2
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 170390
    invoke-virtual {v2, v0}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v1

    iget-object v0, v2, LX/0AH;->A01:LX/01A;

    invoke-virtual {v1, v0}, LX/0Mx;->A05(LX/01A;)Z

    move-result v2

    and-int/lit8 v1, v4, 0x1

    and-int/lit8 v0, v3, 0x0

    if-eqz v2, :cond_12

    and-int/lit8 v1, v4, 0x0

    and-int/lit8 v0, v3, 0x1

    :cond_12
    and-int/lit8 v10, v10, 0x1

    and-int/lit8 v9, v9, 0x1

    and-int/lit8 v8, v8, 0x0

    .line 170391
    :goto_3
    and-int/lit8 v14, v14, 0x0

    and-int/lit8 v15, v15, 0x0

    move v4, v1

    move v3, v0

    goto/16 :goto_0

    .line 170392
    :cond_13
    const/4 v0, 0x0

    goto :goto_2

    .line 170393
    :cond_14
    invoke-virtual {v1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_15

    and-int/lit8 v8, v8, 0x0

    and-int/lit8 v10, v10, 0x0

    and-int/lit8 v3, v3, 0x0

    and-int/lit8 v9, v9, 0x0

    and-int/lit8 v14, v14, 0x0

    and-int/lit8 v15, v15, 0x0

    goto/16 :goto_0

    :cond_15
    and-int/lit8 v1, v4, 0x1

    and-int/lit8 v0, v3, 0x0

    and-int/lit8 v10, v10, 0x1

    and-int/lit8 v9, v9, 0x0

    and-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 170394
    :cond_16
    iget-object v2, v13, LX/0mr;->A0D:Landroid/view/MenuItem;

    iget-object v0, v13, LX/0mr;->A0F:Lcom/whatsapp/ConversationsFragment;

    .line 170395
    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A17:LX/01Q;

    .line 170396
    const v0, 0x7f120dcc

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    and-int v4, v4, v16

    and-int/lit8 v3, v3, 0x0

    and-int/lit8 v10, v10, 0x1

    and-int/lit8 v9, v9, 0x1

    and-int/lit8 v8, v8, 0x0

    and-int/lit8 v14, v14, 0x0

    and-int/lit8 v15, v15, 0x0

    goto/16 :goto_0

    .line 170397
    :cond_17
    invoke-virtual {v5}, LX/0Ws;->A05()V

    return v1
.end method
