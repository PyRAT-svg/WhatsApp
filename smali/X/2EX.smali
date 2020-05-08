.class public final synthetic LX/2EX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Zy;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ViewProfilePhoto;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ViewProfilePhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2EX;->A00:Lcom/whatsapp/ViewProfilePhoto;

    return-void
.end method


# virtual methods
.method public final AAR(LX/01W;)V
    .locals 2

    iget-object v1, p0, LX/2EX;->A00:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v0, v1, Lcom/whatsapp/ViewProfilePhoto;->A01:LX/052;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/05M;->A05()V

    :cond_0
    return-void
.end method
