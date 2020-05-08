.class public final synthetic LX/2E0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zm;


# instance fields
.field private final synthetic A00:LX/0bw;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0bw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2E0;->A00:LX/0bw;

    iput-object p2, p0, LX/2E0;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/2E0;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ALF(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/2E0;->A00:LX/0bw;

    iget-object v3, p0, LX/2E0;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/2E0;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/0bw;->A19:LX/0DG;

    const/16 v0, 0xc8

    invoke-virtual {v1, v3, v0}, LX/0DG;->A0G(Ljava/lang/String;I)V

    iget-object v0, v4, LX/0bw;->A06:LX/04f;

    new-instance v1, LX/1SS;

    invoke-direct {v1, v4, v2}, LX/1SS;-><init>(LX/0bw;Ljava/lang/String;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
