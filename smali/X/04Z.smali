.class public LX/04Z;
.super Landroid/util/Property;
.source ""


# static fields
.field public static final A00:Landroid/util/Property;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 20085
    new-instance v1, LX/04Z;

    const-string v0, "circularReveal"

    invoke-direct {v1, v0}, LX/04Z;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/04Z;->A00:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 20086
    const-class v0, LX/04b;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 20087
    check-cast p1, LX/04Y;

    .line 20088
    invoke-interface {p1}, LX/04Y;->getRevealInfo()LX/04b;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 20089
    check-cast p1, LX/04Y;

    check-cast p2, LX/04b;

    .line 20090
    invoke-interface {p1, p2}, LX/04Y;->setRevealInfo(LX/04b;)V

    return-void
.end method
