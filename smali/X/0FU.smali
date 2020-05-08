.class public final synthetic LX/0FU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:LX/07q;

.field private final synthetic A01:LX/0F8;


# direct methods
.method public synthetic constructor <init>(LX/07q;LX/0F8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FU;->A00:LX/07q;

    iput-object p2, p0, LX/0FU;->A01:LX/0F8;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/0FU;->A00:LX/07q;

    iget-object v4, p0, LX/0FU;->A01:LX/0F8;

    iget-object v0, v2, LX/07q;->A0C:LX/01A;

    iget-object v0, v0, LX/01A;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v1

    new-instance v3, LX/0Ra;

    sget-object v0, LX/2gv;->A00:LX/2gv;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, LX/0Ra;-><init>(Ljava/lang/String;LX/0FL;)V

    iget-object v2, v2, LX/07q;->A0I:LX/0Af;

    invoke-virtual {v4}, LX/08X;->A00()[B

    move-result-object v1

    iget-object v0, v2, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    iget-object v0, v2, LX/0Af;->A00:LX/0Ar;

    invoke-virtual {v0, v3, v1}, LX/0Ar;->A08(LX/0Ra;[B)LX/1mX;

    move-result-object v0

    new-instance v3, LX/0FV;

    const/4 v2, 0x2

    const/4 v1, 0x3

    iget-object v0, v0, LX/1mX;->A02:[B

    invoke-direct {v3, v2, v1, v0}, LX/0FV;-><init>(II[B)V

    return-object v3
.end method
