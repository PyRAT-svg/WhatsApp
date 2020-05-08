.class public LX/3EH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3EI;

.field public final synthetic A01:LX/3a5;


# direct methods
.method public constructor <init>(LX/3EI;LX/3a5;)V
    .locals 0

    .line 360823
    iput-object p1, p0, LX/3EH;->A00:LX/3EI;

    iput-object p2, p0, LX/3EH;->A01:LX/3a5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 22

    .line 360824
    move-object/from16 v2, p0

    iget-object v0, v2, LX/3EH;->A00:LX/3EI;

    iget-object v1, v0, LX/3EI;->A00:Lorg/npci/commonlibrary/NPCIFragment;

    iget-object v0, v2, LX/3EH;->A01:LX/3a5;

    invoke-virtual {v1, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A0w(LX/3a5;)V

    .line 360825
    new-instance v7, Landroid/content/Intent;

    const-string v0, "TRIGGER_OTP"

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 360826
    iget-object v0, v2, LX/3EH;->A00:LX/3EI;

    iget-object v0, v0, LX/3EI;->A00:Lorg/npci/commonlibrary/NPCIFragment;

    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0vg;->A00(Landroid/content/Context;)LX/0vg;

    move-result-object v5

    .line 360827
    iget-object v4, v5, LX/0vg;->A04:Ljava/util/HashMap;

    monitor-enter v4

    .line 360828
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v15

    .line 360829
    iget-object v0, v5, LX/0vg;->A00:Landroid/content/Context;

    .line 360830
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 360831
    invoke-virtual {v7, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    .line 360832
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v18

    .line 360833
    invoke-virtual {v7}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v10

    .line 360834
    invoke-virtual {v7}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v19

    .line 360835
    invoke-virtual {v7}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    :cond_0
    if-eqz v13, :cond_1

    const-string v3, "LocalBroadcastManager"

    .line 360836
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resolving type "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scheme "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " of intent "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 360837
    :cond_1
    iget-object v2, v5, LX/0vg;->A03:Ljava/util/HashMap;

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_11

    if-eqz v13, :cond_2

    const-string v3, "LocalBroadcastManager"

    .line 360838
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Action list: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 360839
    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_e

    .line 360840
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0vf;

    if-eqz v13, :cond_3

    const-string v2, "LocalBroadcastManager"

    .line 360841
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Matching against filter "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0vf;->A03:Landroid/content/IntentFilter;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 360842
    :cond_3
    iget-boolean v0, v11, LX/0vf;->A00:Z

    if-eqz v0, :cond_4

    if-eqz v13, :cond_c

    const-string v2, "LocalBroadcastManager"

    const-string v0, "  Filter\'s target already added"

    .line 360843
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 360844
    :cond_4
    iget-object v14, v11, LX/0vf;->A03:Landroid/content/IntentFilter;

    const-string v3, "LocalBroadcastManager"

    move-object/from16 v21, v1

    const/4 v2, 0x1

    move-object/from16 v20, v3

    move-object/from16 v17, v10

    move-object/from16 v16, v1

    invoke-virtual/range {v14 .. v20}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_7

    if-eqz v13, :cond_5

    .line 360845
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  Filter matched!  match=0x"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360846
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 360847
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-nez v6, :cond_6

    .line 360848
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 360849
    :cond_6
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360850
    iput-boolean v2, v11, LX/0vf;->A00:Z

    goto :goto_4

    :cond_7
    if-eqz v13, :cond_d

    const/4 v0, -0x4

    if-eq v1, v0, :cond_b

    const/4 v0, -0x3

    if-eq v1, v0, :cond_a

    const/4 v0, -0x2

    if-eq v1, v0, :cond_9

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    goto :goto_1

    :cond_8
    const-string v2, "type"

    goto :goto_2

    :cond_9
    const-string v2, "data"

    goto :goto_2

    :cond_a
    const-string v2, "action"

    goto :goto_2

    :cond_b
    const-string v2, "category"

    goto :goto_2

    :goto_1
    const-string v2, "unknown reason"

    .line 360851
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  Filter did not match: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 360852
    :cond_c
    :goto_3
    move-object/from16 v21, v1

    .line 360853
    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v21

    goto/16 :goto_0

    :cond_e
    const/4 v3, 0x1

    if-eqz v6, :cond_11

    const/4 v2, 0x0

    .line 360854
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    .line 360855
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vf;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0vf;->A00:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 360856
    :cond_f
    iget-object v1, v5, LX/0vg;->A02:Ljava/util/ArrayList;

    new-instance v0, LX/0ve;

    invoke-direct {v0, v7, v6}, LX/0ve;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360857
    iget-object v0, v5, LX/0vg;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 360858
    iget-object v0, v5, LX/0vg;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 360859
    :cond_10
    monitor-exit v4

    return-void

    .line 360860
    :cond_11
    monitor-exit v4

    .line 360861
    return-void

    .line 360862
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
