.class public final synthetic LX/18W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/18f;

.field private final synthetic A01:LX/18g;


# direct methods
.method public synthetic constructor <init>(LX/18g;LX/18f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18W;->A01:LX/18g;

    iput-object p2, p0, LX/18W;->A00:LX/18f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/18W;->A01:LX/18g;

    iget-object v1, p0, LX/18W;->A00:LX/18f;

    iget-boolean v0, v2, LX/18g;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/18g;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/18f;->ALX(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
