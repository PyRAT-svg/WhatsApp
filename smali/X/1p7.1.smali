.class public LX/1p7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 241203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241204
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1p7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;IJ)Z
    .locals 7

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-gtz v0, :cond_0

    return v6

    .line 241205
    :cond_0
    iget-object v0, p0, LX/1p7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1p6;

    if-nez v3, :cond_1

    .line 241206
    new-instance v3, LX/1p6;

    invoke-direct {v3}, LX/1p6;-><init>()V

    .line 241207
    iget-object v0, p0, LX/1p7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    const/16 v0, 0x8

    if-eq p2, v0, :cond_2

    const/16 v0, 0xd

    if-ne p2, v0, :cond_7

    .line 241208
    iget-wide v1, v3, LX/1p6;->A02:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_6

    cmp-long v0, v1, p3

    if-gtz v0, :cond_6

    return v6

    .line 241209
    :cond_2
    iget-wide v1, v3, LX/1p6;->A01:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_3

    cmp-long v0, v1, p3

    if-gtz v0, :cond_3

    return v6

    .line 241210
    :cond_3
    iput-wide p3, v3, LX/1p6;->A01:J

    goto :goto_0

    .line 241211
    :cond_4
    iget-wide v1, v3, LX/1p6;->A00:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_5

    cmp-long v0, v1, p3

    if-gtz v0, :cond_5

    return v6

    .line 241212
    :cond_5
    iput-wide p3, v3, LX/1p6;->A00:J

    goto :goto_0

    .line 241213
    :cond_6
    iput-wide p3, v3, LX/1p6;->A02:J

    .line 241214
    :cond_7
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
