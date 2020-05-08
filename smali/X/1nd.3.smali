.class public final synthetic LX/1nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:J

.field private final synthetic A01:LX/0Fg;

.field private final synthetic A02:LX/01X;

.field private final synthetic A03:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A04:LX/1zl;


# direct methods
.method public synthetic constructor <init>(LX/0Fg;LX/01X;Lcom/whatsapp/jid/UserJid;JLX/1zl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nd;->A01:LX/0Fg;

    iput-object p2, p0, LX/1nd;->A02:LX/01X;

    iput-object p3, p0, LX/1nd;->A03:Lcom/whatsapp/jid/UserJid;

    iput-wide p4, p0, LX/1nd;->A00:J

    iput-object p6, p0, LX/1nd;->A04:LX/1zl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/1nd;->A01:LX/0Fg;

    iget-object v2, p0, LX/1nd;->A02:LX/01X;

    iget-object v1, p0, LX/1nd;->A03:Lcom/whatsapp/jid/UserJid;

    iget-wide v3, p0, LX/1nd;->A00:J

    iget-object v7, p0, LX/1nd;->A04:LX/1zl;

    iget-object v0, v8, LX/0Fg;->A03:LX/0Be;

    invoke-virtual {v0, v2, v1}, LX/0Be;->A01(LX/01X;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/0Fg;->A01:LX/0Bl;

    invoke-virtual {v0, v1, v2}, LX/0Bl;->A01(J)LX/053;

    move-result-object v2

    check-cast v2, LX/0NU;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0NU;->A06:Z

    iput-wide v3, v2, LX/0NU;->A00:J

    iget-object v1, v8, LX/0Fg;->A02:LX/0B2;

    const/16 v0, 0x15

    invoke-virtual {v1, v2, v0}, LX/0B2;->A0P(LX/053;I)V

    :cond_0
    if-eqz v7, :cond_1

    iget-object v0, v8, LX/0Fg;->A04:LX/0CB;

    invoke-virtual {v0, v7}, LX/0CB;->A0L(LX/1zl;)V

    :cond_1
    return-void
.end method
