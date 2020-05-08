.class public final synthetic LX/1x2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:J

.field private final synthetic A01:LX/1xX;

.field private final synthetic A02:LX/0Gf;


# direct methods
.method public synthetic constructor <init>(LX/0Gf;LX/1xX;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1x2;->A02:LX/0Gf;

    iput-object p2, p0, LX/1x2;->A01:LX/1xX;

    iput-wide p3, p0, LX/1x2;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/1x2;->A02:LX/0Gf;

    iget-object v5, p0, LX/1x2;->A01:LX/1xX;

    iget-wide v2, p0, LX/1x2;->A00:J

    invoke-virtual {v1, v5}, LX/0Gf;->A02(LX/1xX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/0Gf;->A09:LX/0Go;

    iget-object v0, v4, LX/0Go;->A00:LX/04f;

    new-instance v1, LX/1xL;

    invoke-direct {v1, v4}, LX/1xL;-><init>(LX/0Go;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v4, LX/0Go;->A02:LX/0Gp;

    iget-object v0, v5, LX/1xX;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LX/0Gp;->A00(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
