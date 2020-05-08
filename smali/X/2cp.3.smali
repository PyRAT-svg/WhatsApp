.class public LX/2cp;
.super LX/2C2;
.source ""


# static fields
.field public static final A00:LX/2cp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 307059
    new-instance v0, LX/2cp;

    invoke-direct {v0}, LX/2cp;-><init>()V

    sput-object v0, LX/2cp;->A00:LX/2cp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 307060
    invoke-direct {p0}, LX/2C2;-><init>()V

    return-void
.end method
