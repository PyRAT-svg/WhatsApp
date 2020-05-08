.class public LX/3TC;
.super LX/1zp;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 1

    .line 372297
    invoke-direct {p0, p2}, LX/1zp;-><init>(Z)V

    const/16 v0, 0x1a

    .line 372298
    iput v0, p0, LX/1zp;->A00:I

    .line 372299
    iput-object p1, p0, LX/1zp;->A0A:LX/01W;

    .line 372300
    iput-boolean p3, p0, LX/3TC;->A00:Z

    return-void
.end method
