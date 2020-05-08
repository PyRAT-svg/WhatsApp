.class public final synthetic LX/3Lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sr;


# instance fields
.field private final synthetic A00:LX/0fU;


# direct methods
.method public synthetic constructor <init>(LX/0fU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Lu;->A00:LX/0fU;

    return-void
.end method


# virtual methods
.method public final AHJ(LX/1zI;)V
    .locals 3

    iget-object v2, p0, LX/3Lu;->A00:LX/0fU;

    if-eqz p1, :cond_1

    iget v1, p1, LX/1zI;->code:I

    const/16 v0, 0x2ce7

    if-ne v1, v0, :cond_1

    const-string v0, "PAY: reject collect; error code: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    new-instance v0, LX/2sJ;

    invoke-direct {v0, v2}, LX/2sJ;-><init>(LX/0fU;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/0fU;->A03:LX/3M8;

    iget-object v0, v0, LX/3M8;->A00:LX/04f;

    invoke-virtual {v0}, LX/04f;->A02()V

    iget-object v1, v2, LX/0fU;->A00:Landroid/app/Activity;

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/0fU;->A02:LX/2sr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/2sr;->AHJ(LX/1zI;)V

    return-void
.end method
