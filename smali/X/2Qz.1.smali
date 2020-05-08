.class public final LX/2Qz;
.super LX/00Y;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 288568
    new-instance v4, LX/00a;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x14

    const/16 v0, 0xc8

    invoke-direct {v4, v2, v1, v0, v3}, LX/00a;-><init>(IIIZ)V

    const/16 v0, 0x5e8

    invoke-direct {p0, v0, v4, v3}, LX/00Y;-><init>(ILX/00a;I)V

    return-void
.end method
