.class public final LX/2S2;
.super LX/00Y;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 288633
    new-instance v3, LX/00a;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-direct {v3, v1, v1, v0, v2}, LX/00a;-><init>(IIIZ)V

    const/16 v0, 0x6c6

    invoke-direct {p0, v0, v3, v2}, LX/00Y;-><init>(ILX/00a;I)V

    return-void
.end method
