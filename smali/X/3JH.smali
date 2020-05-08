.class public LX/3JH;
.super LX/2p1;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0Me;LX/084;LX/2ox;LX/2p0;LX/2oy;Ljava/io/File;ZLjava/io/File;)V
    .locals 7

    move-object v0, p0

    .line 366104
    move-object v2, p2

    move-object v1, p1

    move-object v6, p8

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, LX/2p1;-><init>(LX/0Me;LX/084;LX/2ox;LX/2p0;LX/2oy;Ljava/io/File;)V

    .line 366105
    iput-object p6, p0, LX/3JH;->A00:Ljava/io/File;

    .line 366106
    iput-boolean p7, p0, LX/3JH;->A01:Z

    return-void
.end method
