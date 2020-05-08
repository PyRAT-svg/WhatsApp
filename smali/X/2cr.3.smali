.class public LX/2cr;
.super LX/2C2;
.source ""


# static fields
.field public static A03:F = 0.38f

.field public static A04:F = 1.0f

.field public static final A05:LX/2cr;


# instance fields
.field public A00:LX/1Jc;

.field public A01:LX/06A;

.field public final A02:LX/1gN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 307063
    new-instance v0, LX/2cr;

    invoke-direct {v0}, LX/2cr;-><init>()V

    sput-object v0, LX/2cr;->A05:LX/2cr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 307064
    invoke-direct {p0}, LX/2C2;-><init>()V

    .line 307065
    invoke-static {}, LX/1gN;->A00()LX/1gN;

    move-result-object v0

    iput-object v0, p0, LX/2cr;->A02:LX/1gN;

    return-void
.end method
