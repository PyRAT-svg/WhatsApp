.class public final synthetic LX/31U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/registration/RegisterPhone;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/RegisterPhone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31U;->A00:Lcom/whatsapp/registration/RegisterPhone;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/31U;->A00:Lcom/whatsapp/registration/RegisterPhone;

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    iget-object v2, v3, LX/05K;->A0J:LX/00E;

    sget-object v1, LX/0K4;->A0M:Ljava/lang/String;

    sget-object v0, LX/0K4;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/00E;->A0c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v3}, LX/04J;->A1E(LX/08j;Landroid/content/Context;)V

    return-void
.end method
