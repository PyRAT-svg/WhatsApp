.class public final synthetic LX/1T9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2cR;

.field private final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/2cR;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1T9;->A00:LX/2cR;

    iput-object p2, p0, LX/1T9;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/1T9;->A00:LX/2cR;

    iget-object v5, p0, LX/1T9;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ot;

    iget-object v0, v3, LX/0ot;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/0SQ;->A0H(Landroid/view/View;)LX/0XZ;

    move-result-object v2

    iget-object v0, v6, LX/2cR;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/0XZ;->A03(F)V

    invoke-virtual {v2, v0}, LX/0XZ;->A04(F)V

    iget-wide v0, v6, LX/0wy;->A00:J

    invoke-virtual {v2, v0, v1}, LX/0XZ;->A07(J)V

    new-instance v0, LX/2cN;

    invoke-direct {v0, v6, v3, v2}, LX/2cN;-><init>(LX/2cR;LX/0ot;LX/0XZ;)V

    invoke-virtual {v2, v0}, LX/0XZ;->A09(LX/0uD;)V

    invoke-virtual {v2}, LX/0XZ;->A01()V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v0, v6, LX/2cR;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
