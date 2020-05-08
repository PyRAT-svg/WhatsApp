.class public final LX/0FF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:LX/054;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;JLX/054;)V
    .locals 0

    .line 68321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68322
    iput-object p1, p0, LX/0FF;->A01:Lcom/whatsapp/jid/UserJid;

    .line 68323
    iput-wide p2, p0, LX/0FF;->A00:J

    .line 68324
    iput-object p4, p0, LX/0FF;->A02:LX/054;

    return-void
.end method
