.class public LX/2ec;
.super LX/2WL;
.source ""


# direct methods
.method public constructor <init>(LX/054;J)V
    .locals 1

    const/16 v0, 0x21

    .line 311284
    invoke-direct {p0, p1, p2, p3, v0}, LX/2WL;-><init>(LX/054;JB)V

    return-void
.end method


# virtual methods
.method public A0V(I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "FMessageBlankReply can only be quote message."

    .line 311285
    invoke-static {v1, v0}, LX/00A;->A0B(ZLjava/lang/String;)V

    .line 311286
    invoke-super {p0, p1}, LX/053;->A0V(I)V

    return-void
.end method
