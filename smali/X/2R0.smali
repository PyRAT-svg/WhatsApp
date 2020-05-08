.class public final LX/2R0;
.super LX/00Y;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 288569
    new-instance v4, LX/00a;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x3e8

    const/16 v0, 0x7d0

    invoke-direct {v4, v2, v1, v0, v3}, LX/00a;-><init>(IIIZ)V

    const/16 v0, 0x7ca

    invoke-direct {p0, v0, v4, v3}, LX/00Y;-><init>(ILX/00a;I)V

    return-void
.end method
