.class public LX/1ob;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/01W;

.field public final A04:LX/054;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/054;LX/01W;JILjava/lang/String;I)V
    .locals 1

    .line 241043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    if-eq p5, v0, :cond_0

    const/4 v0, 0x0

    .line 241044
    :cond_0
    invoke-static {v0}, LX/00A;->A08(Z)V

    .line 241045
    iput-object p1, p0, LX/1ob;->A04:LX/054;

    .line 241046
    iput-object p2, p0, LX/1ob;->A03:LX/01W;

    .line 241047
    iput-wide p3, p0, LX/1ob;->A02:J

    .line 241048
    iput p5, p0, LX/1ob;->A01:I

    .line 241049
    iput-object p6, p0, LX/1ob;->A05:Ljava/lang/String;

    .line 241050
    iput p7, p0, LX/1ob;->A00:I

    return-void
.end method

.method public synthetic constructor <init>(LX/1zf;)V
    .locals 8

    .line 241051
    iget-object v1, p1, LX/1zf;->A07:LX/054;

    if-nez v1, :cond_0

    .line 241052
    iget-object v1, p1, LX/1zf;->A0T:LX/054;

    .line 241053
    :cond_0
    iget-object v0, p1, LX/1zf;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v2

    .line 241054
    iget-wide v3, p1, LX/1zf;->A0Q:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 241055
    invoke-virtual {p1}, LX/1zf;->A01()I

    move-result v7

    move-object v0, p0

    .line 241056
    invoke-direct/range {v0 .. v7}, LX/1ob;-><init>(LX/054;LX/01W;JILjava/lang/String;I)V

    return-void
.end method
