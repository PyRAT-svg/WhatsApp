.class public LX/3TE;
.super LX/1zp;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    const/4 v0, 0x0

    .line 372305
    invoke-direct {p0, v0}, LX/1zp;-><init>(Z)V

    const/16 v0, 0x15

    .line 372306
    iput v0, p0, LX/1zp;->A04:I

    .line 372307
    iput-object p1, p0, LX/3TE;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method
