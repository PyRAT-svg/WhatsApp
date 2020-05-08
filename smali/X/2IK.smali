.class public LX/2IK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/32g;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/MatchPhoneNumberFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MatchPhoneNumberFragment;)V
    .locals 0

    .line 277087
    iput-object p1, p0, LX/2IK;->A00:Lcom/whatsapp/MatchPhoneNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AG8(I)V
    .locals 2

    .line 277088
    iget-object v0, p0, LX/2IK;->A00:Lcom/whatsapp/MatchPhoneNumberFragment;

    .line 277089
    iget-object v1, v0, Lcom/whatsapp/MatchPhoneNumberFragment;->A00:LX/1aQ;

    const/4 v0, 0x3

    .line 277090
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public AG9(Ljava/lang/String;)V
    .locals 2

    .line 277091
    iget-object v0, p0, LX/2IK;->A00:Lcom/whatsapp/MatchPhoneNumberFragment;

    .line 277092
    iget-object v0, v0, Lcom/whatsapp/MatchPhoneNumberFragment;->A02:LX/01A;

    .line 277093
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 277094
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 277095
    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 277096
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 277097
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 277098
    :cond_0
    iget-object v0, p0, LX/2IK;->A00:Lcom/whatsapp/MatchPhoneNumberFragment;

    .line 277099
    iget-object v0, v0, Lcom/whatsapp/MatchPhoneNumberFragment;->A00:LX/1aQ;

    .line 277100
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
