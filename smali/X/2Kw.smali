.class public LX/2Kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MX;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/WebImagePicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/WebImagePicker;)V
    .locals 0

    .line 279450
    iput-object p1, p0, LX/2Kw;->A00:Lcom/whatsapp/WebImagePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AH8(Ljava/lang/String;)V
    .locals 2

    .line 279451
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "must not be called"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AH9()V
    .locals 2

    .line 279452
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "must not be called"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AJl(Ljava/lang/String;)V
    .locals 4

    .line 279453
    iget-object v0, p0, LX/2Kw;->A00:Lcom/whatsapp/WebImagePicker;

    iget-object v3, v0, LX/05K;->A0F:LX/04f;

    iget-object v2, v0, LX/05K;->A0K:LX/01Q;

    .line 279454
    invoke-static {}, LX/00C;->A03()Z

    move-result v1

    const v0, 0x7f1206c8

    if-eqz v1, :cond_0

    const v0, 0x7f1206c7

    .line 279455
    :cond_0
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 279456
    invoke-virtual {v3, v1, v0}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    .line 279457
    iget-object v0, p0, LX/2Kw;->A00:Lcom/whatsapp/WebImagePicker;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public AJm()V
    .locals 3

    .line 279458
    iget-object v2, p0, LX/2Kw;->A00:Lcom/whatsapp/WebImagePicker;

    const v1, 0x7f120963

    const v0, 0x7f120962

    invoke-static {v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;II)V

    return-void
.end method
