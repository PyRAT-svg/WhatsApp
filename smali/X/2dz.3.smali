.class public LX/2dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1t9;
.implements LX/2TD;


# instance fields
.field public final A00:J

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/00e;

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/00e;Ljava/io/File;)V
    .locals 3

    .line 310315
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 310316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310317
    iput-object p1, p0, LX/2dz;->A02:LX/00e;

    .line 310318
    iput-object v2, p0, LX/2dz;->A01:Landroid/net/Uri;

    .line 310319
    iput-wide v0, p0, LX/2dz;->A00:J

    .line 310320
    iput-object p2, p0, LX/2dz;->A03:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public A45()Landroid/net/Uri;
    .locals 1

    .line 310321
    iget-object v0, p0, LX/2dz;->A01:Landroid/net/Uri;

    return-object v0
.end method

.method public synthetic A5C()Ljava/io/File;
    .locals 2

    invoke-interface {p0}, LX/1t9;->A5E()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public A5E()Ljava/lang/String;
    .locals 1

    .line 310322
    iget-object v0, p0, LX/2dz;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5H()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A5M()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A5c()Ljava/io/File;
    .locals 1

    .line 310323
    iget-object v0, p0, LX/2dz;->A03:Ljava/io/File;

    return-object v0
.end method

.method public A6X()Ljava/lang/String;
    .locals 1

    const-string v0, "video/*"

    return-object v0
.end method

.method public A7c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A8B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A8M()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public A9L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ANM(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 310324
    invoke-virtual {p0}, LX/2dz;->A5C()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0P3;->A0P(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 310325
    iget-wide v0, p0, LX/2dz;->A00:J

    return-wide v0
.end method
