.class public LX/2cm;
.super LX/2C2;
.source ""


# static fields
.field public static final A02:LX/2cm;


# instance fields
.field public final A00:LX/1gN;

.field public final A01:LX/1gz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 307046
    new-instance v0, LX/2cm;

    invoke-direct {v0}, LX/2cm;-><init>()V

    sput-object v0, LX/2cm;->A02:LX/2cm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 307047
    invoke-direct {p0}, LX/2C2;-><init>()V

    .line 307048
    invoke-static {}, LX/00V;->A00()LX/00W;

    .line 307049
    invoke-static {}, LX/1gz;->A00()LX/1gz;

    move-result-object v0

    iput-object v0, p0, LX/2cm;->A01:LX/1gz;

    .line 307050
    invoke-static {}, LX/1gN;->A00()LX/1gN;

    move-result-object v0

    iput-object v0, p0, LX/2cm;->A00:LX/1gN;

    return-void
.end method
