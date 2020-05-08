.class public final synthetic LX/3QX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1XC;


# instance fields
.field private final synthetic A00:LX/2ye;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/2ye;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3QX;->A00:LX/2ye;

    iput-object p2, p0, LX/3QX;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/3QX;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/3QX;->A03:Z

    return-void
.end method


# virtual methods
.method public final AHr(Z)V
    .locals 4

    iget-object v3, p0, LX/3QX;->A00:LX/2ye;

    iget-boolean v2, p0, LX/3QX;->A03:Z

    check-cast v3, LX/3Qc;

    iget-object v0, v3, LX/3Qc;->A00:LX/3Qd;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/3Qd;->A01()LX/0S4;

    move-result-object v1

    iput-boolean v2, v1, LX/0S4;->A0A:Z

    iget-object v0, v3, LX/3Qc;->A00:LX/3Qd;

    iget-object v0, v0, LX/3Qd;->A00:LX/0Wy;

    invoke-virtual {v0, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3Qc;->A00:LX/3Qd;

    invoke-static {v0}, LX/3Qd;->A00(LX/3Qd;)V

    return-void

    :cond_0
    iget-object v1, v0, LX/3Qd;->A01:LX/0Wy;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3Qc;->A00:LX/3Qd;

    iget-object v2, v0, LX/3Qd;->A02:LX/3dC;

    new-instance v1, LX/2yh;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/2yh;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-void
.end method
