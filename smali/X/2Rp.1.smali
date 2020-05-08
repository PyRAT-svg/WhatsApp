.class public final LX/2Rp;
.super LX/00Y;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 288620
    new-instance v2, LX/00a;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v0, v0, v0, v1}, LX/00a;-><init>(IIIZ)V

    const/16 v0, 0x65a

    invoke-direct {p0, v0, v2, v1}, LX/00Y;-><init>(ILX/00a;I)V

    return-void
.end method
