.class public LX/3Hp;
.super LX/0F7;
.source ""


# instance fields
.field public final synthetic A00:LX/3Hx;


# direct methods
.method public constructor <init>(LX/3Hx;)V
    .locals 0

    .line 364982
    iput-object p1, p0, LX/3Hp;->A00:LX/3Hx;

    invoke-direct {p0}, LX/0F7;-><init>()V

    return-void
.end method


# virtual methods
.method public A0A(LX/053;I)V
    .locals 2

    .line 364983
    instance-of v0, p1, LX/0gC;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Hp;->A00:LX/3Hx;

    iget-object v1, v0, LX/3Hx;->A0f:LX/01W;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 364984
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 364985
    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0gC;

    .line 364986
    iget v1, v0, LX/0gC;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    .line 364987
    :cond_0
    iget-object v0, p0, LX/3Hp;->A00:LX/3Hx;

    .line 364988
    iget-object v0, v0, LX/3Hx;->A12:LX/01A;

    .line 364989
    iget-object v1, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 364990
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 364991
    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364992
    iget-object v0, p0, LX/3Hp;->A00:LX/3Hx;

    .line 364993
    iget-object v0, v0, LX/3Hx;->A0E:Landroid/app/Activity;

    .line 364994
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
