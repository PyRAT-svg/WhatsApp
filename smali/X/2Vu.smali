.class public LX/2Vu;
.super LX/0Lg;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/whatsapp/jid/Jid;

.field public final A03:Lcom/whatsapp/jid/Jid;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/jid/Jid;JZLcom/whatsapp/jid/Jid;I)V
    .locals 1

    const/4 v0, 0x0

    .line 291764
    invoke-direct {p0, p1, v0}, LX/0Lg;-><init>(Ljava/lang/String;LX/2Ws;)V

    .line 291765
    iput-object p2, p0, LX/2Vu;->A02:Lcom/whatsapp/jid/Jid;

    .line 291766
    iput-wide p3, p0, LX/2Vu;->A01:J

    .line 291767
    iput-boolean p5, p0, LX/2Vu;->A04:Z

    .line 291768
    iput-object p6, p0, LX/2Vu;->A03:Lcom/whatsapp/jid/Jid;

    .line 291769
    iput p7, p0, LX/2Vu;->A00:I

    return-void
.end method
