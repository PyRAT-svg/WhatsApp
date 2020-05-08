.class public final synthetic LX/3AX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field private final synthetic A01:LX/3Yr;


# direct methods
.method public synthetic constructor <init>(LX/3Yr;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3AX;->A01:LX/3Yr;

    iput-object p2, p0, LX/3AX;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/3AX;->A01:LX/3Yr;

    iget-object v1, p0, LX/3AX;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/3Yr;->A08:Lcom/whatsapp/voipcalling/CallPictureGrid;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A02:LX/3By;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/3By;->ABr(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    iget-object v0, v2, LX/3Yr;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    return-void
.end method
