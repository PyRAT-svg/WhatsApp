.class public LX/02H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0Z:I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:Ljava/io/File;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:[B

.field public A0P:[B

.field public A0Q:[B

.field public A0R:[B

.field public A0S:[B

.field public A0T:[Lcom/whatsapp/InteractiveAnnotation;

.field public transient A0U:Z

.field public transient A0V:Z

.field public transient A0W:Z

.field public transient A0X:Z

.field public transient A0Y:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/02H;)V
    .locals 2

    .line 12896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12897
    iget-object v0, p1, LX/02H;->A0O:[B

    iput-object v0, p0, LX/02H;->A0O:[B

    .line 12898
    iget-object v0, p1, LX/02H;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/02H;->A0F:Ljava/lang/String;

    .line 12899
    iget-object v0, p1, LX/02H;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/02H;->A0G:Ljava/lang/String;

    .line 12900
    iget v0, p1, LX/02H;->A01:I

    iput v0, p0, LX/02H;->A01:I

    .line 12901
    iget v0, p1, LX/02H;->A02:I

    iput v0, p0, LX/02H;->A02:I

    .line 12902
    iget-object v0, p1, LX/02H;->A0E:Ljava/io/File;

    iput-object v0, p0, LX/02H;->A0E:Ljava/io/File;

    .line 12903
    iget-wide v0, p1, LX/02H;->A09:J

    iput-wide v0, p0, LX/02H;->A09:J

    .line 12904
    iget v0, p1, LX/02H;->A03:I

    iput v0, p0, LX/02H;->A03:I

    .line 12905
    iget-object v0, p1, LX/02H;->A0P:[B

    iput-object v0, p0, LX/02H;->A0P:[B

    .line 12906
    iget-boolean v0, p1, LX/02H;->A0L:Z

    iput-boolean v0, p0, LX/02H;->A0L:Z

    .line 12907
    iget v0, p1, LX/02H;->A04:I

    iput v0, p0, LX/02H;->A04:I

    .line 12908
    iget v0, p1, LX/02H;->A05:I

    iput v0, p0, LX/02H;->A05:I

    .line 12909
    iget-object v0, p1, LX/02H;->A0Q:[B

    iput-object v0, p0, LX/02H;->A0Q:[B

    .line 12910
    iget-object v0, p1, LX/02H;->A0T:[Lcom/whatsapp/InteractiveAnnotation;

    iput-object v0, p0, LX/02H;->A0T:[Lcom/whatsapp/InteractiveAnnotation;

    .line 12911
    iget-object v0, p1, LX/02H;->A0R:[B

    iput-object v0, p0, LX/02H;->A0R:[B

    .line 12912
    iget-object v0, p1, LX/02H;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/02H;->A0H:Ljava/lang/String;

    .line 12913
    iget-object v0, p1, LX/02H;->A0S:[B

    iput-object v0, p0, LX/02H;->A0S:[B

    .line 12914
    iget-wide v0, p1, LX/02H;->A0A:J

    iput-wide v0, p0, LX/02H;->A0A:J

    .line 12915
    iget v0, p1, LX/02H;->A06:I

    iput v0, p0, LX/02H;->A06:I

    .line 12916
    iget v0, p1, LX/02H;->A00:F

    iput v0, p0, LX/02H;->A00:F

    .line 12917
    iget-boolean v0, p1, LX/02H;->A0N:Z

    iput-boolean v0, p0, LX/02H;->A0N:Z

    .line 12918
    iget v0, p1, LX/02H;->A07:I

    iput v0, p0, LX/02H;->A07:I

    .line 12919
    iget-object v0, p1, LX/02H;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/02H;->A0J:Ljava/lang/String;

    .line 12920
    iget-object v0, p1, LX/02H;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/02H;->A0I:Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/whatsapp/MediaData;)LX/02H;
    .locals 3

    .line 12921
    new-instance v2, LX/02H;

    invoke-direct {v2}, LX/02H;-><init>()V

    .line 12922
    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->A04:Z

    iput-boolean v0, v2, LX/02H;->A0Y:Z

    .line 12923
    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->A02:Z

    iput-boolean v0, v2, LX/02H;->A0W:Z

    .line 12924
    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->A00:Z

    iput-boolean v0, v2, LX/02H;->A0U:Z

    .line 12925
    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->A03:Z

    iput-boolean v0, v2, LX/02H;->A0X:Z

    .line 12926
    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->A01:Z

    iput-boolean v0, v2, LX/02H;->A0V:Z

    .line 12927
    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->transferred:Z

    iput-boolean v0, v2, LX/02H;->A0N:Z

    .line 12928
    iget-wide v0, p0, Lcom/whatsapp/MediaData;->progress:J

    iput-wide v0, v2, LX/02H;->A0B:J

    .line 12929
    iget-object v0, p0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    iput-object v0, v2, LX/02H;->A0E:Ljava/io/File;

    .line 12930
    iget-wide v0, p0, Lcom/whatsapp/MediaData;->fileSize:J

    iput-wide v0, v2, LX/02H;->A09:J

    .line 12931
    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    iput-boolean v0, v2, LX/02H;->A0K:Z

    .line 12932
    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->transcoded:Z

    iput-boolean v0, v2, LX/02H;->A0M:Z

    .line 12933
    iget v0, p0, Lcom/whatsapp/MediaData;->suspiciousContent:I

    iput v0, v2, LX/02H;->A06:I

    .line 12934
    iget-wide v0, p0, Lcom/whatsapp/MediaData;->trimFrom:J

    iput-wide v0, v2, LX/02H;->A0C:J

    .line 12935
    iget-wide v0, p0, Lcom/whatsapp/MediaData;->trimTo:J

    iput-wide v0, v2, LX/02H;->A0D:J

    .line 12936
    iget v0, p0, Lcom/whatsapp/MediaData;->faceX:I

    iput v0, v2, LX/02H;->A01:I

    .line 12937
    iget v0, p0, Lcom/whatsapp/MediaData;->faceY:I

    iput v0, v2, LX/02H;->A02:I

    .line 12938
    iget-object v0, p0, Lcom/whatsapp/MediaData;->mediaKey:[B

    iput-object v0, v2, LX/02H;->A0S:[B

    .line 12939
    iget-object v0, p0, Lcom/whatsapp/MediaData;->cipherKey:[B

    iput-object v0, v2, LX/02H;->A0O:[B

    .line 12940
    iget-object v0, p0, Lcom/whatsapp/MediaData;->hmacKey:[B

    iput-object v0, v2, LX/02H;->A0Q:[B

    .line 12941
    iget-object v0, p0, Lcom/whatsapp/MediaData;->iv:[B

    iput-object v0, v2, LX/02H;->A0R:[B

    .line 12942
    iget v0, p0, Lcom/whatsapp/MediaData;->width:I

    iput v0, v2, LX/02H;->A07:I

    .line 12943
    iget v0, p0, Lcom/whatsapp/MediaData;->height:I

    iput v0, v2, LX/02H;->A05:I

    .line 12944
    iget-object v0, p0, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    iput-object v0, v2, LX/02H;->A0G:Ljava/lang/String;

    .line 12945
    iget-boolean v0, p0, Lcom/whatsapp/MediaData;->hasStreamingSidecar:Z

    iput-boolean v0, v2, LX/02H;->A0L:Z

    .line 12946
    iget-wide v0, p0, Lcom/whatsapp/MediaData;->cachedDownloadedBytes:J

    iput-wide v0, v2, LX/02H;->A08:J

    .line 12947
    iget v0, p0, Lcom/whatsapp/MediaData;->gifAttribution:I

    iput v0, v2, LX/02H;->A04:I

    .line 12948
    iget v0, p0, Lcom/whatsapp/MediaData;->thumbnailHeightWidthRatio:F

    iput v0, v2, LX/02H;->A00:F

    .line 12949
    iget-object v0, p0, Lcom/whatsapp/MediaData;->mediaJobUuid:Ljava/lang/String;

    iput-object v0, v2, LX/02H;->A0H:Ljava/lang/String;

    .line 12950
    iget-object v0, p0, Lcom/whatsapp/MediaData;->directPath:Ljava/lang/String;

    iput-object v0, v2, LX/02H;->A0F:Ljava/lang/String;

    .line 12951
    iget-object v0, p0, Lcom/whatsapp/MediaData;->interactiveAnnotations:[Lcom/whatsapp/InteractiveAnnotation;

    iput-object v0, v2, LX/02H;->A0T:[Lcom/whatsapp/InteractiveAnnotation;

    .line 12952
    iget-object v0, p0, Lcom/whatsapp/MediaData;->firstScanSidecar:[B

    iput-object v0, v2, LX/02H;->A0P:[B

    .line 12953
    iget v0, p0, Lcom/whatsapp/MediaData;->firstScanLength:I

    iput v0, v2, LX/02H;->A03:I

    .line 12954
    iget-wide v0, p0, Lcom/whatsapp/MediaData;->mediaKeyTimestampMs:J

    iput-wide v0, v2, LX/02H;->A0A:J

    .line 12955
    return-object v2
.end method


# virtual methods
.method public A01()Lcom/whatsapp/MediaData;
    .locals 3

    .line 12956
    new-instance v2, Lcom/whatsapp/MediaData;

    invoke-direct {v2}, Lcom/whatsapp/MediaData;-><init>()V

    .line 12957
    iget-object v0, p0, LX/02H;->A0O:[B

    iput-object v0, v2, Lcom/whatsapp/MediaData;->cipherKey:[B

    .line 12958
    iget-object v0, p0, LX/02H;->A0F:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/MediaData;->directPath:Ljava/lang/String;

    .line 12959
    iget-object v0, p0, LX/02H;->A0G:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    .line 12960
    iget v0, p0, LX/02H;->A01:I

    iput v0, v2, Lcom/whatsapp/MediaData;->faceX:I

    .line 12961
    iget v0, p0, LX/02H;->A02:I

    iput v0, v2, Lcom/whatsapp/MediaData;->faceY:I

    .line 12962
    iget-object v0, p0, LX/02H;->A0E:Ljava/io/File;

    iput-object v0, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 12963
    iget-wide v0, p0, LX/02H;->A09:J

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->fileSize:J

    .line 12964
    iget v0, p0, LX/02H;->A03:I

    iput v0, v2, Lcom/whatsapp/MediaData;->firstScanLength:I

    .line 12965
    iget-object v0, p0, LX/02H;->A0P:[B

    iput-object v0, v2, Lcom/whatsapp/MediaData;->firstScanSidecar:[B

    .line 12966
    iget-boolean v0, p0, LX/02H;->A0L:Z

    iput-boolean v0, v2, Lcom/whatsapp/MediaData;->hasStreamingSidecar:Z

    .line 12967
    iget v0, p0, LX/02H;->A04:I

    iput v0, v2, Lcom/whatsapp/MediaData;->gifAttribution:I

    .line 12968
    iget v0, p0, LX/02H;->A05:I

    iput v0, v2, Lcom/whatsapp/MediaData;->height:I

    .line 12969
    iget-object v0, p0, LX/02H;->A0Q:[B

    iput-object v0, v2, Lcom/whatsapp/MediaData;->hmacKey:[B

    .line 12970
    iget-object v0, p0, LX/02H;->A0T:[Lcom/whatsapp/InteractiveAnnotation;

    iput-object v0, v2, Lcom/whatsapp/MediaData;->interactiveAnnotations:[Lcom/whatsapp/InteractiveAnnotation;

    .line 12971
    iget-object v0, p0, LX/02H;->A0R:[B

    iput-object v0, v2, Lcom/whatsapp/MediaData;->iv:[B

    .line 12972
    iget-object v0, p0, LX/02H;->A0H:Ljava/lang/String;

    iput-object v0, v2, Lcom/whatsapp/MediaData;->mediaJobUuid:Ljava/lang/String;

    .line 12973
    iget-object v0, p0, LX/02H;->A0S:[B

    iput-object v0, v2, Lcom/whatsapp/MediaData;->mediaKey:[B

    .line 12974
    iget-wide v0, p0, LX/02H;->A0A:J

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->mediaKeyTimestampMs:J

    .line 12975
    iget v0, p0, LX/02H;->A06:I

    iput v0, v2, Lcom/whatsapp/MediaData;->suspiciousContent:I

    .line 12976
    iget v0, p0, LX/02H;->A00:F

    iput v0, v2, Lcom/whatsapp/MediaData;->thumbnailHeightWidthRatio:F

    .line 12977
    iget-boolean v0, p0, LX/02H;->A0N:Z

    iput-boolean v0, v2, Lcom/whatsapp/MediaData;->transferred:Z

    .line 12978
    iget v0, p0, LX/02H;->A07:I

    iput v0, v2, Lcom/whatsapp/MediaData;->width:I

    .line 12979
    iget-boolean v0, p0, LX/02H;->A0K:Z

    iput-boolean v0, v2, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 12980
    iget-wide v0, p0, LX/02H;->A0B:J

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->progress:J

    .line 12981
    iget-boolean v0, p0, LX/02H;->A0X:Z

    iput-boolean v0, v2, Lcom/whatsapp/MediaData;->A03:Z

    .line 12982
    iget-boolean v0, p0, LX/02H;->A0M:Z

    iput-boolean v0, v2, Lcom/whatsapp/MediaData;->transcoded:Z

    .line 12983
    iget-wide v0, p0, LX/02H;->A0C:J

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->trimFrom:J

    .line 12984
    iget-wide v0, p0, LX/02H;->A0D:J

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->trimTo:J

    return-object v2
.end method

.method public A02()LX/02H;
    .locals 3

    .line 12985
    new-instance v2, LX/02H;

    invoke-direct {v2, p0}, LX/02H;-><init>(LX/02H;)V

    .line 12986
    iget-boolean v0, p0, LX/02H;->A0K:Z

    iput-boolean v0, v2, LX/02H;->A0K:Z

    .line 12987
    iget-wide v0, p0, LX/02H;->A0B:J

    iput-wide v0, v2, LX/02H;->A0B:J

    .line 12988
    iget-boolean v0, p0, LX/02H;->A0X:Z

    iput-boolean v0, v2, LX/02H;->A0X:Z

    .line 12989
    iget-boolean v0, p0, LX/02H;->A0M:Z

    iput-boolean v0, v2, LX/02H;->A0M:Z

    .line 12990
    iget-wide v0, p0, LX/02H;->A0C:J

    iput-wide v0, v2, LX/02H;->A0C:J

    .line 12991
    iget-wide v0, p0, LX/02H;->A0D:J

    iput-wide v0, v2, LX/02H;->A0D:J

    .line 12992
    iget-boolean v0, p0, LX/02H;->A0L:Z

    iput-boolean v0, v2, LX/02H;->A0L:Z

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
