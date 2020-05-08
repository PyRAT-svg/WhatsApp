.class public LX/2tZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 347305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347306
    iput p1, p0, LX/2tZ;->A00:I

    const/4 v0, 0x0

    .line 347307
    iput-object v0, p0, LX/2tZ;->A02:Ljava/lang/Long;

    .line 347308
    iput-object v0, p0, LX/2tZ;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(IJI)V
    .locals 1

    .line 347309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347310
    iput p1, p0, LX/2tZ;->A00:I

    .line 347311
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2tZ;->A02:Ljava/lang/Long;

    .line 347312
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2tZ;->A01:Ljava/lang/Integer;

    return-void
.end method
