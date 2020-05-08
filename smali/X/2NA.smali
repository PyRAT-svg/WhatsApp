.class public abstract LX/2NA;
.super LX/2mi;
.source ""

# interfaces
.implements LX/2mj;


# instance fields
.field public A00:LX/052;

.field public final A01:I

.field public final A02:LX/05L;

.field public final A03:LX/0Cl;

.field public final A04:LX/0Cv;

.field public final A05:LX/0AB;

.field public final A06:LX/05Y;

.field public final A07:LX/04f;

.field public final A08:LX/01A;

.field public final A09:LX/00e;

.field public final A0A:LX/04h;

.field public final A0B:LX/0Jn;

.field public final A0C:LX/0Ib;

.field public final A0D:LX/1jk;

.field public final A0E:LX/00C;

.field public final A0F:LX/01Q;

.field public final A0G:LX/0CA;

.field public final A0H:LX/0DV;

.field public final A0I:LX/01W;

.field public final A0J:LX/37f;

.field public final A0K:LX/00W;

.field public final A0L:LX/0Ho;

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/05L;LX/05Y;LX/0Ib;LX/04f;LX/01A;LX/00W;LX/00e;LX/04h;LX/0Ho;LX/01Q;LX/37f;LX/0AB;LX/0Cl;LX/00C;LX/0Jn;LX/0DV;LX/1jk;LX/0CA;LX/01W;LX/052;I)V
    .locals 1

    .line 283873
    invoke-direct {p0}, LX/2mi;-><init>()V

    .line 283874
    invoke-static {}, LX/0M6;->A01()Z

    move-result v0

    iput-boolean v0, p0, LX/2NA;->A0M:Z

    .line 283875
    new-instance v0, LX/2N8;

    invoke-direct {v0, p0}, LX/2N8;-><init>(LX/2NA;)V

    iput-object v0, p0, LX/2NA;->A04:LX/0Cv;

    .line 283876
    iput-object p1, p0, LX/2NA;->A02:LX/05L;

    .line 283877
    iput-object p2, p0, LX/2NA;->A06:LX/05Y;

    .line 283878
    iput-object p3, p0, LX/2NA;->A0C:LX/0Ib;

    .line 283879
    iput-object p4, p0, LX/2NA;->A07:LX/04f;

    .line 283880
    iput-object p5, p0, LX/2NA;->A08:LX/01A;

    .line 283881
    iput-object p6, p0, LX/2NA;->A0K:LX/00W;

    .line 283882
    iput-object p7, p0, LX/2NA;->A09:LX/00e;

    .line 283883
    iput-object p8, p0, LX/2NA;->A0A:LX/04h;

    .line 283884
    iput-object p9, p0, LX/2NA;->A0L:LX/0Ho;

    .line 283885
    iput-object p10, p0, LX/2NA;->A0F:LX/01Q;

    .line 283886
    iput-object p11, p0, LX/2NA;->A0J:LX/37f;

    .line 283887
    iput-object p12, p0, LX/2NA;->A05:LX/0AB;

    .line 283888
    iput-object p13, p0, LX/2NA;->A03:LX/0Cl;

    .line 283889
    iput-object p14, p0, LX/2NA;->A0E:LX/00C;

    .line 283890
    move-object/from16 v0, p15

    iput-object v0, p0, LX/2NA;->A0B:LX/0Jn;

    .line 283891
    move-object/from16 v0, p16

    iput-object v0, p0, LX/2NA;->A0H:LX/0DV;

    .line 283892
    move-object/from16 v0, p17

    iput-object v0, p0, LX/2NA;->A0D:LX/1jk;

    .line 283893
    move-object/from16 v0, p18

    iput-object v0, p0, LX/2NA;->A0G:LX/0CA;

    .line 283894
    move-object/from16 v0, p19

    iput-object v0, p0, LX/2NA;->A0I:LX/01W;

    .line 283895
    move-object/from16 v0, p20

    iput-object v0, p0, LX/2NA;->A00:LX/052;

    .line 283896
    move/from16 v0, p21

    iput v0, p0, LX/2NA;->A01:I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    .line 283897
    iget-object v1, p0, LX/2NA;->A03:LX/0Cl;

    iget-object v0, p0, LX/2NA;->A0I:LX/01W;

    .line 283898
    invoke-virtual {v1, v0}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cq;->A0A()Z

    move-result v0

    .line 283899
    if-eqz v0, :cond_0

    .line 283900
    const v0, 0x7f120661

    return v0

    .line 283901
    :cond_0
    const v0, 0x7f12064e

    return v0
.end method

.method public A01(Landroid/view/Menu;II)Landroid/view/SubMenu;
    .locals 2

    .line 283902
    iget-object v0, p0, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, p3}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, v0, v1}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 283903
    invoke-interface {v0}, Landroid/view/SubMenu;->clearHeader()V

    return-object v0
.end method

.method public A02(Landroid/view/Menu;I)V
    .locals 3

    .line 283904
    const-class v1, LX/00e;

    monitor-enter v1

    .line 283905
    :try_start_0
    sget-boolean v0, LX/00e;->A19:Z

    monitor-exit v1

    .line 283906
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    .line 283907
    iget-object v0, p0, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0, p2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    return-void

    .line 283908
    :catchall_0
    :try_start_1
    move-exception v0

    .line 283909
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A03(Landroid/view/MenuItem;IZ)V
    .locals 4

    .line 283910
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v3

    const v0, 0x3ecccccd    # 0.4f

    if-eqz p3, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 283911
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 283912
    invoke-virtual {v3, p3}, Landroid/view/View;->setEnabled(Z)V

    if-nez p3, :cond_1

    return-void

    .line 283913
    :cond_1
    iget-object v0, p0, LX/2NA;->A0F:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 283914
    new-instance v0, LX/0nO;

    invoke-direct {v0, v1, v1, v2, v1}, LX/0nO;-><init>(FFFF)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 283915
    :goto_0
    new-instance v0, LX/1jT;

    invoke-direct {v0, p0, p1}, LX/1jT;-><init>(LX/2NA;Landroid/view/MenuItem;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283916
    new-instance v0, LX/1jU;

    invoke-direct {v0, p0, p2}, LX/1jU;-><init>(LX/2NA;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 283917
    :cond_2
    new-instance v0, LX/0nO;

    invoke-direct {v0, v2, v1, v1, v1}, LX/0nO;-><init>(FFFF)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public AGE(Landroid/view/MenuItem;)Z
    .locals 6

    .line 283918
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    const/4 v5, 0x1

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 283919
    :pswitch_0
    iget-object v1, p0, LX/2NA;->A0I:LX/01W;

    const-string v0, "overflow_menu"

    .line 283920
    invoke-static {v1, v0}, Lcom/whatsapp/ReportSpamDialogFragment;->A00(LX/01W;Ljava/lang/String;)Lcom/whatsapp/ReportSpamDialogFragment;

    move-result-object v1

    .line 283921
    iget-object v0, p0, LX/2NA;->A06:LX/05Y;

    invoke-interface {v0, v1}, LX/05Y;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return v5

    .line 283922
    :pswitch_1
    new-instance v3, LX/2N9;

    invoke-direct {v3, p0}, LX/2N9;-><init>(LX/2NA;)V

    .line 283923
    iget-object v2, p0, LX/2NA;->A07:LX/04f;

    iget-object v1, p0, LX/2NA;->A0H:LX/0DV;

    iget-object v0, p0, LX/2NA;->A0I:LX/01W;

    invoke-static {v2, v1, v0, v3}, LX/0P3;->A1u(LX/04f;LX/0DV;LX/01W;LX/0SK;)V

    return v5

    .line 283924
    :pswitch_2
    iget-object v0, p0, LX/2NA;->A02:LX/05L;

    invoke-virtual {v0}, Landroid/app/Activity;->onSearchRequested()Z

    return v5

    .line 283925
    :pswitch_3
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, LX/2NA;->A02:LX/05L;

    const-class v0, Lcom/whatsapp/gallery/MediaGalleryActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283926
    iget-object v0, p0, LX/2NA;->A0I:LX/01W;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283927
    iget-object v0, p0, LX/2NA;->A02:LX/05L;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v5

    :pswitch_4
    const-string v0, "conversation/menu/wallpaper/"

    .line 283928
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 283929
    iget-object v2, p0, LX/2NA;->A06:LX/05Y;

    iget-object v1, p0, LX/2NA;->A02:LX/05L;

    iget v0, p0, LX/2NA;->A01:I

    .line 283930
    invoke-static {v1, v0}, LX/0D5;->A01(Landroid/content/Context;I)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 283931
    invoke-interface {v2, v0}, LX/05Y;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return v5

    .line 283932
    :pswitch_5
    iget-object v1, p0, LX/2NA;->A03:LX/0Cl;

    iget-object v0, p0, LX/2NA;->A0I:LX/01W;

    .line 283933
    invoke-virtual {v1, v0}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cq;->A0A()Z

    move-result v0

    .line 283934
    if-eqz v0, :cond_0

    .line 283935
    iget-object v1, p0, LX/2NA;->A0A:LX/04h;

    iget-object v0, p0, LX/2NA;->A0I:LX/01W;

    invoke-virtual {v1, v0, v5}, LX/04h;->A0G(LX/01W;Z)V

    .line 283936
    return v5

    .line 283937
    :cond_0
    iget-object v0, p0, LX/2NA;->A0I:LX/01W;

    invoke-static {v0}, Lcom/whatsapp/MuteDialogFragment;->A00(LX/01W;)Lcom/whatsapp/MuteDialogFragment;

    move-result-object v2

    iget-object v0, p0, LX/2NA;->A02:LX/05L;

    .line 283938
    invoke-virtual {v0}, LX/05M;->A04()LX/08T;

    move-result-object v1

    const-string v0, "MuteDialogFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    return v5

    .line 283939
    :pswitch_6
    iget-object v0, p0, LX/2NA;->A0E:LX/00C;

    invoke-virtual {v0}, LX/00C;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "conversation/email-attachment/need-sd-card"

    .line 283940
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 283941
    iget-object v2, p0, LX/2NA;->A06:LX/05Y;

    .line 283942
    invoke-static {}, LX/00C;->A03()Z

    move-result v1

    const v0, 0x7f1206c8

    if-eqz v1, :cond_1

    const v0, 0x7f1206c7

    .line 283943
    :cond_1
    invoke-interface {v2, v0}, LX/05Y;->AMm(I)V

    .line 283944
    return v5

    :cond_2
    iget-object v4, p0, LX/2NA;->A0D:LX/1jk;

    iget-object v3, p0, LX/2NA;->A02:LX/05L;

    iget-object v2, p0, LX/2NA;->A06:LX/05Y;

    iget-object v1, p0, LX/2NA;->A0I:LX/01W;

    iget-object v0, p0, LX/2NA;->A00:LX/052;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1jk;->A02(Landroid/app/Activity;LX/05Y;LX/01W;LX/052;)V

    return v5

    .line 283945
    :pswitch_7
    iget-object v1, p0, LX/2NA;->A0B:LX/0Jn;

    iget-object v0, p0, LX/2NA;->A00:LX/052;

    invoke-virtual {v1, v0}, LX/0Jn;->A06(LX/052;)V

    return v5

    .line 283946
    :cond_3
    iget-object v0, p0, LX/2NA;->A02:LX/05L;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public AGr(Landroid/view/Menu;)Z
    .locals 3

    .line 283947
    iget-object v0, p0, LX/2NA;->A0C:LX/0Ib;

    invoke-interface {v0}, LX/0Ib;->A8f()Z

    move-result v1

    const/16 v0, 0x8

    .line 283948
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v0, 0x7

    .line 283949
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v0, 0x3

    .line 283950
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283951
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const/16 v0, 0x9

    .line 283952
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 283953
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 283954
    :cond_1
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 283955
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    .line 283956
    invoke-interface {v0}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283957
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 283958
    return v2

    .line 283959
    :cond_2
    const/4 v0, 0x0

    .line 283960
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v2
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 283961
    iget-object v1, p0, LX/2NA;->A05:LX/0AB;

    iget-object v0, p0, LX/2NA;->A04:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 283962
    iget-object v1, p0, LX/2NA;->A05:LX/0AB;

    iget-object v0, p0, LX/2NA;->A04:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    return-void
.end method
