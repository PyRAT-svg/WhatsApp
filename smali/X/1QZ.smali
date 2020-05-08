.class public final synthetic LX/1QZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:J

.field private final synthetic A02:LX/0IF;

.field private final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0IF;Ljava/util/List;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1QZ;->A02:LX/0IF;

    iput-object p2, p0, LX/1QZ;->A03:Ljava/util/List;

    iput p3, p0, LX/1QZ;->A00:I

    iput-wide p4, p0, LX/1QZ;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v4, p0, LX/1QZ;->A02:LX/0IF;

    iget-object v0, p0, LX/1QZ;->A03:Ljava/util/List;

    iget v8, p0, LX/1QZ;->A00:I

    iget-wide v2, p0, LX/1QZ;->A01:J

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/054;

    iget-object v0, v4, LX/0IF;->A0O:LX/0B2;

    iget-object v0, v0, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v0, v1}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v4, LX/0IF;->A05:LX/0C6;

    iget-object v0, v4, LX/0IF;->A0O:LX/0B2;

    invoke-virtual {v0, v7}, LX/0B2;->A02(LX/053;)I

    move-result v9

    iget-wide v0, v7, LX/053;->A0E:J

    sub-long v10, v2, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, LX/0C6;->A06(LX/053;IIJZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method
