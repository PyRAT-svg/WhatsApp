.class public abstract LX/2WA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BN;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/04f;

.field public final A02:LX/03a;

.field public final A03:LX/0JE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;)V
    .locals 0

    .line 292167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292168
    iput-object p1, p0, LX/2WA;->A00:Landroid/content/Context;

    .line 292169
    iput-object p2, p0, LX/2WA;->A01:LX/04f;

    .line 292170
    iput-object p3, p0, LX/2WA;->A02:LX/03a;

    .line 292171
    iput-object p4, p0, LX/2WA;->A03:LX/0JE;

    return-void
.end method


# virtual methods
.method public abstract A01(LX/1zI;)V
.end method

.method public abstract A02(LX/1zI;)V
.end method

.method public abstract A03(LX/0P8;)V
.end method

.method public AD5(Ljava/lang/String;)V
    .locals 3

    .line 292172
    new-instance v2, LX/1zI;

    invoke-direct {v2}, LX/1zI;-><init>()V

    .line 292173
    iget-object v0, p0, LX/2WA;->A00:Landroid/content/Context;

    .line 292174
    invoke-static {v0}, LX/03a;->A02(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x6

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    :cond_0
    iput v0, v2, LX/1zI;->code:I

    .line 292175
    iget-object v1, p0, LX/2WA;->A01:LX/04f;

    new-instance v0, LX/2sP;

    invoke-direct {v0, p0, v2}, LX/2sP;-><init>(LX/2WA;LX/1zI;)V

    invoke-virtual {v1, v0}, LX/04f;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ADn(Ljava/lang/String;LX/0P8;)V
    .locals 6

    const-string v0, "error"

    .line 292176
    invoke-virtual {p2, v0}, LX/0P8;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 292177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0P8;

    if-eqz v3, :cond_0

    const-string v0, "code"

    .line 292178
    invoke-virtual {v3, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 292179
    iget-object v1, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_1
    const-string v0, "text"

    .line 292180
    invoke-virtual {v3, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 292181
    iget-object v2, v0, LX/0PN;->A03:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_0

    .line 292182
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 292183
    new-instance v3, LX/1zI;

    invoke-direct {v3}, LX/1zI;-><init>()V

    .line 292184
    iput v4, v3, LX/1zI;->code:I

    .line 292185
    iput-object v2, v3, LX/1zI;->text:Ljava/lang/String;

    .line 292186
    iget-object v1, p0, LX/2WA;->A03:LX/0JE;

    const/16 v0, 0x194

    const/4 v2, 0x0

    if-eq v4, v0, :cond_3

    const/16 v0, 0x1b8

    if-ne v4, v0, :cond_2

    .line 292187
    iget-object v1, v1, LX/0JE;->A00:LX/0JF;

    const/4 v0, 0x1

    .line 292188
    invoke-virtual {v1, v0, v2}, LX/0JF;->A02(ZZ)V

    .line 292189
    :cond_2
    :goto_2
    iget-object v1, p0, LX/2WA;->A01:LX/04f;

    new-instance v0, LX/2sN;

    invoke-direct {v0, p0, v3}, LX/2sN;-><init>(LX/2WA;LX/1zI;)V

    invoke-virtual {v1, v0}, LX/04f;->A0C(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 292190
    :cond_3
    iget-object v0, v1, LX/0JE;->A00:LX/0JF;

    .line 292191
    invoke-virtual {v0, v2, v2}, LX/0JF;->A02(ZZ)V

    goto :goto_2

    .line 292192
    :cond_4
    move-object v1, v2

    goto :goto_1

    .line 292193
    :cond_5
    return-void
.end method

.method public AJE(Ljava/lang/String;LX/0P8;)V
    .locals 2

    .line 292194
    iget-object v1, p0, LX/2WA;->A01:LX/04f;

    new-instance v0, LX/2sO;

    invoke-direct {v0, p0, p2}, LX/2sO;-><init>(LX/2WA;LX/0P8;)V

    invoke-virtual {v1, v0}, LX/04f;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method
