.class public final synthetic LX/2wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0tF;


# direct methods
.method public synthetic constructor <init>(LX/0tF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wn;->A00:LX/0tF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2wn;->A00:LX/0tF;

    iget-object v1, v3, LX/0tF;->A04:LX/07w;

    iget-object v0, v3, LX/0Vw;->A07:LX/0P5;

    iget-object v0, v0, LX/0P5;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07w;->A04(Ljava/util/List;)V

    iget-object v0, v3, LX/0tF;->A08:LX/0CK;

    invoke-virtual {v0}, LX/0CK;->A04()V

    iget-object v1, v0, LX/0CK;->A06:LX/0Bg;

    iget-object v0, v3, LX/0Vw;->A07:LX/0P5;

    iget-object v0, v0, LX/0P5;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Bg;->A06(Ljava/lang/String;)LX/0P5;

    move-result-object v2

    iget-object v0, v3, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/2wm;

    invoke-direct {v1, v3, v2}, LX/2wm;-><init>(LX/0tF;LX/0P5;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
