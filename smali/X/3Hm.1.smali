.class public LX/3Hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FX;


# instance fields
.field public final synthetic A00:LX/3Hx;


# direct methods
.method public constructor <init>(LX/3Hx;)V
    .locals 0

    .line 364921
    iput-object p1, p0, LX/3Hm;->A00:LX/3Hx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AIm(LX/01W;)V
    .locals 1

    .line 364922
    iget-object v0, p0, LX/3Hm;->A00:LX/3Hx;

    iget-object v0, v0, LX/3Hx;->A0f:LX/01W;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364923
    iget-object v0, p0, LX/3Hm;->A00:LX/3Hx;

    .line 364924
    invoke-virtual {v0}, LX/3Hx;->A0K()V

    .line 364925
    iget-object v0, p0, LX/3Hm;->A00:LX/3Hx;

    .line 364926
    iget-object v0, v0, LX/3Hx;->A0E:Landroid/app/Activity;

    .line 364927
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 364928
    :cond_0
    return-void
.end method

.method public AJ7(LX/01W;)V
    .locals 2

    .line 364929
    iget-object v0, p0, LX/3Hm;->A00:LX/3Hx;

    iget-object v0, v0, LX/3Hx;->A0f:LX/01W;

    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364930
    iget-object v1, p0, LX/3Hm;->A00:LX/3Hx;

    iget-object v0, v1, LX/3Hx;->A0p:LX/0FD;

    if-eqz v0, :cond_0

    .line 364931
    iget-object v1, v1, LX/3Hx;->A12:LX/01A;

    .line 364932
    iget-object v0, v0, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364933
    iget-object v1, p0, LX/3Hm;->A00:LX/3Hx;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3Hx;->A0p:LX/0FD;

    .line 364934
    :cond_0
    iget-object v0, p0, LX/3Hm;->A00:LX/3Hx;

    .line 364935
    invoke-virtual {v0}, LX/3Hx;->A0K()V

    .line 364936
    iget-object v0, p0, LX/3Hm;->A00:LX/3Hx;

    .line 364937
    iget-object v0, v0, LX/3Hx;->A0E:Landroid/app/Activity;

    .line 364938
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 364939
    :cond_1
    return-void
.end method
