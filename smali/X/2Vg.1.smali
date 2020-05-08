.class public LX/2Vg;
.super LX/0Lg;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    const/4 v0, 0x0

    .line 291720
    invoke-direct {p0, p1, v0}, LX/0Lg;-><init>(Ljava/lang/String;LX/2Ws;)V

    .line 291721
    iput-object p2, p0, LX/2Vg;->A00:Lcom/whatsapp/jid/UserJid;

    .line 291722
    iput-object p3, p0, LX/2Vg;->A01:Lcom/whatsapp/jid/UserJid;

    .line 291723
    iput-object p4, p0, LX/2Vg;->A02:Lcom/whatsapp/jid/UserJid;

    return-void
.end method
