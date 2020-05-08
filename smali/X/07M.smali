.class public final LX/07M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/Executor;

.field public static final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 26157
    new-instance v0, LX/1Em;

    invoke-direct {v0}, LX/1Em;-><init>()V

    sput-object v0, LX/07M;->A00:Ljava/util/concurrent/Executor;

    .line 26158
    new-instance v0, LX/1Ew;

    invoke-direct {v0}, LX/1Ew;-><init>()V

    sput-object v0, LX/07M;->A01:Ljava/util/concurrent/Executor;

    return-void
.end method
