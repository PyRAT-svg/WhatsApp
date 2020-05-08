.class public final synthetic LX/1RY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/2J9;


# direct methods
.method public synthetic constructor <init>(LX/2J9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1RY;->A01:LX/2J9;

    iput p2, p0, LX/1RY;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1RY;->A01:LX/2J9;

    iget v3, p0, LX/1RY;->A00:I

    iget-object v2, v4, LX/2J9;->A0K:LX/01W;

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v4, LX/2J9;->A0F:LX/04y;

    invoke-virtual {v0, v2}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    iget-object v0, v4, LX/2J9;->A0D:LX/0Ey;

    invoke-virtual {v0, v1}, LX/0Ey;->A02(LX/052;)V

    iget-object v0, v4, LX/2J9;->A08:LX/0AB;

    invoke-virtual {v0, v2}, LX/0AB;->A04(LX/01W;)V

    iget-object v0, v4, LX/2J9;->A0B:LX/0KZ;

    iget-object v0, v0, LX/0KZ;->A05:LX/0Ew;

    invoke-virtual {v0, v2, v3}, LX/0Ew;->A02(LX/01W;I)V

    iget-object v2, v4, LX/2J9;->A09:LX/04f;

    const v1, 0x7f1203f6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    return-void
.end method
