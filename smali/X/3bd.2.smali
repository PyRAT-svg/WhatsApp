.class public LX/3bd;
.super LX/2WA;
.source ""


# instance fields
.field public final synthetic A00:LX/2u1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/2u1;)V
    .locals 0

    .line 384222
    iput-object p5, p0, LX/3bd;->A00:LX/2u1;

    invoke-direct {p0, p1, p2, p3, p4}, LX/2WA;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 1

    .line 384223
    iget-object v0, p0, LX/3bd;->A00:LX/2u1;

    if-eqz v0, :cond_0

    .line 384224
    invoke-interface {v0, p1}, LX/2u1;->AHh(LX/1zI;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 0

    .line 384225
    invoke-virtual {p0, p1}, LX/2WA;->A01(LX/1zI;)V

    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 2

    const-string v0, "account"

    .line 384226
    invoke-virtual {p1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 384227
    invoke-static {v0}, LX/1zI;->A00(LX/0P8;)LX/1zI;

    move-result-object v1

    .line 384228
    :goto_0
    iget-object v0, p0, LX/3bd;->A00:LX/2u1;

    if-eqz v0, :cond_0

    .line 384229
    invoke-interface {v0, v1}, LX/2u1;->AHh(LX/1zI;)V

    :cond_0
    return-void

    .line 384230
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
