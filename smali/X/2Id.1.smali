.class public LX/2Id;
.super LX/1bB;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 277418
    invoke-direct {p0, v0, v0}, LX/1bB;-><init>(Lcom/whatsapp/jid/UserJid;LX/1p6;)V

    .line 277419
    iput p1, p0, LX/2Id;->A00:I

    .line 277420
    iput p2, p0, LX/2Id;->A01:I

    return-void
.end method
