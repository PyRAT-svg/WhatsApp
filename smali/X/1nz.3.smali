.class public final synthetic LX/1nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0HU;

.field private final synthetic A01:LX/053;


# direct methods
.method public synthetic constructor <init>(LX/0HU;LX/053;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nz;->A00:LX/0HU;

    iput-object p2, p0, LX/1nz;->A01:LX/053;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1nz;->A00:LX/0HU;

    iget-object v2, p0, LX/1nz;->A01:LX/053;

    iget-object v0, v0, LX/0HU;->A0A:LX/0C1;

    invoke-static {}, LX/00A;->A01()V

    iget-object v0, v0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F7;

    invoke-virtual {v0, v2}, LX/0F7;->A05(LX/053;)V

    goto :goto_0

    :cond_0
    return-void
.end method
