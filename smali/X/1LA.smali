.class public final synthetic LX/1LA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/graphics/Bitmap;

.field private final synthetic A01:LX/0h5;


# direct methods
.method public synthetic constructor <init>(LX/0h5;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1LA;->A01:LX/0h5;

    iput-object p2, p0, LX/1LA;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1LA;->A01:LX/0h5;

    iget-object v1, p0, LX/1LA;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0h5;->A00:Lcom/whatsapp/CallLogActivity;

    iget-object v0, v0, Lcom/whatsapp/CallLogActivity;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/0h5;->A00:Lcom/whatsapp/CallLogActivity;

    iget-object v2, v0, Lcom/whatsapp/CallLogActivity;->A0D:LX/0Jp;

    iget-object v1, v0, Lcom/whatsapp/CallLogActivity;->A01:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/whatsapp/CallLogActivity;->A06:LX/052;

    invoke-virtual {v2, v1, v0}, LX/0Jp;->A06(Landroid/widget/ImageView;LX/052;)V

    return-void
.end method
