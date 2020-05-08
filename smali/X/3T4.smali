.class public LX/3T4;
.super LX/1zp;
.source ""


# instance fields
.field public final A00:LX/2WI;


# direct methods
.method public constructor <init>(LX/0g3;Z)V
    .locals 5

    .line 372251
    invoke-direct {p0, p2}, LX/1zp;-><init>(Z)V

    const/16 v0, 0x10

    .line 372252
    iput v0, p0, LX/1zp;->A00:I

    .line 372253
    iget-object v4, p1, LX/053;->A0h:LX/054;

    iget-object v0, v4, LX/054;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/1zp;->A0E:Ljava/lang/String;

    .line 372254
    iget-object v0, v4, LX/054;->A00:LX/01W;

    .line 372255
    iput-object v0, p0, LX/1zp;->A0A:LX/01W;

    .line 372256
    iget-wide v2, p1, LX/053;->A0E:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/1zp;->A08:J

    .line 372257
    iget-boolean v0, v4, LX/054;->A02:Z

    iput-boolean v0, p0, LX/1zp;->A0L:Z

    .line 372258
    invoke-virtual {p1}, LX/0g3;->A11()I

    move-result v0

    invoke-static {v0}, LX/3T4;->A03(I)LX/2WI;

    move-result-object v0

    iput-object v0, p0, LX/3T4;->A00:LX/2WI;

    return-void
.end method

.method public static A03(I)LX/2WI;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 372259
    sget-object v0, LX/2WI;->A0C:LX/2WI;

    return-object v0

    .line 372260
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected missed call type "

    invoke-static {v0, p0}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 372261
    :cond_1
    sget-object v0, LX/2WI;->A0D:LX/2WI;

    return-object v0

    .line 372262
    :cond_2
    sget-object v0, LX/2WI;->A0E:LX/2WI;

    return-object v0

    .line 372263
    :cond_3
    sget-object v0, LX/2WI;->A0F:LX/2WI;

    return-object v0
.end method
