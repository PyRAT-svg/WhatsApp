.class public LX/1d1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 229665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229666
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1d1;->A07:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(LX/0Ne;)V
    .locals 1

    .line 229667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229668
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1d1;->A07:Ljava/util/Map;

    return-void
.end method
