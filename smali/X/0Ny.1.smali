.class public LX/0Ny;
.super Ljava/io/IOException;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field public unfinishedMessage:LX/08U;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 100858
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 100859
    iput-object v0, p0, LX/0Ny;->unfinishedMessage:LX/08U;

    return-void
.end method
