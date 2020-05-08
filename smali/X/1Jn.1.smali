.class public LX/1Jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final A00:LX/1Jc;

.field public final A01:LX/06r;


# direct methods
.method public constructor <init>(LX/06r;LX/1Jc;)V
    .locals 0

    .line 220326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220327
    iput-object p1, p0, LX/1Jn;->A01:LX/06r;

    .line 220328
    iput-object p2, p0, LX/1Jn;->A00:LX/1Jc;

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
    .locals 4

    .line 220329
    iget-object v1, p0, LX/1Jn;->A01:LX/06r;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/06r;->A0G:Ljava/lang/String;

    .line 220330
    iget-object v1, p0, LX/1Jn;->A01:LX/06r;

    iget-object v3, v1, LX/06r;->A05:LX/06A;

    if-eqz v3, :cond_0

    .line 220331
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220332
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 220333
    invoke-static {v1}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220334
    new-instance v1, LX/1KJ;

    invoke-direct {v1, v2}, LX/1KJ;-><init>(Ljava/util/ArrayList;)V

    .line 220335
    iget-object v0, p0, LX/1Jn;->A00:LX/1Jc;

    invoke-virtual {v0}, LX/1Jc;->A02()LX/067;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/067;->A00(LX/06A;LX/1KJ;)LX/069;

    .line 220336
    :cond_0
    return-void

    .line 220337
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
