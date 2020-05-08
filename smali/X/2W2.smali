.class public LX/2W2;
.super LX/0Lg;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:LX/054;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/054;LX/2Ws;)V
    .locals 0

    .line 291795
    invoke-direct {p0, p1, p5}, LX/0Lg;-><init>(Ljava/lang/String;LX/2Ws;)V

    .line 291796
    iput-object p2, p0, LX/2W2;->A00:Lcom/whatsapp/jid/UserJid;

    .line 291797
    iput-object p3, p0, LX/2W2;->A02:Ljava/lang/String;

    .line 291798
    iput-object p4, p0, LX/2W2;->A01:LX/054;

    return-void
.end method
