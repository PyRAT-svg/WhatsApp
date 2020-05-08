.class public Lcom/whatsapp/CallLogActivity;
.super LX/05J;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ListView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0h5;

.field public A05:LX/0ow;

.field public A06:LX/052;

.field public A07:Lcom/whatsapp/jid/UserJid;

.field public A08:Ljava/util/ArrayList;

.field public final A09:LX/07g;

.field public final A0A:LX/0M6;

.field public final A0B:LX/0Cv;

.field public final A0C:LX/0AB;

.field public final A0D:LX/0Jp;

.field public final A0E:LX/0Jo;

.field public final A0F:LX/0Jy;

.field public final A0G:LX/00T;

.field public final A0H:LX/012;

.field public final A0I:LX/07h;

.field public final A0J:LX/0CA;

.field public final A0K:LX/00Z;

.field public final A0L:LX/37f;

.field public final A0M:LX/0n1;

.field public final A0N:LX/0mw;

.field public final A0O:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 326897
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 326898
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0G:LX/00T;

    .line 326899
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0O:LX/00W;

    .line 326900
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0K:LX/00Z;

    .line 326901
    invoke-static {}, LX/0M6;->A00()LX/0M6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0A:LX/0M6;

    .line 326902
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0E:LX/0Jo;

    .line 326903
    invoke-static {}, LX/0Jp;->A02()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0D:LX/0Jp;

    .line 326904
    invoke-static {}, LX/37f;->A00()LX/37f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0L:LX/37f;

    .line 326905
    invoke-static {}, LX/07g;->A00()LX/07g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A09:LX/07g;

    .line 326906
    sget-object v0, LX/0AB;->A00:LX/0AB;

    .line 326907
    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0C:LX/0AB;

    .line 326908
    invoke-static {}, LX/07h;->A00()LX/07h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0I:LX/07h;

    .line 326909
    invoke-static {}, LX/0mw;->A01()LX/0mw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0N:LX/0mw;

    .line 326910
    invoke-static {}, LX/0Jy;->A00()LX/0Jy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0F:LX/0Jy;

    .line 326911
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0H:LX/012;

    .line 326912
    invoke-static {}, LX/0CA;->A00()LX/0CA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0J:LX/0CA;

    .line 326913
    new-instance v4, LX/0n1;

    iget-object v3, p0, Lcom/whatsapp/CallLogActivity;->A0K:LX/00Z;

    iget-object v2, p0, LX/05K;->A0G:LX/00e;

    iget-object v1, p0, LX/05K;->A0I:LX/011;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0H:LX/012;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0n1;-><init>(LX/00Z;LX/00e;LX/011;LX/012;)V

    iput-object v4, p0, Lcom/whatsapp/CallLogActivity;->A0M:LX/0n1;

    .line 326914
    new-instance v0, LX/2F0;

    invoke-direct {v0, p0}, LX/2F0;-><init>(Lcom/whatsapp/CallLogActivity;)V

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0B:LX/0Cv;

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 3

    const-string v0, "calllog/update"

    .line 326915
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 326916
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A0J:LX/0CA;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0CA;->A02(LX/01W;)LX/052;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/CallLogActivity;->A06:LX/052;

    .line 326917
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A0D:LX/0Jp;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, LX/0Jp;->A06(Landroid/widget/ImageView;LX/052;)V

    .line 326918
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A05:LX/0ow;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A06:LX/052;

    invoke-virtual {v1, v0}, LX/0ow;->A03(LX/052;)V

    .line 326919
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A06:LX/052;

    iget-object v0, v0, LX/052;->A0K:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 326920
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326921
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A06:LX/052;

    iget-object v0, v0, LX/052;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326922
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A04:LX/0h5;

    if-eqz v0, :cond_0

    .line 326923
    const/4 v1, 0x1

    .line 326924
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 326925
    :cond_0
    new-instance v1, LX/0h5;

    invoke-direct {v1, p0}, LX/0h5;-><init>(Lcom/whatsapp/CallLogActivity;)V

    iput-object v1, p0, Lcom/whatsapp/CallLogActivity;->A04:LX/0h5;

    .line 326926
    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void

    .line 326927
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0U()V
    .locals 3

    .line 326928
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A02:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 326929
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_2

    .line 326930
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    .line 326931
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 326932
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 326933
    :cond_0
    return-void

    .line 326934
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A00:Landroid/view/View;

    .line 326935
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    .line 326936
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_0

    .line 326937
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public final A0V(Z)V
    .locals 3

    .line 326938
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A06:LX/052;

    const-class v0, LX/01W;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/01W;

    .line 326939
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A0N:LX/0mw;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A06:LX/052;

    invoke-virtual {v1, v0, v2, p1}, LX/0mw;->A02(LX/052;LX/01W;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xb

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    .line 326940
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    .line 326941
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A0M:LX/0n1;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0n1;->A02(ZI)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "calllog/opt system contact list could not found"

    .line 326942
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    .line 326943
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 326944
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    .line 326945
    return-void

    .line 326946
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 326947
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0F:LX/0Jy;

    invoke-virtual {v0}, LX/0Jy;->A05()V

    .line 326948
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0M:LX/0n1;

    invoke-virtual {v0}, LX/0n1;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 326949
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 326950
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0Wp;->A0H(Z)V

    .line 326951
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12010b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 326952
    const v0, 0x7f0d0077

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 326953
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A07:Lcom/whatsapp/jid/UserJid;

    const v0, 0x102000a

    .line 326954
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A02:Landroid/widget/ListView;

    .line 326955
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0076

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A02:Landroid/widget/ListView;

    const/4 v6, 0x0

    .line 326956
    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    .line 326957
    invoke-static {v2, v0}, LX/0SQ;->A0U(Landroid/view/View;I)V

    .line 326958
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A02:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 326959
    const v0, 0x7f0a0454

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 326960
    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 326961
    new-instance v1, LX/0ow;

    const v0, 0x7f0a024e

    invoke-direct {v1, p0, v0}, LX/0ow;-><init>(Landroid/app/Activity;I)V

    .line 326962
    iput-object v1, p0, Lcom/whatsapp/CallLogActivity;->A05:LX/0ow;

    .line 326963
    iget-object v0, v1, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 326964
    const v0, 0x7f0a0251

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A03:Landroid/widget/TextView;

    .line 326965
    const v0, 0x7f0a02dd

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0YV;

    .line 326966
    const v0, 0x7f080387

    .line 326967
    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 326968
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326969
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A02:Landroid/widget/ListView;

    new-instance v0, LX/1XU;

    invoke-direct {v0, p0}, LX/1XU;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 326970
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1Wd;

    invoke-direct {v0, p0}, LX/1Wd;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 326971
    const v0, 0x7f0a06b1

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A01:Landroid/widget/ImageView;

    .line 326972
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A0L:LX/37f;

    const v0, 0x7f120d12

    invoke-virtual {v1, v0}, LX/37f;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-avatar"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 326973
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v3}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 326974
    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->A01:Landroid/widget/ImageView;

    new-instance v1, LX/2JF;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-direct {v1, p0, v0, v3}, LX/2JF;-><init>(Landroid/app/Activity;LX/01W;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326975
    const v0, 0x7f0a014e

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/ImageButton;

    .line 326976
    new-instance v0, LX/2F1;

    invoke-direct {v0, p0}, LX/2F1;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326977
    const v0, 0x7f0a0a23

    .line 326978
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/ImageButton;

    .line 326979
    new-instance v0, LX/2F2;

    invoke-direct {v0, p0}, LX/2F2;-><init>(Lcom/whatsapp/CallLogActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326980
    new-instance v8, LX/1XV;

    invoke-direct {v8, p0}, LX/1XV;-><init>(Lcom/whatsapp/CallLogActivity;)V

    .line 326981
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 326982
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "calls"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 326983
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallLogActivity;->A08:Ljava/util/ArrayList;

    .line 326984
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 326985
    check-cast v0, LX/20m;

    .line 326986
    iget-object v5, p0, Lcom/whatsapp/CallLogActivity;->A0I:LX/07h;

    iget-object v4, v0, LX/20m;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v3, v0, LX/20m;->A03:Z

    iget-object v2, v0, LX/20m;->A02:Ljava/lang/String;

    iget v1, v0, LX/20m;->A00:I

    .line 326987
    new-instance v0, LX/20m;

    invoke-direct {v0, v4, v3, v2, v1}, LX/20m;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    .line 326988
    invoke-virtual {v5, v0}, LX/07h;->A03(LX/20m;)LX/20n;

    move-result-object v1

    .line 326989
    if-eqz v1, :cond_0

    .line 326990
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326991
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A08:Ljava/util/ArrayList;

    .line 326992
    iput-object v0, v8, LX/1XV;->A00:Ljava/util/List;

    .line 326993
    invoke-virtual {v8}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 326994
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 326995
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20n;

    .line 326996
    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->A0G:LX/00T;

    iget-wide v0, v0, LX/20n;->A05:J

    invoke-virtual {v2, v0, v1}, LX/00T;->A02(J)J

    move-result-wide v2

    .line 326997
    const v0, 0x7f0a0179

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 326998
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 326999
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    .line 327000
    invoke-virtual {v2}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x10e

    .line 327001
    invoke-virtual {v2, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v0

    .line 327002
    invoke-static {v1, v0}, LX/00I;->A0W(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327003
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327004
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/CallLogActivity;->A0T()V

    .line 327005
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A0C:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0B:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    return-void

    .line 327006
    :cond_3
    const-wide/32 v0, 0x5265c00

    add-long/2addr v0, v2

    .line 327007
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 327008
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    .line 327009
    invoke-virtual {v2}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x126

    .line 327010
    invoke-virtual {v2, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v0

    .line 327011
    invoke-static {v1, v0}, LX/00I;->A0W(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327012
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x10

    .line 327013
    invoke-static {p0, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 327014
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 327015
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 327016
    invoke-super {p0, p1}, LX/05J;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "calllog/add to contacts: activity not found, probably tablet"

    .line 327017
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 327018
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12003f

    .line 327019
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 327020
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 327021
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120758

    .line 327022
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1L9;

    invoke-direct {v0, p0}, LX/1L9;-><init>(Lcom/whatsapp/CallLogActivity;)V

    .line 327023
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 327024
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "calllog/dialog-add-contact"

    .line 327025
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 327026
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120046

    .line 327027
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 327028
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 327029
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1206e5

    .line 327030
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1LB;

    invoke-direct {v0, p0}, LX/1LB;-><init>(Lcom/whatsapp/CallLogActivity;)V

    .line 327031
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1203b2

    .line 327032
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1L8;

    invoke-direct {v0, p0}, LX/1L8;-><init>(Lcom/whatsapp/CallLogActivity;)V

    .line 327033
    invoke-virtual {v2, v1, v0}, LX/04j;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 327034
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 327035
    const v2, 0x7f0a0574

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12064f

    .line 327036
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 327037
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801e0

    .line 327038
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/16 v0, 0x6e

    .line 327039
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 327040
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 327041
    const v2, 0x7f0a0553

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1201a6

    .line 327042
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 327043
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d9

    .line 327044
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 327045
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A06:LX/052;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/052;->A08:LX/0NF;

    if-nez v0, :cond_0

    .line 327046
    const v2, 0x7f0a054c

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120045

    .line 327047
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 327048
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 327049
    :cond_0
    const v2, 0x7f0a0597

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120d4c

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 327050
    const v2, 0x7f0a054f

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1200ab

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 327051
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 327052
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A0C:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0B:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 327053
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A04:LX/0h5;

    if-eqz v0, :cond_0

    .line 327054
    const/4 v1, 0x1

    .line 327055
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 327056
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 327057
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v6, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 327058
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v6

    .line 327059
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0553

    if-ne v1, v0, :cond_2

    const-string v0, "calllog/delete"

    .line 327060
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 327061
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A08:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 327062
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A0I:LX/07h;

    invoke-virtual {v0, v1}, LX/07h;->A09(Ljava/util/Collection;)V

    .line 327063
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return v6

    .line 327064
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0574

    if-ne v1, v0, :cond_3

    const-string v0, "calllog/new_conversation"

    .line 327065
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 327066
    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A06:LX/052;

    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/052;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 327067
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v6

    .line 327068
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a054c

    if-ne v1, v0, :cond_4

    .line 327069
    invoke-static {p0, v6}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return v6

    .line 327070
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0597

    if-ne v1, v0, :cond_5

    .line 327071
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A09:LX/07g;

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A06:LX/052;

    invoke-virtual {v1, p0, v0, v6}, LX/07g;->A09(Landroid/app/Activity;LX/052;Z)V

    return v6

    .line 327072
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a054f

    const/4 v5, 0x0

    if-ne v1, v0, :cond_8

    .line 327073
    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A07:Lcom/whatsapp/jid/UserJid;

    .line 327074
    invoke-static {}, LX/00e;->A0K()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/CallLogActivity;->A06:LX/052;

    if-eqz v0, :cond_6

    .line 327075
    invoke-virtual {v0}, LX/052;->A0B()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v4, 0x0

    .line 327076
    :cond_7
    new-instance v3, Lcom/whatsapp/BlockConfirmationDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/BlockConfirmationDialogFragment;-><init>()V

    .line 327077
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 327078
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "call_log"

    const-string v0, "entryPoint"

    .line 327079
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fromSpamPanel"

    .line 327080
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "showBlockReasons"

    .line 327081
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "showSuccessToast"

    .line 327082
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "showReportAndBlock"

    .line 327083
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327084
    invoke-virtual {v3, v2}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 327085
    invoke-virtual {p0, v3}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return v6

    :cond_8
    return v5
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 327086
    iget-object v2, p0, Lcom/whatsapp/CallLogActivity;->A09:LX/07g;

    iget-object v1, p0, Lcom/whatsapp/CallLogActivity;->A06:LX/052;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/07g;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v2

    .line 327087
    const v0, 0x7f0a0597

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327088
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 327089
    :cond_0
    const v0, 0x7f0a054f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    xor-int/2addr v2, v0

    .line 327090
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return v0
.end method
