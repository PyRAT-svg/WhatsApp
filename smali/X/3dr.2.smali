.class public LX/3dr;
.super LX/3bG;
.source ""


# instance fields
.field public final synthetic A00:LX/2tQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;LX/2tQ;)V
    .locals 7

    .line 388754
    iput-object p7, p0, LX/3dr;->A00:LX/2tQ;

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LX/3bG;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2sx;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 3

    .line 388755
    iget-object v2, p0, LX/3dr;->A00:LX/2tQ;

    if-eqz v2, :cond_0

    .line 388756
    check-cast v2, LX/3M9;

    .line 388757
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiBlockListManager fetch error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 388758
    iget-object v0, v2, LX/3M9;->A01:LX/2sq;

    if-eqz v0, :cond_0

    .line 388759
    invoke-interface {v0, p1}, LX/2sq;->AHh(LX/1zI;)V

    .line 388760
    :cond_0
    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 3

    .line 388761
    iget-object v2, p0, LX/3dr;->A00:LX/2tQ;

    if-eqz v2, :cond_0

    .line 388762
    check-cast v2, LX/3M9;

    .line 388763
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiBlockListManager fetch error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 388764
    iget-object v0, v2, LX/3M9;->A01:LX/2sq;

    if-eqz v0, :cond_0

    .line 388765
    invoke-interface {v0, p1}, LX/2sq;->AHh(LX/1zI;)V

    .line 388766
    :cond_0
    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 8

    const-string v0, "account"

    .line 388767
    invoke-virtual {p1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 388768
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 388769
    iget-object v4, v0, LX/0P8;->A03:[LX/0P8;

    if-eqz v4, :cond_3

    .line 388770
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    const-string v0, "vpa"

    .line 388771
    invoke-virtual {v1, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 388772
    iget-object v1, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 388773
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 388774
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 388775
    :cond_1
    move-object v1, v5

    goto :goto_1

    .line 388776
    :cond_2
    move-object v7, v5

    .line 388777
    :cond_3
    iget-object v6, p0, LX/3dr;->A00:LX/2tQ;

    if-eqz v6, :cond_5

    .line 388778
    check-cast v6, LX/3M9;

    .line 388779
    iget-object v4, v6, LX/3M9;->A00:LX/2W8;

    .line 388780
    monitor-enter v4

    .line 388781
    :try_start_0
    iget-object v0, v4, LX/2W8;->A04:LX/00T;

    .line 388782
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v2

    .line 388783
    iput-wide v2, v4, LX/2W8;->A00:J

    if-eqz v7, :cond_4

    .line 388784
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiBlockListManager fetch success size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388785
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/2W8;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388786
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 388787
    iget-object v0, v4, LX/2W8;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 388788
    iget-object v0, v4, LX/2W8;->A0A:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 388789
    iget-object v2, v4, LX/2W8;->A09:LX/0CO;

    const-string v1, ";"

    iget-object v0, v4, LX/2W8;->A0A:Ljava/util/Set;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0CO;->A06(Ljava/lang/String;)V

    goto :goto_2

    .line 388790
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiBlockListManager fetch success hash matched time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 388791
    :goto_2
    iget-object v0, v4, LX/2W8;->A09:LX/0CO;

    iget-wide v2, v4, LX/2W8;->A00:J

    .line 388792
    invoke-virtual {v0}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_block_list_last_sync_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388793
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_3
    monitor-exit v4

    .line 388794
    iget-object v0, v6, LX/3M9;->A01:LX/2sq;

    if-eqz v0, :cond_5

    .line 388795
    invoke-interface {v0, v5}, LX/2sq;->AHh(LX/1zI;)V

    :cond_5
    return-void
.end method
