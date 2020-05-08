.class public final synthetic LX/0KA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/Me;

.field private final synthetic A01:LX/07n;


# direct methods
.method public synthetic constructor <init>(LX/07n;Lcom/whatsapp/Me;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KA;->A01:LX/07n;

    iput-object p2, p0, LX/0KA;->A00:Lcom/whatsapp/Me;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v7, p0, LX/0KA;->A01:LX/07n;

    iget-object v4, p0, LX/0KA;->A00:Lcom/whatsapp/Me;

    iget-object v0, v7, LX/07n;->A09:LX/01A;

    iget-object v6, v0, LX/01A;->A00:Lcom/whatsapp/Me;

    iget-object v10, v7, LX/07n;->A07:LX/04f;

    iget-object v9, v10, LX/04f;->A00:LX/05Y;

    iget-object v11, v7, LX/07n;->A0O:LX/01Q;

    const v8, 0x7f120180

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v1, v4, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0M7;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/01Q;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v5, v3

    iget-object v2, v7, LX/07n;->A0O:LX/01Q;

    iget-object v1, v6, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v6, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0M7;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01Q;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-virtual {v11, v8, v5}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, LX/04f;->A0A(LX/05Y;Ljava/lang/String;)V

    iget-object v0, v7, LX/07n;->A0W:LX/07t;

    invoke-virtual {v0}, LX/07t;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/07n;->A0N:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v4, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    new-instance v4, Landroid/os/ConditionVariable;

    invoke-direct {v4, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    new-instance v3, LX/32f;

    invoke-direct {v3, v7, v4}, LX/32f;-><init>(LX/07n;Landroid/os/ConditionVariable;)V

    iget-object v0, v7, LX/07n;->A0K:LX/00K;

    iget-object v2, v0, LX/00K;->A00:Landroid/app/Application;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1, v3, v6}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    new-instance v0, LX/31X;

    invoke-direct {v0, v7, v4, v5, v3}, LX/31X;-><init>(LX/07n;Landroid/os/ConditionVariable;Ljava/lang/String;Landroid/content/ServiceConnection;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
