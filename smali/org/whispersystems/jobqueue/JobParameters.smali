.class public Lorg/whispersystems/jobqueue/JobParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final groupId:Ljava/lang/String;

.field public final isPersistent:Z

.field public final requirements:Ljava/util/List;

.field public final retryCount:I

.field public final wakeLock:Z

.field public final wakeLockTimeout:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/String;IZJ)V
    .locals 0

    .line 362590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362591
    iput-object p1, p0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 362592
    iput-boolean p2, p0, Lorg/whispersystems/jobqueue/JobParameters;->isPersistent:Z

    .line 362593
    iput-object p3, p0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    .line 362594
    iput p4, p0, Lorg/whispersystems/jobqueue/JobParameters;->retryCount:I

    .line 362595
    iput-boolean p5, p0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLock:Z

    .line 362596
    iput-wide p6, p0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLockTimeout:J

    return-void
.end method
