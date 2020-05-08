.class public final synthetic LX/31L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/3Ts;


# direct methods
.method public synthetic constructor <init>(LX/3Ts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31L;->A00:LX/3Ts;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LX/31L;->A00:LX/3Ts;

    const-string v0, "registername/init/stack "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/00q;->A0F(I)V

    iget-object v4, v1, LX/3Ts;->A01:Lcom/whatsapp/registration/RegisterName;

    iget-object v3, v4, Lcom/whatsapp/registration/RegisterName;->A0m:LX/1sO;

    const-string v2, "regname-init"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/1sO;->A01(LX/05K;Ljava/lang/String;ZLandroid/os/Bundle;)V

    return-void
.end method
