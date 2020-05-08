.class public LX/3Xp;
.super LX/1f4;
.source ""


# instance fields
.field public final A00:LX/0EQ;


# direct methods
.method public constructor <init>(LX/04f;LX/0EQ;Ljava/io/File;LX/1f5;JI)V
    .locals 7

    move-object v0, p0

    .line 375939
    move-object v2, p3

    move-object v1, p1

    move-object v3, p4

    move v6, p7

    move-wide v4, p5

    invoke-direct/range {v0 .. v6}, LX/1f4;-><init>(LX/04f;Ljava/io/File;LX/1f5;JI)V

    .line 375940
    iput-object p2, p0, LX/3Xp;->A00:LX/0EQ;

    return-void
.end method
