.class public LX/2Ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dK;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/AudioPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AudioPickerActivity;)V
    .locals 0

    .line 274150
    iput-object p1, p0, LX/2Ep;->A00:Lcom/whatsapp/AudioPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AH4(Ljava/lang/String;)Z
    .locals 4

    .line 274151
    iget-object v1, p0, LX/2Ep;->A00:Lcom/whatsapp/AudioPickerActivity;

    .line 274152
    iput-object p1, v1, Lcom/whatsapp/AudioPickerActivity;->A0B:Ljava/lang/String;

    .line 274153
    iget-object v0, v1, LX/05K;->A0K:LX/01Q;

    invoke-static {p1, v0}, LX/20a;->A03(Ljava/lang/String;LX/01Q;)Ljava/util/ArrayList;

    move-result-object v0

    .line 274154
    iput-object v0, v1, Lcom/whatsapp/AudioPickerActivity;->A0C:Ljava/util/ArrayList;

    .line 274155
    iget-object v1, p0, LX/2Ep;->A00:Lcom/whatsapp/AudioPickerActivity;

    .line 274156
    new-instance v3, LX/23W;

    invoke-interface {v1}, LX/05R;->A8L()LX/0RK;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/23W;-><init>(LX/05P;LX/0RK;)V

    .line 274157
    const/4 v2, 0x0

    iget-object v1, p0, LX/2Ep;->A00:Lcom/whatsapp/AudioPickerActivity;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/0vV;->A01(ILandroid/os/Bundle;LX/0vU;)LX/0vW;

    return v0
.end method

.method public AH5(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
