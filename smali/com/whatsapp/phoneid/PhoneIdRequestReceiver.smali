.class public Lcom/whatsapp/phoneid/PhoneIdRequestReceiver;
.super LX/13H;
.source ""


# instance fields
.field public A00:LX/07X;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 371335
    invoke-direct {p0}, LX/13H;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 371336
    invoke-static {}, LX/07X;->A00()LX/07X;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/phoneid/PhoneIdRequestReceiver;->A00:LX/07X;

    .line 371337
    invoke-super {p0, p1, p2}, LX/13H;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
