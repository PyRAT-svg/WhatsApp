.class public final synthetic LX/338;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0oA;

.field private final synthetic A01:LX/3cP;


# direct methods
.method public synthetic constructor <init>(LX/3cP;LX/0oA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/338;->A01:LX/3cP;

    iput-object p2, p0, LX/338;->A00:LX/0oA;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LX/338;->A01:LX/3cP;

    iget-object v1, p0, LX/338;->A00:LX/0oA;

    instance-of v0, v1, LX/2On;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/3cP;->A0V:LX/3Ux;

    check-cast v1, LX/2On;

    iget-object v1, v1, LX/2On;->A00:LX/053;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/3Ux;->A0A(Z)V

    iget-object v0, v2, LX/3Ux;->A0K:LX/3dC;

    invoke-virtual {v0, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, v2, LX/3cP;->A0V:LX/3Ux;

    invoke-interface {v1}, LX/0oA;->A66()LX/01W;

    move-result-object v2

    iget-object v1, v3, LX/3Ux;->A07:LX/0Wy;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3Ux;->A0H:LX/3dC;

    invoke-virtual {v0, v2}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-void
.end method
