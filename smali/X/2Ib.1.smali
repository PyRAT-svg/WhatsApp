.class public LX/2Ib;
.super LX/0F7;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 0

    .line 277409
    iput-object p1, p0, LX/2Ib;->A00:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, LX/0F7;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0C(LX/053;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 277410
    iget-object v3, p1, LX/053;->A0h:LX/054;

    iget-object v2, v3, LX/054;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/2Ib;->A00:Lcom/whatsapp/MessageDetailsActivity;

    .line 277411
    iget-object v0, v1, Lcom/whatsapp/MessageDetailsActivity;->A05:LX/053;

    .line 277412
    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/054;->A02:Z

    if-eqz v0, :cond_0

    .line 277413
    invoke-virtual {v1}, Lcom/whatsapp/MessageDetailsActivity;->A0T()V

    .line 277414
    iget-object v0, p0, LX/2Ib;->A00:Lcom/whatsapp/MessageDetailsActivity;

    .line 277415
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A04:LX/2Ns;

    .line 277416
    invoke-virtual {v0}, LX/2Ns;->A0H()V

    :cond_0
    return-void
.end method
