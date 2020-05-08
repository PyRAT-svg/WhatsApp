.class public LX/3KZ;
.super LX/2qv;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Z)V
    .locals 0

    .line 367288
    invoke-direct {p0, p1, p2}, LX/2qv;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 367289
    iput-object p3, p0, LX/3KZ;->A00:Lcom/whatsapp/jid/UserJid;

    .line 367290
    iput-boolean p4, p0, LX/3KZ;->A01:Z

    return-void
.end method
