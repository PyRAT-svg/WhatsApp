.class public LX/3VZ;
.super LX/0F7;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .locals 0

    .line 373655
    iput-object p1, p0, LX/3VZ;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-direct {p0}, LX/0F7;-><init>()V

    return-void
.end method


# virtual methods
.method public A0A(LX/053;I)V
    .locals 2

    .line 373656
    iget-object v1, p1, LX/053;->A0h:LX/054;

    .line 373657
    iget-object v0, v1, LX/054;->A00:LX/01W;

    .line 373658
    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/054;->A02:Z

    if-eqz v0, :cond_0

    .line 373659
    iget-object v0, p0, LX/3VZ;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-static {v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A04(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    :cond_0
    return-void
.end method
