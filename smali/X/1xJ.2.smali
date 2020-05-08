.class public final synthetic LX/1xJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/1xJ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1xJ;

    invoke-direct {v0}, LX/1xJ;-><init>()V

    sput-object v0, LX/1xJ;->A00:LX/1xJ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/1xm;

    check-cast p2, LX/1xm;

    invoke-interface {p2}, LX/1xm;->A84()J

    move-result-wide v3

    invoke-interface {p1}, LX/1xm;->A84()J

    move-result-wide v1

    cmp-long v0, v3, v1

    return v0
.end method
