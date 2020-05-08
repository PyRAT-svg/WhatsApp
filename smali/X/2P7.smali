.class public final synthetic LX/2P7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ok;


# instance fields
.field private final synthetic A00:LX/01W;


# direct methods
.method public synthetic constructor <init>(LX/01W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2P7;->A00:LX/01W;

    return-void
.end method


# virtual methods
.method public final ANb(LX/053;)V
    .locals 2

    iget-object v1, p0, LX/2P7;->A00:LX/01W;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/053;->A0e:Z

    :cond_1
    return-void
.end method
