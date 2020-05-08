.class public LX/2FE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1XZ;


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    .line 274505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274506
    iput-object p1, p0, LX/2FE;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public A63()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A67()Lcom/whatsapp/jid/UserJid;
    .locals 1

    .line 274507
    iget-object v0, p0, LX/2FE;->A00:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method
