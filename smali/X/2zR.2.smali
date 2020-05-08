.class public LX/2zR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/DeviceJid;

.field public final A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V
    .locals 0

    .line 349720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349721
    iput-object p1, p0, LX/2zR;->A00:Lcom/whatsapp/jid/DeviceJid;

    .line 349722
    iput-object p2, p0, LX/2zR;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    return-void
.end method
