.class public final synthetic LX/1nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Sr;

.field private final synthetic A01:LX/1ow;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1ow;LX/0Sr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nq;->A01:LX/1ow;

    iput-object p2, p0, LX/1nq;->A00:LX/0Sr;

    iput-object p3, p0, LX/1nq;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1nq;->A01:LX/1ow;

    iget-object v2, p0, LX/1nq;->A00:LX/0Sr;

    iget-object v1, p0, LX/1nq;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/1ow;->A01:LX/0Bg;

    invoke-virtual {v0, v1}, LX/0Bg;->A06(Ljava/lang/String;)LX/0P5;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Sr;->A00(Ljava/lang/Object;)V

    return-void
.end method
