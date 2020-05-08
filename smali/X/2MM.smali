.class public final synthetic LX/2MM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lN;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/camera/CameraMediaPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/camera/CameraMediaPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2MM;->A00:Lcom/whatsapp/camera/CameraMediaPickerFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v2, p0, LX/2MM;->A00:Lcom/whatsapp/camera/CameraMediaPickerFragment;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0582

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A13()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
