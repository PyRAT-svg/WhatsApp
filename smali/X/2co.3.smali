.class public LX/2co;
.super LX/2C2;
.source ""


# static fields
.field public static final A01:LX/2co;


# instance fields
.field public final A00:LX/01Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 307056
    new-instance v0, LX/2co;

    invoke-direct {v0}, LX/2co;-><init>()V

    sput-object v0, LX/2co;->A01:LX/2co;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 307057
    invoke-direct {p0}, LX/2C2;-><init>()V

    .line 307058
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/2co;->A00:LX/01Q;

    return-void
.end method
