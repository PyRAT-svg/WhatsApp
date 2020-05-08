.class public final synthetic LX/3QY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tX;


# instance fields
.field private final synthetic A00:LX/3Qd;


# direct methods
.method public synthetic constructor <init>(LX/3Qd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3QY;->A00:LX/3Qd;

    return-void
.end method


# virtual methods
.method public final AHh(LX/1zI;)V
    .locals 3

    iget-object v2, p0, LX/3QY;->A00:LX/3Qd;

    iget-object v1, v2, LX/3Qd;->A01:LX/0Wy;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v2, v2, LX/3Qd;->A02:LX/3dC;

    new-instance v1, LX/2yh;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/2yh;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/3Qd;->A02()V

    return-void
.end method
