.class public LX/1tI;
.super Ljava/util/GregorianCalendar;
.source ""


# instance fields
.field public count:I

.field public final id:I

.field public final whatsAppLocale:LX/01Q;


# direct methods
.method public constructor <init>(LX/01Q;ILjava/util/Calendar;)V
    .locals 1

    .line 245488
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 245489
    iput p2, p0, LX/1tI;->id:I

    .line 245490
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 245491
    iput-object p1, p0, LX/1tI;->whatsAppLocale:LX/01Q;

    return-void
.end method

.method public constructor <init>(LX/01Q;LX/1tI;)V
    .locals 1

    .line 245492
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 245493
    iget v0, p2, LX/1tI;->id:I

    iput v0, p0, LX/1tI;->id:I

    .line 245494
    iget v0, p2, LX/1tI;->count:I

    iput v0, p0, LX/1tI;->count:I

    .line 245495
    invoke-virtual {p2}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 245496
    iput-object p1, p0, LX/1tI;->whatsAppLocale:LX/01Q;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 245497
    iget v1, p0, LX/1tI;->id:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    .line 245498
    iget-object v5, p0, LX/1tI;->whatsAppLocale:LX/01Q;

    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    .line 245499
    new-instance v4, Ljava/text/SimpleDateFormat;

    const/16 v0, 0xb0

    .line 245500
    invoke-virtual {v5, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 245501
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 245502
    :cond_0
    iget-object v3, p0, LX/1tI;->whatsAppLocale:LX/01Q;

    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v1

    .line 245503
    invoke-virtual {v3}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 245504
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 245505
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 245506
    invoke-static {v3}, LX/02I;->A00(LX/01Q;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    return-object v0

    .line 245507
    :cond_1
    iget-object v2, p0, LX/1tI;->whatsAppLocale:LX/01Q;

    .line 245508
    invoke-virtual {v2}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0xe7

    .line 245509
    invoke-virtual {v2, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v0

    .line 245510
    invoke-static {v1, v0}, LX/00I;->A0W(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 245511
    :cond_2
    iget-object v2, p0, LX/1tI;->whatsAppLocale:LX/01Q;

    .line 245512
    invoke-virtual {v2}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0xe8

    .line 245513
    invoke-virtual {v2, v0}, LX/01Q;->A04(I)Ljava/lang/String;

    move-result-object v0

    .line 245514
    invoke-static {v1, v0}, LX/00I;->A0W(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 245515
    :cond_3
    iget-object v1, p0, LX/1tI;->whatsAppLocale:LX/01Q;

    const v0, 0x7f1209c0

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
