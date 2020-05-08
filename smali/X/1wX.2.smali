.class public final synthetic LX/1wX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/1wX;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1wX;

    invoke-direct {v0}, LX/1wX;-><init>()V

    sput-object v0, LX/1wX;->A00:LX/1wX;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/0Pq;

    check-cast p2, LX/0Pq;

    iget-wide v2, p2, LX/0Pq;->A02:J

    iget-wide v0, p1, LX/0Pq;->A02:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    move-result v0

    return v0
.end method
