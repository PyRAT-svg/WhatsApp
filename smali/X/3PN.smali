.class public LX/3PN;
.super LX/2sv;
.source ""


# direct methods
.method public constructor <init>(LX/01Q;LX/0CK;)V
    .locals 0

    .line 370137
    invoke-direct {p0, p1, p2}, LX/2sv;-><init>(LX/01Q;LX/0CK;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/0P5;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 1

    if-eqz p2, :cond_0

    .line 370138
    iget-object v0, p2, LX/0P5;->A06:LX/0Qw;

    if-eqz v0, :cond_0

    .line 370139
    invoke-super {p0, p1, p2, p3}, LX/2sv;->A00(Landroid/content/Context;LX/0P5;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 370140
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/2sv;->A00(Landroid/content/Context;LX/0P5;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/0P5;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 370141
    invoke-super {p0, v0, p2}, LX/2sv;->A01(LX/0P5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, -0x1

    .line 370142
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x6925fbe

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    const v0, 0x9f88d02

    if-ne v2, v0, :cond_1

    const-string v0, "PUSH_FAILED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    .line 370143
    iget-object v1, p0, LX/2sv;->A00:LX/01Q;

    const v0, 0x7f120dc9

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 370144
    :cond_2
    const-string v0, "PUSH_SUCCESS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 370145
    :cond_3
    iget-object v1, p0, LX/2sv;->A00:LX/01Q;

    const v0, 0x7f1207a8

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 370146
    :cond_4
    iget-object v1, p0, LX/2sv;->A00:LX/01Q;

    const v0, 0x7f1207aa

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/0P5;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 370147
    invoke-super {p0, v0, p2}, LX/2sv;->A02(LX/0P5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, -0x1

    .line 370148
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x6925fbe

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    const v0, 0x9f88d02

    if-ne v2, v0, :cond_1

    const-string v0, "PUSH_FAILED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    .line 370149
    iget-object v3, p0, LX/2sv;->A00:LX/01Q;

    const v2, 0x7f10006c

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/01Q;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 370150
    :cond_2
    const-string v0, "PUSH_SUCCESS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 370151
    :cond_3
    iget-object v1, p0, LX/2sv;->A00:LX/01Q;

    const v0, 0x7f1207a7

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 370152
    :cond_4
    iget-object v1, p0, LX/2sv;->A00:LX/01Q;

    const v0, 0x7f1207a9

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/0P8;LX/0P5;)Ljava/lang/String;
    .locals 3

    .line 370153
    iget-object v1, p1, LX/0P8;->A00:Ljava/lang/String;

    const-string v0, "pnd"

    .line 370154
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "status"

    .line 370155
    invoke-virtual {p1, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370156
    iget-object v1, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 370157
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PUSH_SUCCESS"

    .line 370158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 370159
    :cond_0
    move-object v1, v2

    goto :goto_0

    .line 370160
    :cond_1
    const-string v0, "PUSH_FAILED"

    .line 370161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 370162
    :cond_2
    invoke-super {p0, p1, p2}, LX/2sv;->A03(LX/0P8;LX/0P5;)Ljava/lang/String;

    return-object v2
.end method
