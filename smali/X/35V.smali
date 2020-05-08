.class public final synthetic LX/35V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0LM;

.field private final synthetic A01:LX/0Mr;


# direct methods
.method public synthetic constructor <init>(LX/0LM;LX/0Mr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35V;->A00:LX/0LM;

    iput-object p2, p0, LX/35V;->A01:LX/0Mr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/35V;->A00:LX/0LM;

    iget-object v0, p0, LX/35V;->A01:LX/0Mr;

    iget-object v2, v0, LX/0Mr;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, LX/368;

    iget-object v0, v3, LX/0LM;->A03:LX/0JX;

    invoke-virtual {v0, v2}, LX/0JX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/368;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0Gh;->A06(Ljava/lang/Object;)V

    iget-object v2, v3, LX/0LM;->A01:LX/04f;

    iget-object v0, v3, LX/0LM;->A04:LX/0JY;

    new-instance v1, LX/35P;

    invoke-direct {v1, v0}, LX/35P;-><init>(LX/0JY;)V

    iget-object v0, v2, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
