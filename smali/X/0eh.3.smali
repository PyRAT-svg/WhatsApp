.class public final LX/0eh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Z

.field public static final A05:Z

.field public static volatile A06:LX/0eh;


# instance fields
.field public final A00:LX/04z;

.field public final A01:LX/0AG;

.field public final A02:LX/04y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2068

    .line 154541
    invoke-static {v0}, Ljava/lang/Character;->isDefined(C)Z

    move-result v0

    sput-boolean v0, LX/0eh;->A04:Z

    const/16 v0, 0x2069

    .line 154542
    invoke-static {v0}, Ljava/lang/Character;->isDefined(C)Z

    move-result v0

    sput-boolean v0, LX/0eh;->A05:Z

    const-string v0, "(@\\d+)"

    .line 154543
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0eh;->A03:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/04y;LX/04z;LX/0AG;)V
    .locals 0

    .line 154544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154545
    iput-object p1, p0, LX/0eh;->A02:LX/04y;

    .line 154546
    iput-object p2, p0, LX/0eh;->A00:LX/04z;

    .line 154547
    iput-object p3, p0, LX/0eh;->A01:LX/0AG;

    return-void
.end method

.method public static A00()LX/0eh;
    .locals 5

    .line 154548
    sget-object v0, LX/0eh;->A06:LX/0eh;

    if-nez v0, :cond_1

    .line 154549
    const-class v4, LX/0eh;

    monitor-enter v4

    .line 154550
    :try_start_0
    sget-object v0, LX/0eh;->A06:LX/0eh;

    if-nez v0, :cond_0

    .line 154551
    new-instance v3, LX/0eh;

    .line 154552
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v2

    .line 154553
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v1

    .line 154554
    sget-object v0, LX/0AG;->A00:LX/0AG;

    .line 154555
    invoke-direct {v3, v2, v1, v0}, LX/0eh;-><init>(LX/04y;LX/04z;LX/0AG;)V

    sput-object v3, LX/0eh;->A06:LX/0eh;

    .line 154556
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 154557
    :cond_1
    :goto_0
    sget-object v0, LX/0eh;->A06:LX/0eh;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p3, :cond_0

    .line 154558
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154559
    instance-of v0, p2, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/text/SpannableStringBuilder;

    :goto_0
    const/4 v0, 0x0

    .line 154560
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0eh;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;Z)V

    :cond_0
    return-object p2

    .line 154561
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object p2, v0

    goto :goto_0
.end method

.method public A02(LX/052;)Ljava/lang/String;
    .locals 3

    .line 154562
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v0, LX/0eh;->A04:Z

    const-string v1, ""

    if-eqz v0, :cond_4

    const-string v0, "\u2068"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154563
    invoke-virtual {p1}, LX/052;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154564
    invoke-static {p1}, LX/04z;->A02(LX/052;)Ljava/lang/String;

    move-result-object v0

    .line 154565
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0eh;->A05:Z

    if-eqz v0, :cond_0

    const-string v1, "\u2069"

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 154566
    :cond_1
    iget-object v0, p1, LX/052;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 154567
    iget-object v0, p1, LX/052;->A0E:Ljava/lang/String;

    goto :goto_1

    .line 154568
    :cond_2
    iget-object v0, p1, LX/052;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 154569
    iget-object v0, p1, LX/052;->A0N:Ljava/lang/String;

    goto :goto_1

    .line 154570
    :cond_3
    invoke-static {p1}, LX/0AG;->A00(LX/052;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 154571
    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;Z)V
    .locals 3

    .line 154572
    const v2, 0x7f0601b0

    if-eqz p4, :cond_0

    .line 154573
    new-instance v1, LX/2Dl;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v0}, LX/2Dl;-><init>(Landroid/content/Context;IZ)V

    .line 154574
    :goto_0
    invoke-virtual {p0, p2, p3, v1}, LX/0eh;->A04(Landroid/text/SpannableStringBuilder;Ljava/util/List;LX/1aq;)V

    return-void

    .line 154575
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A04(Landroid/text/SpannableStringBuilder;Ljava/util/List;LX/1aq;)V
    .locals 8

    if-eqz p2, :cond_3

    .line 154576
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 154577
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 154578
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    if-eqz v6, :cond_0

    .line 154579
    iget-object v0, p0, LX/0eh;->A02:LX/04y;

    invoke-virtual {v0, v6}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v4

    const-string v3, "@"

    .line 154580
    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v4}, LX/0eh;->A02(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 154581
    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 154582
    iget-object v0, v6, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    .line 154583
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154584
    new-instance v0, LX/03e;

    invoke-direct {v0, v2, v4}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 154585
    :cond_1
    sget-object v0, LX/0eh;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const/4 v6, 0x0

    .line 154586
    :cond_2
    :goto_1
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154587
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 154588
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154589
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    add-int/2addr v4, v6

    .line 154590
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/03e;

    .line 154591
    iget-object v1, v3, LX/03e;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 154592
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int v0, v2, v4

    invoke-virtual {p1, v4, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 154593
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v0, v1, v2

    add-int/2addr v6, v0

    if-eqz p3, :cond_2

    .line 154594
    add-int/2addr v1, v4

    iget-object v0, v3, LX/03e;->A01:Ljava/lang/Object;

    check-cast v0, LX/052;

    invoke-interface {p3, p1, v4, v1, v0}, LX/1aq;->AHP(Landroid/text/SpannableStringBuilder;IILX/052;)V

    goto :goto_1

    :cond_3
    return-void
.end method
