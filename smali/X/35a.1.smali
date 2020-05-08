.class public final synthetic LX/35a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/0Mr;

.field private final synthetic A01:LX/3Wg;


# direct methods
.method public synthetic constructor <init>(LX/3Wg;LX/0Mr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35a;->A01:LX/3Wg;

    iput-object p2, p0, LX/35a;->A00:LX/0Mr;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/35a;->A01:LX/3Wg;

    iget-object v1, p0, LX/35a;->A00:LX/0Mr;

    iget-object v0, v0, LX/3Wg;->A02:LX/36W;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/36W;->AJ3(LX/0Mr;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
