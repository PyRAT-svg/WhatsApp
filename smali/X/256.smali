.class public LX/256;
.super LX/10P;
.source ""


# static fields
.field public static final A01:LX/256;

.field public static final A02:LX/256;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 263047
    new-instance v1, LX/256;

    const/high16 v0, -0x1000000

    invoke-direct {v1, v0}, LX/256;-><init>(I)V

    sput-object v1, LX/256;->A01:LX/256;

    .line 263048
    new-instance v1, LX/256;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/256;-><init>(I)V

    sput-object v1, LX/256;->A02:LX/256;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 263049
    invoke-direct {p0}, LX/10P;-><init>()V

    .line 263050
    iput p1, p0, LX/256;->A00:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 263051
    iget v0, p0, LX/256;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "#%08x"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
