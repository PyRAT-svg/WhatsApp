.class public LX/0yw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/24k;

.field public final A03:LX/0jn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    .line 190825
    invoke-static {v0}, LX/0hq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0yw;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILX/24k;)V
    .locals 3

    .line 190826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190827
    iput-object p1, p0, LX/0yw;->A01:Landroid/content/Context;

    .line 190828
    iput p2, p0, LX/0yw;->A00:I

    .line 190829
    iput-object p3, p0, LX/0yw;->A02:LX/24k;

    .line 190830
    iget-object v2, p3, LX/24k;->A08:LX/0hw;

    .line 190831
    new-instance v1, LX/0jn;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v0}, LX/0jn;-><init>(Landroid/content/Context;LX/0hw;LX/0jm;)V

    iput-object v1, p0, LX/0yw;->A03:LX/0jn;

    return-void
.end method
