.class public final synthetic LX/1h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private final synthetic A00:LX/1gO;


# direct methods
.method public synthetic constructor <init>(LX/1gO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1h2;->A00:LX/1gO;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v1, p0, LX/1h2;->A00:LX/1gO;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-string v0, "on_press_back"

    invoke-virtual {v1, v0}, LX/1gO;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
