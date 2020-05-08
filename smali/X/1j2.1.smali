.class public final synthetic LX/1j2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Ey;

.field private final synthetic A01:LX/052;


# direct methods
.method public synthetic constructor <init>(LX/0Ey;LX/052;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1j2;->A00:LX/0Ey;

    iput-object p2, p0, LX/1j2;->A01:LX/052;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1j2;->A00:LX/0Ey;

    iget-object v2, p0, LX/1j2;->A01:LX/052;

    invoke-virtual {v0, v2}, LX/0Ey;->A02(LX/052;)V

    iget-object v1, v0, LX/0Ey;->A00:LX/0AB;

    const-class v0, LX/01W;

    invoke-virtual {v2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {v1, v0}, LX/0AB;->A04(LX/01W;)V

    return-void
.end method
