.class public final synthetic LX/3Yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/38v;


# instance fields
.field private final synthetic A00:LX/3ZK;


# direct methods
.method public synthetic constructor <init>(LX/3ZK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Yh;->A00:LX/3ZK;

    return-void
.end method


# virtual methods
.method public final AC2(Z)V
    .locals 3

    iget-object v2, p0, LX/3Yh;->A00:LX/3ZK;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/service/proximitylistener.onchanged "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v2}, LX/3ZK;->A0E()V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/3ZK;->A0D()V

    return-void
.end method
