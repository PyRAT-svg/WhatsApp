.class public LX/2dt;
.super LX/2T4;
.source ""

# interfaces
.implements LX/1t9;


# instance fields
.field public final A00:J

.field public final A01:LX/00e;


# direct methods
.method public constructor <init>(LX/00e;Ljava/io/File;JJ)V
    .locals 0

    .line 310258
    invoke-direct {p0, p2, p3, p4}, LX/2T4;-><init>(Ljava/io/File;J)V

    .line 310259
    iput-object p1, p0, LX/2dt;->A01:LX/00e;

    .line 310260
    iput-wide p5, p0, LX/2dt;->A00:J

    return-void
.end method


# virtual methods
.method public A5M()J
    .locals 2

    .line 310261
    iget-wide v0, p0, LX/2dt;->A00:J

    return-wide v0
.end method

.method public A6X()Ljava/lang/String;
    .locals 1

    const-string v0, "image/gif"

    return-object v0
.end method

.method public A8B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public ANM(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 310262
    iget-object v0, p0, LX/2T4;->A04:Ljava/io/File;

    .line 310263
    invoke-static {v0}, LX/0P3;->A0P(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
