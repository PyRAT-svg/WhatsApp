.class public final synthetic LX/1Vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0bU;


# direct methods
.method public synthetic constructor <init>(LX/0bU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Vv;->A00:LX/0bU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1Vv;->A00:LX/0bU;

    const-string v0, "verifymsgstore/preparedb/cannot-start-db-restore-missing-k"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/0bV;->A02:LX/04f;

    new-instance v1, LX/1Vp;

    invoke-direct {v1, v2}, LX/1Vp;-><init>(LX/0bU;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
