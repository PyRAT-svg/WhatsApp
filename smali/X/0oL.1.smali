.class public final synthetic LX/0oL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Wy;

.field private final synthetic A01:LX/0AR;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0AR;Ljava/lang/String;LX/0Wy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oL;->A01:LX/0AR;

    iput-object p2, p0, LX/0oL;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/0oL;->A00:LX/0Wy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0oL;->A01:LX/0AR;

    iget-object v0, p0, LX/0oL;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/0oL;->A00:LX/0Wy;

    invoke-virtual {v2, v0}, LX/0AR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wz;->A09(Ljava/lang/Object;)V

    return-void
.end method
