.class public final synthetic LX/1R2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Hs;


# direct methods
.method public synthetic constructor <init>(LX/0Hs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1R2;->A00:LX/0Hs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1R2;->A00:LX/0Hs;

    iget-object v1, v2, LX/0Hs;->A09:LX/0Af;

    iget-object v0, v1, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    iget-object v0, v1, LX/0Af;->A00:LX/0Ar;

    invoke-virtual {v0}, LX/0Ar;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pre key is not yet sent to server; scheduling pre key sending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0Hs;->A03()V

    return-void

    :cond_0
    const-string v0, "no prekeys to send on new axolotl store, generating more keys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/0Hs;->A09:LX/0Af;

    iget-object v0, v1, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    iget-object v0, v1, LX/0Af;->A00:LX/0Ar;

    invoke-virtual {v0}, LX/0Ar;->A0E()V

    return-void
.end method
