.class public LX/076;
.super LX/077;
.source ""

# interfaces
.implements LX/04V;


# static fields
.field public static A03:LX/1K4;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 26074
    new-instance v0, LX/2CM;

    invoke-direct {v0}, LX/2CM;-><init>()V

    sput-object v0, LX/076;->A03:LX/1K4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26075
    invoke-direct {p0}, LX/077;-><init>()V

    const/4 v0, 0x1

    .line 26076
    iput-boolean v0, p0, LX/076;->A02:Z

    return-void
.end method


# virtual methods
.method public A62()LX/1K0;
    .locals 1

    .line 26077
    sget-object v0, LX/2CO;->A00:LX/1K0;

    return-object v0
.end method

.method public A7Q()LX/1K4;
    .locals 1

    .line 26078
    sget-object v0, LX/076;->A03:LX/1K4;

    return-object v0
.end method
