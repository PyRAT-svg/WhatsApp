.class public final LX/27s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/18P;

.field public static final A04:LX/18P;


# instance fields
.field public A00:LX/18Q;

.field public A01:Ljava/io/IOException;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 269006
    new-instance v1, LX/18P;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v2, v3}, LX/18P;-><init>(IJ)V

    sput-object v1, LX/27s;->A03:LX/18P;

    .line 269007
    new-instance v1, LX/18P;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v2, v3}, LX/18P;-><init>(IJ)V

    sput-object v1, LX/27s;->A04:LX/18P;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 269008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269009
    new-instance v0, LX/18Z;

    invoke-direct {v0, p1}, LX/18Z;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 269010
    iput-object v0, p0, LX/27s;->A02:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
