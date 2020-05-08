.class public final synthetic LX/2tM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3bb;

.field private final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/3bb;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2tM;->A00:LX/3bb;

    iput-object p2, p0, LX/2tM;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2tM;->A00:LX/3bb;

    iget-object v0, p0, LX/2tM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/055;

    iget-object v0, v3, LX/3bb;->A01:LX/1zP;

    iget-object v0, v0, LX/1zP;->A06:LX/0C2;

    invoke-virtual {v0, v1}, LX/0C2;->A02(LX/055;)V

    goto :goto_0

    :cond_0
    return-void
.end method
