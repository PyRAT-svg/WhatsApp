.class public final LX/0zQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0zQ;

.field public static final A03:LX/0zQ;


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 191307
    sget-boolean v0, LX/24v;->A03:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 191308
    new-instance v1, LX/0zQ;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2}, LX/0zQ;-><init>(ZLjava/lang/Throwable;)V

    sput-object v1, LX/0zQ;->A02:LX/0zQ;

    .line 191309
    new-instance v1, LX/0zQ;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, LX/0zQ;-><init>(ZLjava/lang/Throwable;)V

    sput-object v1, LX/0zQ;->A03:LX/0zQ;

    :cond_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 191310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191311
    iput-boolean p1, p0, LX/0zQ;->A01:Z

    .line 191312
    iput-object p2, p0, LX/0zQ;->A00:Ljava/lang/Throwable;

    return-void
.end method
