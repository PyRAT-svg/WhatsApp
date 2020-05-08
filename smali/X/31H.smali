.class public final synthetic LX/31H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/registration/RegisterName;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/RegisterName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31H;->A00:Lcom/whatsapp/registration/RegisterName;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/31H;->A00:Lcom/whatsapp/registration/RegisterName;

    invoke-static {}, LX/0KL;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/registration/RegisterName;->A0e:LX/00K;

    iget-object v2, v0, LX/00K;->A00:Landroid/app/Application;

    iget-object v1, v3, Lcom/whatsapp/registration/RegisterName;->A0d:LX/00T;

    iget-object v0, v3, LX/05K;->A0J:LX/00E;

    invoke-static {v2, v1, v0}, LX/0KL;->A02(Landroid/content/Context;LX/00T;LX/00E;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0KM;

    iget-object v5, v3, Lcom/whatsapp/registration/RegisterName;->A0d:LX/00T;

    iget-object v6, v3, Lcom/whatsapp/registration/RegisterName;->A0e:LX/00K;

    iget-object v7, v3, Lcom/whatsapp/registration/RegisterName;->A18:LX/00W;

    iget-object v8, v3, Lcom/whatsapp/registration/RegisterName;->A0s:LX/0BG;

    iget-object v9, v3, LX/05K;->A0J:LX/00E;

    invoke-direct/range {v4 .. v9}, LX/0KM;-><init>(LX/00T;LX/00K;LX/00W;LX/0BG;LX/00E;)V

    invoke-virtual {v4}, LX/0KM;->A00()V

    :cond_0
    return-void
.end method
