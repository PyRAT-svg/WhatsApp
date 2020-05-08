.class public final LX/27b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17F;


# static fields
.field public static final A01:LX/27b;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 268317
    new-instance v0, LX/27b;

    invoke-direct {v0}, LX/27b;-><init>()V

    sput-object v0, LX/27b;->A01:LX/27b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268319
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/27b;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/17E;)V
    .locals 1

    .line 268320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268321
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/27b;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A51(J)Ljava/util/List;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    .line 268322
    iget-object v0, p0, LX/27b;->A00:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A5V(I)J
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 268323
    :cond_0
    invoke-static {v0}, LX/0G2;->A0T(Z)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A5W()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A6c(J)I
    .locals 4

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, -0x1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
