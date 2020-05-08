.class public final synthetic LX/1h9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/bloks/ui/BloksDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/bloks/ui/BloksDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1h9;->A00:Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/1h9;->A00:Lcom/whatsapp/bloks/ui/BloksDialogFragment;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object v0, v0, Lcom/whatsapp/bloks/ui/BloksDialogFragment;->A02:LX/0u1;

    iget-object v0, v0, LX/0u1;->A00:LX/0tz;

    invoke-interface {v0, p2}, LX/0tz;->AJW(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method
