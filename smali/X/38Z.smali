.class public LX/38Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/38Z;


# instance fields
.field public final A00:LX/04f;

.field public final A01:LX/0XN;

.field public final A02:LX/011;

.field public final A03:LX/00E;


# direct methods
.method public constructor <init>(LX/04f;LX/0XN;LX/011;LX/00E;)V
    .locals 0

    .line 354732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354733
    iput-object p1, p0, LX/38Z;->A00:LX/04f;

    .line 354734
    iput-object p2, p0, LX/38Z;->A01:LX/0XN;

    .line 354735
    iput-object p3, p0, LX/38Z;->A02:LX/011;

    .line 354736
    iput-object p4, p0, LX/38Z;->A03:LX/00E;

    return-void
.end method

.method public static A00()LX/38Z;
    .locals 6

    .line 354737
    sget-object v0, LX/38Z;->A04:LX/38Z;

    if-nez v0, :cond_1

    .line 354738
    const-class v5, LX/38Z;

    monitor-enter v5

    .line 354739
    :try_start_0
    sget-object v0, LX/38Z;->A04:LX/38Z;

    if-nez v0, :cond_0

    .line 354740
    new-instance v4, LX/38Z;

    .line 354741
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v3

    .line 354742
    invoke-static {}, LX/0XN;->A00()LX/0XN;

    move-result-object v2

    .line 354743
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v1

    .line 354744
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/38Z;-><init>(LX/04f;LX/0XN;LX/011;LX/00E;)V

    sput-object v4, LX/38Z;->A04:LX/38Z;

    .line 354745
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 354746
    :cond_1
    :goto_0
    sget-object v0, LX/38Z;->A04:LX/38Z;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroid/text/Spannable;)V
    .locals 11

    const/16 v0, 0xa

    .line 354747
    :try_start_0
    invoke-static {p2, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 354748
    invoke-static {p2}, LX/0RA;->A06(Landroid/text/Spannable;)V

    .line 354749
    iget-object v0, p0, LX/38Z;->A03:LX/00E;

    invoke-virtual {v0}, LX/00E;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/0P3;->A1h(Landroid/text/Spannable;Ljava/lang/String;)V

    .line 354750
    invoke-static {p2}, LX/0Rd;->A00(Landroid/text/Spannable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354751
    :catch_0
    const-class v0, Landroid/text/style/URLSpan;

    invoke-static {p2, v0}, LX/0P3;->A1O(Landroid/text/Spannable;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 354752
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 354753
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/URLSpan;

    .line 354754
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v10

    .line 354755
    new-instance v5, LX/2I8;

    iget-object v7, p0, LX/38Z;->A00:LX/04f;

    iget-object v8, p0, LX/38Z;->A02:LX/011;

    iget-object v9, p0, LX/38Z;->A01:LX/0XN;

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, LX/2I8;-><init>(Landroid/content/Context;LX/04f;LX/011;LX/04s;Ljava/lang/String;)V

    .line 354756
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 354757
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 354758
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    .line 354759
    invoke-interface {p2, v5, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 354760
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/URLSpan;

    .line 354761
    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method
