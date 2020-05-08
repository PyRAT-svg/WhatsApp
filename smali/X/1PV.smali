.class public final synthetic LX/1PV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Es;

.field private final synthetic A01:LX/053;


# direct methods
.method public synthetic constructor <init>(LX/0Es;LX/053;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1PV;->A00:LX/0Es;

    iput-object p2, p0, LX/1PV;->A01:LX/053;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1PV;->A00:LX/0Es;

    iget-object v0, p0, LX/1PV;->A01:LX/053;

    iget-object v1, v1, LX/0Es;->A08:LX/0Ff;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-virtual {v1, v0}, LX/0Ff;->A00(LX/01W;)V

    return-void
.end method
