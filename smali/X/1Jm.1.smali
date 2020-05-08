.class public LX/1Jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final A00:LX/1Jc;

.field public final A01:LX/06r;


# direct methods
.method public constructor <init>(LX/06r;LX/1Jc;)V
    .locals 0

    .line 220308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220309
    iput-object p1, p0, LX/1Jm;->A01:LX/06r;

    .line 220310
    iput-object p2, p0, LX/1Jm;->A00:LX/1Jc;

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 5

    const-string v4, "arguments have to be continuous"

    if-eqz p2, :cond_1

    .line 220311
    iget-object v1, p0, LX/1Jm;->A01:LX/06r;

    iget-object v3, v1, LX/06r;->A03:LX/06A;

    if-eqz v3, :cond_0

    .line 220312
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220313
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 220314
    invoke-static {v1}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220315
    new-instance v1, LX/1KJ;

    invoke-direct {v1, v2}, LX/1KJ;-><init>(Ljava/util/ArrayList;)V

    .line 220316
    iget-object v0, p0, LX/1Jm;->A00:LX/1Jc;

    invoke-virtual {v0}, LX/1Jc;->A02()LX/067;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/067;->A00(LX/06A;LX/1KJ;)LX/069;

    .line 220317
    :cond_0
    return-void

    .line 220318
    :cond_1
    iget-object v1, p0, LX/1Jm;->A01:LX/06r;

    iget-object v3, v1, LX/06r;->A04:LX/06A;

    if-eqz v3, :cond_0

    .line 220319
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220320
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 220321
    invoke-static {v1}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220322
    new-instance v1, LX/1KJ;

    invoke-direct {v1, v2}, LX/1KJ;-><init>(Ljava/util/ArrayList;)V

    .line 220323
    iget-object v0, p0, LX/1Jm;->A00:LX/1Jc;

    invoke-virtual {v0}, LX/1Jc;->A02()LX/067;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/067;->A00(LX/06A;LX/1KJ;)LX/069;

    return-void

    .line 220324
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220325
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
