.class public final synthetic LX/159;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/15M;

.field private final synthetic A01:LX/15h;


# direct methods
.method public synthetic constructor <init>(LX/15M;LX/15h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/159;->A00:LX/15M;

    iput-object p2, p0, LX/159;->A01:LX/15h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/159;->A00:LX/15M;

    iget-object v1, p0, LX/159;->A01:LX/15h;

    iget-object v0, v0, LX/15M;->A01:LX/15N;

    invoke-interface {v0, v1}, LX/15N;->AB5(LX/15h;)V

    return-void
.end method
