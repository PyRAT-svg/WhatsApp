.class public LX/1f1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2p9;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/ConcurrentMap;

.field public volatile A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/1f6;)V
    .locals 1

    .line 234004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234005
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/1f1;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234006
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 234007
    iput-object v0, p0, LX/1f1;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234008
    invoke-interface {p1}, LX/1f6;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1f1;->A03:Ljava/lang/String;

    .line 234009
    invoke-interface {p1}, LX/1f6;->A8G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1f1;->A04:Ljava/lang/String;

    .line 234010
    invoke-interface {p1}, LX/1f6;->A6K()I

    move-result v0

    iput v0, p0, LX/1f1;->A00:I

    .line 234011
    invoke-interface {p1}, LX/1f6;->A6L()I

    move-result v0

    iput v0, p0, LX/1f1;->A01:I

    return-void
.end method
