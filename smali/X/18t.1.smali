.class public LX/18t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/Comparator;

.field public static final A08:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:Ljava/util/ArrayList;

.field public final A06:[LX/18s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 205741
    sget-object v0, LX/18X;->A00:LX/18X;

    sput-object v0, LX/18t;->A07:Ljava/util/Comparator;

    .line 205742
    sget-object v0, LX/18Y;->A00:LX/18Y;

    sput-object v0, LX/18t;->A08:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 205743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205744
    iput p1, p0, LX/18t;->A04:I

    const/4 v0, 0x5

    new-array v0, v0, [LX/18s;

    .line 205745
    iput-object v0, p0, LX/18t;->A06:[LX/18s;

    .line 205746
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/18t;->A05:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 205747
    iput v0, p0, LX/18t;->A00:I

    return-void
.end method
