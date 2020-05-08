.class public final synthetic LX/1OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Gz;

.field private final synthetic A01:LX/1ro;


# direct methods
.method public synthetic constructor <init>(LX/2Gz;LX/1ro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1OO;->A00:LX/2Gz;

    iput-object p2, p0, LX/1OO;->A01:LX/1ro;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1OO;->A00:LX/2Gz;

    iget-object v2, p0, LX/1OO;->A01:LX/1ro;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v2}, LX/1ro;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/1ro;->A00(Z)V

    :cond_0
    return-void
.end method
