.class public LX/0G1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01l;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69894
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, LX/0G1;->A01:Ljava/util/Map;

    .line 69895
    new-instance v1, LX/01l;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, LX/01l;-><init>(I)V

    iput-object v1, p0, LX/0G1;->A00:LX/01l;

    return-void
.end method


# virtual methods
.method public A00(LX/20M;)V
    .locals 4

    .line 69896
    iget-object v3, p0, LX/0G1;->A01:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    iget v0, p1, LX/20M;->A05:I

    .line 69897
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/20M;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69898
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
