.class public LX/3Ev;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 361242
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 361243
    invoke-virtual {p0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method
