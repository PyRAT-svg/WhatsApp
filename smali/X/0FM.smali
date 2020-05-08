.class public final synthetic LX/0FM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0FL;

.field private final synthetic A01:LX/07q;


# direct methods
.method public synthetic constructor <init>(LX/07q;LX/0FL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FM;->A01:LX/07q;

    iput-object p2, p0, LX/0FM;->A00:LX/0FL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/0FM;->A01:LX/07q;

    iget-object v3, p0, LX/0FM;->A00:LX/0FL;

    iget-object v2, v0, LX/07q;->A0I:LX/0Af;

    new-instance v1, LX/0Ra;

    sget-object v0, LX/2gv;->A00:LX/2gv;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/0Ra;-><init>(Ljava/lang/String;LX/0FL;)V

    invoke-virtual {v2, v1}, LX/0Af;->A0E(LX/0Ra;)V

    return-void
.end method
