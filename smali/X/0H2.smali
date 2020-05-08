.class public LX/0H2;
.super LX/0H0;
.source ""


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/0B2;

.field public final A02:LX/0DV;


# direct methods
.method public constructor <init>(LX/00T;LX/0B2;LX/0Gy;LX/0DV;)V
    .locals 0

    .line 73211
    invoke-direct {p0, p3}, LX/0H0;-><init>(LX/0Gy;)V

    .line 73212
    iput-object p1, p0, LX/0H2;->A00:LX/00T;

    .line 73213
    iput-object p2, p0, LX/0H2;->A01:LX/0B2;

    .line 73214
    iput-object p4, p0, LX/0H2;->A02:LX/0DV;

    return-void
.end method

.method public static final A00(LX/053;ZJ)LX/2PR;
    .locals 7

    .line 73215
    iget-object v2, p0, LX/053;->A0h:LX/054;

    .line 73216
    iget-object v1, v2, LX/054;->A00:LX/01W;

    .line 73217
    invoke-static {v1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 73218
    :goto_0
    new-instance v0, LX/2PR;

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 73219
    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, LX/2PR;-><init>(Ljava/lang/String;LX/054;ZJZLX/01W;)V

    return-object v0

    .line 73220
    :cond_0
    invoke-virtual {p0}, LX/053;->A09()LX/01W;

    move-result-object p0

    goto :goto_0
.end method
