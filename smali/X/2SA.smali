.class public final LX/2SA;
.super LX/00Y;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 288641
    sget-object v2, LX/00Y;->DEFAULT_SAMPLING_RATE:LX/00a;

    const/16 v1, 0x1ca

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, LX/00Y;-><init>(ILX/00a;I)V

    return-void
.end method
