.class public final synthetic LX/2zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/2zo;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2zo;

    invoke-direct {v0}, LX/2zo;-><init>()V

    sput-object v0, LX/2zo;->A00:LX/2zo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/20n;

    check-cast p2, LX/20n;

    iget-object v0, p1, LX/20n;->A06:LX/20m;

    iget v1, v0, LX/20m;->A00:I

    iget-object v0, p2, LX/20n;->A06:LX/20m;

    iget v0, v0, LX/20m;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method
