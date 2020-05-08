.class public LX/0Tw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 116701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Lorg/whispersystems/jobqueue/Job;)V
    .locals 3

    .line 116702
    instance-of v0, p1, LX/0FR;

    if-eqz v0, :cond_0

    .line 116703
    move-object v0, p1

    check-cast v0, LX/0FR;

    invoke-interface {v0, p0}, LX/0FR;->ALi(Landroid/content/Context;)V

    .line 116704
    :cond_0
    iget-object v0, p1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    .line 116705
    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    .line 116706
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 116707
    instance-of v0, v1, LX/0FR;

    if-eqz v0, :cond_1

    .line 116708
    check-cast v1, LX/0FR;

    invoke-interface {v1, p0}, LX/0FR;->ALi(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    return-void
.end method
