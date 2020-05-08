.class public LX/2oC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZZIZ)V
    .locals 0

    .line 343385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343386
    iput-object p1, p0, LX/2oC;->A01:Ljava/lang/Object;

    .line 343387
    iput-boolean p2, p0, LX/2oC;->A04:Z

    .line 343388
    iput-boolean p3, p0, LX/2oC;->A03:Z

    .line 343389
    iput p4, p0, LX/2oC;->A00:I

    .line 343390
    iput-boolean p5, p0, LX/2oC;->A02:Z

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/2oC;
    .locals 6

    .line 343391
    new-instance v0, LX/2oC;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/2oC;-><init>(Ljava/lang/Object;ZZIZ)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)LX/2oC;
    .locals 6

    .line 343392
    new-instance v0, LX/2oC;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/2oC;-><init>(Ljava/lang/Object;ZZIZ)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)LX/2oC;
    .locals 6

    .line 343393
    new-instance v0, LX/2oC;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/2oC;-><init>(Ljava/lang/Object;ZZIZ)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;I)LX/2oC;
    .locals 7

    .line 343394
    new-instance v1, LX/2oC;

    .line 343395
    const/16 v0, 0x190

    move v5, p1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x1f9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1fb

    const/4 v6, 0x1

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/2oC;-><init>(Ljava/lang/Object;ZZIZ)V

    return-object v1
.end method

.method public static A04(Ljava/lang/Object;ZI)LX/2oC;
    .locals 7

    .line 343396
    new-instance v1, LX/2oC;

    .line 343397
    const/16 v0, 0x190

    move v5, p2

    if-lt p2, v0, :cond_0

    const/16 v0, 0x1f4

    if-lt p2, v0, :cond_1

    :cond_0
    const/16 v0, 0x1f9

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1fb

    const/4 v6, 0x1

    if-ne p2, v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    const/4 v3, 0x0

    move v4, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/2oC;-><init>(Ljava/lang/Object;ZZIZ)V

    return-object v1
.end method
