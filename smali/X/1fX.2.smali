.class public final synthetic LX/1fX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1g2;

.field private final synthetic A01:LX/1p0;

.field private final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/1g2;LX/1p0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fX;->A00:LX/1g2;

    iput-object p2, p0, LX/1fX;->A01:LX/1p0;

    iput-boolean p3, p0, LX/1fX;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/1fX;->A00:LX/1g2;

    iget-object v3, p0, LX/1fX;->A01:LX/1p0;

    iget-boolean v2, p0, LX/1fX;->A02:Z

    iget-object v0, v0, LX/1g2;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1g1;

    invoke-interface {v0, v3, v2}, LX/1g1;->AGv(LX/1p0;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
