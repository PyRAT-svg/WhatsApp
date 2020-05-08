.class public LX/0pA;
.super LX/0gC;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/0Mx;

.field public final transient A03:LX/1zl;


# direct methods
.method public constructor <init>(LX/054;JI)V
    .locals 1

    .line 175412
    invoke-direct {p0, p1, p2, p3, p4}, LX/0gC;-><init>(LX/054;JI)V

    .line 175413
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0pA;->A01:Ljava/util/List;

    const/4 v0, 0x0

    .line 175414
    iput-object v0, p0, LX/0pA;->A03:LX/1zl;

    .line 175415
    iput-object v0, p0, LX/0pA;->A02:LX/0Mx;

    return-void
.end method

.method public constructor <init>(LX/1zl;LX/0Mx;JI)V
    .locals 4

    .line 175416
    new-instance v3, LX/054;

    .line 175417
    iget-object v0, p1, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v2

    .line 175418
    iget-object v1, p1, LX/1zl;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v0, v1}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    invoke-direct {p0, v3, p3, p4, p5}, LX/0gC;-><init>(LX/054;JI)V

    .line 175419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0pA;->A01:Ljava/util/List;

    .line 175420
    iput-object p2, p0, LX/0pA;->A02:LX/0Mx;

    const/4 v0, 0x6

    .line 175421
    invoke-virtual {p0, v0}, LX/053;->A0U(I)V

    .line 175422
    iput-object p1, p0, LX/0pA;->A03:LX/1zl;

    return-void
.end method
