.class public LX/2MH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gf;


# static fields
.field public static A03:Ljava/lang/String;


# instance fields
.field public final A00:LX/1ge;

.field public final A01:LX/01Q;

.field public final A02:LX/00Z;


# direct methods
.method public constructor <init>(LX/00Z;LX/1ge;LX/01Q;)V
    .locals 0

    .line 280889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280890
    iput-object p1, p0, LX/2MH;->A02:LX/00Z;

    .line 280891
    iput-object p2, p0, LX/2MH;->A00:LX/1ge;

    .line 280892
    iput-object p3, p0, LX/2MH;->A01:LX/01Q;

    return-void
.end method


# virtual methods
.method public final A00(LX/065;LX/2k2;Ljava/util/HashMap;LX/06A;)V
    .locals 6

    const-string v0, "clear_backstack"

    .line 280893
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "get_params_from_stack"

    .line 280894
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "camera_permission"

    .line 280895
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 280896
    new-instance v2, Ljava/util/HashMap;

    iget-object v1, p0, LX/2MH;->A00:LX/1ge;

    .line 280897
    iget-object v0, v1, LX/1ge;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 280898
    iget-object v0, v1, LX/1ge;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 280899
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz v4, :cond_0

    .line 280900
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move-object p3, v2

    :cond_0
    if-eqz v5, :cond_1

    .line 280901
    invoke-virtual {p2}, LX/05M;->A04()LX/08T;

    move-result-object v2

    const/4 v1, 0x0

    .line 280902
    :goto_0
    invoke-virtual {v2}, LX/08T;->A00()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 280903
    invoke-virtual {v2}, LX/08T;->A07()V

    .line 280904
    iget-object v0, p0, LX/2MH;->A00:LX/1ge;

    invoke-virtual {v0}, LX/1ge;->A01()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 280905
    :cond_1
    iget-object v1, p0, LX/2MH;->A00:LX/1ge;

    .line 280906
    iget-object v0, v1, LX/1ge;->A00:Ljava/util/HashMap;

    invoke-static {v0}, LX/1ge;->A00(Ljava/util/HashMap;)V

    .line 280907
    iget-object v1, v1, LX/1ge;->A01:Ljava/util/Stack;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 280908
    iget-object v0, p0, LX/2MH;->A00:LX/1ge;

    invoke-virtual {v0, p3}, LX/1ge;->A02(Ljava/util/Map;)V

    if-eqz p4, :cond_2

    .line 280909
    iget-object v0, p0, LX/2MH;->A00:LX/1ge;

    const-string v2, "backpress"

    .line 280910
    new-instance v1, LX/1gO;

    invoke-direct {v1, p1, p4}, LX/1gO;-><init>(LX/065;LX/06A;)V

    .line 280911
    iget-object v0, v0, LX/1ge;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280912
    :cond_2
    if-eqz v3, :cond_3

    .line 280913
    invoke-interface {p2}, LX/1hA;->A2i()V

    :cond_3
    return-void
.end method

.method public A01(LX/065;Ljava/lang/String;Ljava/util/HashMap;LX/06A;)V
    .locals 5

    .line 280914
    invoke-static {p1}, LX/2Ly;->A00(LX/065;)LX/2Lx;

    move-result-object v0

    .line 280915
    iget-object v4, v0, LX/2Lx;->A02:LX/05K;

    .line 280916
    check-cast v4, LX/2k2;

    .line 280917
    const/4 v0, 0x0

    .line 280918
    invoke-virtual {p0, p1, v4, p3, v0}, LX/2MH;->A00(LX/065;LX/2k2;Ljava/util/HashMap;LX/06A;)V

    if-eqz p4, :cond_0

    .line 280919
    iget-object v0, p0, LX/2MH;->A00:LX/1ge;

    const-string v2, "dialog"

    .line 280920
    new-instance v1, LX/1gO;

    invoke-direct {v1, p1, p4}, LX/1gO;-><init>(LX/065;LX/06A;)V

    .line 280921
    iget-object v0, v0, LX/1ge;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280922
    :cond_0
    invoke-static {p1}, LX/2Ly;->A00(LX/065;)LX/2Lx;

    move-result-object v0

    .line 280923
    iget-object v3, v0, LX/2Lx;->A01:LX/08T;

    const-string v2, "bloks-dialog"

    .line 280924
    invoke-virtual {v3, v2}, LX/08T;->A04(Ljava/lang/String;)LX/08R;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 280925
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    .line 280926
    :cond_1
    invoke-interface {v4, p2}, LX/1hA;->A4Q(Ljava/lang/String;)Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    move-result-object v0

    .line 280927
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/065;Ljava/lang/String;Ljava/util/HashMap;LX/06A;)V
    .locals 5

    .line 280928
    sput-object p2, LX/2MH;->A03:Ljava/lang/String;

    .line 280929
    invoke-static {p1}, LX/2Ly;->A00(LX/065;)LX/2Lx;

    move-result-object v0

    .line 280930
    iget-object v4, v0, LX/2Lx;->A02:LX/05K;

    .line 280931
    check-cast v4, LX/2k2;

    .line 280932
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "screen_name"

    .line 280933
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280934
    :cond_0
    invoke-virtual {p0, p1, v4, p3, p4}, LX/2MH;->A00(LX/065;LX/2k2;Ljava/util/HashMap;LX/06A;)V

    .line 280935
    invoke-interface {v4, p2}, LX/1hA;->A4Q(Ljava/lang/String;)Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    move-result-object v0

    iput-object v0, v4, LX/2k2;->A01:Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    .line 280936
    invoke-static {p1}, LX/2Ly;->A00(LX/065;)LX/2Lx;

    move-result-object v0

    .line 280937
    iget-object v0, v0, LX/2Lx;->A01:LX/08T;

    .line 280938
    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v3

    const v2, 0x7f0a03da

    iget-object v1, v4, LX/2k2;->A01:Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    const/4 v0, 0x0

    .line 280939
    invoke-virtual {v3, v2, v1, v0}, LX/0Wo;->A03(ILX/08R;Ljava/lang/String;)V

    .line 280940
    invoke-virtual {v3, p2}, LX/0Wo;->A05(Ljava/lang/String;)V

    .line 280941
    invoke-virtual {v3}, LX/0Wo;->A00()I

    return-void
.end method
