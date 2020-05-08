.class public final LX/3ak;
.super LX/3GD;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 381908
    invoke-direct {p0}, LX/3GD;-><init>()V

    .line 381909
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3ak;->A00:Ljava/lang/String;

    return-void
.end method
