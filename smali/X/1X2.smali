.class public LX/1X2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1X0;

.field public final A01:LX/01l;

.field public final A02:LX/1Wz;

.field public final A03:LX/04f;

.field public final A04:LX/00E;


# direct methods
.method public constructor <init>(LX/04f;LX/00E;)V
    .locals 2

    .line 221142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221143
    new-instance v0, LX/1Wz;

    invoke-direct {v0}, LX/1Wz;-><init>()V

    iput-object v0, p0, LX/1X2;->A02:LX/1Wz;

    .line 221144
    new-instance v1, LX/01l;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, LX/01l;-><init>(I)V

    iput-object v1, p0, LX/1X2;->A01:LX/01l;

    .line 221145
    iput-object p1, p0, LX/1X2;->A03:LX/04f;

    .line 221146
    iput-object p2, p0, LX/1X2;->A04:LX/00E;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/Object;LX/1Wy;)V
    .locals 9

    .line 221147
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 221148
    iget-object v1, p0, LX/1X2;->A01:LX/01l;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01l;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/Spannable;

    if-eqz v7, :cond_2

    .line 221149
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v8, 0x0

    invoke-interface {v7, v8, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    .line 221150
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/Spannable;

    :goto_0
    if-eqz v6, :cond_1

    .line 221151
    array-length v5, v6

    :goto_1
    if-ge v8, v5, :cond_1

    aget-object v4, v6, v8

    .line 221152
    new-instance v3, Landroid/text/style/URLSpan;

    .line 221153
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 221154
    invoke-interface {v7, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 221155
    invoke-interface {v7, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 221156
    invoke-interface {v7, v4}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    .line 221157
    invoke-interface {p1, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 221158
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    goto :goto_0

    .line 221159
    :cond_1
    invoke-interface {p4, p1}, LX/1Wy;->AKv(Landroid/text/Spannable;)V

    return-void

    .line 221160
    :cond_2
    iget-object v3, p0, LX/1X2;->A02:LX/1Wz;

    .line 221161
    iget-object v0, v3, LX/1Wz;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1X1;

    .line 221162
    iget-object v0, v1, LX/1X1;->A00:Landroid/widget/TextView;

    if-ne v0, p2, :cond_3

    .line 221163
    iget-object v0, v3, LX/1Wz;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 221164
    :cond_4
    iget-object v0, p0, LX/1X2;->A02:LX/1Wz;

    new-instance v1, LX/1X1;

    invoke-direct {v1, p1, p2, p3, p4}, LX/1X1;-><init>(Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/Object;LX/1Wy;)V

    .line 221165
    iget-object v0, v0, LX/1Wz;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 221166
    iget-object v0, p0, LX/1X2;->A00:LX/1X0;

    if-nez v0, :cond_5

    .line 221167
    new-instance v2, LX/1X0;

    iget-object v1, p0, LX/1X2;->A02:LX/1Wz;

    iget-object v0, p0, LX/1X2;->A04:LX/00E;

    .line 221168
    invoke-virtual {v0}, LX/00E;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, LX/1X0;-><init>(LX/1X2;LX/1Wz;Ljava/lang/String;)V

    .line 221169
    iput-object v2, p0, LX/1X2;->A00:LX/1X0;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_5
    return-void
.end method
