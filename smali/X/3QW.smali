.class public final synthetic LX/3QW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ss;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:LX/2ye;

.field private final synthetic A02:LX/0T2;

.field private final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0T2;LX/2ye;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3QW;->A02:LX/0T2;

    iput-object p2, p0, LX/3QW;->A01:LX/2ye;

    iput-object p3, p0, LX/3QW;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/3QW;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AHs(ZZLjava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;ZLX/1zI;)V
    .locals 9

    iget-object v1, p0, LX/3QW;->A02:LX/0T2;

    iget-object v0, p0, LX/3QW;->A01:LX/2ye;

    iget-object v3, p0, LX/3QW;->A00:Landroid/app/Activity;

    iget-object v5, p0, LX/3QW;->A03:Ljava/lang/String;

    move-object v2, v0

    if-eqz p1, :cond_1

    if-nez p7, :cond_1

    if-eqz p6, :cond_0

    iget-object v2, v1, LX/0T2;->A00:LX/2t1;

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-instance v8, LX/3QX;

    invoke-direct {v8, v0, p3, p4, p2}, LX/3QX;-><init>(LX/2ye;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v4, p5

    invoke-virtual/range {v2 .. v8}, LX/2t1;->A01(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZLX/1XC;)V

    return-void

    :cond_0
    check-cast v2, LX/3Qc;

    iget-object v0, v2, LX/3Qc;->A00:LX/3Qd;

    invoke-virtual {v0}, LX/3Qd;->A01()LX/0S4;

    move-result-object v1

    iput-boolean p2, v1, LX/0S4;->A0A:Z

    iget-object v0, v2, LX/3Qc;->A00:LX/3Qd;

    iget-object v0, v0, LX/3Qd;->A00:LX/0Wy;

    invoke-virtual {v0, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3Qc;->A00:LX/3Qd;

    invoke-static {v0}, LX/3Qd;->A00(LX/3Qd;)V

    return-void

    :cond_1
    check-cast v2, LX/3Qc;

    iget-object v0, v2, LX/3Qc;->A00:LX/3Qd;

    iget-object v1, v0, LX/3Qd;->A01:LX/0Wy;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3Qc;->A00:LX/3Qd;

    iget-object v2, v0, LX/3Qd;->A02:LX/3dC;

    new-instance v1, LX/2yh;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/2yh;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-void
.end method
