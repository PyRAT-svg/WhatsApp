.class public LX/0mO;
.super LX/0Wy;
.source ""

# interfaces
.implements LX/0mP;


# instance fields
.field public A00:LX/05P;

.field public A01:LX/23T;

.field public A02:LX/0vW;

.field public final A03:I

.field public final A04:Landroid/os/Bundle;

.field public final A05:LX/0vW;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;LX/0vW;LX/0vW;)V
    .locals 2

    .line 168454
    invoke-direct {p0}, LX/0Wy;-><init>()V

    .line 168455
    iput p1, p0, LX/0mO;->A03:I

    .line 168456
    iput-object p2, p0, LX/0mO;->A04:Landroid/os/Bundle;

    .line 168457
    iput-object p3, p0, LX/0mO;->A05:LX/0vW;

    .line 168458
    iput-object p4, p0, LX/0mO;->A02:LX/0vW;

    .line 168459
    iget-object v0, p3, LX/0vW;->A01:LX/0mP;

    if-nez v0, :cond_0

    .line 168460
    iput-object p0, p3, LX/0vW;->A01:LX/0mP;

    .line 168461
    iput p1, p3, LX/0vW;->A00:I

    return-void

    .line 168462
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A08(LX/0X1;)V
    .locals 1

    .line 168463
    invoke-super {p0, p1}, LX/0Wz;->A08(LX/0X1;)V

    const/4 v0, 0x0

    .line 168464
    iput-object v0, p0, LX/0mO;->A00:LX/05P;

    .line 168465
    iput-object v0, p0, LX/0mO;->A01:LX/23T;

    return-void
.end method

.method public A0A(Ljava/lang/Object;)V
    .locals 2

    .line 168466
    invoke-super {p0, p1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    .line 168467
    iget-object v1, p0, LX/0mO;->A02:LX/0vW;

    if-eqz v1, :cond_0

    .line 168468
    invoke-virtual {v1}, LX/0vW;->A01()V

    const/4 v0, 0x1

    .line 168469
    iput-boolean v0, v1, LX/0vW;->A05:Z

    const/4 v0, 0x0

    .line 168470
    iput-boolean v0, v1, LX/0vW;->A06:Z

    .line 168471
    iput-boolean v0, v1, LX/0vW;->A02:Z

    .line 168472
    iput-boolean v0, v1, LX/0vW;->A03:Z

    .line 168473
    iput-boolean v0, v1, LX/0vW;->A04:Z

    const/4 v0, 0x0

    .line 168474
    iput-object v0, p0, LX/0mO;->A02:LX/0vW;

    :cond_0
    return-void
.end method

.method public A0B(Z)LX/0vW;
    .locals 5

    .line 168475
    iget-object v0, p0, LX/0mO;->A05:LX/0vW;

    .line 168476
    invoke-virtual {v0}, LX/0vW;->A06()Z

    .line 168477
    iget-object v0, p0, LX/0mO;->A05:LX/0vW;

    const/4 v4, 0x1

    .line 168478
    iput-boolean v4, v0, LX/0vW;->A02:Z

    .line 168479
    iget-object v3, p0, LX/0mO;->A01:LX/23T;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    .line 168480
    invoke-super {p0, v3}, LX/0Wz;->A08(LX/0X1;)V

    .line 168481
    iput-object v2, p0, LX/0mO;->A00:LX/05P;

    .line 168482
    iput-object v2, p0, LX/0mO;->A01:LX/23T;

    if-eqz p1, :cond_0

    .line 168483
    iget-boolean v0, v3, LX/23T;->A00:Z

    if-eqz v0, :cond_0

    .line 168484
    iget-object v1, v3, LX/23T;->A01:LX/0vU;

    iget-object v0, v3, LX/23T;->A02:LX/0vW;

    invoke-interface {v1, v0}, LX/0vU;->AFJ(LX/0vW;)V

    .line 168485
    :cond_0
    iget-object v1, p0, LX/0mO;->A05:LX/0vW;

    .line 168486
    iget-object v0, v1, LX/0vW;->A01:LX/0mP;

    if-eqz v0, :cond_4

    if-ne v0, p0, :cond_3

    .line 168487
    iput-object v2, v1, LX/0vW;->A01:LX/0mP;

    if-eqz v3, :cond_1

    .line 168488
    iget-boolean v0, v3, LX/23T;->A00:Z

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    .line 168489
    return-object v1

    .line 168490
    :cond_2
    invoke-virtual {v1}, LX/0vW;->A01()V

    .line 168491
    iput-boolean v4, v1, LX/0vW;->A05:Z

    const/4 v0, 0x0

    .line 168492
    iput-boolean v0, v1, LX/0vW;->A06:Z

    .line 168493
    iput-boolean v0, v1, LX/0vW;->A02:Z

    .line 168494
    iput-boolean v0, v1, LX/0vW;->A03:Z

    .line 168495
    iput-boolean v0, v1, LX/0vW;->A04:Z

    .line 168496
    iget-object v0, p0, LX/0mO;->A02:LX/0vW;

    return-object v0

    .line 168497
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 168498
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0C()V
    .locals 2

    .line 168499
    iget-object v1, p0, LX/0mO;->A00:LX/05P;

    .line 168500
    iget-object v0, p0, LX/0mO;->A01:LX/23T;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 168501
    invoke-super {p0, v0}, LX/0Wz;->A08(LX/0X1;)V

    .line 168502
    invoke-virtual {p0, v1, v0}, LX/0Wz;->A04(LX/05P;LX/0X1;)V

    :cond_0
    return-void
.end method

.method public A0D(Ljava/lang/Object;)V
    .locals 2

    .line 168503
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 168504
    invoke-super {p0, p1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    .line 168505
    iget-object v1, p0, LX/0mO;->A02:LX/0vW;

    if-eqz v1, :cond_0

    .line 168506
    invoke-virtual {v1}, LX/0vW;->A01()V

    const/4 v0, 0x1

    .line 168507
    iput-boolean v0, v1, LX/0vW;->A05:Z

    const/4 v0, 0x0

    .line 168508
    iput-boolean v0, v1, LX/0vW;->A06:Z

    .line 168509
    iput-boolean v0, v1, LX/0vW;->A02:Z

    .line 168510
    iput-boolean v0, v1, LX/0vW;->A03:Z

    .line 168511
    iput-boolean v0, v1, LX/0vW;->A04:Z

    .line 168512
    const/4 v0, 0x0

    .line 168513
    iput-object v0, p0, LX/0mO;->A02:LX/0vW;

    .line 168514
    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0Wz;->A09(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 168515
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "LoaderInfo{"

    .line 168516
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168517
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #"

    .line 168518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168519
    iget v0, p0, LX/0mO;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    .line 168520
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168521
    iget-object v0, p0, LX/0mO;->A05:LX/0vW;

    invoke-static {v0, v1}, LX/00I;->A12(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "}}"

    .line 168522
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
