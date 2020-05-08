.class public LX/2Sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tG;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 289116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A5g(LX/01Q;)Ljava/text/Format;
    .locals 3

    .line 289117
    new-instance v2, Landroid/icu/text/SimpleDateFormat;

    .line 289118
    invoke-virtual {p1}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "LLLL yyyy"

    invoke-direct {v2, v0, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 289119
    sget-object v0, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_BEGINNING_OF_SENTENCE:Landroid/icu/text/DisplayContext;

    invoke-virtual {v2, v0}, Landroid/icu/text/SimpleDateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    return-object v2
.end method
