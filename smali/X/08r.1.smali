.class public final synthetic LX/08r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07K;


# instance fields
.field private final synthetic A00:LX/08j;


# direct methods
.method public synthetic constructor <init>(LX/08j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08r;->A00:LX/08j;

    return-void
.end method


# virtual methods
.method public final AE1(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/08r;->A00:LX/08j;

    const-string v0, "registerphone/smsretriever/onfailure/ "

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/08j;->AKR()V

    return-void
.end method
