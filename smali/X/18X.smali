.class public final synthetic LX/18X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/18X;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/18X;

    invoke-direct {v0}, LX/18X;-><init>()V

    sput-object v0, LX/18X;->A00:LX/18X;

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

    check-cast p1, LX/18s;

    check-cast p2, LX/18s;

    iget v1, p1, LX/18s;->A01:I

    iget v0, p2, LX/18s;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method
