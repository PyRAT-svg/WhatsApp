.class public final LX/0zT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0zT;


# instance fields
.field public A00:LX/0zT;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 191319
    new-instance v1, LX/0zT;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0zT;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v1, LX/0zT;->A03:LX/0zT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 191320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191321
    iput-object p1, p0, LX/0zT;->A01:Ljava/lang/Runnable;

    .line 191322
    iput-object p2, p0, LX/0zT;->A02:Ljava/util/concurrent/Executor;

    return-void
.end method
