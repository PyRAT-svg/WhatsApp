.class public LX/1zI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public action:Ljava/lang/String;

.field public code:I

.field public keyNode:LX/0P8;

.field public nextAttemptTs:J

.field public remainingRetries:I

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 252184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 252185
    iput v0, p0, LX/1zI;->code:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 252186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252187
    iput p1, p0, LX/1zI;->code:I

    return-void
.end method

.method public constructor <init>(LX/0P8;)V
    .locals 4

    .line 252188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "error-code"

    .line 252189
    invoke-virtual {p1, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 252190
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    .line 252191
    invoke-static {v0, v2}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1zI;->code:I

    const-string v0, "error-text"

    .line 252192
    invoke-virtual {p1, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 252193
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 252194
    :goto_1
    iput-object v0, p0, LX/1zI;->text:Ljava/lang/String;

    const-string v0, "remaining-retries"

    .line 252195
    invoke-virtual {p1, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 252196
    iget-object v1, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_2
    const/4 v0, -0x1

    .line 252197
    invoke-static {v1, v0}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1zI;->remainingRetries:I

    const-string v0, "next-retry-ts"

    .line 252198
    invoke-virtual {p1, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252199
    iget-object v3, v0, LX/0PN;->A03:Ljava/lang/String;

    :cond_0
    const-wide/16 v0, 0x0

    .line 252200
    invoke-static {v3, v0, v1}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/1zI;->nextAttemptTs:J

    .line 252201
    iget v1, p0, LX/1zI;->code:I

    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_2

    const-string v0, "key"

    .line 252202
    invoke-virtual {p1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v0

    iput-object v0, p0, LX/1zI;->keyNode:LX/0P8;

    .line 252203
    :cond_1
    return-void

    .line 252204
    :cond_2
    const/16 v0, 0x29de

    if-ne v1, v0, :cond_1

    .line 252205
    iput v2, p0, LX/1zI;->remainingRetries:I

    return-void

    .line 252206
    :cond_3
    move-object v1, v3

    goto :goto_2

    .line 252207
    :cond_4
    move-object v0, v3

    goto :goto_1

    .line 252208
    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public static A00(LX/0P8;)LX/1zI;
    .locals 2

    const-string v0, "error-code"

    .line 252209
    invoke-virtual {p0, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 252210
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 252211
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 252212
    new-instance v0, LX/1zI;

    invoke-direct {v0, p0}, LX/1zI;-><init>(LX/0P8;)V

    return-object v0

    .line 252213
    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 252214
    :cond_1
    const-string v0, "pin"

    .line 252215
    invoke-virtual {p0, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 252216
    new-instance v1, LX/1zI;

    invoke-direct {v1, v0}, LX/1zI;-><init>(LX/0P8;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[ code: "

    .line 252217
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, LX/1zI;->code:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " text: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1zI;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " remaining-retries: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1zI;->remainingRetries:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " next-attempt-ts: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1zI;->nextAttemptTs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " key-node: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1zI;->keyNode:LX/0P8;

    if-eqz v0, :cond_0

    const-string v1, "set"

    :goto_0
    const-string v0, " ]"

    invoke-static {v2, v1, v0}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "null"

    goto :goto_0
.end method
