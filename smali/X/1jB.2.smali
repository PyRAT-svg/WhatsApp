.class public LX/1jB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 236835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    instance-of v0, p0, LX/2Fa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Fa;

    iget-object v0, v0, LX/2Fa;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    check-cast v0, LX/2bw;

    iget-object v1, v0, LX/2bw;->A00:LX/0J2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/05K;->A0O(Z)V

    return-void
.end method

.method public A01()V
    .locals 2

    instance-of v0, p0, LX/2Fa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Fa;

    iget-object v0, v0, LX/2Fa;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    check-cast v0, LX/2bw;

    iget-object v1, v0, LX/2bw;->A00:LX/0J2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/05K;->A0O(Z)V

    return-void
.end method
