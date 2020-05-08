.class public LX/0vn;
.super Ljava/io/File;
.source ""


# instance fields
.field public crc:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 186662
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 186663
    iput-wide v0, p0, LX/0vn;->crc:J

    return-void
.end method
