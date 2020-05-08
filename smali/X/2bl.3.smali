.class public LX/2bl;
.super LX/2C2;
.source ""


# static fields
.field public static final A00:LX/2bl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 306053
    new-instance v0, LX/2bl;

    invoke-direct {v0}, LX/2bl;-><init>()V

    sput-object v0, LX/2bl;->A00:LX/2bl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 306054
    invoke-direct {p0}, LX/2C2;-><init>()V

    return-void
.end method
