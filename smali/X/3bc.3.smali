.class public LX/3bc;
.super LX/2WA;
.source ""


# instance fields
.field public final synthetic A00:LX/2u1;

.field public final synthetic A01:LX/2u2;

.field public final synthetic A02:LX/2uh;


# direct methods
.method public constructor <init>(LX/2u2;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2u1;LX/2uh;)V
    .locals 0

    .line 384201
    iput-object p1, p0, LX/3bc;->A01:LX/2u2;

    iput-object p6, p0, LX/3bc;->A00:LX/2u1;

    iput-object p7, p0, LX/3bc;->A02:LX/2uh;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2WA;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 1

    .line 384202
    iget-object v0, p0, LX/3bc;->A00:LX/2u1;

    if-eqz v0, :cond_0

    .line 384203
    invoke-interface {v0, p1}, LX/2u1;->AHh(LX/1zI;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 0

    .line 384204
    invoke-virtual {p0, p1}, LX/2WA;->A01(LX/1zI;)V

    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 4

    const-string v0, "account"

    .line 384205
    invoke-virtual {p1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 384206
    invoke-static {v0}, LX/1zI;->A00(LX/0P8;)LX/1zI;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    .line 384207
    iget v1, v3, LX/1zI;->code:I

    if-eqz v1, :cond_2

    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_0

    .line 384208
    iget-object v0, p0, LX/3bc;->A01:LX/2u2;

    .line 384209
    iget-object v2, v0, LX/2u2;->A07:LX/2uG;

    .line 384210
    iget-object v0, p0, LX/3bc;->A02:LX/2uh;

    .line 384211
    iget-object v0, v0, LX/2uh;->A00:LX/3NF;

    iget-object v1, v0, LX/3NF;->A05:Ljava/lang/String;

    const-string v0, "PIN"

    .line 384212
    invoke-virtual {v2, v1, v0, v3}, LX/2uG;->A04(Ljava/lang/String;Ljava/lang/String;LX/1zI;)V

    .line 384213
    :cond_0
    :goto_1
    iget-object v0, p0, LX/3bc;->A00:LX/2u1;

    if-eqz v0, :cond_1

    .line 384214
    invoke-interface {v0, v3}, LX/2u1;->AHh(LX/1zI;)V

    :cond_1
    return-void

    .line 384215
    :cond_2
    iget-object v0, p0, LX/3bc;->A01:LX/2u2;

    .line 384216
    iget-object v1, v0, LX/2u2;->A08:LX/2ug;

    const/4 v0, 0x1

    .line 384217
    invoke-virtual {v1, v0}, LX/2ug;->A03(Z)V

    .line 384218
    iget-object v0, p0, LX/3bc;->A01:LX/2u2;

    .line 384219
    iget-object v2, v0, LX/2u2;->A08:LX/2ug;

    const-wide/16 v0, 0x0

    .line 384220
    invoke-virtual {v2, v0, v1}, LX/2ug;->A02(J)V

    goto :goto_1

    .line 384221
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method
