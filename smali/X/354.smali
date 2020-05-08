.class public LX/354;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/0Cv;

.field public final A04:LX/0AB;

.field public final A05:LX/04f;

.field public final A06:LX/04z;

.field public final A07:LX/0mD;

.field public final A08:LX/00T;

.field public final A09:LX/00E;

.field public final A0A:LX/01Q;

.field public final A0B:LX/04y;

.field public final A0C:LX/3WB;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    .line 352943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352944
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, LX/354;->A08:LX/00T;

    .line 352945
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, LX/354;->A05:LX/04f;

    .line 352946
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, LX/354;->A0B:LX/04y;

    .line 352947
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, LX/354;->A06:LX/04z;

    .line 352948
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/354;->A0A:LX/01Q;

    .line 352949
    sget-object v0, LX/0AB;->A00:LX/0AB;

    .line 352950
    iput-object v0, p0, LX/354;->A04:LX/0AB;

    .line 352951
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, LX/354;->A09:LX/00E;

    .line 352952
    new-instance v0, LX/3WA;

    invoke-direct {v0, p0}, LX/3WA;-><init>(LX/354;)V

    iput-object v0, p0, LX/354;->A03:LX/0Cv;

    .line 352953
    new-instance v0, LX/352;

    invoke-direct {v0, p0}, LX/352;-><init>(LX/354;)V

    iput-object v0, p0, LX/354;->A0D:Ljava/lang/Runnable;

    .line 352954
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Jo;->A03(Landroid/content/Context;)LX/0mD;

    move-result-object v0

    iput-object v0, p0, LX/354;->A07:LX/0mD;

    .line 352955
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0269

    const/4 v0, 0x1

    .line 352956
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x102000a

    .line 352957
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 352958
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 352959
    invoke-direct {v1, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 352960
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0G5;)V

    const v0, 0x1020004

    .line 352961
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 352962
    iput-object v3, p0, LX/354;->A01:Landroid/widget/TextView;

    iget-object v2, p0, LX/354;->A0A:LX/01Q;

    iget-object v0, p0, LX/354;->A09:LX/00E;

    .line 352963
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "read_receipts_enabled"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 352964
    const v0, 0x7f12070c

    if-eqz v1, :cond_0

    const v0, 0x7f12070b

    .line 352965
    :cond_0
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 352966
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352967
    new-instance v0, LX/3WB;

    invoke-direct {v0, p0}, LX/3WB;-><init>(LX/354;)V

    iput-object v0, p0, LX/354;->A0C:LX/3WB;

    .line 352968
    const v0, 0x7f0a09a1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 352969
    iput-object v0, p0, LX/354;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 352970
    iget-object v0, p0, LX/354;->A0C:LX/3WB;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    .line 352971
    iget-object v1, p0, LX/354;->A04:LX/0AB;

    iget-object v0, p0, LX/354;->A03:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 352972
    iget-object v0, p0, LX/354;->A05:LX/04f;

    iget-object v1, p0, LX/354;->A0D:Ljava/lang/Runnable;

    .line 352973
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 352974
    iget-object v0, p0, LX/354;->A0C:LX/3WB;

    invoke-virtual {v0}, LX/0wq;->A0B()I

    move-result v0

    if-lez v0, :cond_2

    .line 352975
    iget-object v0, p0, LX/354;->A0C:LX/3WB;

    .line 352976
    iget-object v0, v0, LX/3WB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/353;

    .line 352977
    iget-wide v1, v0, LX/353;->A00:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    move-wide v6, v1

    goto :goto_0

    .line 352978
    :cond_1
    iget-object v5, p0, LX/354;->A05:LX/04f;

    iget-object v4, p0, LX/354;->A0D:Ljava/lang/Runnable;

    .line 352979
    invoke-static {v6, v7}, LX/0Rb;->A01(J)J

    move-result-wide v2

    .line 352980
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    .line 352981
    iget-object v0, v5, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
