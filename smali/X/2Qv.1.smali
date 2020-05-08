.class public final LX/2Qv;
.super LX/00Y;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 288564
    new-instance v3, LX/00a;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-direct {v3, v1, v1, v0, v2}, LX/00a;-><init>(IIIZ)V

    const/16 v0, 0x6f4

    invoke-direct {p0, v0, v3, v2}, LX/00Y;-><init>(ILX/00a;I)V

    return-void
.end method
