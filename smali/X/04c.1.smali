.class public final LX/04c;
.super LX/04d;
.source ""


# instance fields
.field public final A00:LX/04r;

.field public final A01:LX/01d;

.field public final A02:LX/07P;

.field public final synthetic A03:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IZLandroid/app/Activity;)V
    .locals 1

    .line 20109
    iput-object p4, p0, LX/04c;->A03:Landroid/app/Activity;

    invoke-direct {p0, p1, p2, p3}, LX/04d;-><init>(Landroid/app/Activity;IZ)V

    .line 20110
    invoke-static {}, LX/07P;->A00()LX/07P;

    move-result-object v0

    iput-object v0, p0, LX/04c;->A02:LX/07P;

    .line 20111
    invoke-static {}, LX/01d;->A00()LX/01d;

    move-result-object v0

    iput-object v0, p0, LX/04c;->A01:LX/01d;

    .line 20112
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v0

    iput-object v0, p0, LX/04c;->A00:LX/04r;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 20113
    invoke-super {p0, p1}, LX/04d;->onCreate(Landroid/os/Bundle;)V

    .line 20114
    iget-object v0, p0, LX/04d;->A03:LX/01Q;

    .line 20115
    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v6

    .line 20116
    iget-object v7, p0, LX/04d;->A03:LX/01Q;

    iget-object v0, p0, LX/04c;->A01:LX/01d;

    invoke-virtual {v0}, LX/01d;->A02()Ljava/util/Date;

    move-result-object v4

    .line 20117
    const v3, 0x7f120bd6

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f120629

    .line 20118
    invoke-virtual {v7, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v1, v8

    .line 20119
    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v1, v5

    .line 20120
    invoke-virtual {v7, v3, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20121
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 20122
    const v0, 0x7f0a08cc

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20123
    new-instance v7, Landroid/text/SpannableString;

    iget-object v4, p0, LX/04d;->A03:LX/01Q;

    const v3, 0x7f120bd4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 20124
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    iget-object v1, p0, LX/04d;->A03:LX/01Q;

    const v0, 0x7f120629

    .line 20125
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 20126
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20127
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20128
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v7, v8, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    if-eqz v6, :cond_1

    .line 20129
    array-length v5, v6

    :goto_0
    if-ge v8, v5, :cond_1

    aget-object v4, v6, v8

    .line 20130
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "date-settings"

    .line 20131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20132
    invoke-virtual {v7, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 20133
    invoke-virtual {v7, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 20134
    invoke-virtual {v7, v4}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    .line 20135
    invoke-virtual {v7, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 20136
    new-instance v0, LX/1Zl;

    invoke-direct {v0, p0}, LX/1Zl;-><init>(LX/04c;)V

    .line 20137
    invoke-virtual {v7, v0, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 20138
    :cond_1
    const v0, 0x7f0a027f

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 20139
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20140
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 20141
    iget-object v0, p0, LX/04c;->A03:Landroid/app/Activity;

    new-instance v1, LX/1Ox;

    invoke-direct {v1, p0, v0}, LX/1Ox;-><init>(LX/04c;Landroid/app/Activity;)V

    .line 20142
    const v0, 0x7f0a02eb

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20143
    const v0, 0x7f0a0a0a

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
