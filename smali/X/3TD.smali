.class public LX/3TD;
.super LX/1zp;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 1

    .line 372301
    invoke-direct {p0, p2}, LX/1zp;-><init>(Z)V

    const/16 v0, 0x14

    .line 372302
    iput v0, p0, LX/1zp;->A00:I

    .line 372303
    iput-object p1, p0, LX/1zp;->A0A:LX/01W;

    .line 372304
    iput-boolean p3, p0, LX/3TD;->A00:Z

    return-void
.end method
