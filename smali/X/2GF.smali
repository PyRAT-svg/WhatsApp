.class public LX/2GF;
.super LX/0O8;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 275076
    iput-object p1, p0, LX/2GF;->A00:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, LX/0O8;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(LX/20n;)V
    .locals 2

    .line 275077
    invoke-static {}, LX/0PZ;->A03()V

    .line 275078
    iget-object v0, p0, LX/2GF;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, LX/05L;->invalidateOptionsMenu()V

    .line 275079
    iget-object v0, p0, LX/2GF;->A00:Lcom/whatsapp/Conversation;

    .line 275080
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A17:LX/3A2;

    if-eqz v1, :cond_0

    .line 275081
    iget-boolean v0, v1, LX/3A2;->A0F:Z

    if-eqz v0, :cond_0

    .line 275082
    invoke-virtual {v1}, LX/3A2;->A03()V

    :cond_0
    return-void
.end method
