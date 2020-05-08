.class public LX/2By;
.super LX/0wq;
.source ""

# interfaces
.implements LX/1KG;


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/1Jc;

.field public final A03:LX/06s;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Jc;LX/06s;I)V
    .locals 2

    .line 272969
    invoke-direct {p0}, LX/0wq;-><init>()V

    .line 272970
    iput-object p1, p0, LX/2By;->A02:LX/1Jc;

    .line 272971
    iput-object p2, p0, LX/2By;->A03:LX/06s;

    .line 272972
    iput p3, p0, LX/2By;->A00:I

    .line 272973
    iget-object v0, p2, LX/06l;->A01:LX/1Js;

    .line 272974
    iget-object v0, v0, LX/1Js;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 272975
    iput-object v0, p0, LX/2By;->A04:Ljava/util/List;

    .line 272976
    new-instance v1, LX/1Jh;

    .line 272977
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1Jh;-><init>(LX/2By;Landroid/os/Looper;)V

    iput-object v1, p0, LX/2By;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 272978
    iget-object v0, p0, LX/2By;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 5

    .line 272979
    new-instance v4, LX/1K9;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/1K9;-><init>(Landroid/content/Context;)V

    .line 272980
    iget v3, p0, LX/2By;->A00:I

    const/4 v2, -0x1

    const/4 v1, -0x2

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    .line 272981
    new-instance v0, LX/1K8;

    invoke-direct {v0, v2, v1}, LX/1K8;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272982
    :goto_0
    const/4 v0, 0x2

    .line 272983
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 272984
    new-instance v0, LX/2Bx;

    invoke-direct {v0, v4}, LX/2Bx;-><init>(Landroid/view/View;)V

    return-object v0

    .line 272985
    :cond_0
    new-instance v0, LX/1K8;

    invoke-direct {v0, v1, v2}, LX/1K8;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public A0D(LX/0ot;I)V
    .locals 1

    .line 272986
    check-cast p1, LX/2Bx;

    .line 272987
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, LX/2By;->A0E(LX/2Bx;ILjava/util/List;)V

    return-void
.end method

.method public A0E(LX/2Bx;ILjava/util/List;)V
    .locals 3

    .line 272988
    iget-object v0, p0, LX/2By;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04S;

    .line 272989
    iput-object v2, p1, LX/2Bx;->A00:LX/04S;

    .line 272990
    iget-object v1, p1, LX/0ot;->A0H:Landroid/view/View;

    check-cast v1, LX/1K9;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, LX/2By;->A0G(LX/1K9;LX/04S;Z)V

    return-void
.end method

.method public A0F(LX/1K9;LX/04S;)V
    .locals 1

    .line 272991
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 272992
    iget-object v0, p0, LX/2By;->A02:LX/1Jc;

    invoke-virtual {v0, p2}, LX/1Jc;->A01(LX/04S;)Landroid/view/View;

    const/4 v0, 0x0

    .line 272993
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 272994
    const/high16 v0, -0x40800000    # -1.0f

    .line 272995
    iput v0, p1, LX/1K9;->A00:F

    .line 272996
    iput v0, p1, LX/1K9;->A01:F

    .line 272997
    :cond_0
    return-void
.end method

.method public A0G(LX/1K9;LX/04S;Z)V
    .locals 7

    .line 272998
    iget-object v0, p0, LX/2By;->A03:LX/06s;

    iget-boolean v0, v0, LX/06s;->A0I:Z

    if-eqz v0, :cond_0

    .line 272999
    invoke-interface {p2}, LX/04P;->A8J()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273000
    invoke-interface {p2}, LX/04P;->A8J()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273001
    invoke-interface {p2}, LX/04P;->A8J()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 273002
    invoke-interface {p2}, LX/04P;->A8J()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, LX/1K9;

    const/4 v0, 0x0

    .line 273003
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 273004
    const/high16 v0, -0x40800000    # -1.0f

    .line 273005
    iput v0, v1, LX/1K9;->A00:F

    .line 273006
    iput v0, v1, LX/1K9;->A01:F

    .line 273007
    :cond_0
    if-eqz p3, :cond_8

    .line 273008
    iget-object v0, p0, LX/2By;->A02:LX/1Jc;

    invoke-virtual {v0, p2}, LX/1Jc;->A00(LX/04S;)Landroid/view/View;

    move-result-object v2

    .line 273009
    new-instance v1, LX/1K8;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, LX/1K8;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273010
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 273011
    const v0, 0x7f0a00ee

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04U;

    .line 273012
    iget-object v1, v0, LX/04U;->A08:LX/06F;

    const/4 v6, 0x0

    .line 273013
    instance-of v0, v1, LX/06K;

    if-eqz v0, :cond_1

    .line 273014
    move-object v6, v1

    check-cast v6, LX/06K;

    .line 273015
    :cond_1
    iget v1, p0, LX/2By;->A00:I

    .line 273016
    iput-object v6, p1, LX/1K9;->A02:LX/06K;

    .line 273017
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v0, -0x1

    const/4 v4, 0x1

    const/4 v3, -0x2

    if-ne v1, v4, :cond_5

    .line 273018
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 273019
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 273020
    iget-object v0, p1, LX/1K9;->A02:LX/06K;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/06K;->A00:LX/06L;

    if-eqz v0, :cond_2

    .line 273021
    iget-object v1, v6, LX/06K;->A00:LX/06L;

    .line 273022
    iget-object v0, v1, LX/06L;->A01:LX/1Jv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-ne v0, v5, :cond_2

    .line 273023
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 273024
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273025
    return-void

    .line 273026
    :cond_3
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 273027
    iget v0, v1, LX/06L;->A00:F

    iput v0, p1, LX/1K9;->A00:F

    goto :goto_0

    .line 273028
    :cond_4
    iget v0, v1, LX/06L;->A00:F

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 273029
    :cond_5
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 273030
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 273031
    iget-object v0, p1, LX/1K9;->A02:LX/06K;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/06K;->A01:LX/06L;

    if-eqz v0, :cond_2

    .line 273032
    iget-object v1, v6, LX/06K;->A01:LX/06L;

    .line 273033
    iget-object v0, v1, LX/06L;->A01:LX/1Jv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-ne v0, v5, :cond_2

    .line 273034
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 273035
    :cond_6
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 273036
    iget v0, v1, LX/06L;->A00:F

    iput v0, p1, LX/1K9;->A01:F

    goto :goto_0

    .line 273037
    :cond_7
    iget v0, v1, LX/06L;->A00:F

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 273038
    :cond_8
    invoke-interface {p2}, LX/04P;->A8J()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 273039
    iget-object v0, p0, LX/2By;->A02:LX/1Jc;

    invoke-virtual {v0, p2}, LX/1Jc;->A00(LX/04S;)Landroid/view/View;

    return-void

    .line 273040
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "component doesn\'t have view attached!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0H(I)Z
    .locals 2

    .line 273041
    iget-object v0, p0, LX/2By;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 273042
    check-cast v0, LX/04U;

    .line 273043
    iget-object v1, v0, LX/04U;->A08:LX/06F;

    instance-of v0, v1, LX/06K;

    if-eqz v0, :cond_0

    .line 273044
    check-cast v1, LX/06K;

    iget-boolean v0, v1, LX/06K;->A04:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
