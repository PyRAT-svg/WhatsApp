.class public LX/1GW;
.super Landroid/util/Property;
.source ""


# static fields
.field public static final A00:Landroid/util/Property;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 214464
    new-instance v1, LX/1GW;

    const-string v0, "circularRevealScrimColor"

    invoke-direct {v1, v0}, LX/1GW;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/1GW;->A00:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 214465
    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 214466
    check-cast p1, LX/04Y;

    .line 214467
    invoke-interface {p1}, LX/04Y;->getCircularRevealScrimColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 214468
    check-cast p1, LX/04Y;

    check-cast p2, Ljava/lang/Integer;

    .line 214469
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, LX/04Y;->setCircularRevealScrimColor(I)V

    return-void
.end method
