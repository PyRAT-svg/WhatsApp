.class public final synthetic LX/3UM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X1;


# instance fields
.field private final synthetic A00:LX/33C;


# direct methods
.method public synthetic constructor <init>(LX/33C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3UM;->A00:LX/33C;

    return-void
.end method


# virtual methods
.method public final AC1(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/3UM;->A00:LX/33C;

    check-cast p1, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/33C;->A00:LX/0n0;

    iput-object p1, v1, LX/0n0;->A05:LX/01W;

    iget-object v0, v0, LX/33C;->A02:LX/0mQ;

    invoke-virtual {v0, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-void
.end method
