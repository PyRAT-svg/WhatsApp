.class public final synthetic LX/1VK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0MP;

.field private final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0MP;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1VK;->A00:LX/0MP;

    iput-object p2, p0, LX/1VK;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v7, p0, LX/1VK;->A00:LX/0MP;

    iget-object v0, p0, LX/1VK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1d0;

    new-instance v5, LX/2SI;

    invoke-direct {v5}, LX/2SI;-><init>()V

    iget-wide v0, v6, LX/1d0;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2SI;->A0B:Ljava/lang/Long;

    iget v0, v6, LX/1d0;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2SI;->A03:Ljava/lang/Integer;

    iget v0, v6, LX/1d0;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2SI;->A0A:Ljava/lang/Long;

    iget v0, v6, LX/1d0;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2SI;->A02:Ljava/lang/Integer;

    iget-object v4, v6, LX/1d0;->A0A:Ljava/lang/Integer;

    iput-object v4, v5, LX/2SI;->A01:Ljava/lang/Integer;

    iget-wide v0, v6, LX/1d0;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2SI;->A06:Ljava/lang/Long;

    iget-wide v8, v6, LX/1d0;->A08:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2SI;->A09:Ljava/lang/Long;

    iget-wide v2, v6, LX/1d0;->A06:J

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2SI;->A05:Ljava/lang/Long;

    iget v0, v6, LX/1d0;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2SI;->A07:Ljava/lang/Long;

    iget v0, v6, LX/1d0;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2SI;->A08:Ljava/lang/Long;

    iget-wide v0, v6, LX/1d0;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2SI;->A04:Ljava/lang/Long;

    iget-boolean v0, v6, LX/1d0;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2SI;->A00:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, v7, LX/0MP;->A06:LX/0Fi;

    invoke-virtual {v0, v1, v3}, LX/0Fi;->A06(II)V

    :cond_0
    :goto_1
    iget-object v1, v7, LX/0MP;->A05:LX/00Z;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/00Z;->A06(LX/00Y;I)V

    const-string v0, ""

    invoke-static {v5, v0}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    if-ne v0, v3, :cond_0

    const-wide/16 v1, 0x190

    cmp-long v0, v8, v1

    if-lez v0, :cond_0

    iget-object v0, v7, LX/0MP;->A06:LX/0Fi;

    invoke-virtual {v0, v3, v3}, LX/0Fi;->A06(II)V

    goto :goto_1

    :cond_2
    return-void
.end method
