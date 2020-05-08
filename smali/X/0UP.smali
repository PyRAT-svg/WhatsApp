.class public LX/0UP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/io/File;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/io/File;

.field public final A0C:Ljava/io/File;

.field public final A0D:Ljava/io/File;

.field public final A0E:Ljava/io/File;

.field public final A0F:Ljava/io/File;

.field public final A0G:Ljava/io/File;

.field public final A0H:Ljava/io/File;

.field public final A0I:Ljava/io/File;

.field public final A0J:Ljava/io/File;

.field public final A0K:Ljava/io/File;

.field public final A0L:Ljava/io/File;

.field public final A0M:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/09y;)V
    .locals 5

    .line 117794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117795
    iget-object v0, p1, LX/09y;->A02:LX/02F;

    .line 117796
    new-instance v2, Ljava/io/File;

    iget-object v1, v0, LX/02F;->A01:Ljava/io/File;

    const-string v0, "Media"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117797
    const/4 v4, 0x0

    .line 117798
    invoke-static {v2, v4}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 117799
    iput-object v2, p0, LX/0UP;->A07:Ljava/io/File;

    .line 117800
    iget-object v0, p1, LX/09y;->A02:LX/02F;

    const-string v2, ".Shared"

    .line 117801
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, LX/02F;->A01:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117802
    const/4 v3, 0x1

    .line 117803
    invoke-static {v1, v3}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 117804
    iput-object v1, p0, LX/0UP;->A03:Ljava/io/File;

    .line 117805
    new-instance v1, Ljava/io/File;

    .line 117806
    iget-object v0, p1, LX/09y;->A03:LX/00K;

    .line 117807
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 117808
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117809
    invoke-static {v1, v4}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 117810
    iput-object v1, p0, LX/0UP;->A06:Ljava/io/File;

    .line 117811
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, LX/0UP;->A07:Ljava/io/File;

    sget-object v0, LX/09y;->A09:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117812
    invoke-static {v2, v4}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 117813
    iput-object v2, p0, LX/0UP;->A01:Ljava/io/File;

    .line 117814
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, LX/0UP;->A07:Ljava/io/File;

    .line 117815
    sget-object v0, LX/09y;->A07:Ljava/lang/String;

    .line 117816
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117817
    invoke-static {v2, v4}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 117818
    iput-object v2, p0, LX/0UP;->A00:Ljava/io/File;

    .line 117819
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, LX/0UP;->A07:Ljava/io/File;

    .line 117820
    sget-object v0, LX/09y;->A0G:Ljava/lang/String;

    .line 117821
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117822
    invoke-static {v2, v3}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 117823
    iput-object v2, p0, LX/0UP;->A0L:Ljava/io/File;

    .line 117824
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, LX/0UP;->A07:Ljava/io/File;

    sget-object v0, LX/09y;->A0F:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117825
    invoke-static {v2, v4}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 117826
    iput-object v2, p0, LX/0UP;->A0K:Ljava/io/File;

    .line 117827
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, LX/0UP;->A07:Ljava/io/File;

    sget-object v0, LX/09y;->A0C:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117828
    invoke-static {v2, v4}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 117829
    iput-object v2, p0, LX/0UP;->A05:Ljava/io/File;

    .line 117830
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, LX/0UP;->A07:Ljava/io/File;

    sget-object v0, LX/09y;->A0B:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117831
    invoke-static {v2, v4}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 117832
    iput-object v2, p0, LX/0UP;->A02:Ljava/io/File;

    .line 117833
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, LX/0UP;->A07:Ljava/io/File;

    const-string v0, "WallPaper"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117834
    invoke-static {v2, v4}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 117835
    iput-object v2, p0, LX/0UP;->A0M:Ljava/io/File;

    .line 117836
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, LX/0UP;->A07:Ljava/io/File;

    .line 117837
    sget-object v0, LX/09y;->A0D:Ljava/lang/String;

    .line 117838
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117839
    invoke-static {v2, v4}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 117840
    iput-object v2, p0, LX/0UP;->A0D:Ljava/io/File;

    .line 117841
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, LX/0UP;->A07:Ljava/io/File;

    const-string v0, ".Statuses"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117842
    invoke-static {v2, v3}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 117843
    iput-object v2, p0, LX/0UP;->A0J:Ljava/io/File;

    .line 117844
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, LX/0UP;->A07:Ljava/io/File;

    .line 117845
    sget-object v0, LX/09y;->A0A:Ljava/lang/String;

    .line 117846
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117847
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117848
    invoke-static {v2}, LX/00q;->A0Y(Ljava/io/File;)Z

    const-string v0, "fmessageio/initExternalStorageDirectory calls dir removed"

    .line 117849
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 117850
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/0UP;->A01:Ljava/io/File;

    const-string v2, "Sent"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117851
    invoke-static {v1, v3}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 117852
    iput-object v1, p0, LX/0UP;->A0F:Ljava/io/File;

    .line 117853
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/0UP;->A00:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117854
    invoke-static {v1, v3}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 117855
    iput-object v1, p0, LX/0UP;->A0E:Ljava/io/File;

    .line 117856
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/0UP;->A0K:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117857
    invoke-static {v1, v3}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 117858
    iput-object v1, p0, LX/0UP;->A0I:Ljava/io/File;

    .line 117859
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/0UP;->A05:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117860
    invoke-static {v1, v3}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 117861
    iput-object v1, p0, LX/0UP;->A0H:Ljava/io/File;

    .line 117862
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/0UP;->A02:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117863
    invoke-static {v1, v3}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 117864
    iput-object v1, p0, LX/0UP;->A0G:Ljava/io/File;

    .line 117865
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/0UP;->A01:Ljava/io/File;

    const-string v2, "Private"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117866
    invoke-static {v1, v3}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 117867
    iput-object v1, p0, LX/0UP;->A09:Ljava/io/File;

    .line 117868
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/0UP;->A00:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117869
    invoke-static {v1, v3}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 117870
    iput-object v1, p0, LX/0UP;->A08:Ljava/io/File;

    .line 117871
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/0UP;->A0K:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117872
    invoke-static {v1, v3}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 117873
    iput-object v1, p0, LX/0UP;->A0C:Ljava/io/File;

    .line 117874
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/0UP;->A05:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117875
    invoke-static {v1, v3}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 117876
    iput-object v1, p0, LX/0UP;->A0B:Ljava/io/File;

    .line 117877
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/0UP;->A02:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117878
    invoke-static {v1, v3}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 117879
    iput-object v1, p0, LX/0UP;->A0A:Ljava/io/File;

    .line 117880
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, LX/0UP;->A07:Ljava/io/File;

    .line 117881
    sget-object v0, LX/09y;->A0E:Ljava/lang/String;

    .line 117882
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117883
    invoke-static {v2, v3}, LX/09y;->A03(Ljava/io/File;Z)V

    .line 117884
    iput-object v2, p0, LX/0UP;->A04:Ljava/io/File;

    .line 117885
    return-void
.end method
