.class public LX/2do;
.super LX/2T4;
.source ""


# direct methods
.method public constructor <init>(J)V
    .locals 7

    const-string v0, ""

    .line 310145
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, LX/2T4;-><init>(Ljava/io/File;Landroid/net/Uri;JJ)V

    return-void
.end method


# virtual methods
.method public A5M()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A6X()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A8B()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public ANM(I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
