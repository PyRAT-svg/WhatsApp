.class public final synthetic LX/3Yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07d;


# instance fields
.field private final synthetic A00:LX/3C4;


# direct methods
.method public synthetic constructor <init>(LX/3C4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Yg;->A00:LX/3C4;

    return-void
.end method


# virtual methods
.method public final ABH(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 2

    iget-object v1, p0, LX/3Yg;->A00:LX/3C4;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/3C4;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/3C4;->A07:LX/3C2;

    invoke-interface {v0, p1}, LX/3C2;->AIO(Lcom/whatsapp/jid/DeviceJid;)V

    :cond_0
    return-void
.end method
