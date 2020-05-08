.class public final synthetic LX/1Mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/widget/ImageView;

.field private final synthetic A01:LX/2GC;


# direct methods
.method public synthetic constructor <init>(LX/2GC;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Mi;->A01:LX/2GC;

    iput-object p2, p0, LX/1Mi;->A00:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1Mi;->A01:LX/2GC;

    iget-object v1, p0, LX/1Mi;->A00:Landroid/widget/ImageView;

    iget-object v0, v0, LX/2GC;->A00:LX/1YU;

    iget-object v0, v0, LX/1YU;->A02:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0j:Lcom/whatsapp/KeyboardPopupLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
