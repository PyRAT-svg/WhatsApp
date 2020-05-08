.class public Lcom/whatsapp/MediaData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0xb69121e5dcffaL


# instance fields
.field public transient A00:Z

.field public transient A01:Z

.field public transient A02:Z

.field public transient A03:Z

.field public transient A04:Z

.field public autodownloadRetryEnabled:Z

.field public cachedDownloadedBytes:J

.field public cipherKey:[B

.field public directPath:Ljava/lang/String;

.field public doodleId:Ljava/lang/String;

.field public faceX:I

.field public faceY:I

.field public failErrorCode:I

.field public file:Ljava/io/File;

.field public fileSize:J

.field public firstScanLength:I

.field public firstScanSidecar:[B

.field public gifAttribution:I

.field public hasStreamingSidecar:Z

.field public height:I

.field public hmacKey:[B

.field public interactiveAnnotations:[Lcom/whatsapp/InteractiveAnnotation;

.field public iv:[B

.field public mediaJobUuid:Ljava/lang/String;

.field public mediaKey:[B

.field public mediaKeyTimestampMs:J

.field public progress:J

.field public refKey:[B

.field public showDownloadedBytes:Z

.field public suspiciousContent:I

.field public thumbnailHeightWidthRatio:F

.field public transcoded:Z

.field public transferred:Z

.field public trimFrom:J

.field public trimTo:J

.field public uploadRetry:Z

.field public uploadUrl:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/MediaData;)V
    .locals 2

    .line 12872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12873
    iget-object v0, p1, Lcom/whatsapp/MediaData;->cipherKey:[B

    iput-object v0, p0, Lcom/whatsapp/MediaData;->cipherKey:[B

    .line 12874
    iget-object v0, p1, Lcom/whatsapp/MediaData;->directPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/MediaData;->directPath:Ljava/lang/String;

    .line 12875
    iget-object v0, p1, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/MediaData;->doodleId:Ljava/lang/String;

    .line 12876
    iget v0, p1, Lcom/whatsapp/MediaData;->faceX:I

    iput v0, p0, Lcom/whatsapp/MediaData;->faceX:I

    .line 12877
    iget v0, p1, Lcom/whatsapp/MediaData;->faceY:I

    iput v0, p0, Lcom/whatsapp/MediaData;->faceY:I

    .line 12878
    iget-object v0, p1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    iput-object v0, p0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 12879
    iget-wide v0, p1, Lcom/whatsapp/MediaData;->fileSize:J

    iput-wide v0, p0, Lcom/whatsapp/MediaData;->fileSize:J

    .line 12880
    iget v0, p1, Lcom/whatsapp/MediaData;->firstScanLength:I

    iput v0, p0, Lcom/whatsapp/MediaData;->firstScanLength:I

    .line 12881
    iget-object v0, p1, Lcom/whatsapp/MediaData;->firstScanSidecar:[B

    iput-object v0, p0, Lcom/whatsapp/MediaData;->firstScanSidecar:[B

    .line 12882
    iget-boolean v0, p1, Lcom/whatsapp/MediaData;->hasStreamingSidecar:Z

    iput-boolean v0, p0, Lcom/whatsapp/MediaData;->hasStreamingSidecar:Z

    .line 12883
    iget v0, p1, Lcom/whatsapp/MediaData;->gifAttribution:I

    iput v0, p0, Lcom/whatsapp/MediaData;->gifAttribution:I

    .line 12884
    iget v0, p1, Lcom/whatsapp/MediaData;->height:I

    iput v0, p0, Lcom/whatsapp/MediaData;->height:I

    .line 12885
    iget-object v0, p1, Lcom/whatsapp/MediaData;->hmacKey:[B

    iput-object v0, p0, Lcom/whatsapp/MediaData;->hmacKey:[B

    .line 12886
    iget-object v0, p1, Lcom/whatsapp/MediaData;->interactiveAnnotations:[Lcom/whatsapp/InteractiveAnnotation;

    iput-object v0, p0, Lcom/whatsapp/MediaData;->interactiveAnnotations:[Lcom/whatsapp/InteractiveAnnotation;

    .line 12887
    iget-object v0, p1, Lcom/whatsapp/MediaData;->iv:[B

    iput-object v0, p0, Lcom/whatsapp/MediaData;->iv:[B

    .line 12888
    iget-object v0, p1, Lcom/whatsapp/MediaData;->mediaJobUuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/MediaData;->mediaJobUuid:Ljava/lang/String;

    .line 12889
    iget-object v0, p1, Lcom/whatsapp/MediaData;->mediaKey:[B

    iput-object v0, p0, Lcom/whatsapp/MediaData;->mediaKey:[B

    .line 12890
    iget-wide v0, p1, Lcom/whatsapp/MediaData;->mediaKeyTimestampMs:J

    iput-wide v0, p0, Lcom/whatsapp/MediaData;->mediaKeyTimestampMs:J

    .line 12891
    iget v0, p1, Lcom/whatsapp/MediaData;->suspiciousContent:I

    iput v0, p0, Lcom/whatsapp/MediaData;->suspiciousContent:I

    .line 12892
    iget v0, p1, Lcom/whatsapp/MediaData;->thumbnailHeightWidthRatio:F

    iput v0, p0, Lcom/whatsapp/MediaData;->thumbnailHeightWidthRatio:F

    .line 12893
    iget-boolean v0, p1, Lcom/whatsapp/MediaData;->transferred:Z

    iput-boolean v0, p0, Lcom/whatsapp/MediaData;->transferred:Z

    .line 12894
    iget v0, p1, Lcom/whatsapp/MediaData;->width:I

    iput v0, p0, Lcom/whatsapp/MediaData;->width:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
