.class public LX/097;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/098;
.implements LX/099;


# instance fields
.field public A00:Ljava/util/Queue;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 36848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36849
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/097;->A01:Ljava/util/Map;

    .line 36850
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/097;->A00:Ljava/util/Queue;

    .line 36851
    iput-object p1, p0, LX/097;->A02:Ljava/util/concurrent/Executor;

    return-void
.end method
