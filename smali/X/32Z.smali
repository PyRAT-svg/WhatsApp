.class public LX/32Z;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/RegisterName;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Looper;)V
    .locals 0

    .line 350883
    iput-object p1, p0, LX/32Z;->A00:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 350884
    iget-object v0, p0, LX/32Z;->A00:Lcom/whatsapp/registration/RegisterName;

    .line 350885
    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterName;->A0a()V

    .line 350886
    return-void
.end method
