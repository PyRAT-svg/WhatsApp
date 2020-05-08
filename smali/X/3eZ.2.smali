.class public LX/3eZ;
.super LX/3cj;
.source ""


# instance fields
.field public A00:LX/3ea;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00T;LX/01A;LX/04y;LX/04z;LX/01Q;LX/0mt;)V
    .locals 0

    .line 390019
    invoke-direct/range {p0 .. p7}, LX/3cj;-><init>(Landroid/content/Context;LX/00T;LX/01A;LX/04y;LX/04z;LX/01Q;LX/0mt;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07(LX/053;Ljava/util/List;)V
    .locals 1

    .line 390020
    check-cast p1, LX/0Mk;

    .line 390021
    invoke-super {p0, p1, p2}, LX/3VQ;->A07(LX/053;Ljava/util/List;)V

    .line 390022
    iget-object v0, p0, LX/3eZ;->A00:LX/3ea;

    invoke-virtual {v0, p1}, LX/3ea;->setMessage(LX/0Mk;)V

    .line 390023
    return-void
.end method

.method public getDefaultMessageText()Ljava/lang/String;
    .locals 2

    .line 390024
    iget-object v1, p0, LX/3VQ;->A07:LX/01Q;

    const v0, 0x7f120291

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
