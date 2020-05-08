.class public LX/2xX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01Q;


# direct methods
.method public constructor <init>(LX/01Q;)V
    .locals 0

    .line 348826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348827
    iput-object p1, p0, LX/2xX;->A00:LX/01Q;

    return-void
.end method


# virtual methods
.method public A00(J)LX/2xW;
    .locals 8

    .line 348828
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 348829
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 348830
    new-instance v6, LX/2xW;

    iget-object v5, p0, LX/2xX;->A00:LX/01Q;

    const/4 v0, 0x6

    .line 348831
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    new-instance v3, Ljava/util/GregorianCalendar;

    const/4 v0, 0x1

    .line 348832
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v0, 0x2

    .line 348833
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x5

    .line 348834
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-direct {v6, p0, v5, v4, v3}, LX/2xW;-><init>(LX/2xX;LX/01Q;ILjava/util/Calendar;)V

    return-object v6
.end method
