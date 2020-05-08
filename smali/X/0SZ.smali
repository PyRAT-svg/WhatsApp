.class public LX/0SZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2rA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 113186
    new-instance v0, LX/3Kj;

    invoke-direct {v0}, LX/3Kj;-><init>()V

    sput-object v0, LX/0SZ;->A00:LX/2rA;

    return-void
.end method

.method public static A00(LX/0SY;Ljava/lang/String;)V
    .locals 3

    .line 113187
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 113188
    sget-object v1, LX/0SZ;->A00:LX/2rA;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0, p1}, LX/2rA;->A00(LX/0SY;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
