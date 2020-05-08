.class public LX/2d2;
.super LX/2Mw;
.source ""

# interfaces
.implements LX/0Zg;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/1bJ;

.field public final A03:LX/07P;

.field public final A04:LX/01Q;

.field public final A05:LX/38Z;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;LX/00T;LX/07P;LX/38Z;LX/01Q;Landroid/view/ViewGroup;LX/00E;I)V
    .locals 1

    .line 307396
    invoke-direct {p0, p1, p6, p8}, LX/2Mw;-><init>(Lcom/whatsapp/Conversation;Landroid/view/ViewGroup;I)V

    .line 307397
    iput-object p3, p0, LX/2d2;->A03:LX/07P;

    .line 307398
    iput-object p4, p0, LX/2d2;->A05:LX/38Z;

    .line 307399
    iput-object p5, p0, LX/2d2;->A04:LX/01Q;

    .line 307400
    new-instance v0, LX/1bJ;

    invoke-direct {v0, p2, p7}, LX/1bJ;-><init>(LX/00T;LX/00E;)V

    iput-object v0, p0, LX/2d2;->A02:LX/1bJ;

    return-void
.end method


# virtual methods
.method public AGm(LX/053;)V
    .locals 3

    .line 307401
    iget-boolean v0, p0, LX/2d2;->A01:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 307402
    iget-byte v2, p1, LX/053;->A0g:B

    const/16 v1, 0x1f

    const/4 v0, 0x1

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/2d2;->A01:Z

    .line 307403
    invoke-virtual {p0}, LX/1jg;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1jg;->A05()Z

    move-result v0

    if-nez v0, :cond_3

    .line 307404
    invoke-virtual {p0}, LX/1jg;->A01()V

    :cond_3
    return-void
.end method
