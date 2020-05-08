.class public LX/0Fh;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/04f;

.field public final A01:LX/0Ff;

.field public final A02:LX/00e;

.field public final A03:LX/04z;

.field public final A04:LX/01Q;

.field public final A05:LX/04y;

.field public final A06:LX/0B2;


# direct methods
.method public constructor <init>(LX/04f;LX/00e;LX/04y;LX/04z;LX/01Q;LX/0B2;LX/0Ff;)V
    .locals 1

    .line 69008
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69009
    iput-object p1, p0, LX/0Fh;->A00:LX/04f;

    .line 69010
    iput-object p2, p0, LX/0Fh;->A02:LX/00e;

    .line 69011
    iput-object p3, p0, LX/0Fh;->A05:LX/04y;

    .line 69012
    iput-object p4, p0, LX/0Fh;->A03:LX/04z;

    .line 69013
    iput-object p5, p0, LX/0Fh;->A04:LX/01Q;

    .line 69014
    iput-object p6, p0, LX/0Fh;->A06:LX/0B2;

    .line 69015
    iput-object p7, p0, LX/0Fh;->A01:LX/0Ff;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 15

    .line 69016
    move-object/from16 v2, p1

    iget v0, v2, Landroid/os/Message;->what:I

    const/16 v10, 0x194

    const/16 v9, 0x196

    const-string v8, "/"

    const-string v6, "\n"

    const/4 v1, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    .line 69017
    :cond_0
    return-void

    .line 69018
    :pswitch_0
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/01X;

    .line 69019
    iget-object v0, p0, LX/0Fh;->A05:LX/04y;

    invoke-virtual {v0, v2}, LX/04y;->A09(LX/01W;)LX/052;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69020
    iget-object v4, p0, LX/0Fh;->A00:LX/04f;

    iget-object v3, p0, LX/0Fh;->A04:LX/01Q;

    const v2, 0x7f1203ef

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, LX/052;->A0E:Ljava/lang/String;

    aput-object v0, v1, v7

    .line 69021
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69022
    invoke-virtual {v4, v0, v7}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    .line 69023
    :pswitch_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    .line 69024
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 69025
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v10, 0x0

    const/4 v12, 0x0

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 69026
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    .line 69027
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/add-participant/error/"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 69028
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 69029
    iget-object v0, p0, LX/0Fh;->A05:LX/04y;

    invoke-virtual {v0, v3}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v11

    const/16 v0, 0x191

    if-eq v2, v0, :cond_7

    const/16 v0, 0x193

    if-eq v2, v0, :cond_6

    if-eq v2, v9, :cond_5

    const/16 v0, 0x1f4

    if-eq v2, v0, :cond_4

    const/16 v0, 0x198

    if-eq v2, v0, :cond_3

    const/16 v0, 0x199

    if-eq v2, v0, :cond_1

    .line 69030
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 69031
    iget-object v4, p0, LX/0Fh;->A04:LX/01Q;

    const v3, 0x7f12037e

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Fh;->A03:LX/04z;

    .line 69032
    invoke-virtual {v0, v11}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 69033
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69034
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69035
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 69036
    :cond_3
    add-int/lit8 v10, v10, 0x1

    if-nez v14, :cond_1

    .line 69037
    iget-object v0, p0, LX/0Fh;->A03:LX/04z;

    invoke-virtual {v0, v11}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 69038
    iget-object v4, p0, LX/0Fh;->A04:LX/01Q;

    const v3, 0x7f120382

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Fh;->A03:LX/04z;

    .line 69039
    invoke-virtual {v0, v11}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 69040
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69041
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69042
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 69043
    iget-object v4, p0, LX/0Fh;->A04:LX/01Q;

    const v3, 0x7f120380

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Fh;->A03:LX/04z;

    .line 69044
    invoke-virtual {v0, v11}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 69045
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69046
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69047
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 69048
    :cond_6
    invoke-static {}, LX/00e;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 69049
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 69050
    iget-object v4, p0, LX/0Fh;->A04:LX/01Q;

    const v3, 0x7f12037f

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Fh;->A03:LX/04z;

    .line 69051
    invoke-virtual {v0, v11}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 69052
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69053
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69054
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_8
    if-lez v10, :cond_a

    iget-object v5, p0, LX/0Fh;->A04:LX/01Q;

    if-ne v10, v1, :cond_9

    .line 69055
    const v2, 0x7f120381

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v14, v0, v7

    .line 69056
    invoke-virtual {v5, v2, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 69057
    :goto_1
    iget-object v0, p0, LX/0Fh;->A00:LX/04f;

    invoke-virtual {v0, v1, v7}, LX/04f;->A0E(Ljava/lang/String;I)V

    return-void

    .line 69058
    :cond_9
    const v4, 0x7f100031

    int-to-long v2, v10

    new-array v1, v1, [Ljava/lang/Object;

    .line 69059
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 69060
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 69061
    :cond_a
    if-lez v12, :cond_0

    .line 69062
    iget-object v1, p0, LX/0Fh;->A00:LX/04f;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/04f;->A0E(Ljava/lang/String;I)V

    return-void

    .line 69063
    :pswitch_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69064
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 69065
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 69066
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    .line 69067
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/remove-participant/error/"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 69068
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 69069
    iget-object v0, p0, LX/0Fh;->A05:LX/04y;

    invoke-virtual {v0, v3}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v11

    if-eq v2, v10, :cond_b

    if-eq v2, v9, :cond_c

    .line 69070
    iget-object v4, p0, LX/0Fh;->A04:LX/01Q;

    const v3, 0x7f1203a2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Fh;->A03:LX/04z;

    .line 69071
    invoke-virtual {v0, v11}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 69072
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69073
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69074
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 69075
    :cond_c
    iget-object v4, p0, LX/0Fh;->A04:LX/01Q;

    const v3, 0x7f1203a3

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Fh;->A03:LX/04z;

    .line 69076
    invoke-virtual {v0, v11}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 69077
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69078
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69079
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 69080
    :cond_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69081
    iget-object v1, p0, LX/0Fh;->A00:LX/04f;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/04f;->A0E(Ljava/lang/String;I)V

    return-void

    .line 69082
    :pswitch_3
    const-string v0, "groupmgr/handle-init-group-chat"

    .line 69083
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69084
    iget-object v1, p0, LX/0Fh;->A06:LX/0B2;

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/053;

    invoke-virtual {v1, v0}, LX/0B2;->A0J(LX/053;)V

    return-void

    .line 69085
    :pswitch_4
    const-string v0, "groupmgr/handle_add_groupchat_msg"

    .line 69086
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69087
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/053;

    .line 69088
    iget-object v0, p0, LX/0Fh;->A06:LX/0B2;

    invoke-virtual {v0, v2}, LX/0B2;->A0J(LX/053;)V

    .line 69089
    iget-object v1, p0, LX/0Fh;->A01:LX/0Ff;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    .line 69090
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 69091
    invoke-virtual {v1, v0}, LX/0Ff;->A00(LX/01W;)V

    return-void

    .line 69092
    :pswitch_5
    const-string v0, "groupmgr/conversations/leave group"

    .line 69093
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69094
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/053;

    .line 69095
    iget-object v1, p0, LX/0Fh;->A01:LX/0Ff;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    .line 69096
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 69097
    invoke-virtual {v1, v0}, LX/0Ff;->A00(LX/01W;)V

    return-void

    .line 69098
    :pswitch_6
    const-string v0, "groupmgr/handle_groupchat_subject_change"

    .line 69099
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69100
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/053;

    .line 69101
    iget-object v0, p0, LX/0Fh;->A06:LX/0B2;

    invoke-virtual {v0, v2}, LX/0B2;->A0J(LX/053;)V

    .line 69102
    iget-object v1, p0, LX/0Fh;->A01:LX/0Ff;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    .line 69103
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 69104
    invoke-virtual {v1, v0}, LX/0Ff;->A00(LX/01W;)V

    return-void

    .line 69105
    :pswitch_7
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/01X;

    .line 69106
    iget-object v0, p0, LX/0Fh;->A01:LX/0Ff;

    invoke-virtual {v0, v1}, LX/0Ff;->A00(LX/01W;)V

    return-void

    .line 69107
    :pswitch_8
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/01X;

    .line 69108
    iget-object v0, p0, LX/0Fh;->A01:LX/0Ff;

    invoke-virtual {v0, v1}, LX/0Ff;->A00(LX/01W;)V

    .line 69109
    iget-object v1, p0, LX/0Fh;->A00:LX/04f;

    const v0, 0x7f120523

    invoke-virtual {v1, v0, v7}, LX/04f;->A05(II)V

    return-void

    .line 69110
    :pswitch_9
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/01X;

    .line 69111
    iget-object v0, p0, LX/0Fh;->A01:LX/0Ff;

    invoke-virtual {v0, v1}, LX/0Ff;->A00(LX/01W;)V

    .line 69112
    iget-object v1, p0, LX/0Fh;->A00:LX/04f;

    const v0, 0x7f120538

    invoke-virtual {v1, v0, v7}, LX/04f;->A05(II)V

    return-void

    .line 69113
    :pswitch_a
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/01X;

    .line 69114
    iget-object v0, p0, LX/0Fh;->A01:LX/0Ff;

    invoke-virtual {v0, v1}, LX/0Ff;->A00(LX/01W;)V

    .line 69115
    iget-object v1, p0, LX/0Fh;->A00:LX/04f;

    const v0, 0x7f120528

    invoke-virtual {v1, v0, v7}, LX/04f;->A05(II)V

    return-void

    .line 69116
    :pswitch_b
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/01X;

    .line 69117
    iget-object v0, p0, LX/0Fh;->A01:LX/0Ff;

    invoke-virtual {v0, v1}, LX/0Ff;->A00(LX/01W;)V

    .line 69118
    iget-object v1, p0, LX/0Fh;->A00:LX/04f;

    const v0, 0x7f120528

    invoke-virtual {v1, v0, v7}, LX/04f;->A05(II)V

    return-void

    .line 69119
    :pswitch_c
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/01X;

    .line 69120
    iget-object v0, p0, LX/0Fh;->A01:LX/0Ff;

    invoke-virtual {v0, v1}, LX/0Ff;->A00(LX/01W;)V

    .line 69121
    iget-object v1, p0, LX/0Fh;->A00:LX/04f;

    const v0, 0x7f12053c

    invoke-virtual {v1, v0, v7}, LX/04f;->A05(II)V

    return-void

    .line 69122
    :pswitch_d
    iget-object v5, p0, LX/0Fh;->A00:LX/04f;

    iget-object v4, p0, LX/0Fh;->A04:LX/01Q;

    const v3, 0x7f12052c

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v7

    .line 69123
    invoke-virtual {v4, v3, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69124
    invoke-virtual {v5, v0, v7}, LX/04f;->A0E(Ljava/lang/String;I)V

    return-void

    .line 69125
    :pswitch_e
    iget-object v5, p0, LX/0Fh;->A00:LX/04f;

    iget-object v4, p0, LX/0Fh;->A04:LX/01Q;

    const v3, 0x7f12052e

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v7

    .line 69126
    invoke-virtual {v4, v3, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69127
    invoke-virtual {v5, v0, v7}, LX/04f;->A0E(Ljava/lang/String;I)V

    return-void

    .line 69128
    :pswitch_f
    iget-object v5, p0, LX/0Fh;->A00:LX/04f;

    iget-object v4, p0, LX/0Fh;->A04:LX/01Q;

    const v3, 0x7f12052d

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v7

    .line 69129
    invoke-virtual {v4, v3, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69130
    invoke-virtual {v5, v0, v7}, LX/04f;->A0E(Ljava/lang/String;I)V

    return-void

    .line 69131
    :pswitch_10
    iget-object v5, p0, LX/0Fh;->A00:LX/04f;

    iget-object v4, p0, LX/0Fh;->A04:LX/01Q;

    const v3, 0x7f12052f

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v7

    .line 69132
    invoke-virtual {v4, v3, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69133
    invoke-virtual {v5, v0, v7}, LX/04f;->A0E(Ljava/lang/String;I)V

    return-void

    .line 69134
    :pswitch_11
    iget-object v1, p0, LX/0Fh;->A00:LX/04f;

    const v0, 0x7f12053c

    invoke-virtual {v1, v0, v7}, LX/04f;->A03(II)V

    return-void

    .line 69135
    :pswitch_12
    iget-object v1, p0, LX/0Fh;->A00:LX/04f;

    const v0, 0x7f12053e

    invoke-virtual {v1, v0, v7}, LX/04f;->A03(II)V

    return-void

    .line 69136
    :pswitch_13
    iget-object v1, p0, LX/0Fh;->A00:LX/04f;

    const v0, 0x7f12053f

    invoke-virtual {v1, v0, v7}, LX/04f;->A03(II)V

    return-void

    .line 69137
    :pswitch_14
    iget-object v1, p0, LX/0Fh;->A00:LX/04f;

    const v0, 0x7f12053d

    invoke-virtual {v1, v0, v7}, LX/04f;->A03(II)V

    return-void

    .line 69138
    :pswitch_15
    iget-object v5, p0, LX/0Fh;->A00:LX/04f;

    iget-object v4, p0, LX/0Fh;->A04:LX/01Q;

    const v3, 0x7f120540

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v7

    .line 69139
    invoke-virtual {v4, v3, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69140
    invoke-virtual {v5, v0, v7}, LX/04f;->A0E(Ljava/lang/String;I)V

    return-void

    .line 69141
    :pswitch_16
    iget-object v1, p0, LX/0Fh;->A00:LX/04f;

    const v0, 0x7f120523

    invoke-virtual {v1, v0, v7}, LX/04f;->A03(II)V

    return-void

    .line 69142
    :pswitch_17
    iget-object v1, p0, LX/0Fh;->A00:LX/04f;

    const v0, 0x7f120525

    invoke-virtual {v1, v0, v7}, LX/04f;->A03(II)V

    return-void

    .line 69143
    :pswitch_18
    iget-object v1, p0, LX/0Fh;->A00:LX/04f;

    const v0, 0x7f120526

    invoke-virtual {v1, v0, v7}, LX/04f;->A03(II)V

    return-void

    .line 69144
    :pswitch_19
    iget-object v1, p0, LX/0Fh;->A00:LX/04f;

    const v0, 0x7f120538

    invoke-virtual {v1, v0, v7}, LX/04f;->A03(II)V

    return-void

    .line 69145
    :pswitch_1a
    iget-object v1, p0, LX/0Fh;->A00:LX/04f;

    const v0, 0x7f12053a

    invoke-virtual {v1, v0, v7}, LX/04f;->A03(II)V

    return-void

    .line 69146
    :pswitch_1b
    iget-object v1, p0, LX/0Fh;->A00:LX/04f;

    const v0, 0x7f12053b

    invoke-virtual {v1, v0, v7}, LX/04f;->A03(II)V

    return-void

    .line 69147
    :pswitch_1c
    iget-object v1, p0, LX/0Fh;->A00:LX/04f;

    const v0, 0x7f120539

    invoke-virtual {v1, v0, v7}, LX/04f;->A03(II)V

    return-void

    .line 69148
    :pswitch_1d
    iget-object v1, p0, LX/0Fh;->A00:LX/04f;

    const v0, 0x7f120528

    invoke-virtual {v1, v0, v7}, LX/04f;->A03(II)V

    return-void

    .line 69149
    :pswitch_1e
    iget-object v1, p0, LX/0Fh;->A00:LX/04f;

    const v0, 0x7f12052a

    invoke-virtual {v1, v0, v7}, LX/04f;->A03(II)V

    return-void

    .line 69150
    :pswitch_1f
    iget-object v1, p0, LX/0Fh;->A00:LX/04f;

    const v0, 0x7f12052b

    invoke-virtual {v1, v0, v7}, LX/04f;->A03(II)V

    return-void

    .line 69151
    :pswitch_20
    iget-object v1, p0, LX/0Fh;->A00:LX/04f;

    const v0, 0x7f120529

    invoke-virtual {v1, v0, v7}, LX/04f;->A03(II)V

    return-void

    .line 69152
    :pswitch_21
    iget-object v1, p0, LX/0Fh;->A00:LX/04f;

    const v0, 0x7f120535

    invoke-virtual {v1, v0, v7}, LX/04f;->A03(II)V

    return-void

    .line 69153
    :pswitch_22
    iget-object v1, p0, LX/0Fh;->A00:LX/04f;

    const v0, 0x7f120537

    invoke-virtual {v1, v0, v7}, LX/04f;->A03(II)V

    return-void

    .line 69154
    :pswitch_23
    iget-object v1, p0, LX/0Fh;->A00:LX/04f;

    const v0, 0x7f120536

    invoke-virtual {v1, v0, v7}, LX/04f;->A03(II)V

    return-void

    .line 69155
    :pswitch_24
    iget-object v1, p0, LX/0Fh;->A00:LX/04f;

    const v0, 0x7f120533

    invoke-virtual {v1, v0, v7}, LX/04f;->A03(II)V

    return-void

    .line 69156
    :pswitch_25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69157
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 69158
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 69159
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    .line 69160
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/add-admins/error/"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 69161
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 69162
    iget-object v0, p0, LX/0Fh;->A05:LX/04y;

    invoke-virtual {v0, v3}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v9

    if-eq v2, v10, :cond_f

    const/16 v0, 0x1a3

    if-eq v2, v0, :cond_e

    .line 69163
    iget-object v4, p0, LX/0Fh;->A04:LX/01Q;

    const v3, 0x7f12037e

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Fh;->A03:LX/04z;

    .line 69164
    invoke-virtual {v0, v9}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 69165
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69166
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 69168
    :cond_e
    iget-object v4, p0, LX/0Fh;->A04:LX/01Q;

    const v3, 0x7f1203ea

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Fh;->A03:LX/04z;

    .line 69169
    invoke-virtual {v0, v9}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 69170
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69171
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69172
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 69173
    :cond_f
    iget-object v4, p0, LX/0Fh;->A04:LX/01Q;

    const v3, 0x7f12037e

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Fh;->A03:LX/04z;

    .line 69174
    invoke-virtual {v0, v9}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 69175
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69176
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 69178
    :cond_10
    iget-object v1, p0, LX/0Fh;->A00:LX/04f;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/04f;->A0E(Ljava/lang/String;I)V

    return-void

    .line 69179
    :pswitch_26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69180
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 69181
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 69182
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    .line 69183
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/remove-admins/error/"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 69184
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 69185
    iget-object v0, p0, LX/0Fh;->A05:LX/04y;

    invoke-virtual {v0, v3}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v11

    if-eq v2, v10, :cond_12

    if-eq v2, v9, :cond_11

    .line 69186
    iget-object v4, p0, LX/0Fh;->A04:LX/01Q;

    const v3, 0x7f1203a2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Fh;->A03:LX/04z;

    .line 69187
    invoke-virtual {v0, v11}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 69188
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69189
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69190
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 69191
    :cond_11
    iget-object v4, p0, LX/0Fh;->A04:LX/01Q;

    const v3, 0x7f1203a1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Fh;->A03:LX/04z;

    .line 69192
    invoke-virtual {v0, v11}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 69193
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69194
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 69196
    :cond_12
    iget-object v4, p0, LX/0Fh;->A04:LX/01Q;

    const v3, 0x7f1203a2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0Fh;->A03:LX/04z;

    .line 69197
    invoke-virtual {v0, v11}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 69198
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69199
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69200
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 69201
    :cond_13
    iget-object v1, p0, LX/0Fh;->A00:LX/04f;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/04f;->A0E(Ljava/lang/String;I)V

    return-void

    .line 69202
    :pswitch_27
    iget-object v1, p0, LX/0Fh;->A00:LX/04f;

    const v0, 0x7f120527

    invoke-virtual {v1, v0, v7}, LX/04f;->A03(II)V

    return-void

    .line 69203
    :pswitch_28
    const-string v0, "groupmgr/handle groupchat description change"

    .line 69204
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69205
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/053;

    .line 69206
    iget-object v0, p0, LX/0Fh;->A06:LX/0B2;

    invoke-virtual {v0, v2}, LX/0B2;->A0J(LX/053;)V

    .line 69207
    iget-object v1, p0, LX/0Fh;->A01:LX/0Ff;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    .line 69208
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 69209
    invoke-virtual {v1, v0}, LX/0Ff;->A00(LX/01W;)V

    return-void

    .line 69210
    :pswitch_29
    iget-object v1, p0, LX/0Fh;->A00:LX/04f;

    const v0, 0x7f120522

    invoke-virtual {v1, v0, v7}, LX/04f;->A03(II)V

    .line 69211
    :pswitch_2a
    iget-object v1, p0, LX/0Fh;->A00:LX/04f;

    const v0, 0x7f120524

    invoke-virtual {v1, v0, v7}, LX/04f;->A03(II)V

    return-void

    .line 69212
    :pswitch_2b
    const-string v0, "groupmgr/handle groupchat restrict mode change"

    .line 69213
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69214
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/053;

    .line 69215
    iget-object v0, p0, LX/0Fh;->A06:LX/0B2;

    invoke-virtual {v0, v2}, LX/0B2;->A0J(LX/053;)V

    .line 69216
    iget-object v1, p0, LX/0Fh;->A01:LX/0Ff;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    .line 69217
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 69218
    invoke-virtual {v1, v0}, LX/0Ff;->A00(LX/01W;)V

    return-void

    .line 69219
    :pswitch_2c
    const-string v0, "groupmgr/handle groupchat announcements only change"

    .line 69220
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69221
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/053;

    .line 69222
    iget-object v0, p0, LX/0Fh;->A06:LX/0B2;

    invoke-virtual {v0, v2}, LX/0B2;->A0J(LX/053;)V

    .line 69223
    iget-object v1, p0, LX/0Fh;->A01:LX/0Ff;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    .line 69224
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 69225
    invoke-virtual {v1, v0}, LX/0Ff;->A00(LX/01W;)V

    return-void

    .line 69226
    :pswitch_2d
    iget-object v1, p0, LX/0Fh;->A00:LX/04f;

    const v0, 0x7f1203f3

    invoke-virtual {v1, v0, v7}, LX/04f;->A03(II)V

    return-void

    .line 69227
    :pswitch_2e
    iget-object v1, p0, LX/0Fh;->A00:LX/04f;

    const v0, 0x7f1203f4

    invoke-virtual {v1, v0, v7}, LX/04f;->A03(II)V

    return-void

    .line 69228
    :pswitch_2f
    iget-object v1, p0, LX/0Fh;->A00:LX/04f;

    const v0, 0x7f1203f2

    invoke-virtual {v1, v0, v7}, LX/04f;->A03(II)V

    return-void

    .line 69229
    :pswitch_30
    iget-object v6, p0, LX/0Fh;->A00:LX/04f;

    iget-object v5, p0, LX/0Fh;->A04:LX/01Q;

    const v4, 0x7f100034

    sget v0, LX/00e;->A0U:I

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 69230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 69231
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69232
    invoke-virtual {v6, v0, v7}, LX/04f;->A0E(Ljava/lang/String;I)V

    return-void

    .line 69233
    :pswitch_31
    iget-object v6, p0, LX/0Fh;->A00:LX/04f;

    iget-object v5, p0, LX/0Fh;->A04:LX/01Q;

    const v4, 0x7f100035

    sget v0, LX/00e;->A0M:I

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 69234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 69235
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69236
    invoke-virtual {v6, v0, v7}, LX/04f;->A0E(Ljava/lang/String;I)V

    return-void

    .line 69237
    :pswitch_32
    const-string v0, "groupmgr/handle groupchat description updated"

    .line 69238
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69239
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/053;

    .line 69240
    iget-object v0, p0, LX/0Fh;->A06:LX/0B2;

    invoke-virtual {v0, v2}, LX/0B2;->A0M(LX/053;)V

    .line 69241
    iget-object v1, p0, LX/0Fh;->A01:LX/0Ff;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    .line 69242
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 69243
    invoke-virtual {v1, v0}, LX/0Ff;->A00(LX/01W;)V

    return-void

    .line 69244
    :pswitch_33
    const-string v0, "groupmgr/handle groupchat no frequently forwarded change"

    .line 69245
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69246
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/053;

    .line 69247
    iget-object v0, p0, LX/0Fh;->A06:LX/0B2;

    invoke-virtual {v0, v2}, LX/0B2;->A0J(LX/053;)V

    .line 69248
    iget-object v1, p0, LX/0Fh;->A01:LX/0Ff;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    .line 69249
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 69250
    invoke-virtual {v1, v0}, LX/0Ff;->A00(LX/01W;)V

    return-void

    .line 69251
    :pswitch_34
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/053;

    .line 69252
    iget-object v0, p0, LX/0Fh;->A06:LX/0B2;

    invoke-virtual {v0, v2}, LX/0B2;->A0J(LX/053;)V

    .line 69253
    iget-object v1, p0, LX/0Fh;->A01:LX/0Ff;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    .line 69254
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 69255
    invoke-virtual {v1, v0}, LX/0Ff;->A00(LX/01W;)V

    return-void

    .line 69256
    :pswitch_35
    iget-object v1, p0, LX/0Fh;->A00:LX/04f;

    const v0, 0x7f120534

    invoke-virtual {v1, v0, v7}, LX/04f;->A03(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2a
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_1
        :pswitch_2
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch
.end method
