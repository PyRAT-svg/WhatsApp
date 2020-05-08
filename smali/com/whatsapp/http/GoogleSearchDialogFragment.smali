.class public Lcom/whatsapp/http/GoogleSearchDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/04r;

.field public final A01:LX/01Q;

.field public final A02:LX/00Z;

.field public final A03:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325875
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 325876
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/http/GoogleSearchDialogFragment;->A03:LX/00W;

    .line 325877
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/http/GoogleSearchDialogFragment;->A02:LX/00Z;

    .line 325878
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/http/GoogleSearchDialogFragment;->A00:LX/04r;

    .line 325879
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/http/GoogleSearchDialogFragment;->A01:LX/01Q;

    return-void
.end method

.method public static A00(LX/05K;LX/04f;LX/053;)V
    .locals 5

    .line 325880
    instance-of v0, p2, LX/056;

    const/4 v4, 0x0

    const-string v3, "search_query_type"

    if-eqz v0, :cond_2

    .line 325881
    const-class v1, LX/00e;

    monitor-enter v1

    .line 325882
    :try_start_0
    sget-boolean v0, LX/00e;->A2l:Z

    monitor-exit v1

    .line 325883
    if-nez v0, :cond_0

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325884
    :cond_0
    check-cast p2, LX/056;

    .line 325885
    iget-object v0, p2, LX/057;->A02:LX/02H;

    if-eqz v0, :cond_1

    .line 325886
    iget-object v0, v0, LX/02H;->A0E:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 325887
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 325888
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_file"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 325889
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 325890
    new-instance v0, Lcom/whatsapp/http/GoogleSearchDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/http/GoogleSearchDialogFragment;-><init>()V

    .line 325891
    invoke-virtual {v0, v2}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 325892
    invoke-virtual {p0, v0}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void

    .line 325893
    :cond_1
    const v0, 0x7f120a6a

    invoke-virtual {p1, v0, v4}, LX/04f;->A03(II)V

    return-void

    .line 325894
    :catchall_0
    :try_start_1
    move-exception v0

    .line 325895
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 325896
    :cond_2
    instance-of v0, p2, LX/0NZ;

    if-eqz v0, :cond_4

    .line 325897
    invoke-static {}, LX/00e;->A0a()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 325898
    :cond_3
    invoke-virtual {p2}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v2

    .line 325899
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 325900
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "search_query_text"

    .line 325901
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325902
    new-instance v0, Lcom/whatsapp/http/GoogleSearchDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/http/GoogleSearchDialogFragment;-><init>()V

    .line 325903
    invoke-virtual {v0, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 325904
    invoke-virtual {p0, v0}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public A0m(Landroid/content/Context;)V
    .locals 2

    .line 325905
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0m(Landroid/content/Context;)V

    .line 325906
    instance-of v0, p1, LX/05K;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "GoogleSearchDialogFragment does not have a DialogActivity as a host"

    .line 325907
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 325908
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    .line 325909
    new-instance v3, LX/1y0;

    invoke-direct {v3, p0}, LX/1y0;-><init>(Lcom/whatsapp/http/GoogleSearchDialogFragment;)V

    .line 325910
    new-instance v2, LX/04j;

    invoke-direct {v2, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 325911
    iget-object v1, p0, Lcom/whatsapp/http/GoogleSearchDialogFragment;->A01:LX/01Q;

    const v0, 0x7f120039

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 325912
    iget-object v1, p0, Lcom/whatsapp/http/GoogleSearchDialogFragment;->A01:LX/01Q;

    const v0, 0x7f12012b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 325913
    iget-object v1, p0, Lcom/whatsapp/http/GoogleSearchDialogFragment;->A01:LX/01Q;

    const v0, 0x7f1209b3

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 325914
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 325915
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v1

    const/4 v0, 0x1

    .line 325916
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method
