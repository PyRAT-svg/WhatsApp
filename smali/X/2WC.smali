.class public final LX/2WC;
.super LX/0Rs;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "qpl"

    .line 292215
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/13L;

    invoke-virtual {v0, v1}, LX/13L;->A01(Ljava/lang/Object;)I

    move-result v0

    .line 292216
    sput v0, LX/2WC;->A00:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 292217
    const/4 v0, 0x0

    .line 292218
    invoke-direct {p0, v0}, LX/0Rs;-><init>(Ljava/lang/String;)V

    .line 292219
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 0

    return-void
.end method

.method public enable()V
    .locals 0

    return-void
.end method

.method public getSupportedProviders()I
    .locals 1

    .line 292220
    sget v0, LX/2WC;->A00:I

    return v0
.end method

.method public getTracingProviders()I
    .locals 2

    .line 292221
    iget-object v0, p0, LX/0Rs;->A01:LX/13W;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 292222
    :cond_0
    iget v1, v0, LX/13W;->A03:I

    sget v0, LX/2WC;->A00:I

    and-int/2addr v1, v0

    return v1
.end method
