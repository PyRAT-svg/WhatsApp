.class public LX/20g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public attachmentParam:Ljava/lang/String;

.field public attachmentPath:Ljava/lang/String;

.field public detailedException:Z

.field public forcedUpload:Z

.field public fromParam:Ljava/lang/String;

.field public logFilePath:Ljava/lang/String;

.field public tagsString:Ljava/lang/String;

.field public timeMillis:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 253751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253752
    iput-object p1, p0, LX/20g;->logFilePath:Ljava/lang/String;

    .line 253753
    iput-object p2, p0, LX/20g;->attachmentPath:Ljava/lang/String;

    .line 253754
    iput-object p3, p0, LX/20g;->fromParam:Ljava/lang/String;

    .line 253755
    iput-boolean p4, p0, LX/20g;->forcedUpload:Z

    .line 253756
    iput-boolean p5, p0, LX/20g;->detailedException:Z

    .line 253757
    iput-object p6, p0, LX/20g;->tagsString:Ljava/lang/String;

    .line 253758
    iput-object p7, p0, LX/20g;->attachmentParam:Ljava/lang/String;

    .line 253759
    iput-wide p8, p0, LX/20g;->timeMillis:J

    return-void
.end method
