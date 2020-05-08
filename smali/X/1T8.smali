.class public final synthetic LX/1T8;
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

    iput-object p1, p0, LX/1T8;->A00:LX/2cR;

    iput-object p2, p0, LX/1T8;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/1T8;->A00:LX/2cR;

    iget-object v5, p0, LX/1T8;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1cJ;

    iget-object v0, v4, LX/1cJ;->A05:LX/0ot;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    move-object v1, v3

    :goto_1
    iget-object v0, v4, LX/1cJ;->A04:LX/0ot;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0ot;->A0H:Landroid/view/View;

    :cond_1
    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0SQ;->A0H(Landroid/view/View;)LX/0XZ;

    move-result-object v2

    iget-wide v0, v6, LX/0wy;->A01:J

    invoke-virtual {v2, v0, v1}, LX/0XZ;->A07(J)V

    iget-object v1, v6, LX/2cR;->A02:Ljava/util/List;

    iget-object v0, v4, LX/1cJ;->A05:LX/0ot;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v4, LX/1cJ;->A02:I

    iget v0, v4, LX/1cJ;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, LX/0XZ;->A05(F)V

    iget v1, v4, LX/1cJ;->A03:I

    iget v0, v4, LX/1cJ;->A01:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, LX/0XZ;->A06(F)V

    invoke-virtual {v2, v7}, LX/0XZ;->A02(F)V

    new-instance v0, LX/2cP;

    invoke-direct {v0, v6, v4, v2}, LX/2cP;-><init>(LX/2cR;LX/1cJ;LX/0XZ;)V

    invoke-virtual {v2, v0}, LX/0XZ;->A09(LX/0uD;)V

    invoke-virtual {v2}, LX/0XZ;->A01()V

    :cond_2
    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0SQ;->A0H(Landroid/view/View;)LX/0XZ;

    move-result-object v2

    iget-object v1, v6, LX/2cR;->A02:Ljava/util/List;

    iget-object v0, v4, LX/1cJ;->A04:LX/0ot;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7}, LX/0XZ;->A05(F)V

    invoke-virtual {v2, v7}, LX/0XZ;->A06(F)V

    iget-wide v0, v6, LX/0wy;->A01:J

    invoke-virtual {v2, v0, v1}, LX/0XZ;->A07(J)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/0XZ;->A02(F)V

    new-instance v0, LX/2cQ;

    invoke-direct {v0, v6, v4, v2, v3}, LX/2cQ;-><init>(LX/2cR;LX/1cJ;LX/0XZ;Landroid/view/View;)V

    invoke-virtual {v2, v0}, LX/0XZ;->A09(LX/0uD;)V

    invoke-virtual {v2}, LX/0XZ;->A01()V

    goto :goto_0

    :cond_3
    iget-object v1, v0, LX/0ot;->A0H:Landroid/view/View;

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v0, v6, LX/2cR;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
