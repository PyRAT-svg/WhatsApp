.class public LX/2eX;
.super LX/2WA;
.source ""


# instance fields
.field public final synthetic A00:LX/0JI;

.field public final synthetic A01:LX/0Hz;


# direct methods
.method public constructor <init>(LX/0Hz;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/0JI;)V
    .locals 0

    .line 311182
    iput-object p1, p0, LX/2eX;->A01:LX/0Hz;

    iput-object p6, p0, LX/2eX;->A00:LX/0JI;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2WA;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 1

    .line 311183
    iget-object v0, p0, LX/2eX;->A00:LX/0JI;

    if-eqz v0, :cond_0

    .line 311184
    invoke-interface {v0, p1}, LX/0JI;->AHU(LX/1zI;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 1

    .line 311185
    iget-object v0, p0, LX/2eX;->A00:LX/0JI;

    if-eqz v0, :cond_0

    .line 311186
    invoke-interface {v0, p1}, LX/0JI;->AHc(LX/1zI;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 3

    .line 311187
    iget-object v0, p0, LX/2eX;->A00:LX/0JI;

    if-eqz v0, :cond_0

    .line 311188
    new-instance v2, LX/3M3;

    invoke-direct {v2, v0}, LX/3M3;-><init>(LX/0JI;)V

    .line 311189
    :goto_0
    iget-object v1, p0, LX/2eX;->A01:LX/0Hz;

    const/4 v0, 0x1

    .line 311190
    invoke-virtual {v1, v2, p1, v0}, LX/0Hz;->A02(LX/1ou;LX/0P8;Z)V

    .line 311191
    iget-object v0, p0, LX/2eX;->A01:LX/0Hz;

    .line 311192
    iget-object v0, v0, LX/0Hz;->A0A:LX/0CO;

    .line 311193
    invoke-virtual {v0}, LX/0CO;->A04()V

    return-void

    .line 311194
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
