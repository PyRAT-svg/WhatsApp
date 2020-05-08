.class public final LX/0zS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0zS;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 191315
    new-instance v2, LX/0zS;

    new-instance v1, LX/0zR;

    const-string v0, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v0}, LX/0zR;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0zS;-><init>(Ljava/lang/Throwable;)V

    sput-object v2, LX/0zS;->A01:LX/0zS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 191316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191317
    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0zS;->A00:Ljava/lang/Throwable;

    return-void

    .line 191318
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
