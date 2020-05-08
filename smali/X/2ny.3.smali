.class public LX/2ny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0FD;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0FD;I)V
    .locals 1

    .line 343345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343346
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2ny;->A04:Ljava/util/List;

    .line 343347
    iput-object p1, p0, LX/2ny;->A02:LX/0FD;

    const/4 v0, 0x2

    .line 343348
    iput v0, p0, LX/2ny;->A01:I

    .line 343349
    iput p2, p0, LX/2ny;->A00:I

    .line 343350
    iget-object v0, p1, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2ny;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILX/0F1;)V
    .locals 6

    .line 343351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/2ny;->A04:Ljava/util/List;

    const/4 v0, 0x0

    .line 343353
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FD;

    .line 343354
    iput-object v0, p0, LX/2ny;->A02:LX/0FD;

    iget-wide v0, v0, LX/0FD;->A05:J

    .line 343355
    iget-object v2, p3, LX/0F1;->A05:LX/00T;

    .line 343356
    invoke-virtual {v2}, LX/00T;->A01()J

    move-result-wide v4

    .line 343357
    sub-long/2addr v4, v0

    const-wide/32 v2, 0x927c0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    .line 343358
    :cond_0
    iput v0, p0, LX/2ny;->A01:I

    .line 343359
    iput p2, p0, LX/2ny;->A00:I

    .line 343360
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 343361
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FD;

    .line 343362
    iget-object v0, v0, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "|"

    .line 343363
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2ny;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()Lcom/google/android/gms/maps/model/LatLng;
    .locals 8

    .line 343364
    iget-object v0, p0, LX/2ny;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0FD;

    .line 343365
    iget-wide v0, v6, LX/0FD;->A00:D

    add-double/2addr v4, v0

    .line 343366
    iget-wide v0, v6, LX/0FD;->A01:D

    add-double/2addr v2, v0

    goto :goto_0

    .line 343367
    :cond_0
    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, LX/2ny;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v4, v0

    iget-object v0, p0, LX/2ny;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-direct {v6, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v6
.end method
