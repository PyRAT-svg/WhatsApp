.class public LX/1tJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1tI;

.field public A01:LX/1tI;

.field public A02:LX/1tI;

.field public A03:Ljava/util/Calendar;

.field public final A04:LX/01Q;


# direct methods
.method public constructor <init>(LX/01Q;)V
    .locals 4

    .line 245516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245517
    iput-object p1, p0, LX/1tJ;->A04:LX/01Q;

    .line 245518
    new-instance v2, LX/1tI;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, p1, v0, v1}, LX/1tI;-><init>(LX/01Q;ILjava/util/Calendar;)V

    .line 245519
    iput-object v2, p0, LX/1tJ;->A01:LX/1tI;

    const/4 v3, 0x6

    const/4 v0, -0x2

    invoke-virtual {v2, v3, v0}, Ljava/util/GregorianCalendar;->add(II)V

    .line 245520
    new-instance v2, LX/1tI;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v2, p1, v0, v1}, LX/1tI;-><init>(LX/01Q;ILjava/util/Calendar;)V

    .line 245521
    iput-object v2, p0, LX/1tJ;->A02:LX/1tI;

    const/4 v0, -0x7

    invoke-virtual {v2, v3, v0}, Ljava/util/GregorianCalendar;->add(II)V

    .line 245522
    new-instance v2, LX/1tI;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v2, p1, v0, v1}, LX/1tI;-><init>(LX/01Q;ILjava/util/Calendar;)V

    .line 245523
    iput-object v2, p0, LX/1tJ;->A00:LX/1tI;

    const/16 v0, -0x1c

    invoke-virtual {v2, v3, v0}, Ljava/util/GregorianCalendar;->add(II)V

    .line 245524
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 245525
    iput-object v1, p0, LX/1tJ;->A03:Ljava/util/Calendar;

    const/16 v0, -0x16e

    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->add(II)V

    return-void
.end method


# virtual methods
.method public A00(J)LX/1tI;
    .locals 8

    .line 245526
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 245527
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 245528
    iget-object v0, p0, LX/1tJ;->A01:LX/1tI;

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245529
    iget-object v0, p0, LX/1tJ;->A01:LX/1tI;

    return-object v0

    .line 245530
    :cond_0
    iget-object v0, p0, LX/1tJ;->A02:LX/1tI;

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245531
    iget-object v0, p0, LX/1tJ;->A02:LX/1tI;

    return-object v0

    .line 245532
    :cond_1
    iget-object v0, p0, LX/1tJ;->A00:LX/1tI;

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245533
    iget-object v0, p0, LX/1tJ;->A00:LX/1tI;

    return-object v0

    .line 245534
    :cond_2
    iget-object v0, p0, LX/1tJ;->A03:Ljava/util/Calendar;

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    .line 245535
    new-instance v5, LX/1tI;

    iget-object v4, p0, LX/1tJ;->A04:LX/01Q;

    const/4 v3, 0x4

    new-instance v2, Ljava/util/GregorianCalendar;

    .line 245536
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {v2, v1, v0, v6}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-direct {v5, v4, v3, v2}, LX/1tI;-><init>(LX/01Q;ILjava/util/Calendar;)V

    return-object v5

    .line 245537
    :cond_3
    new-instance v4, LX/1tI;

    iget-object v3, p0, LX/1tJ;->A04:LX/01Q;

    const/4 v2, 0x5

    new-instance v1, Ljava/util/GregorianCalendar;

    .line 245538
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {v1, v0, v6, v6}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-direct {v4, v3, v2, v1}, LX/1tI;-><init>(LX/01Q;ILjava/util/Calendar;)V

    return-object v4
.end method
