.class public LX/0IX;
.super LX/05J;
.source ""


# instance fields
.field public A00:Landroid/widget/ListAdapter;

.field public A01:Landroid/widget/ListView;

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/widget/AdapterView$OnItemClickListener;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 83263
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 83264
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0IX;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 83265
    iput-boolean v0, p0, LX/0IX;->A02:Z

    .line 83266
    new-instance v0, LX/1WT;

    invoke-direct {v0, p0}, LX/1WT;-><init>(LX/0IX;)V

    iput-object v0, p0, LX/0IX;->A05:Ljava/lang/Runnable;

    .line 83267
    new-instance v0, LX/1WS;

    invoke-direct {v0, p0}, LX/1WS;-><init>(LX/0IX;)V

    iput-object v0, p0, LX/0IX;->A04:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 2

    .line 83268
    invoke-super {p0}, LX/05L;->A0B()V

    const v0, 0x1020004

    .line 83269
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x102000a

    .line 83270
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 83271
    iput-object v0, p0, LX/0IX;->A01:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    .line 83272
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 83273
    :cond_0
    iget-object v1, p0, LX/0IX;->A01:Landroid/widget/ListView;

    iget-object v0, p0, LX/0IX;->A04:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 83274
    iget-boolean v0, p0, LX/0IX;->A02:Z

    if-eqz v0, :cond_1

    .line 83275
    iget-object v0, p0, LX/0IX;->A00:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, LX/0IX;->A0U(Landroid/widget/ListAdapter;)V

    .line 83276
    :cond_1
    iget-object v1, p0, LX/0IX;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/0IX;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 83277
    iput-boolean v0, p0, LX/0IX;->A02:Z

    return-void

    .line 83278
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0T()Landroid/widget/ListView;
    .locals 1

    .line 83279
    iget-object v0, p0, LX/0IX;->A01:Landroid/widget/ListView;

    if-nez v0, :cond_0

    const v0, 0x1090014

    .line 83280
    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 83281
    :cond_0
    iget-object v0, p0, LX/0IX;->A01:Landroid/widget/ListView;

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    return-object v0
.end method

.method public A0U(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 83282
    monitor-enter p0

    .line 83283
    :try_start_0
    iget-object v0, p0, LX/0IX;->A01:Landroid/widget/ListView;

    if-nez v0, :cond_0

    const v0, 0x1090014

    .line 83284
    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 83285
    :cond_0
    iput-object p1, p0, LX/0IX;->A00:Landroid/widget/ListAdapter;

    .line 83286
    iget-object v0, p0, LX/0IX;->A01:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83287
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 83288
    iget-object v1, p0, LX/0IX;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/0IX;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83289
    invoke-super {p0}, LX/05K;->onDestroy()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 83290
    iget-object v0, p0, LX/0IX;->A01:Landroid/widget/ListView;

    if-nez v0, :cond_0

    const v0, 0x1090014

    .line 83291
    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 83292
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
