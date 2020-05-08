.class public final LX/1X0;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:LX/1Wz;

.field public final A01:Ljava/lang/String;

.field public volatile A02:Z

.field public final synthetic A03:LX/1X2;


# direct methods
.method public constructor <init>(LX/1X2;LX/1Wz;Ljava/lang/String;)V
    .locals 1

    .line 221107
    iput-object p1, p0, LX/1X0;->A03:LX/1X2;

    const-string v0, "LinkifierThread"

    .line 221108
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 221109
    iput-object p2, p0, LX/1X0;->A00:LX/1Wz;

    .line 221110
    iput-object p3, p0, LX/1X0;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/16 v0, 0xa

    .line 221111
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 221112
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/1X0;->A02:Z

    if-nez v0, :cond_1

    .line 221113
    iget-object v0, p0, LX/1X0;->A00:LX/1Wz;

    .line 221114
    iget-object v0, v0, LX/1Wz;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1X1;

    .line 221115
    if-eqz v0, :cond_0

    .line 221116
    iget-object v3, v0, LX/1X1;->A02:Ljava/lang/CharSequence;

    .line 221117
    iget-object v5, v0, LX/1X1;->A00:Landroid/widget/TextView;

    .line 221118
    iget-object v6, v0, LX/1X1;->A03:Ljava/lang/Object;

    .line 221119
    iget-object v7, v0, LX/1X1;->A01:LX/1Wy;

    .line 221120
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 221121
    invoke-virtual {v5}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221122
    iget-object v1, p0, LX/1X0;->A01:Ljava/lang/String;

    const/4 v0, 0x2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 221123
    :try_start_1
    invoke-static {v4, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 221124
    invoke-static {v4}, LX/0RA;->A06(Landroid/text/Spannable;)V

    .line 221125
    invoke-static {v4, v1}, LX/0P3;->A1h(Landroid/text/Spannable;Ljava/lang/String;)V

    .line 221126
    invoke-static {v4}, LX/0Rd;->A00(Landroid/text/Spannable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221127
    :catch_0
    :try_start_2
    const-class v0, Landroid/text/style/URLSpan;

    invoke-static {v4, v0}, LX/0P3;->A1O(Landroid/text/Spannable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221128
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221129
    iget-object v0, p0, LX/1X0;->A03:LX/1X2;

    .line 221130
    iget-object v2, v0, LX/1X2;->A01:LX/01l;

    .line 221131
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1, v0}, LX/01l;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221132
    iget-object v0, p0, LX/1X0;->A03:LX/1X2;

    .line 221133
    iget-object v0, v0, LX/1X2;->A03:LX/04f;

    .line 221134
    new-instance v2, LX/1Wx;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LX/1Wx;-><init>(LX/1X0;Landroid/text/Spannable;Landroid/widget/TextView;Ljava/lang/Object;LX/1Wy;)V

    .line 221135
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 221136
    :catch_1
    :cond_1
    return-void
.end method
