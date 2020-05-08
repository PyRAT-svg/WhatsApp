.class public final synthetic LX/34f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final synthetic A00:LX/3Vq;


# direct methods
.method public synthetic constructor <init>(LX/3Vq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34f;->A00:LX/3Vq;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, LX/34f;->A00:LX/3Vq;

    .line 352748
    iget-object v0, v0, LX/3Vq;->A08:LX/34g;

    invoke-virtual {v0}, LX/34g;->A00()V

    return-void
.end method
