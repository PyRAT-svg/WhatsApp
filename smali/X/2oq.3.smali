.class public LX/2oq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/2oq;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/09y;

.field public final A02:LX/04f;

.field public final A03:LX/00T;

.field public final A04:LX/0B2;

.field public final A05:LX/0C1;

.field public final A06:LX/00W;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/00T;LX/04f;LX/009;LX/00W;LX/09y;LX/0B2;LX/0C1;)V
    .locals 1

    .line 343706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343707
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2oq;->A07:Ljava/util/Map;

    .line 343708
    iput-object p1, p0, LX/2oq;->A03:LX/00T;

    .line 343709
    iput-object p2, p0, LX/2oq;->A02:LX/04f;

    .line 343710
    iput-object p3, p0, LX/2oq;->A00:LX/009;

    .line 343711
    iput-object p4, p0, LX/2oq;->A06:LX/00W;

    .line 343712
    iput-object p5, p0, LX/2oq;->A01:LX/09y;

    .line 343713
    iput-object p6, p0, LX/2oq;->A04:LX/0B2;

    .line 343714
    iput-object p7, p0, LX/2oq;->A05:LX/0C1;

    return-void
.end method

.method public static A00()LX/2oq;
    .locals 10

    .line 343715
    sget-object v0, LX/2oq;->A08:LX/2oq;

    if-nez v0, :cond_1

    .line 343716
    const-class v1, LX/2oq;

    monitor-enter v1

    .line 343717
    :try_start_0
    sget-object v0, LX/2oq;->A08:LX/2oq;

    if-nez v0, :cond_0

    .line 343718
    new-instance v2, LX/2oq;

    .line 343719
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v3

    .line 343720
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v4

    .line 343721
    sget-object v5, LX/009;->A00:LX/009;

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 343722
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v6

    .line 343723
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v7

    .line 343724
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v8

    .line 343725
    sget-object v9, LX/0C1;->A00:LX/0C1;

    .line 343726
    invoke-direct/range {v2 .. v9}, LX/2oq;-><init>(LX/00T;LX/04f;LX/009;LX/00W;LX/09y;LX/0B2;LX/0C1;)V

    sput-object v2, LX/2oq;->A08:LX/2oq;

    .line 343727
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 343728
    :cond_1
    :goto_0
    sget-object v0, LX/2oq;->A08:LX/2oq;

    return-object v0
.end method


# virtual methods
.method public A01(LX/057;)V
    .locals 12

    .line 343729
    iget-byte v4, p1, LX/053;->A0g:B

    .line 343730
    iget-object v2, p0, LX/2oq;->A03:LX/00T;

    iget-wide v0, p1, LX/053;->A0E:J

    invoke-virtual {v2, v0, v1}, LX/00T;->A02(J)J

    move-result-wide v10

    .line 343731
    iget-object v9, p1, LX/057;->A06:Ljava/lang/String;

    if-nez v9, :cond_0

    .line 343732
    new-instance v0, LX/2oo;

    invoke-direct {v0, p0, p1}, LX/2oo;-><init>(LX/2oq;LX/057;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void

    .line 343733
    :cond_0
    new-instance v5, LX/3di;

    iget-object v6, p0, LX/2oq;->A02:LX/04f;

    iget-object v7, p0, LX/2oq;->A00:LX/009;

    iget v3, p1, LX/053;->A04:I

    .line 343734
    new-instance v8, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 343735
    iget-object v1, p0, LX/2oq;->A01:LX/09y;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v3, v0}, LX/09y;->A09(BII)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343736
    iget-object v0, p0, LX/2oq;->A01:LX/09y;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v3, v1}, LX/09y;->A09(BII)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343737
    iget-object v0, p0, LX/2oq;->A01:LX/09y;

    invoke-virtual {v0, v4, v3, v2}, LX/09y;->A09(BII)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343738
    invoke-direct/range {v5 .. v11}, LX/3di;-><init>(LX/04f;LX/009;Ljava/util/Collection;Ljava/lang/String;J)V

    .line 343739
    iget-object v0, p0, LX/2oq;->A07:Ljava/util/Map;

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343740
    iget-object v2, p1, LX/057;->A02:LX/02H;

    .line 343741
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 343742
    iput-boolean v1, v2, LX/02H;->A0Y:Z

    const-wide/16 v0, 0x0

    .line 343743
    iput-wide v0, v2, LX/02H;->A0B:J

    .line 343744
    iget-object v1, p0, LX/2oq;->A05:LX/0C1;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/0C1;->A06(LX/053;I)V

    .line 343745
    new-instance v2, LX/3JC;

    invoke-direct {v2, p0, p1}, LX/3JC;-><init>(LX/2oq;LX/057;)V

    iget-object v0, p0, LX/2oq;->A02:LX/04f;

    .line 343746
    iget-object v1, v0, LX/04f;->A05:Ljava/util/concurrent/Executor;

    .line 343747
    iget-object v0, v5, LX/0Sr;->A01:LX/2Ky;

    invoke-virtual {v0, v2, v1}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    .line 343748
    new-instance v2, LX/3JB;

    invoke-direct {v2, p0, p1}, LX/3JB;-><init>(LX/2oq;LX/057;)V

    iget-object v0, p0, LX/2oq;->A02:LX/04f;

    .line 343749
    iget-object v1, v0, LX/04f;->A05:Ljava/util/concurrent/Executor;

    .line 343750
    iget-object v0, v5, LX/0Sr;->A00:LX/2Ky;

    invoke-virtual {v0, v2, v1}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    .line 343751
    invoke-static {v5}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02(LX/057;Ljava/lang/Throwable;)V
    .locals 3

    .line 343752
    iget-object v0, p0, LX/2oq;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343753
    iget-object v1, p1, LX/057;->A02:LX/02H;

    .line 343754
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 343755
    iput-boolean v0, v1, LX/02H;->A0Y:Z

    .line 343756
    iget-object v1, p0, LX/2oq;->A05:LX/0C1;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/0C1;->A06(LX/053;I)V

    .line 343757
    instance-of v0, p2, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_0

    .line 343758
    iget-object v2, p0, LX/2oq;->A02:LX/04f;

    const v1, 0x7f1205d3

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/04f;->A03(II)V

    :cond_0
    return-void
.end method
