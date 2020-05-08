.class public LX/11g;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 197056
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 15

    .line 197057
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_12

    const/4 v14, 0x1

    .line 197058
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    .line 197059
    sget-object v0, LX/11j;->A0T:Ljava/util/ArrayList;

    .line 197060
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_9

    .line 197061
    sget-object v0, LX/11j;->A0T:Ljava/util/ArrayList;

    .line 197062
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11j;

    .line 197063
    iget-boolean v0, v3, LX/11j;->A0K:Z

    if-nez v0, :cond_3

    .line 197064
    iput-boolean v8, v3, LX/11j;->A0K:Z

    .line 197065
    iput-wide v4, v3, LX/11j;->A07:J

    .line 197066
    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 197067
    sget-object v0, LX/11j;->A0W:Ljava/util/ArrayList;

    .line 197068
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 197069
    :cond_3
    iget-wide v0, v3, LX/11j;->A07:J

    sub-long v12, v4, v0

    .line 197070
    iget-wide v0, v3, LX/11j;->A0A:J

    cmp-long v11, v12, v0

    if-lez v11, :cond_1

    sub-long/2addr v12, v0

    sub-long v0, v4, v12

    .line 197071
    iput-wide v0, v3, LX/11j;->A0B:J

    .line 197072
    iput v8, v3, LX/11j;->A04:I

    const/4 v0, 0x1

    goto :goto_1

    .line 197073
    :cond_4
    sget-object v0, LX/11j;->A0S:Ljava/util/ArrayList;

    .line 197074
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 197075
    sget-object v0, LX/11j;->A0T:Ljava/util/ArrayList;

    .line 197076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v14, 0x1

    if-lez v0, :cond_6

    :cond_5
    const/4 v14, 0x0

    .line 197077
    :cond_6
    :goto_2
    sget-object v0, LX/11j;->A0V:Ljava/util/ArrayList;

    .line 197078
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 197079
    sget-object v0, LX/11j;->A0V:Ljava/util/ArrayList;

    .line 197080
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v9, :cond_8

    .line 197081
    sget-object v0, LX/11j;->A0V:Ljava/util/ArrayList;

    .line 197082
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11j;

    .line 197083
    iget-wide v3, v1, LX/11j;->A0A:J

    cmp-long v0, v3, v6

    if-nez v0, :cond_7

    .line 197084
    invoke-static {v1}, LX/11j;->A01(LX/11j;)V

    .line 197085
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 197086
    :cond_7
    sget-object v0, LX/11j;->A0T:Ljava/util/ArrayList;

    .line 197087
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 197088
    :cond_8
    sget-object v0, LX/11j;->A0V:Ljava/util/ArrayList;

    .line 197089
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    .line 197090
    :cond_9
    sget-object v0, LX/11j;->A0W:Ljava/util/ArrayList;

    .line 197091
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 197092
    sget-object v0, LX/11j;->A0W:Ljava/util/ArrayList;

    .line 197093
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v9, :cond_a

    .line 197094
    sget-object v0, LX/11j;->A0W:Ljava/util/ArrayList;

    .line 197095
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11j;

    .line 197096
    invoke-static {v1}, LX/11j;->A01(LX/11j;)V

    .line 197097
    iput-boolean v8, v1, LX/11j;->A0I:Z

    .line 197098
    sget-object v0, LX/11j;->A0T:Ljava/util/ArrayList;

    .line 197099
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 197100
    :cond_a
    sget-object v0, LX/11j;->A0W:Ljava/util/ArrayList;

    .line 197101
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 197102
    :cond_b
    sget-object v0, LX/11j;->A0S:Ljava/util/ArrayList;

    .line 197103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v9, :cond_e

    .line 197104
    sget-object v0, LX/11j;->A0S:Ljava/util/ArrayList;

    .line 197105
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11j;

    .line 197106
    invoke-virtual {v1, v4, v5}, LX/11j;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 197107
    sget-object v0, LX/11j;->A0U:Ljava/util/ArrayList;

    .line 197108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197109
    :cond_c
    sget-object v0, LX/11j;->A0S:Ljava/util/ArrayList;

    .line 197110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v9, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v9, v9, -0x1

    .line 197111
    sget-object v0, LX/11j;->A0U:Ljava/util/ArrayList;

    .line 197112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 197113
    :cond_e
    sget-object v0, LX/11j;->A0U:Ljava/util/ArrayList;

    .line 197114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 197115
    sget-object v0, LX/11j;->A0U:Ljava/util/ArrayList;

    .line 197116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_7
    if-ge v2, v1, :cond_f

    .line 197117
    sget-object v0, LX/11j;->A0U:Ljava/util/ArrayList;

    .line 197118
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11j;

    .line 197119
    invoke-virtual {v0}, LX/11j;->A05()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 197120
    :cond_f
    sget-object v0, LX/11j;->A0U:Ljava/util/ArrayList;

    .line 197121
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_10
    if-eqz v14, :cond_12

    .line 197122
    sget-object v0, LX/11j;->A0S:Ljava/util/ArrayList;

    .line 197123
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 197124
    sget-object v0, LX/11j;->A0T:Ljava/util/ArrayList;

    .line 197125
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 197126
    :cond_11
    sget-wide v2, LX/11j;->A0N:J

    .line 197127
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    sub-long/2addr v2, v0

    .line 197128
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_12
    return-void
.end method
