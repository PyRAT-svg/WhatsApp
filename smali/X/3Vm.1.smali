.class public final synthetic LX/3Vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3AD;


# instance fields
.field private final synthetic A00:LX/3Vy;


# direct methods
.method public synthetic constructor <init>(LX/3Vy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Vm;->A00:LX/3Vy;

    return-void
.end method


# virtual methods
.method public final ABf(LX/3AI;Z)V
    .locals 2

    iget-object v0, p0, LX/3Vm;->A00:LX/3Vy;

    iget-object v0, v0, LX/34i;->A05:LX/34h;

    check-cast v0, LX/3WF;

    iget-object v1, v0, LX/3WF;->A00:LX/3WG;

    iget-boolean v0, v1, LX/356;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3WG;->A0L:LX/0IJ;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, LX/0IJ;->A03()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/0IJ;->A01()J

    return-void
.end method
