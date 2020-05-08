.class public final synthetic LX/0Gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/0Gn;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Gn;

    invoke-direct {v0}, LX/0Gn;-><init>()V

    sput-object v0, LX/0Gn;->A00:LX/0Gn;

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

    check-cast p1, LX/1xz;

    check-cast p2, LX/1xz;

    invoke-interface {p2}, LX/1xz;->A8N()F

    move-result v1

    invoke-interface {p1}, LX/1xz;->A8N()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method
