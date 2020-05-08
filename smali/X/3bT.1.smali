.class public LX/3bT;
.super LX/2WA;
.source ""


# instance fields
.field public final synthetic A00:LX/0JI;

.field public final synthetic A01:LX/2tq;


# direct methods
.method public constructor <init>(LX/2tq;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/0JI;)V
    .locals 0

    .line 383968
    iput-object p1, p0, LX/3bT;->A01:LX/2tq;

    iput-object p6, p0, LX/3bT;->A00:LX/0JI;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2WA;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 1

    .line 383969
    iget-object v0, p0, LX/3bT;->A01:LX/2tq;

    .line 383970
    iget-object v0, v0, LX/2tq;->A08:LX/0CK;

    .line 383971
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A5b()LX/1zQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383972
    invoke-interface {v0}, LX/1zQ;->reset()V

    .line 383973
    :cond_0
    iget-object v0, p0, LX/3bT;->A00:LX/0JI;

    if-eqz v0, :cond_1

    .line 383974
    invoke-interface {v0, p1}, LX/0JI;->AHU(LX/1zI;)V

    :cond_1
    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 1

    .line 383975
    iget-object v0, p0, LX/3bT;->A01:LX/2tq;

    .line 383976
    iget-object v0, v0, LX/2tq;->A08:LX/0CK;

    .line 383977
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A5b()LX/1zQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383978
    invoke-interface {v0}, LX/1zQ;->reset()V

    .line 383979
    :cond_0
    iget-object v0, p0, LX/3bT;->A00:LX/0JI;

    if-eqz v0, :cond_1

    .line 383980
    invoke-interface {v0, p1}, LX/0JI;->AHc(LX/1zI;)V

    :cond_1
    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 3

    .line 383981
    iget-object v0, p0, LX/3bT;->A01:LX/2tq;

    new-instance v2, LX/0fO;

    .line 383982
    iget-object v1, v0, LX/2tq;->A03:LX/0B2;

    .line 383983
    new-instance v0, LX/2tL;

    invoke-direct {v0, p0}, LX/2tL;-><init>(LX/3bT;)V

    invoke-direct {v2, v1, v0}, LX/0fO;-><init>(LX/0B2;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 383984
    invoke-static {v2, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 383985
    iget-object v1, p0, LX/3bT;->A00:LX/0JI;

    if-eqz v1, :cond_0

    .line 383986
    new-instance v0, LX/3MR;

    invoke-direct {v0}, LX/3MR;-><init>()V

    invoke-interface {v1, v0}, LX/0JI;->AHd(LX/1zD;)V

    :cond_0
    return-void
.end method
