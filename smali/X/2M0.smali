.class public LX/2M0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Xp;


# instance fields
.field public final synthetic A00:LX/1Jc;

.field public final synthetic A01:LX/06X;


# direct methods
.method public constructor <init>(LX/06X;LX/1Jc;)V
    .locals 0

    .line 280586
    iput-object p1, p0, LX/2M0;->A01:LX/06X;

    iput-object p2, p0, LX/2M0;->A00:LX/1Jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACK(Ljava/lang/String;)V
    .locals 5

    .line 280587
    iget-object v4, p0, LX/2M0;->A01:LX/06X;

    iput-object p1, v4, LX/06X;->A05:Ljava/lang/String;

    .line 280588
    iget-object v3, v4, LX/06X;->A01:LX/06A;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v4, LX/06X;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 280589
    iget-object v0, p0, LX/2M0;->A00:LX/1Jc;

    .line 280590
    invoke-virtual {v0}, LX/1Jc;->A02()LX/067;

    move-result-object v2

    .line 280591
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 280592
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 280593
    invoke-static {v4}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280594
    new-instance v0, LX/1KJ;

    invoke-direct {v0, v1}, LX/1KJ;-><init>(Ljava/util/ArrayList;)V

    .line 280595
    invoke-virtual {v2, v3, v0}, LX/067;->A00(LX/06A;LX/1KJ;)LX/069;

    .line 280596
    :cond_0
    return-void

    .line 280597
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AG6(Ljava/lang/String;)V
    .locals 5

    .line 280598
    iget-object v4, p0, LX/2M0;->A01:LX/06X;

    iput-object p1, v4, LX/06X;->A05:Ljava/lang/String;

    .line 280599
    iget-object v3, v4, LX/06X;->A01:LX/06A;

    if-eqz v3, :cond_0

    .line 280600
    iget-object v0, v4, LX/04U;->A0C:LX/1Jx;

    if-eqz v0, :cond_0

    .line 280601
    iget-object v0, p0, LX/2M0;->A00:LX/1Jc;

    .line 280602
    invoke-virtual {v0}, LX/1Jc;->A02()LX/067;

    move-result-object v2

    .line 280603
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 280604
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 280605
    invoke-static {v4}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280606
    new-instance v0, LX/1KJ;

    invoke-direct {v0, v1}, LX/1KJ;-><init>(Ljava/util/ArrayList;)V

    .line 280607
    invoke-virtual {v2, v3, v0}, LX/067;->A00(LX/06A;LX/1KJ;)LX/069;

    .line 280608
    :cond_0
    return-void

    .line 280609
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
