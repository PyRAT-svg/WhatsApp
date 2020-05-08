.class public final synthetic LX/2ME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06f;


# static fields
.field public static final synthetic A00:LX/2ME;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2ME;

    invoke-direct {v0}, LX/2ME;-><init>()V

    sput-object v0, LX/2ME;->A00:LX/2ME;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKF(LX/04K;LX/06Q;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/04J;->A0Y(LX/04K;)LX/06C;

    move-result-object v1

    iget-object v0, v1, LX/06C;->A01:LX/06E;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/06C;->A00:LX/06K;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "should never reach here"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-object v0
.end method
