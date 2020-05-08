.class public LX/0QH;
.super LX/056;
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

    const/16 v0, 0x19

    .line 108154
    invoke-direct {p0, p1, p2, p3, v0}, LX/056;-><init>(LX/054;JB)V

    return-void
.end method

.method public constructor <init>(LX/0QH;LX/054;JLX/02H;Z)V
    .locals 1

    .line 108155
    invoke-direct/range {p0 .. p6}, LX/056;-><init>(LX/056;LX/054;JLX/02H;Z)V

    .line 108156
    iget-object v0, p1, LX/0QH;->A00:LX/0Q1;

    invoke-virtual {v0}, LX/0Q1;->A00()LX/0Q1;

    move-result-object v0

    iput-object v0, p0, LX/0QH;->A00:LX/0Q1;

    return-void
.end method


# virtual methods
.method public A5h()Ljava/lang/String;
    .locals 3

    .line 108157
    iget-object v0, p0, LX/0QH;->A00:LX/0Q1;

    iget-object v0, v0, LX/0Q1;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/0QH;->A00:LX/0Q1;

    iget-object v0, v1, LX/0Q1;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0Q1;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0QH;->A00:LX/0Q1;

    iget-object v0, v0, LX/0Q1;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A5w()I
    .locals 1

    .line 108158
    const v0, 0x7f0803c3

    return v0
.end method

.method public A6e(LX/01Q;)Ljava/lang/String;
    .locals 3

    .line 108159
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const-string v0, "\ud83d\udcf7 "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0QH;->A00:LX/0Q1;

    iget-object v0, v0, LX/0Q1;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108160
    return-object v0

    .line 108161
    :cond_0
    const-string v0, "("

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ") "

    .line 108162
    const v0, 0x7f12028b

    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QH;->A00:LX/0Q1;

    iget-object v0, v0, LX/0Q1;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A7M()Ljava/lang/String;
    .locals 1

    .line 108163
    iget-object v0, p0, LX/0QH;->A00:LX/0Q1;

    iget-object v0, v0, LX/0Q1;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A7T()Ljava/lang/String;
    .locals 1

    .line 108164
    iget-object v0, p0, LX/0QH;->A00:LX/0Q1;

    iget-object v0, v0, LX/0Q1;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A80()LX/0Q1;
    .locals 1

    .line 108165
    iget-object v0, p0, LX/0QH;->A00:LX/0Q1;

    return-object v0
.end method

.method public AMG(LX/0Q1;)V
    .locals 0

    .line 108166
    iput-object p1, p0, LX/0QH;->A00:LX/0Q1;

    return-void
.end method
