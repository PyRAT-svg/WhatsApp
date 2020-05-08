.class public final synthetic LX/1Vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/04h;

.field private final synthetic A01:LX/01W;


# direct methods
.method public synthetic constructor <init>(LX/04h;LX/01W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Vi;->A00:LX/04h;

    iput-object p2, p0, LX/1Vi;->A01:LX/01W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/1Vi;->A00:LX/04h;

    iget-object v4, p0, LX/1Vi;->A01:LX/01W;

    iget-object v0, v5, LX/04h;->A01:LX/0Cl;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, LX/0Cl;->A0N(LX/01W;ZJ)Z

    invoke-static {}, LX/00e;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/04h;->A0J:LX/0Gr;

    invoke-virtual {v0, v4, v1}, LX/0Gr;->A0G(LX/01W;Z)V

    :cond_0
    return-void
.end method
