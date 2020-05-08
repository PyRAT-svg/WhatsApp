.class public LX/0QK;
.super LX/05A;
.source ""

# interfaces
.implements LX/0N4;
.implements LX/058;
.implements LX/059;


# instance fields
.field public A00:LX/0Q1;


# direct methods
.method public constructor <init>(LX/054;J)V
    .locals 1

    const/16 v0, 0x1a

    .line 108533
    invoke-direct {p0, p1, p2, p3, v0}, LX/05A;-><init>(LX/054;JB)V

    return-void
.end method

.method public constructor <init>(LX/0QK;LX/054;JLX/02H;Z)V
    .locals 1

    .line 108534
    invoke-direct/range {p0 .. p6}, LX/05A;-><init>(LX/05A;LX/054;JLX/02H;Z)V

    .line 108535
    iget-object v0, p1, LX/0QK;->A00:LX/0Q1;

    invoke-virtual {v0}, LX/0Q1;->A00()LX/0Q1;

    move-result-object v0

    iput-object v0, p0, LX/0QK;->A00:LX/0Q1;

    return-void
.end method


# virtual methods
.method public A5h()Ljava/lang/String;
    .locals 4

    .line 108536
    iget-object v0, p0, LX/0QK;->A00:LX/0Q1;

    iget-object v0, v0, LX/0Q1;->A01:Ljava/lang/String;

    .line 108537
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, " "

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/0QK;->A00:LX/0Q1;

    iget-object v0, v1, LX/0Q1;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0Q1;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 108538
    :goto_0
    invoke-virtual {p0}, LX/057;->A11()Ljava/lang/String;

    move-result-object v1

    .line 108539
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v3, v2}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    .line 108540
    :cond_1
    iget-object v0, p0, LX/0QK;->A00:LX/0Q1;

    iget-object v2, v0, LX/0Q1;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public A5w()I
    .locals 1

    .line 108541
    const v0, 0x7f0803bf

    return v0
.end method

.method public A6e(LX/01Q;)Ljava/lang/String;
    .locals 3

    .line 108542
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const-string v0, "\ud83d\udcc4 "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0QK;->A00:LX/0Q1;

    iget-object v0, v0, LX/0Q1;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108543
    return-object v0

    .line 108544
    :cond_0
    const-string v0, "("

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ") "

    .line 108545
    const v0, 0x7f120286

    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QK;->A00:LX/0Q1;

    iget-object v0, v0, LX/0Q1;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A7M()Ljava/lang/String;
    .locals 1

    .line 108546
    iget-object v0, p0, LX/0QK;->A00:LX/0Q1;

    iget-object v0, v0, LX/0Q1;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A7T()Ljava/lang/String;
    .locals 1

    .line 108547
    iget-object v0, p0, LX/0QK;->A00:LX/0Q1;

    iget-object v0, v0, LX/0Q1;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A80()LX/0Q1;
    .locals 1

    .line 108548
    iget-object v0, p0, LX/0QK;->A00:LX/0Q1;

    return-object v0
.end method

.method public AMG(LX/0Q1;)V
    .locals 0

    .line 108549
    iput-object p1, p0, LX/0QK;->A00:LX/0Q1;

    return-void
.end method
