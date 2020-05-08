.class public LX/0SC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01X;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/01X;)V
    .locals 1

    .line 112290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112291
    iput-object p1, p0, LX/0SC;->A00:LX/01X;

    .line 112292
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0SC;->A03:Ljava/util/Map;

    .line 112293
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0SC;->A01:Ljava/util/Map;

    .line 112294
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0SC;->A02:Ljava/util/Map;

    return-void
.end method
