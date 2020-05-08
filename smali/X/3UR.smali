.class public final synthetic LX/3UR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X1;


# instance fields
.field private final synthetic A00:LX/33D;


# direct methods
.method public synthetic constructor <init>(LX/33D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3UR;->A00:LX/33D;

    return-void
.end method


# virtual methods
.method public final AC1(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/3UR;->A00:LX/33D;

    check-cast p1, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/33D;->A00:LX/0n0;

    iput-object p1, v1, LX/0n0;->A05:LX/01W;

    iget-object v0, v0, LX/33D;->A02:LX/0mQ;

    invoke-virtual {v0, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-void
.end method
