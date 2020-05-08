.class public final synthetic LX/3Lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1XC;


# instance fields
.field private final synthetic A00:Landroid/content/Context;

.field private final synthetic A01:LX/055;

.field private final synthetic A02:LX/2sz;

.field private final synthetic A03:LX/2t0;

.field private final synthetic A04:LX/053;

.field private final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/2t0;Landroid/content/Context;LX/055;LX/053;LX/2sz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Lx;->A03:LX/2t0;

    iput-object p2, p0, LX/3Lx;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/3Lx;->A01:LX/055;

    iput-object p4, p0, LX/3Lx;->A04:LX/053;

    iput-object p5, p0, LX/3Lx;->A02:LX/2sz;

    iput-boolean p6, p0, LX/3Lx;->A05:Z

    return-void
.end method


# virtual methods
.method public final AHr(Z)V
    .locals 11

    iget-object v5, p0, LX/3Lx;->A03:LX/2t0;

    iget-object v6, p0, LX/3Lx;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/3Lx;->A01:LX/055;

    iget-object v8, p0, LX/3Lx;->A04:LX/053;

    iget-object v9, p0, LX/3Lx;->A02:LX/2sz;

    iget-boolean v10, p0, LX/3Lx;->A05:Z

    if-eqz p1, :cond_0

    invoke-virtual/range {v5 .. v10}, LX/2t0;->A01(Landroid/content/Context;LX/055;LX/053;LX/2sz;Z)V

    return-void

    :cond_0
    iget-object v1, v5, LX/2t0;->A0B:LX/0CK;

    iget-object v0, v7, LX/055;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0CK;->A02(Ljava/lang/String;)LX/1zR;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v7, LX/055;->A0D:Ljava/lang/String;

    check-cast v1, LX/2WB;

    invoke-virtual {v1, v0}, LX/2WB;->A00(Ljava/lang/String;)LX/0R1;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0R1;->A72()I

    move-result v3

    :goto_1
    check-cast v6, LX/05Y;

    if-eqz v3, :cond_3

    const v2, 0x7f120d54

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v5, LX/2t0;->A02:LX/01Q;

    invoke-virtual {v0, v3}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-interface {v6, v4, v2, v1}, LX/05Y;->AMn(II[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const v1, 0x7f1207d8

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v6, v4, v1, v0}, LX/05Y;->AMn(II[Ljava/lang/Object;)V

    return-void
.end method
