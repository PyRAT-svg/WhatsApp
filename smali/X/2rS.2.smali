.class public final synthetic LX/2rS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/052;

.field private final synthetic A01:Lcom/whatsapp/notification/AndroidWear;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/notification/AndroidWear;LX/052;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rS;->A01:Lcom/whatsapp/notification/AndroidWear;

    iput-object p2, p0, LX/2rS;->A00:LX/052;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/2rS;->A01:Lcom/whatsapp/notification/AndroidWear;

    iget-object v1, p0, LX/2rS;->A00:LX/052;

    iget-object v2, v3, Lcom/whatsapp/notification/AndroidWear;->A00:LX/0MQ;

    const-class v0, LX/01W;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/01W;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0, v0}, LX/0MQ;->A02(Landroid/content/Context;LX/01W;ZZ)V

    iget-object v0, v3, Lcom/whatsapp/notification/AndroidWear;->A07:LX/090;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/090;->A06(LX/053;ZZZZ)V

    return-void
.end method
