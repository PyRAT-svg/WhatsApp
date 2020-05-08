.class public final synthetic LX/3Sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/38p;


# instance fields
.field private final synthetic A00:LX/0bj;


# direct methods
.method public synthetic constructor <init>(LX/0bj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Sz;->A00:LX/0bj;

    return-void
.end method


# virtual methods
.method public final ALE(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/3Sz;->A00:LX/0bj;

    check-cast p1, LX/1ol;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/1ol;->A01:LX/053;

    iget-object v2, v0, LX/053;->A0h:LX/054;

    iget-object v1, v2, LX/054;->A00:LX/01W;

    invoke-static {v1}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v3, LX/0bj;->A0v:LX/07b;

    iget v0, p1, LX/1ol;->A00:I

    invoke-virtual {v1, v2, v0}, LX/07b;->A0E(LX/054;I)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
