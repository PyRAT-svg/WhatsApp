.class public final synthetic LX/2MK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xn;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/camera/CameraActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2MK;->A00:Lcom/whatsapp/camera/CameraActivity;

    return-void
.end method


# virtual methods
.method public final AAx(Landroid/view/View;LX/0a0;)LX/0a0;
    .locals 5

    iget-object v0, p0, LX/2MK;->A00:Lcom/whatsapp/camera/CameraActivity;

    iget-object v4, v0, Lcom/whatsapp/camera/CameraActivity;->A00:Landroid/graphics/Rect;

    invoke-virtual {p2}, LX/0a0;->A01()I

    move-result v3

    invoke-virtual {p2}, LX/0a0;->A03()I

    move-result v2

    invoke-virtual {p2}, LX/0a0;->A02()I

    move-result v1

    invoke-virtual {p2}, LX/0a0;->A00()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p2
.end method
