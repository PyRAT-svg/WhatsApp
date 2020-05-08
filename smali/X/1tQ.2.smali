.class public final synthetic LX/1tQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic A00:LX/1tt;


# direct methods
.method public synthetic constructor <init>(LX/1tt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tQ;->A00:LX/1tt;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v1, p0, LX/1tQ;->A00:LX/1tt;

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    invoke-virtual {v1}, LX/1tt;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
