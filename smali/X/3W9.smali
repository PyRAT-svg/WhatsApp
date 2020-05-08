.class public final synthetic LX/3W9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Xj;


# instance fields
.field private final synthetic A00:LX/053;

.field private final synthetic A01:LX/3WM;


# direct methods
.method public synthetic constructor <init>(LX/053;LX/3WM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3W9;->A00:LX/053;

    iput-object p2, p0, LX/3W9;->A01:LX/3WM;

    return-void
.end method


# virtual methods
.method public final AHg(LX/1Xk;)V
    .locals 4

    iget-object v3, p0, LX/3W9;->A00:LX/053;

    iget-object v2, p0, LX/3W9;->A01:LX/3WM;

    iget-object v0, p1, LX/1Xk;->A00:LX/1ZG;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1ZG;->A00:LX/054;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/358;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->callOnClick()Z

    :cond_0
    return-void
.end method
