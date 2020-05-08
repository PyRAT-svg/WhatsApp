.class public final synthetic LX/1nV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0D8;

.field private final synthetic A01:LX/1zf;


# direct methods
.method public synthetic constructor <init>(LX/0D8;LX/1zf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nV;->A00:LX/0D8;

    iput-object p2, p0, LX/1nV;->A01:LX/1zf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1nV;->A00:LX/0D8;

    iget-object v1, p0, LX/1nV;->A01:LX/1zf;

    new-instance v0, LX/1ob;

    invoke-direct {v0, v1}, LX/1ob;-><init>(LX/1zf;)V

    invoke-virtual {v2, v0}, LX/0D8;->A03(LX/1ob;)V

    return-void
.end method
