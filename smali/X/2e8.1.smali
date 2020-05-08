.class public LX/2e8;
.super LX/2TL;
.source ""

# interfaces
.implements LX/1t9;


# static fields
.field public static final A02:LX/00a;


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/0by;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 310497
    new-instance v3, LX/00a;

    const/4 v2, 0x1

    const/16 v1, 0x14

    const/16 v0, 0x7d0

    .line 310498
    invoke-direct {v3, v2, v1, v0, v2}, LX/00a;-><init>(IIIZ)V

    .line 310499
    sput-object v3, LX/2e8;->A02:LX/00a;

    return-void
.end method

.method public constructor <init>(LX/00K;LX/00e;LX/0by;LX/00z;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 11

    move-object v0, p0

    .line 310500
    move-wide/from16 v7, p11

    move-wide/from16 v2, p5

    move-wide/from16 v9, p13

    move-object v1, p1

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v10}, LX/2TL;-><init>(LX/00K;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 310501
    iput-object p2, p0, LX/2e8;->A00:LX/00e;

    .line 310502
    iput-object p3, p0, LX/2e8;->A01:LX/0by;

    return-void
.end method


# virtual methods
.method public A8B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ANM(I)Landroid/graphics/Bitmap;
    .locals 6

    .line 310503
    iget-object v0, p0, LX/2e8;->A01:LX/0by;

    sget-object v2, LX/2e8;->A02:LX/00a;

    .line 310504
    new-instance v5, LX/3Qf;

    iget-object v1, v0, LX/0by;->A00:LX/00Z;

    const-string v0, "gallerypicker/video/thumb"

    invoke-direct {v5, v1, v0, v2}, LX/3Qf;-><init>(LX/00Z;Ljava/lang/String;LX/00a;)V

    const/16 v0, 0x90

    if-ge p1, v0, :cond_0

    .line 310505
    invoke-interface {p0}, LX/1t9;->A5C()Ljava/io/File;

    move-result-object v4

    new-instance v3, LX/0PF;

    const-wide/16 v1, 0x0

    const/16 v0, 0x60

    invoke-direct {v3, v1, v2, v0}, LX/0PF;-><init>(JI)V

    .line 310506
    invoke-static {v4, v3}, LX/0P3;->A0R(Ljava/io/File;LX/0PF;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 310507
    :goto_0
    const/4 v1, 0x0

    .line 310508
    invoke-virtual {v5, v1}, LX/3Qf;->A00(Ljava/lang/String;)V

    return-object v0

    .line 310509
    :cond_0
    invoke-interface {p0}, LX/1t9;->A5C()Ljava/io/File;

    move-result-object v4

    new-instance v3, LX/0PF;

    const-wide/16 v1, 0x0

    const/16 v0, 0x200

    invoke-direct {v3, v1, v2, v0}, LX/0PF;-><init>(JI)V

    .line 310510
    invoke-static {v4, v3}, LX/0P3;->A0R(Ljava/io/File;LX/0PF;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 310511
    instance-of v0, p1, LX/2e8;

    if-eqz v0, :cond_0

    .line 310512
    iget-object v1, p0, LX/2TL;->A04:Landroid/net/Uri;

    .line 310513
    check-cast p1, LX/2e8;

    .line 310514
    iget-object v0, p1, LX/2TL;->A04:Landroid/net/Uri;

    .line 310515
    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 310516
    iget-object v0, p0, LX/2TL;->A04:Landroid/net/Uri;

    .line 310517
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VideoObject"

    .line 310518
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/2TL;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
