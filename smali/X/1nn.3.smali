.class public final synthetic LX/1nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Sr;

.field private final synthetic A01:LX/1ow;


# direct methods
.method public synthetic constructor <init>(LX/1ow;LX/0Sr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nn;->A01:LX/1ow;

    iput-object p2, p0, LX/1nn;->A00:LX/0Sr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1nn;->A01:LX/1ow;

    iget-object v1, p0, LX/1nn;->A00:LX/0Sr;

    iget-object v0, v0, LX/1ow;->A01:LX/0Bg;

    invoke-virtual {v0}, LX/0Bg;->A07()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Sr;->A00(Ljava/lang/Object;)V

    return-void
.end method
