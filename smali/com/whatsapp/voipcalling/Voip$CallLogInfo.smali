.class public Lcom/whatsapp/voipcalling/Voip$CallLogInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final callLogResultType:I

.field public groupCallLogs:Ljava/util/Map;

.field public final rxTotalBytes:J

.field public final txTotalBytes:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    .line 16578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16579
    iput p1, p0, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->callLogResultType:I

    .line 16580
    iput-wide p2, p0, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->txTotalBytes:J

    .line 16581
    iput-wide p4, p0, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->rxTotalBytes:J

    return-void
.end method


# virtual methods
.method public addGroupCallLog(Ljava/lang/String;I)V
    .locals 2

    .line 16582
    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->groupCallLogs:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 16583
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->groupCallLogs:Ljava/util/Map;

    .line 16584
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->groupCallLogs:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getGroupCallLogs()Ljava/util/Map;
    .locals 1

    .line 16585
    iget-object v0, p0, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->groupCallLogs:Ljava/util/Map;

    return-object v0
.end method