.class public LX/3TR;
.super LX/1zp;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    const/4 v0, 0x0

    .line 372367
    invoke-direct {p0, v0}, LX/1zp;-><init>(Z)V

    const/16 v0, 0x1b

    .line 372368
    iput v0, p0, LX/1zp;->A04:I

    .line 372369
    iput-boolean p1, p0, LX/1zp;->A0L:Z

    .line 372370
    iput-object p2, p0, LX/1zp;->A0F:Ljava/lang/String;

    .line 372371
    iput p3, p0, LX/1zp;->A01:I

    .line 372372
    iput-object p4, p0, LX/3TR;->A01:Ljava/lang/String;

    .line 372373
    iput-object p5, p0, LX/3TR;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method
