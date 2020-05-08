.class public final synthetic LX/1fV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/1g2;

.field private final synthetic A02:LX/1p1;


# direct methods
.method public synthetic constructor <init>(LX/1g2;LX/1p1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fV;->A01:LX/1g2;

    iput-object p2, p0, LX/1fV;->A02:LX/1p1;

    iput p3, p0, LX/1fV;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/1fV;->A01:LX/1g2;

    iget-object v4, p0, LX/1fV;->A02:LX/1p1;

    iget v3, p0, LX/1fV;->A00:I

    iget-object v0, v0, LX/1g2;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1g0;

    iget-object v0, v4, LX/1p1;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/1g0;->AE5(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
