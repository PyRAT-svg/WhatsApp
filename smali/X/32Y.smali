.class public LX/32Y;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/RegisterName;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Looper;)V
    .locals 0

    .line 350870
    iput-object p1, p0, LX/32Y;->A00:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 350871
    sget-object v1, Lcom/whatsapp/registration/RegisterName;->A19:LX/32e;

    if-eqz v1, :cond_0

    .line 350872
    iget-boolean v0, v1, LX/32e;->A03:Z

    if-eqz v0, :cond_0

    .line 350873
    iget-boolean v0, v1, LX/32e;->A04:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 350874
    iget-object v0, p0, LX/32Y;->A00:Lcom/whatsapp/registration/RegisterName;

    .line 350875
    iget-object v0, v0, Lcom/whatsapp/registration/RegisterName;->A0E:LX/3Ts;

    if-eqz v0, :cond_0

    .line 350876
    invoke-virtual {v0, v2}, LX/3Ts;->A00(I)V

    .line 350877
    :cond_0
    return-void

    .line 350878
    :cond_1
    iget-object v1, p0, LX/32Y;->A00:Lcom/whatsapp/registration/RegisterName;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    .line 350879
    sget-object v0, Lcom/whatsapp/registration/RegisterName;->A19:LX/32e;

    .line 350880
    iget v1, v0, LX/32e;->A00:I

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 350881
    iget-object v1, p0, LX/32Y;->A00:Lcom/whatsapp/registration/RegisterName;

    const/16 v0, 0x6d

    invoke-static {v1, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void

    .line 350882
    :cond_2
    iget-object v0, p0, LX/32Y;->A00:Lcom/whatsapp/registration/RegisterName;

    invoke-static {v0, v2}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void
.end method
