.class public LX/3eX;
.super LX/3cj;
.source ""


# instance fields
.field public A00:LX/3eU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00T;LX/01A;LX/04y;LX/04z;LX/01Q;LX/0mt;)V
    .locals 0

    .line 390007
    invoke-direct/range {p0 .. p7}, LX/3cj;-><init>(Landroid/content/Context;LX/00T;LX/01A;LX/04y;LX/04z;LX/01Q;LX/0mt;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07(LX/053;Ljava/util/List;)V
    .locals 1

    .line 390008
    check-cast p1, LX/0QP;

    .line 390009
    invoke-super {p0, p1, p2}, LX/3VQ;->A07(LX/053;Ljava/util/List;)V

    .line 390010
    iget-object v0, p0, LX/3eX;->A00:LX/3eU;

    invoke-virtual {v0, p1}, LX/3eU;->setMessage(LX/0QP;)V

    .line 390011
    return-void
.end method

.method public getDefaultMessageText()Ljava/lang/String;
    .locals 2

    .line 390012
    iget-object v1, p0, LX/3VQ;->A07:LX/01Q;

    const v0, 0x7f120287

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
