.class public final synthetic LX/1Lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0JO;

.field private final synthetic A01:LX/01W;


# direct methods
.method public synthetic constructor <init>(LX/0JO;LX/01W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Lh;->A00:LX/0JO;

    iput-object p2, p0, LX/1Lh;->A01:LX/01W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/1Lh;->A00:LX/0JO;

    iget-object v2, p0, LX/1Lh;->A01:LX/01W;

    const-string v0, "ChatMessageCounts/recordMessageSent jid:"

    invoke-static {v0, v2}, LX/007;->A0j(Ljava/lang/String;LX/01W;)V

    iget-object v0, v1, LX/0JO;->A00:LX/0JN;

    invoke-virtual {v0}, LX/0JN;->A01()V

    iget-object v1, v1, LX/0JO;->A00:LX/0JN;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0JN;->A02(LX/01W;Z)V

    return-void
.end method
