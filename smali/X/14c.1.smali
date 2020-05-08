.class public LX/14c;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/2YR;


# direct methods
.method public constructor <init>(LX/2YR;Landroid/os/Looper;)V
    .locals 0

    .line 200627
    iput-object p1, p0, LX/14c;->A00:LX/2YR;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 19

    .line 200628
    move-object/from16 v0, p0

    iget-object v12, v0, LX/14c;->A00:LX/2YR;

    .line 200629
    move-object/from16 v2, p1

    iget v1, v2, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    const/4 v14, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v14, :cond_1

    if-ne v1, v0, :cond_0

    .line 200630
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/14b;

    .line 200631
    iget-object v0, v12, LX/2YR;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14t;

    .line 200632
    invoke-interface {v0, v2}, LX/14t;->AGh(LX/14b;)V

    goto :goto_0

    .line 200633
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 200634
    :cond_1
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/14s;

    .line 200635
    iget-object v0, v12, LX/2YR;->A05:LX/14s;

    invoke-virtual {v0, v2}, LX/14s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 200636
    iput-object v2, v12, LX/2YR;->A05:LX/14s;

    .line 200637
    iget-object v0, v12, LX/2YR;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14t;

    .line 200638
    invoke-interface {v0, v2}, LX/14t;->AGf(LX/14s;)V

    goto :goto_1

    .line 200639
    :cond_2
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/14r;

    iget v1, v2, Landroid/os/Message;->arg1:I

    iget v15, v2, Landroid/os/Message;->arg2:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne v15, v0, :cond_3

    const/4 v14, 0x0

    .line 200640
    :cond_3
    iget v0, v12, LX/2YR;->A02:I

    sub-int/2addr v0, v1

    .line 200641
    iput v0, v12, LX/2YR;->A02:I

    if-nez v0, :cond_8

    .line 200642
    iget-wide v0, v6, LX/14r;->A02:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v4

    if-nez v3, :cond_4

    .line 200643
    iget-object v7, v6, LX/14r;->A05:LX/16r;

    const-wide/16 v8, 0x0

    iget-wide v10, v6, LX/14r;->A01:J

    .line 200644
    invoke-virtual/range {v6 .. v11}, LX/14r;->A01(LX/16r;JJ)LX/14r;

    move-result-object v6

    .line 200645
    :cond_4
    iget-object v0, v12, LX/2YR;->A04:LX/14r;

    iget-object v0, v0, LX/14r;->A03:LX/152;

    invoke-virtual {v0}, LX/152;->A0C()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v12, LX/2YR;->A06:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v6, LX/14r;->A03:LX/152;

    .line 200646
    invoke-virtual {v0}, LX/152;->A0C()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 200647
    iput v2, v12, LX/2YR;->A00:I

    .line 200648
    iput v2, v12, LX/2YR;->A01:I

    const-wide/16 v0, 0x0

    .line 200649
    iput-wide v0, v12, LX/2YR;->A03:J

    .line 200650
    :cond_6
    iget-boolean v0, v12, LX/2YR;->A06:Z

    const/16 v16, 0x2

    if-eqz v0, :cond_7

    const/16 v16, 0x0

    .line 200651
    :cond_7
    iget-boolean v0, v12, LX/2YR;->A07:Z

    .line 200652
    iput-boolean v2, v12, LX/2YR;->A06:Z

    .line 200653
    iput-boolean v2, v12, LX/2YR;->A07:Z

    .line 200654
    move-object v13, v6

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-virtual/range {v12 .. v18}, LX/2YR;->A01(LX/14r;ZIIZZ)V

    .line 200655
    :cond_8
    return-void
.end method
