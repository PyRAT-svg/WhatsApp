.class public final synthetic LX/1WX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic A00:LX/0eM;


# direct methods
.method public synthetic constructor <init>(LX/0eM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1WX;->A00:LX/0eM;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v3, p0, LX/1WX;->A00:LX/0eM;

    iget-object v0, v3, LX/0eM;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v3, LX/0eM;->A00:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    iget-object v0, v3, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v1, v3, LX/0eM;->A02:Lcom/whatsapp/WebImagePicker;

    iget-object v0, v1, Lcom/whatsapp/WebImagePicker;->A09:LX/0eM;

    if-ne v0, v3, :cond_1

    iput-object v2, v1, Lcom/whatsapp/WebImagePicker;->A09:LX/0eM;

    :cond_1
    return-void
.end method
