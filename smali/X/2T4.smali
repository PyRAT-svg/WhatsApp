.class public abstract LX/2T4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1t9;


# instance fields
.field public A00:LX/057;

.field public final A01:J

.field public final A02:J

.field public final A03:Landroid/net/Uri;

.field public final A04:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .line 289162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289163
    iput-object p1, p0, LX/2T4;->A04:Ljava/io/File;

    .line 289164
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/2T4;->A03:Landroid/net/Uri;

    .line 289165
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, LX/2T4;->A01:J

    .line 289166
    iput-wide p2, p0, LX/2T4;->A02:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/net/Uri;JJ)V
    .locals 0

    .line 289167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289168
    iput-object p1, p0, LX/2T4;->A04:Ljava/io/File;

    .line 289169
    iput-object p2, p0, LX/2T4;->A03:Landroid/net/Uri;

    .line 289170
    iput-wide p3, p0, LX/2T4;->A01:J

    .line 289171
    iput-wide p5, p0, LX/2T4;->A02:J

    return-void
.end method


# virtual methods
.method public final A45()Landroid/net/Uri;
    .locals 1

    .line 289172
    iget-object v0, p0, LX/2T4;->A03:Landroid/net/Uri;

    return-object v0
.end method

.method public A5C()Ljava/io/File;
    .locals 1

    .line 289173
    iget-object v0, p0, LX/2T4;->A04:Ljava/io/File;

    return-object v0
.end method

.method public A5E()Ljava/lang/String;
    .locals 1

    .line 289174
    iget-object v0, p0, LX/2T4;->A04:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A5H()J
    .locals 2

    .line 289175
    iget-wide v0, p0, LX/2T4;->A02:J

    return-wide v0
.end method

.method public final getContentLength()J
    .locals 2

    .line 289176
    iget-wide v0, p0, LX/2T4;->A01:J

    return-wide v0
.end method
