.class public LX/1wm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public final A07:LX/009;

.field public final A08:LX/09y;

.field public final A09:LX/02F;

.field public final A0A:LX/00K;

.field public final A0B:LX/012;

.field public final A0C:LX/00E;

.field public final A0D:LX/07l;

.field public final A0E:LX/07m;

.field public final A0F:LX/00Z;

.field public final A0G:LX/2R5;

.field public final A0H:LX/07t;

.field public final A0I:LX/2U3;

.field public final A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

.field public final A0K:LX/1wQ;

.field public final A0L:LX/0Kp;

.field public final A0M:LX/0Sy;

.field public final A0N:LX/08y;

.field public final A0O:LX/00r;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/Map;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0X:Z


# direct methods
.method public constructor <init>(LX/00K;LX/009;LX/09y;LX/00Z;LX/02F;LX/08y;LX/07l;LX/07m;LX/1wQ;LX/012;LX/00E;LX/07t;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;LX/0Sy;LX/0Kp;Lcom/whatsapp/gdrive/GoogleDriveService;ZLX/2U3;LX/2R5;)V
    .locals 4

    .line 250974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250975
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/1wm;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    .line 250976
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, LX/1wm;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 250977
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/1wm;->A0T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 250978
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1wm;->A0R:Ljava/util/Map;

    .line 250979
    iput-object p1, p0, LX/1wm;->A0A:LX/00K;

    .line 250980
    move-object/from16 v0, p13

    iput-object v0, p0, LX/1wm;->A0P:Ljava/lang/String;

    .line 250981
    iput-object p2, p0, LX/1wm;->A07:LX/009;

    .line 250982
    move-object/from16 v0, p14

    iput-object v0, p0, LX/1wm;->A0Q:Ljava/util/List;

    .line 250983
    iput-object p3, p0, LX/1wm;->A08:LX/09y;

    .line 250984
    move-object/from16 v0, p21

    iput-object v0, p0, LX/1wm;->A0I:LX/2U3;

    .line 250985
    iput-object p4, p0, LX/1wm;->A0F:LX/00Z;

    .line 250986
    iput-object p5, p0, LX/1wm;->A09:LX/02F;

    .line 250987
    move-object/from16 v0, p15

    iput-object v0, p0, LX/1wm;->A0W:Ljava/util/concurrent/atomic/AtomicLong;

    .line 250988
    iput-object p6, p0, LX/1wm;->A0N:LX/08y;

    .line 250989
    move-object/from16 v0, p18

    iput-object v0, p0, LX/1wm;->A0L:LX/0Kp;

    .line 250990
    move-object/from16 v0, p17

    iput-object v0, p0, LX/1wm;->A0M:LX/0Sy;

    .line 250991
    move/from16 v0, p20

    iput-boolean v0, p0, LX/1wm;->A0X:Z

    .line 250992
    move-object/from16 v0, p16

    iput-object v0, p0, LX/1wm;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    .line 250993
    move-object/from16 v0, p19

    iput-object v0, p0, LX/1wm;->A0J:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 250994
    iput-object p7, p0, LX/1wm;->A0D:LX/07l;

    .line 250995
    iput-object p8, p0, LX/1wm;->A0E:LX/07m;

    .line 250996
    iput-object p9, p0, LX/1wm;->A0K:LX/1wQ;

    .line 250997
    iput-object p10, p0, LX/1wm;->A0B:LX/012;

    .line 250998
    iput-object p11, p0, LX/1wm;->A0C:LX/00E;

    .line 250999
    move-object/from16 v0, p12

    iput-object v0, p0, LX/1wm;->A0H:LX/07t;

    .line 251000
    move-object/from16 v1, p22

    iput-object v1, p0, LX/1wm;->A0G:LX/2R5;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2R5;->A0B:Ljava/lang/Integer;

    .line 251001
    new-instance v0, LX/2UR;

    invoke-direct {v0, p11, p3}, LX/2UR;-><init>(LX/00E;LX/09y;)V

    iput-object v0, p0, LX/1wm;->A0O:LX/00r;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 251002
    iget-object v1, p0, LX/1wm;->A09:LX/02F;

    iget-object v0, p0, LX/1wm;->A0A:LX/00K;

    .line 251003
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 251004
    invoke-static {v1, v0, p1}, LX/0MB;->A08(LX/02F;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 251005
    iget-object v0, p0, LX/1wm;->A0R:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 251006
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive/backup/files/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/cancel-backup"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 251007
    new-instance v2, LX/2UK;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "File "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not backed up"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/2UK;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A01(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 12

    .line 251008
    iget-object v0, p0, LX/1wm;->A0H:LX/07t;

    .line 251009
    iget-object v0, v0, LX/07t;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 251010
    const/4 v11, 0x1

    if-nez v0, :cond_0

    const-string v0, "gdrive/backup/cancelled."

    .line 251011
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v11

    .line 251012
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pz;

    if-eqz v1, :cond_8

    const-string v0, "gdrive/backup"

    .line 251013
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251014
    instance-of v0, v1, LX/2UE;

    if-nez v0, :cond_7

    .line 251015
    instance-of v0, v1, LX/2UD;

    if-nez v0, :cond_6

    .line 251016
    instance-of v0, v1, LX/2UH;

    if-nez v0, :cond_5

    .line 251017
    instance-of v0, v1, LX/2UF;

    if-nez v0, :cond_4

    .line 251018
    instance-of v0, v1, LX/2UJ;

    if-nez v0, :cond_3

    .line 251019
    instance-of v0, v1, LX/2UA;

    if-nez v0, :cond_2

    .line 251020
    instance-of v0, v1, LX/2UG;

    if-nez v0, :cond_1

    .line 251021
    instance-of v0, v1, LX/2UC;

    if-eqz v0, :cond_8

    .line 251022
    check-cast v1, LX/2UC;

    throw v1

    .line 251023
    :cond_1
    check-cast v1, LX/2UG;

    throw v1

    .line 251024
    :cond_2
    check-cast v1, LX/2UA;

    throw v1

    .line 251025
    :cond_3
    check-cast v1, LX/2UJ;

    throw v1

    .line 251026
    :cond_4
    check-cast v1, LX/2UF;

    throw v1

    .line 251027
    :cond_5
    check-cast v1, LX/2UH;

    throw v1

    .line 251028
    :cond_6
    check-cast v1, LX/2UD;

    throw v1

    .line 251029
    :cond_7
    check-cast v1, LX/2UE;

    throw v1

    .line 251030
    :cond_8
    iget-object v0, p0, LX/1wm;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    const-string v6, "gdrive/backup/too-many-failures/"

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    iget-object v0, p0, LX/1wm;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    .line 251031
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    mul-double/2addr v4, v7

    iget-object v0, p0, LX/1wm;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v4, v0

    cmpl-double v0, v4, v9

    if-lez v0, :cond_9

    .line 251032
    invoke-static {v6}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, LX/1wm;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    .line 251033
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    mul-double/2addr v4, v7

    iget-object v0, p0, LX/1wm;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v4, v0

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "% bytes"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251034
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v11

    .line 251035
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, LX/1wm;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 251036
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    cmpl-double v0, v2, v9

    if-lez v0, :cond_a

    .line 251037
    invoke-static {v6}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/1wm;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 251038
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "% files"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251039
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v11

    :cond_a
    const/4 v0, 0x0

    return v0
.end method
