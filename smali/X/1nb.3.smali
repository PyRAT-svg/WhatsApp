.class public final synthetic LX/1nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Et;

.field private final synthetic A01:LX/01W;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Et;LX/01W;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nb;->A00:LX/0Et;

    iput-object p2, p0, LX/1nb;->A01:LX/01W;

    iput-object p3, p0, LX/1nb;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1nb;->A00:LX/0Et;

    iget-object v2, p0, LX/1nb;->A01:LX/01W;

    iget-object v1, p0, LX/1nb;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0Et;->A02(LX/01W;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
