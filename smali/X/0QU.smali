.class public LX/0QU;
.super LX/0NZ;
.source ""

# interfaces
.implements LX/0N4;
.implements LX/058;
.implements LX/0Mm;
.implements LX/059;


# instance fields
.field public A00:LX/0Q1;


# direct methods
.method public constructor <init>(LX/054;J)V
    .locals 1

    const/16 v0, 0x1b

    .line 109341
    invoke-direct {p0, p1, p2, p3, v0}, LX/0NZ;-><init>(LX/054;JB)V

    return-void
.end method

.method public constructor <init>(LX/0QU;LX/054;JZ)V
    .locals 1

    .line 109342
    invoke-direct/range {p0 .. p5}, LX/0NZ;-><init>(LX/0NZ;LX/054;JZ)V

    .line 109343
    iget-object v0, p1, LX/0QU;->A00:LX/0Q1;

    invoke-virtual {v0}, LX/0Q1;->A00()LX/0Q1;

    move-result-object v0

    iput-object v0, p0, LX/0QU;->A00:LX/0Q1;

    return-void
.end method


# virtual methods
.method public A13()Ljava/lang/String;
    .locals 4

    .line 109344
    invoke-virtual {p0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0QU;->A00:LX/0Q1;

    iget-object v0, v0, LX/0Q1;->A00:Ljava/lang/String;

    .line 109345
    return-object v0

    .line 109346
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109347
    const-string v2, "*"

    .line 109348
    invoke-static {v2}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109349
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QU;->A00:LX/0Q1;

    iget-object v0, v0, LX/0Q1;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5h()Ljava/lang/String;
    .locals 3

    .line 109350
    invoke-virtual {p0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, " "

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109351
    invoke-virtual {p0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QU;->A00:LX/0Q1;

    iget-object v0, v0, LX/0Q1;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109352
    :goto_0
    iget-object v0, p0, LX/0QU;->A00:LX/0Q1;

    iget-object v0, v0, LX/0Q1;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/007;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0QU;->A00:LX/0Q1;

    iget-object v0, v0, LX/0Q1;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    .line 109353
    :cond_1
    iget-object v0, p0, LX/0QU;->A00:LX/0Q1;

    iget-object v1, v0, LX/0Q1;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public A5w()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A6e(LX/01Q;)Ljava/lang/String;
    .locals 1

    .line 109354
    invoke-virtual {p0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0QU;->A00:LX/0Q1;

    iget-object v0, v0, LX/0Q1;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A7M()Ljava/lang/String;
    .locals 1

    .line 109355
    invoke-virtual {p0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0QU;->A00:LX/0Q1;

    iget-object v0, v0, LX/0Q1;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A7T()Ljava/lang/String;
    .locals 1

    .line 109356
    invoke-virtual {p0}, LX/0QU;->A13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A80()LX/0Q1;
    .locals 1

    .line 109357
    iget-object v0, p0, LX/0QU;->A00:LX/0Q1;

    return-object v0
.end method

.method public AMG(LX/0Q1;)V
    .locals 0

    .line 109358
    iput-object p1, p0, LX/0QU;->A00:LX/0Q1;

    return-void
.end method
