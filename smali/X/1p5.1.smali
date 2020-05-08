.class public LX/1p5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 241192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241193
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1p5;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
