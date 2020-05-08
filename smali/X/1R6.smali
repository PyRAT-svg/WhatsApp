.class public final synthetic LX/1R6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Iw;


# direct methods
.method public synthetic constructor <init>(LX/2Iw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1R6;->A00:LX/2Iw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1R6;->A00:LX/2Iw;

    iget-object v0, v3, LX/2Iw;->A01:LX/0Hj;

    iget-object v2, v0, LX/0Hj;->A04:LX/04f;

    const v0, 0x7f1205ba

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/04f;->A05(II)V

    iget-object v0, v3, LX/2Iw;->A01:LX/0Hj;

    iput-boolean v1, v0, LX/0Hj;->A01:Z

    iget-object v1, v0, LX/0Hj;->A02:LX/0AB;

    iget-object v0, v0, LX/0Hj;->A05:LX/01A;

    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0AB;->A09(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
