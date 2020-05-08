.class public LX/2xW;
.super Ljava/util/GregorianCalendar;
.source ""


# instance fields
.field public count:I

.field public id:I

.field public final synthetic this$0:LX/2xX;

.field public whatsAppLocale:LX/01Q;


# direct methods
.method public constructor <init>(LX/2xX;LX/01Q;ILjava/util/Calendar;)V
    .locals 1

    .line 348811
    iput-object p1, p0, LX/2xW;->this$0:LX/2xX;

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 348812
    iput-object p2, p0, LX/2xW;->whatsAppLocale:LX/01Q;

    .line 348813
    iput p3, p0, LX/2xW;->id:I

    .line 348814
    invoke-virtual {p4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 348815
    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    .line 348816
    iget-object v1, p0, LX/2xW;->whatsAppLocale:LX/01Q;

    const v0, 0x7f120d5d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 348817
    :cond_0
    iget-object v4, p0, LX/2xW;->whatsAppLocale:LX/01Q;

    .line 348818
    invoke-virtual {v4}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    .line 348819
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    .line 348820
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    .line 348821
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 348822
    invoke-static {v4}, LX/00I;->A0Z(LX/01Q;)Ljava/text/DateFormat;

    move-result-object v0

    .line 348823
    :goto_0
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 348824
    :cond_1
    const/4 v0, 0x0

    .line 348825
    invoke-static {v4, v0}, LX/00I;->A0a(LX/01Q;I)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_0
.end method
