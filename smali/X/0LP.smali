.class public final LX/0LP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0LP;


# instance fields
.field public volatile A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92869
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/0LP;
    .locals 2

    .line 92870
    sget-object v0, LX/0LP;->A01:LX/0LP;

    if-nez v0, :cond_1

    .line 92871
    const-class v1, LX/0LP;

    monitor-enter v1

    .line 92872
    :try_start_0
    sget-object v0, LX/0LP;->A01:LX/0LP;

    if-nez v0, :cond_0

    .line 92873
    new-instance v0, LX/0LP;

    invoke-direct {v0}, LX/0LP;-><init>()V

    sput-object v0, LX/0LP;->A01:LX/0LP;

    .line 92874
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 92875
    :cond_1
    :goto_0
    sget-object v0, LX/0LP;->A01:LX/0LP;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VoiceNoteRecording{running="

    .line 92876
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, LX/0LP;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
