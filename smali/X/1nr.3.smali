.class public final synthetic LX/1nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/01W;

.field private final synthetic A01:LX/1yN;


# direct methods
.method public synthetic constructor <init>(LX/1yN;LX/01W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nr;->A01:LX/1yN;

    iput-object p2, p0, LX/1nr;->A00:LX/01W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1nr;->A01:LX/1yN;

    iget-object v0, p0, LX/1nr;->A00:LX/01W;

    .line 240597
    invoke-interface {v1, v0}, LX/1yN;->ALB(Lcom/whatsapp/jid/Jid;)V

    return-void
.end method
