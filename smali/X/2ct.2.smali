.class public LX/2ct;
.super LX/2C2;
.source ""


# static fields
.field public static final A00:LX/2ct;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 307068
    new-instance v0, LX/2ct;

    invoke-direct {v0}, LX/2ct;-><init>()V

    sput-object v0, LX/2ct;->A00:LX/2ct;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 307069
    invoke-direct {p0}, LX/2C2;-><init>()V

    return-void
.end method
