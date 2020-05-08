.class public LX/2qQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>(JJ[LX/2qR;)V
    .locals 1

    .line 344811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344812
    iput-wide p1, p0, LX/2qQ;->A00:J

    .line 344813
    iput-wide p3, p0, LX/2qQ;->A01:J

    .line 344814
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2qQ;->A02:Ljava/util/List;

    return-void
.end method
