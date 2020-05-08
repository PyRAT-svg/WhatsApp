.class public Lcom/whatsapp/ContactChooserTargetService;
.super Landroid/service/chooser/ChooserTargetService;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/0Jp;

.field public final A02:LX/04z;

.field public final A03:LX/0Jo;

.field public final A04:LX/04y;

.field public final A05:LX/0CA;

.field public final A06:LX/0Ca;

.field public final A07:LX/0AH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 222836
    invoke-direct {p0}, Landroid/service/chooser/ChooserTargetService;-><init>()V

    .line 222837
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->A03:LX/0Jo;

    .line 222838
    invoke-static {}, LX/0Jp;->A02()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->A01:LX/0Jp;

    .line 222839
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->A04:LX/04y;

    .line 222840
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->A02:LX/04z;

    .line 222841
    invoke-static {}, LX/07g;->A00()LX/07g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->A00:LX/07g;

    .line 222842
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->A06:LX/0Ca;

    .line 222843
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->A07:LX/0AH;

    .line 222844
    invoke-static {}, LX/0CA;->A00()LX/0CA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->A05:LX/0CA;

    return-void
.end method


# virtual methods
.method public onGetChooserTargets(Landroid/content/ComponentName;Landroid/content/IntentFilter;)Ljava/util/List;
    .locals 15

    const-string v0, "directshare/started"

    .line 222845
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222846
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    .line 222847
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 222848
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 222849
    iget-object v1, p0, Lcom/whatsapp/ContactChooserTargetService;->A06:LX/0Ca;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Ca;->A02(LX/0DD;)Ljava/util/List;

    move-result-object v0

    .line 222850
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01W;

    .line 222851
    iget-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->A04:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222852
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222853
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222854
    iget-object v1, p0, Lcom/whatsapp/ContactChooserTargetService;->A05:LX/0CA;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, LX/0CA;->A04(I)Ljava/util/List;

    move-result-object v5

    .line 222855
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222856
    iget-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->A04:LX/04y;

    .line 222857
    iget-object v1, v0, LX/04y;->A07:LX/0AC;

    const/4 v0, 0x0

    .line 222858
    invoke-virtual {v1, v5, v0, v0}, LX/0AC;->A0W(Ljava/util/List;IZ)V

    .line 222859
    :cond_2
    invoke-virtual {p0}, Landroid/service/chooser/ChooserTargetService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 222860
    invoke-virtual {p0}, Landroid/service/chooser/ChooserTargetService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702de

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 222861
    new-instance v13, Landroid/content/ComponentName;

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v13, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222862
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/052;

    .line 222863
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x8

    if-ge v1, v0, :cond_6

    .line 222864
    iget-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->A03:LX/0Jo;

    .line 222865
    const/4 v1, 0x1

    .line 222866
    iget-object v0, v0, LX/0Jo;->A04:LX/0Jq;

    invoke-virtual {v0, v5, v4, v3, v1}, LX/0Jq;->A02(LX/052;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 222867
    if-nez v0, :cond_5

    .line 222868
    iget-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->A01:LX/0Jp;

    .line 222869
    invoke-virtual {v0, v5}, LX/0Jp;->A03(LX/052;)I

    move-result v1

    .line 222870
    iget-object v0, v0, LX/0Jp;->A01:LX/00K;

    .line 222871
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 222872
    invoke-static {v0, v1, v4, v3}, LX/0Jp;->A01(Landroid/content/Context;IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 222873
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v11

    .line 222874
    :goto_2
    invoke-virtual {v5}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/ContactChooserTargetService;->A00:LX/07g;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    .line 222875
    invoke-virtual {v5, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07g;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 222876
    invoke-virtual {v5}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/ContactChooserTargetService;->A07:LX/0AH;

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    .line 222877
    invoke-virtual {v5, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    .line 222878
    invoke-virtual {v1, v0}, LX/0AH;->A05(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222879
    :cond_4
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v1, "jid"

    .line 222880
    invoke-virtual {v5}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222881
    new-instance v9, Landroid/service/chooser/ChooserTarget;

    iget-object v0, p0, Lcom/whatsapp/ContactChooserTargetService;->A02:LX/04z;

    .line 222882
    invoke-virtual {v0, v5}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v10

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct/range {v9 .. v14}, Landroid/service/chooser/ChooserTarget;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)V

    .line 222883
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 222884
    :cond_5
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v11

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222885
    :cond_6
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 222886
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "directshare/created "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " targets"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 222887
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 222888
    throw v0
.end method
