.class public final synthetic LX/08q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07L;


# instance fields
.field private final synthetic A00:LX/08j;


# direct methods
.method public synthetic constructor <init>(LX/08j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08q;->A00:LX/08j;

    return-void
.end method


# virtual methods
.method public final AJC(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/08q;->A00:LX/08j;

    const-string v0, "registerphone/smsretriever/onsuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v1}, LX/08j;->AN6()V

    return-void
.end method
