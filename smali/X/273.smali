.class public final synthetic LX/273;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/162;


# static fields
.field public static final synthetic A00:LX/273;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/273;

    invoke-direct {v0}, LX/273;-><init>()V

    sput-object v0, LX/273;->A00:LX/273;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3F()[LX/160;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/160;

    new-instance v1, LX/279;

    invoke-direct {v1}, LX/279;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method
