.class public Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final errorCode:I

.field public final errorMessage:Ljava/lang/String;

.field public final ioException:Z

.field public final newMajorVersion:J

.field public final newMinorVersion:J

.field public final newOriginator:I

.field public final newReleaseVersion:J

.field public final oldMajorVersion:J

.field public final oldMinorVersion:J

.field public final oldOriginator:I

.field public final oldReleaseVersion:J

.field public final repairRequired:Z

.field public final repaired:Z

.field public final success:Z


# direct methods
.method public constructor <init>(ZZZILjava/lang/String;ZJJJIJJJI)V
    .locals 2

    .line 228105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228106
    iput-boolean p1, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->success:Z

    .line 228107
    iput-boolean p2, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->repaired:Z

    .line 228108
    iput-boolean p3, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->repairRequired:Z

    .line 228109
    iput p4, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->errorCode:I

    .line 228110
    iput-object p5, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->errorMessage:Ljava/lang/String;

    .line 228111
    iput-boolean p6, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->ioException:Z

    .line 228112
    iput-wide p7, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->oldMajorVersion:J

    .line 228113
    iput-wide p9, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->oldMinorVersion:J

    .line 228114
    iput-wide p11, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->oldReleaseVersion:J

    .line 228115
    iput p13, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->oldOriginator:I

    .line 228116
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->newMajorVersion:J

    .line 228117
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->newMinorVersion:J

    .line 228118
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->newReleaseVersion:J

    .line 228119
    move/from16 v0, p20

    iput v0, p0, Lcom/whatsapp/Mp4Ops$LibMp4CheckAndRepairResult;->newOriginator:I

    return-void
.end method
