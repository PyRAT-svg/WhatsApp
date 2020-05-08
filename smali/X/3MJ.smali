.class public LX/3MJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zH;


# static fields
.field public static A01:LX/0Qz;


# instance fields
.field public A00:LX/2t3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 368257
    sget-object v0, LX/0Qz;->A06:LX/0Qz;

    sput-object v0, LX/3MJ;->A01:LX/0Qz;

    return-void
.end method

.method public constructor <init>(LX/2t3;)V
    .locals 0

    .line 368258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368259
    iput-object p1, p0, LX/3MJ;->A00:LX/2t3;

    return-void
.end method

.method public static A00(LX/01Q;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 368260
    const v2, 0x7f1205f5

    .line 368261
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368262
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 368263
    :pswitch_0
    const v2, 0x7f1205f4

    goto :goto_0

    .line 368264
    :pswitch_1
    const v2, 0x7f1205f3

    goto :goto_0

    .line 368265
    :pswitch_2
    const v2, 0x7f1205f2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368266
    :catch_0
    const-string v0, "PAY: IndonesiaPaymentErrorHelper: KYC rejection code is not a number"

    .line 368267
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 368268
    :pswitch_3
    const v2, 0x7f1205f1

    .line 368269
    :cond_0
    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    .line 368270
    invoke-virtual {p0, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3861
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A5T(ILX/2sx;)I
    .locals 1

    const/16 v0, 0x266c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x266e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2672

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3845

    if-eq p1, v0, :cond_2

    const/16 v0, 0x384c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3853

    if-eq p1, v0, :cond_0

    .line 368271
    const v0, 0x7f120813

    return v0

    .line 368272
    :cond_0
    const v0, 0x7f12039c

    return v0

    .line 368273
    :cond_1
    const v0, 0x7f12039b

    return v0

    .line 368274
    :cond_2
    const v0, 0x7f120385

    return v0

    .line 368275
    :cond_3
    const v0, 0x7f12038b

    return v0
.end method

.method public A5U(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A8X(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A9G(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A9S(I)Z
    .locals 2

    const/16 v1, 0x3845

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A9U(I)Z
    .locals 2

    const/16 v1, 0x384c

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A9V(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A9W(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A9X(I)Z
    .locals 2

    const/16 v1, 0x3853

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A9f(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A9q(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AA4()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AA5()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
