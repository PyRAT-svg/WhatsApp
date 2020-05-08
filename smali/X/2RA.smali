.class public final LX/2RA;
.super LX/00Y;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 288579
    new-instance v3, LX/00a;

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1, v1, v2}, LX/00a;-><init>(IIIZ)V

    const/16 v0, 0x812

    invoke-direct {p0, v0, v3, v2}, LX/00Y;-><init>(ILX/00a;I)V

    return-void
.end method
