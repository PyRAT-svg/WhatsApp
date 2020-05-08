.class public LX/1ZC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 225190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225191
    iput-object p1, p0, LX/1ZC;->A02:Ljava/io/File;

    .line 225192
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, LX/1ZC;->A00:J

    .line 225193
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, LX/1ZC;->A01:J

    .line 225194
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1ZC;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 225195
    instance-of v0, p1, LX/1ZC;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1ZC;->A02:Ljava/io/File;

    check-cast p1, LX/1ZC;

    iget-object v0, p1, LX/1ZC;->A02:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
