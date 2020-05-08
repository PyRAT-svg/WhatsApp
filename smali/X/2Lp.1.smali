.class public LX/2Lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BN;


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/1XC;

.field public final A03:LX/07g;

.field public final A04:LX/0AB;

.field public final A05:LX/04f;

.field public final A06:LX/00e;

.field public final A07:LX/1gB;

.field public final A08:LX/0BG;

.field public final A09:LX/0N0;

.field public final A0A:LX/0DG;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/04f;LX/0DG;LX/00e;LX/0BG;LX/07g;LX/0AB;LX/1XC;ZLX/0N0;Ljava/util/Set;LX/1gB;)V
    .locals 1

    .line 280028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280029
    new-instance v0, LX/1g8;

    invoke-direct {v0, p0}, LX/1g8;-><init>(LX/2Lp;)V

    iput-object v0, p0, LX/2Lp;->A0B:Ljava/lang/Runnable;

    .line 280030
    new-instance v0, LX/1g9;

    invoke-direct {v0, p0}, LX/1g9;-><init>(LX/2Lp;)V

    iput-object v0, p0, LX/2Lp;->A0C:Ljava/lang/Runnable;

    .line 280031
    iput-object p1, p0, LX/2Lp;->A01:Landroid/app/Activity;

    .line 280032
    iput-object p2, p0, LX/2Lp;->A05:LX/04f;

    .line 280033
    iput-object p3, p0, LX/2Lp;->A0A:LX/0DG;

    .line 280034
    iput-object p4, p0, LX/2Lp;->A06:LX/00e;

    .line 280035
    iput-object p5, p0, LX/2Lp;->A08:LX/0BG;

    .line 280036
    iput-object p6, p0, LX/2Lp;->A03:LX/07g;

    .line 280037
    iput-object p7, p0, LX/2Lp;->A04:LX/0AB;

    .line 280038
    iput-object p8, p0, LX/2Lp;->A02:LX/1XC;

    .line 280039
    iput-object p10, p0, LX/2Lp;->A09:LX/0N0;

    .line 280040
    iput-object p11, p0, LX/2Lp;->A0D:Ljava/util/Set;

    .line 280041
    iput-boolean p9, p0, LX/2Lp;->A0E:Z

    .line 280042
    iput-object p12, p0, LX/2Lp;->A07:LX/1gB;

    return-void
.end method


# virtual methods
.method public AD5(Ljava/lang/String;)V
    .locals 2

    const-string v0, "blocklistresponsehandler/general_request_timeout jid="

    .line 280043
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2Lp;->A07:LX/1gB;

    .line 280044
    iget-object v0, v0, LX/1gB;->A00:Lcom/whatsapp/jid/UserJid;

    .line 280045
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 280046
    iget-object v1, p0, LX/2Lp;->A05:LX/04f;

    iget-object v0, p0, LX/2Lp;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/04f;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ADn(Ljava/lang/String;LX/0P8;)V
    .locals 3

    .line 280047
    invoke-static {p2}, LX/0P3;->A08(LX/0P8;)I

    move-result v2

    const-string v1, "blocklistresponsehandler/general_request_failed "

    const-string v0, " | "

    .line 280048
    invoke-static {v1, v2, v0}, LX/007;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2Lp;->A07:LX/1gB;

    .line 280049
    iget-object v0, v0, LX/1gB;->A00:Lcom/whatsapp/jid/UserJid;

    .line 280050
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280051
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 280052
    iget-object v1, p0, LX/2Lp;->A05:LX/04f;

    iget-object v0, p0, LX/2Lp;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/04f;->A0C(Ljava/lang/Runnable;)V

    .line 280053
    iget-object v0, p0, LX/2Lp;->A09:LX/0N0;

    if-eqz v0, :cond_0

    .line 280054
    iget-object v1, p0, LX/2Lp;->A0A:LX/0DG;

    iget-object v0, v0, LX/0N0;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0DG;->A0G(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public AJE(Ljava/lang/String;LX/0P8;)V
    .locals 3

    .line 280055
    iget-object v0, p0, LX/2Lp;->A07:LX/1gB;

    .line 280056
    iget-object v2, v0, LX/1gB;->A00:Lcom/whatsapp/jid/UserJid;

    .line 280057
    iget-boolean v1, v0, LX/1gB;->A04:Z

    const-string v0, "blocklistresponsehandler/general_request_success jid="

    .line 280058
    invoke-static {v0, v2}, LX/007;->A0k(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x1

    .line 280059
    iput-boolean v0, p0, LX/2Lp;->A00:Z

    if-eqz v1, :cond_1

    .line 280060
    iget-object v0, p0, LX/2Lp;->A03:LX/07g;

    invoke-virtual {v0, v2}, LX/07g;->A0C(Lcom/whatsapp/jid/UserJid;)V

    .line 280061
    :goto_0
    iget-object v1, p0, LX/2Lp;->A05:LX/04f;

    iget-object v0, p0, LX/2Lp;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/04f;->A0C(Ljava/lang/Runnable;)V

    .line 280062
    iget-object v0, p0, LX/2Lp;->A09:LX/0N0;

    if-eqz v0, :cond_0

    .line 280063
    iget-object v2, p0, LX/2Lp;->A0A:LX/0DG;

    iget-object v1, v0, LX/0N0;->A01:Ljava/lang/String;

    const/16 v0, 0xc8

    invoke-virtual {v2, v1, v0}, LX/0DG;->A0G(Ljava/lang/String;I)V

    :cond_0
    return-void

    .line 280064
    :cond_1
    iget-object v0, p0, LX/2Lp;->A03:LX/07g;

    invoke-virtual {v0, v2}, LX/07g;->A0D(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0
.end method
