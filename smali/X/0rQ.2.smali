.class public LX/0rQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/view/animation/Interpolator;

.field public A02:LX/0uD;

.field public A03:Z

.field public final A04:LX/235;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 179698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 179699
    iput-wide v0, p0, LX/0rQ;->A00:J

    .line 179700
    new-instance v0, LX/2XB;

    invoke-direct {v0, p0}, LX/2XB;-><init>(LX/0rQ;)V

    iput-object v0, p0, LX/0rQ;->A04:LX/235;

    .line 179701
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0rQ;->A05:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 179702
    iget-boolean v0, p0, LX/0rQ;->A03:Z

    if-nez v0, :cond_0

    return-void

    .line 179703
    :cond_0
    iget-object v0, p0, LX/0rQ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XZ;

    .line 179704
    invoke-virtual {v0}, LX/0XZ;->A00()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 179705
    iput-boolean v0, p0, LX/0rQ;->A03:Z

    return-void
.end method

.method public A01()V
    .locals 7

    .line 179706
    iget-boolean v0, p0, LX/0rQ;->A03:Z

    if-eqz v0, :cond_0

    return-void

    .line 179707
    :cond_0
    iget-object v0, p0, LX/0rQ;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0XZ;

    .line 179708
    iget-wide v3, p0, LX/0rQ;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    .line 179709
    invoke-virtual {v5, v3, v4}, LX/0XZ;->A07(J)V

    .line 179710
    :cond_1
    iget-object v0, p0, LX/0rQ;->A01:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_2

    .line 179711
    invoke-virtual {v5, v0}, LX/0XZ;->A08(Landroid/view/animation/Interpolator;)V

    .line 179712
    :cond_2
    iget-object v0, p0, LX/0rQ;->A02:LX/0uD;

    if-eqz v0, :cond_3

    .line 179713
    iget-object v0, p0, LX/0rQ;->A04:LX/235;

    invoke-virtual {v5, v0}, LX/0XZ;->A09(LX/0uD;)V

    .line 179714
    :cond_3
    invoke-virtual {v5}, LX/0XZ;->A01()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 179715
    iput-boolean v0, p0, LX/0rQ;->A03:Z

    return-void
.end method
