.class public final synthetic LX/3Ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/3Ed;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Ed;

    invoke-direct {v0}, LX/3Ed;-><init>()V

    sput-object v0, LX/3Ed;->A00:LX/3Ed;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/3D0;

    check-cast p2, LX/3D0;

    invoke-static {p1, p2}, Lorg/pjsip/PjCameraInfo;->lambda$static$0(LX/3D0;LX/3D0;)I

    move-result v0

    return v0
.end method
