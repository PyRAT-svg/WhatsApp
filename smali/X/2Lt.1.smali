.class public final synthetic LX/2Lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06f;


# static fields
.field public static final synthetic A00:LX/2Lt;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Lt;

    invoke-direct {v0}, LX/2Lt;-><init>()V

    sput-object v0, LX/2Lt;->A00:LX/2Lt;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKF(LX/04K;LX/06Q;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/04J;->A0d(LX/04K;LX/06Q;)LX/06R;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/06R;->A00()LX/04Q;

    move-result-object v0

    return-object v0
.end method
