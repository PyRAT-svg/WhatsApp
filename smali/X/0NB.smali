.class public final synthetic LX/0NB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/0NB;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NB;

    invoke-direct {v0}, LX/0NB;-><init>()V

    sput-object v0, LX/0NB;->A00:LX/0NB;

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

    check-cast p1, LX/0N7;

    check-cast p2, LX/0N7;

    iget-wide v3, p2, LX/0N7;->A00:J

    iget-wide v1, p1, LX/0N7;->A00:J

    cmp-long v0, v3, v1

    return v0
.end method
