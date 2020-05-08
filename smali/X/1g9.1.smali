.class public LX/1g9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Lp;


# direct methods
.method public constructor <init>(LX/2Lp;)V
    .locals 0

    .line 234939
    iput-object p1, p0, LX/1g9;->A00:LX/2Lp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 234940
    iget-object v2, p0, LX/1g9;->A00:LX/2Lp;

    .line 234941
    iget-object v0, v2, LX/2Lp;->A09:LX/0N0;

    if-nez v0, :cond_0

    .line 234942
    iget-boolean v0, v2, LX/2Lp;->A0E:Z

    if-eqz v0, :cond_0

    .line 234943
    iget-object v1, v2, LX/2Lp;->A05:LX/04f;

    .line 234944
    iget-object v0, v2, LX/2Lp;->A01:Landroid/app/Activity;

    .line 234945
    check-cast v0, LX/05Y;

    invoke-virtual {v1, v0}, LX/04f;->A07(LX/05Y;)V

    .line 234946
    :cond_0
    iget-object v2, p0, LX/1g9;->A00:LX/2Lp;

    .line 234947
    iget-boolean v0, v2, LX/2Lp;->A00:Z

    if-eqz v0, :cond_1

    .line 234948
    iget-object v1, v2, LX/2Lp;->A04:LX/0AB;

    .line 234949
    iget-object v0, v2, LX/2Lp;->A07:LX/1gB;

    .line 234950
    iget-object v0, v0, LX/1gB;->A00:Lcom/whatsapp/jid/UserJid;

    .line 234951
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 234952
    invoke-virtual {v1, v0}, LX/0AB;->A0A(Ljava/util/Collection;)V

    .line 234953
    :cond_1
    iget-object v0, p0, LX/1g9;->A00:LX/2Lp;

    .line 234954
    iget-object v1, v0, LX/2Lp;->A02:LX/1XC;

    if-eqz v1, :cond_2

    .line 234955
    iget-boolean v0, v0, LX/2Lp;->A00:Z

    .line 234956
    invoke-interface {v1, v0}, LX/1XC;->AHr(Z)V

    :cond_2
    return-void
.end method
