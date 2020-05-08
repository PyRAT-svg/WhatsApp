.class public LX/3T6;
.super LX/1zp;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;ZI)V
    .locals 1

    .line 372270
    invoke-direct {p0, p2}, LX/1zp;-><init>(Z)V

    const/16 v0, 0x1b

    .line 372271
    iput v0, p0, LX/1zp;->A00:I

    .line 372272
    iput-object p1, p0, LX/1zp;->A0A:LX/01W;

    .line 372273
    iput p3, p0, LX/3T6;->A00:I

    return-void
.end method
