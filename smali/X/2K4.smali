.class public LX/2K4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dK;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/StarredMessagesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StarredMessagesActivity;)V
    .locals 0

    .line 278411
    iput-object p1, p0, LX/2K4;->A00:Lcom/whatsapp/StarredMessagesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AH4(Ljava/lang/String;)Z
    .locals 4

    .line 278412
    iget-object v1, p0, LX/2K4;->A00:Lcom/whatsapp/StarredMessagesActivity;

    .line 278413
    iput-object p1, v1, Lcom/whatsapp/StarredMessagesActivity;->A05:Ljava/lang/String;

    .line 278414
    iget-object v0, v1, LX/05K;->A0K:LX/01Q;

    invoke-static {p1, v0}, LX/20a;->A03(Ljava/lang/String;LX/01Q;)Ljava/util/ArrayList;

    move-result-object v0

    .line 278415
    iput-object v0, v1, Lcom/whatsapp/StarredMessagesActivity;->A06:Ljava/util/ArrayList;

    .line 278416
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "query"

    .line 278417
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278418
    iget-object v1, p0, LX/2K4;->A00:Lcom/whatsapp/StarredMessagesActivity;

    .line 278419
    new-instance v2, LX/23W;

    invoke-interface {v1}, LX/05R;->A8L()LX/0RK;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/23W;-><init>(LX/05P;LX/0RK;)V

    .line 278420
    iget-object v1, p0, LX/2K4;->A00:Lcom/whatsapp/StarredMessagesActivity;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/0vV;->A01(ILandroid/os/Bundle;LX/0vU;)LX/0vW;

    return v0
.end method

.method public AH5(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
