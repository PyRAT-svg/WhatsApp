.class public LX/2Ve;
.super LX/0Lg;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/Jid;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/util/List;LX/2Ws;)V
    .locals 0

    .line 291715
    invoke-direct {p0, p1, p4}, LX/0Lg;-><init>(Ljava/lang/String;LX/2Ws;)V

    .line 291716
    iput-object p2, p0, LX/2Ve;->A00:Lcom/whatsapp/jid/Jid;

    .line 291717
    iput-object p3, p0, LX/2Ve;->A01:Ljava/util/List;

    return-void
.end method
