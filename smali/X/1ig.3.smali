.class public final synthetic LX/1ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Hh;


# direct methods
.method public synthetic constructor <init>(LX/0Hh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ig;->A00:LX/0Hh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1ig;->A00:LX/0Hh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Hh;->A00(Z)LX/1ii;

    iget-object v1, v1, LX/0Hh;->A01:LX/0He;

    check-cast v1, LX/0Hd;

    const-string v0, "sync-response-handler/onDeliveryFailure request failed to be delivered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v1, LX/0Hd;->A00:LX/0Hg;

    check-cast v1, LX/0Hf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Hf;->A00(Ljava/lang/Long;)V

    return-void
.end method
