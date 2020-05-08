.class public LX/1gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/1Jc;

.field public final synthetic A01:LX/06b;


# direct methods
.method public constructor <init>(LX/06b;LX/1Jc;)V
    .locals 0

    .line 235616
    iput-object p1, p0, LX/1gt;->A01:LX/06b;

    iput-object p2, p0, LX/1gt;->A00:LX/1Jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 235617
    iget-object v1, p0, LX/1gt;->A01:LX/06b;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/06b;->A0H:Ljava/lang/String;

    .line 235618
    iget-object v4, p0, LX/1gt;->A01:LX/06b;

    iget-object v3, v4, LX/06b;->A03:LX/06A;

    if-eqz v3, :cond_0

    .line 235619
    iget-object v0, p0, LX/1gt;->A00:LX/1Jc;

    .line 235620
    invoke-virtual {v0}, LX/1Jc;->A02()LX/067;

    move-result-object v2

    .line 235621
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 235622
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 235623
    invoke-static {v4}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235624
    new-instance v0, LX/1KJ;

    invoke-direct {v0, v1}, LX/1KJ;-><init>(Ljava/util/ArrayList;)V

    .line 235625
    invoke-virtual {v2, v3, v0}, LX/067;->A00(LX/06A;LX/1KJ;)LX/069;

    .line 235626
    :cond_0
    return-void

    .line 235627
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
