.class public final synthetic LX/3AY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/DeviceJid;

.field private final synthetic A01:LX/0F8;

.field private final synthetic A02:LX/3C4;


# direct methods
.method public synthetic constructor <init>(LX/3C4;Lcom/whatsapp/jid/DeviceJid;LX/0F8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3AY;->A02:LX/3C4;

    iput-object p2, p0, LX/3AY;->A00:Lcom/whatsapp/jid/DeviceJid;

    iput-object p3, p0, LX/3AY;->A01:LX/0F8;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, LX/3AY;->A02:LX/3C4;

    iget-object v2, p0, LX/3AY;->A00:Lcom/whatsapp/jid/DeviceJid;

    iget-object v4, p0, LX/3AY;->A01:LX/0F8;

    iget-object v1, v3, LX/3C4;->A04:LX/0Af;

    invoke-static {v2}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Af;->A0H(LX/0FL;)Z

    move-result v1

    const-string v0, "no session with deviceJid"

    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    iget-object v3, v3, LX/3C4;->A04:LX/0Af;

    invoke-static {v2}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v2

    invoke-virtual {v4}, LX/08X;->A00()[B

    move-result-object v1

    iget-object v0, v3, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    iget-object v0, v3, LX/0Af;->A00:LX/0Ar;

    invoke-virtual {v0, v2, v1}, LX/0Ar;->A07(LX/0FL;[B)LX/1mX;

    move-result-object v4

    new-instance v3, LX/0FV;

    const/4 v2, 0x2

    iget v0, v4, LX/1mX;->A00:I

    invoke-static {v0}, LX/0Eo;->A00(I)I

    move-result v1

    iget-object v0, v4, LX/1mX;->A02:[B

    invoke-direct {v3, v2, v1, v0}, LX/0FV;-><init>(II[B)V

    return-object v3
.end method
