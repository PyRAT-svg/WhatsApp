.class public LX/0En;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/07a;

.field public final A03:LX/0DK;

.field public final A04:LX/0Cl;

.field public final A05:LX/0Bw;

.field public final A06:LX/04f;

.field public final A07:LX/01A;

.field public final A08:LX/0bz;

.field public final A09:LX/0Kn;

.field public final A0A:LX/00e;

.field public final A0B:LX/0Hk;

.field public final A0C:LX/1eQ;

.field public final A0D:LX/0Jp;

.field public final A0E:LX/04z;

.field public final A0F:LX/0Jo;

.field public final A0G:LX/011;

.field public final A0H:LX/00K;

.field public final A0I:LX/02S;

.field public final A0J:LX/00E;

.field public final A0K:LX/01Q;

.field public final A0L:LX/0AF;

.field public final A0M:LX/04y;

.field public final A0N:LX/0B2;

.field public final A0O:LX/0AH;

.field public final A0P:LX/0B3;

.field public final A0Q:LX/0LP;

.field public final A0R:LX/01W;

.field public final A0S:LX/090;

.field public final A0T:LX/0Cy;

.field public final A0U:LX/053;

.field public final A0V:LX/0AJ;

.field public final A0W:LX/0ED;

.field public final A0X:LX/0LO;

.field public final A0Y:LX/3ZC;

.field public final A0Z:LX/0Ho;

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/053;ZZZLX/01W;I)V
    .locals 2

    .line 64781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64782
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 64783
    iput-object v0, p0, LX/0En;->A0H:LX/00K;

    .line 64784
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, LX/0En;->A06:LX/04f;

    .line 64785
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/0En;->A07:LX/01A;

    .line 64786
    invoke-static {}, LX/0Hk;->A00()LX/0Hk;

    move-result-object v0

    iput-object v0, p0, LX/0En;->A0B:LX/0Hk;

    .line 64787
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v0

    iput-object v0, p0, LX/0En;->A0L:LX/0AF;

    .line 64788
    invoke-static {}, LX/0B3;->A00()LX/0B3;

    move-result-object v0

    iput-object v0, p0, LX/0En;->A0P:LX/0B3;

    .line 64789
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/0En;->A0A:LX/00e;

    .line 64790
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, LX/0En;->A0F:LX/0Jo;

    .line 64791
    invoke-static {}, LX/0Ho;->A00()LX/0Ho;

    move-result-object v0

    iput-object v0, p0, LX/0En;->A0Z:LX/0Ho;

    .line 64792
    invoke-static {}, LX/07a;->A00()LX/07a;

    move-result-object v0

    iput-object v0, p0, LX/0En;->A02:LX/07a;

    .line 64793
    invoke-static {}, LX/0Jp;->A02()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/0En;->A0D:LX/0Jp;

    .line 64794
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, LX/0En;->A0M:LX/04y;

    .line 64795
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, LX/0En;->A0G:LX/011;

    .line 64796
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, LX/0En;->A0E:LX/04z;

    .line 64797
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/0En;->A0K:LX/01Q;

    .line 64798
    invoke-static {}, LX/0ED;->A01()LX/0ED;

    move-result-object v0

    iput-object v0, p0, LX/0En;->A0W:LX/0ED;

    .line 64799
    invoke-static {}, LX/0LO;->A00()LX/0LO;

    move-result-object v0

    iput-object v0, p0, LX/0En;->A0X:LX/0LO;

    .line 64800
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, LX/0En;->A0N:LX/0B2;

    .line 64801
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v0

    iput-object v0, p0, LX/0En;->A04:LX/0Cl;

    .line 64802
    invoke-static {}, LX/0Cy;->A01()LX/0Cy;

    move-result-object v0

    iput-object v0, p0, LX/0En;->A0T:LX/0Cy;

    .line 64803
    invoke-static {}, LX/0LP;->A00()LX/0LP;

    move-result-object v0

    iput-object v0, p0, LX/0En;->A0Q:LX/0LP;

    .line 64804
    invoke-static {}, LX/090;->A00()LX/090;

    move-result-object v0

    iput-object v0, p0, LX/0En;->A0S:LX/090;

    .line 64805
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, LX/0En;->A0J:LX/00E;

    .line 64806
    invoke-static {}, LX/0Bw;->A00()LX/0Bw;

    move-result-object v0

    iput-object v0, p0, LX/0En;->A05:LX/0Bw;

    .line 64807
    invoke-static {}, LX/02S;->A00()LX/02S;

    move-result-object v0

    iput-object v0, p0, LX/0En;->A0I:LX/02S;

    .line 64808
    invoke-static {}, LX/0Kn;->A00()LX/0Kn;

    move-result-object v0

    iput-object v0, p0, LX/0En;->A09:LX/0Kn;

    .line 64809
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v0

    iput-object v0, p0, LX/0En;->A0O:LX/0AH;

    .line 64810
    sget-object v0, LX/0bz;->A01:LX/0bz;

    .line 64811
    iput-object v0, p0, LX/0En;->A08:LX/0bz;

    .line 64812
    invoke-static {}, LX/0AJ;->A00()LX/0AJ;

    move-result-object v0

    iput-object v0, p0, LX/0En;->A0V:LX/0AJ;

    .line 64813
    invoke-static {}, LX/0DK;->A00()LX/0DK;

    move-result-object v0

    iput-object v0, p0, LX/0En;->A03:LX/0DK;

    .line 64814
    invoke-static {}, LX/1eQ;->A00()LX/1eQ;

    move-result-object v0

    iput-object v0, p0, LX/0En;->A0C:LX/1eQ;

    .line 64815
    invoke-static {}, LX/0OA;->A00()LX/0OA;

    .line 64816
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    .line 64817
    invoke-static {}, LX/3ZC;->A02()LX/3ZC;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0En;->A0Y:LX/3ZC;

    .line 64818
    iput-object p1, p0, LX/0En;->A01:Landroid/content/Context;

    .line 64819
    iput-object p2, p0, LX/0En;->A0U:LX/053;

    .line 64820
    iput-boolean p3, p0, LX/0En;->A0c:Z

    .line 64821
    iput-boolean p4, p0, LX/0En;->A0b:Z

    .line 64822
    iput-boolean p5, p0, LX/0En;->A0a:Z

    .line 64823
    iput-object p6, p0, LX/0En;->A0R:LX/01W;

    .line 64824
    iput p7, p0, LX/0En;->A00:I

    .line 64825
    iget-object v0, p0, LX/0En;->A02:LX/07a;

    invoke-virtual {v0}, LX/07a;->A08()Z

    move-result v0

    iput-boolean v0, p0, LX/0En;->A0d:Z

    return-void

    .line 64826
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;II)I
    .locals 2

    const-string v0, "window"

    .line 64827
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const-string v0, "WindowManager was null"

    .line 64828
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    .line 64829
    :cond_0
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 64830
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 64831
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 64832
    iget v0, p0, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v0

    const/4 v0, 0x1

    mul-int/2addr p1, p2

    if-eqz v1, :cond_1

    :goto_0
    if-le p1, v1, :cond_1

    shl-int/lit8 v0, v0, 0x1

    .line 64833
    shr-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A01(LX/052;)Landroid/graphics/Bitmap;
    .locals 4

    .line 64834
    iget-object v0, p0, LX/0En;->A01:Landroid/content/Context;

    .line 64835
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 64836
    iget-object v0, p0, LX/0En;->A01:Landroid/content/Context;

    .line 64837
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050006

    .line 64838
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 64839
    iget-object v0, p0, LX/0En;->A0F:LX/0Jo;

    .line 64840
    invoke-virtual {v0, p1, v2, v1}, LX/0Jo;->A02(LX/052;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 64841
    :cond_0
    iget-object v3, p0, LX/0En;->A0D:LX/0Jp;

    .line 64842
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 64843
    iget-object v0, v3, LX/0Jp;->A01:LX/00K;

    .line 64844
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 64845
    const v0, 0x7f0702de

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 64846
    invoke-virtual {v3, p1, v2, v0}, LX/0Jp;->A04(LX/052;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/content/Context;LX/052;)LX/03e;
    .locals 7

    .line 64847
    iget-object v0, p0, LX/0En;->A0C:LX/1eQ;

    .line 64848
    iget-boolean v0, v0, LX/1eQ;->A02:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 64849
    const-class v2, LX/00e;

    monitor-enter v2

    .line 64850
    :try_start_0
    sget-boolean v1, LX/00e;->A28:Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 64851
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 64852
    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x5

    .line 64853
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 64854
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/HomeActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/whatsapp/HomeActivity;->A1W:Ljava/lang/String;

    .line 64855
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 64856
    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    invoke-virtual {p2}, LX/052;->A01()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 64857
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 64858
    new-instance v0, LX/03e;

    invoke-direct {v0, v4, v1}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const/4 v0, 0x2

    .line 64859
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, Lcom/whatsapp/Conversation;->A4J:Ljava/lang/String;

    .line 64860
    new-instance v3, Landroid/content/Intent;

    .line 64861
    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    invoke-virtual {p2}, LX/052;->A01()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 64862
    const-class v0, Lcom/whatsapp/Conversation;

    invoke-direct {v3, v4, v1, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x14000000

    .line 64863
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fromNotification"

    .line 64864
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 64865
    new-instance v0, LX/03e;

    invoke-direct {v0, v5, v1}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A03(IILX/053;LX/052;)Ljava/lang/CharSequence;
    .locals 12

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-ne p2, v9, :cond_2

    if-ne p1, v9, :cond_1

    .line 64866
    iget-boolean v0, p0, LX/0En;->A0d:Z

    if-eqz v0, :cond_1

    .line 64867
    iget-object v0, p0, LX/0En;->A0C:LX/1eQ;

    invoke-virtual {v0}, LX/1eQ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64868
    iget-object v0, p0, LX/0En;->A0T:LX/0Cy;

    .line 64869
    move-object/from16 v1, p4

    invoke-virtual {v0, p3, v1, v10, v10}, LX/0Cy;->A0E(LX/053;LX/052;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 64870
    return-object v0

    .line 64871
    :cond_0
    iget-object v1, p0, LX/0En;->A0H:LX/00K;

    iget-object v0, p0, LX/0En;->A0K:LX/01Q;

    .line 64872
    invoke-static {v1, v0, p3}, LX/0Cy;->A08(LX/00K;LX/01Q;LX/053;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 64873
    :cond_1
    iget-object v5, p0, LX/0En;->A0K:LX/01Q;

    const v4, 0x7f100069

    int-to-long v0, p1

    new-array v3, v9, [Ljava/lang/Object;

    .line 64874
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    .line 64875
    invoke-virtual {v5, v4, v0, v1, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 64876
    :cond_2
    iget-object v8, p0, LX/0En;->A0K:LX/01Q;

    const v7, 0x7f10006b

    int-to-long v1, p2

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const v11, 0x7f10006a

    int-to-long v3, p1

    new-array v5, v9, [Ljava/lang/Object;

    .line 64877
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    .line 64878
    invoke-virtual {v8, v11, v3, v4, v5}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    .line 64879
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    .line 64880
    invoke-virtual {v8, v7, v1, v2, v6}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/02U;LX/052;)V
    .locals 5

    .line 64881
    iget-object v0, p0, LX/0En;->A01:Landroid/content/Context;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "show_mute"

    const/4 v0, 0x1

    .line 64882
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64883
    invoke-virtual {p2}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mute_jid"

    .line 64884
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64885
    iget-object v2, p0, LX/0En;->A01:Landroid/content/Context;

    const/4 v1, 0x4

    const/high16 v0, 0x8000000

    .line 64886
    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 64887
    new-instance v3, LX/0tV;

    const v2, 0x7f0802c1

    iget-object v1, p0, LX/0En;->A0K:LX/01Q;

    const v0, 0x7f1206ba

    .line 64888
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0, v4}, LX/0tV;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 64889
    iget-object v0, p1, LX/02U;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A05(LX/02U;LX/052;I)V
    .locals 4

    .line 64890
    invoke-static {}, Lcom/whatsapp/notification/DirectReplyService;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64891
    iget-object v2, p0, LX/0En;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/0En;->A0K:LX/01Q;

    sget-object v0, Lcom/whatsapp/notification/DirectReplyService;->A0A:Ljava/lang/String;

    .line 64892
    invoke-static {v2, v1, p2, v0, p3}, Lcom/whatsapp/notification/DirectReplyService;->A00(Landroid/content/Context;LX/01Q;LX/052;Ljava/lang/String;I)LX/0tV;

    move-result-object v1

    .line 64893
    iget-object v0, p1, LX/02U;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64894
    return-void

    .line 64895
    :cond_0
    new-instance v3, Landroid/content/Intent;

    iget-object v1, p0, LX/0En;->A01:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64896
    invoke-virtual {p2}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "popup_notification_extra_quick_reply_jid"

    .line 64897
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "popup_notification_extra_dismiss_notification"

    .line 64898
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64899
    iget-object v2, p0, LX/0En;->A01:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    .line 64900
    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 64901
    const v2, 0x7f0801e6

    iget-object v1, p0, LX/0En;->A0K:LX/01Q;

    const v0, 0x7f120730

    .line 64902
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 64903
    invoke-virtual {p1, v2, v0, v3}, LX/02U;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final A06(LX/02U;LX/052;LX/053;ZZZZ)V
    .locals 23

    move-object/from16 v0, p3

    .line 64904
    move-object/from16 v3, p0

    iget-object v5, v3, LX/0En;->A01:Landroid/content/Context;

    iget-object v11, v3, LX/0En;->A0P:LX/0B3;

    iget-object v1, v3, LX/0En;->A0E:LX/04z;

    move-object/from16 v22, v1

    iget-object v9, v3, LX/0En;->A0K:LX/01Q;

    iget-object v15, v3, LX/0En;->A0N:LX/0B2;

    iget-object v10, v3, LX/0En;->A0T:LX/0Cy;

    move-object/from16 v2, p2

    if-eqz p6, :cond_1

    if-eqz p5, :cond_1

    iget-object v3, v3, LX/0En;->A0F:LX/0Jo;

    const/16 v1, 0x190

    .line 64905
    invoke-virtual {v3, v2, v1, v1}, LX/0Jo;->A02(LX/052;II)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 64906
    :goto_0
    new-instance v1, LX/22q;

    invoke-direct {v1}, LX/22q;-><init>()V

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz p4, :cond_0

    .line 64907
    instance-of v3, v0, LX/056;

    if-eqz v3, :cond_0

    check-cast v0, LX/056;

    .line 64908
    iget-object v0, v0, LX/057;->A02:LX/02H;

    if-eqz v0, :cond_0

    .line 64909
    new-instance v3, LX/22q;

    invoke-direct {v3}, LX/22q;-><init>()V

    const/4 v0, 0x4

    .line 64910
    invoke-virtual {v3, v0, v6}, LX/22q;->A00(IZ)V

    .line 64911
    new-instance v0, LX/02U;

    .line 64912
    invoke-direct {v0, v5, v7}, LX/02U;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64913
    invoke-virtual {v3, v0}, LX/22q;->A01(LX/02U;)V

    .line 64914
    invoke-virtual {v0}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v3

    .line 64915
    iget-object v0, v1, LX/22q;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p6, :cond_9

    .line 64916
    const-class v3, LX/01W;

    .line 64917
    invoke-virtual {v2, v3}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/01W;

    const-wide/16 v17, 0x1

    const/16 v19, 0x14

    const-wide/16 v20, -0x1

    .line 64918
    move-object/from16 v16, v3

    invoke-virtual/range {v15 .. v21}, LX/0B2;->A04(LX/01W;JIJ)LX/1oU;

    move-result-object v13

    .line 64919
    iget-object v3, v13, LX/1oU;->A01:Landroid/database/Cursor;

    const-string v12, ""

    if-eqz v3, :cond_8

    goto :goto_1

    .line 64920
    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    .line 64921
    :goto_1
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 64922
    const-class v3, LX/01W;

    invoke-virtual {v2, v3}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v14

    check-cast v14, LX/01W;

    iget-wide v3, v13, LX/1oU;->A00:J

    invoke-virtual {v11, v14, v3, v4}, LX/0B3;->A06(LX/01W;J)Z

    move-result v3

    const/4 v14, 0x2

    if-eqz v3, :cond_6

    new-array v3, v14, [Ljava/lang/CharSequence;

    aput-object v12, v3, v0

    const-string v4, "\u2026"

    aput-object v4, v3, v6

    .line 64923
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 64924
    :cond_2
    :goto_2
    iget-object v4, v13, LX/1oU;->A01:Landroid/database/Cursor;

    const-class v3, LX/01W;

    .line 64925
    invoke-virtual {v2, v3}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/01W;

    .line 64926
    invoke-virtual {v15, v4, v3}, LX/0B2;->A08(Landroid/database/Cursor;LX/01W;)LX/053;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 64927
    invoke-virtual {v10, v3, v2, v0, v6}, LX/0Cy;->A0E(LX/053;LX/052;ZZ)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v12

    :goto_3
    if-eq v4, v12, :cond_5

    if-eq v11, v12, :cond_4

    new-array v3, v14, [Ljava/lang/CharSequence;

    aput-object v11, v3, v0

    const-string v11, "\n\n"

    aput-object v11, v3, v6

    .line 64928
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    :cond_4
    new-array v3, v14, [Ljava/lang/CharSequence;

    aput-object v11, v3, v0

    aput-object v4, v3, v6

    .line 64929
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    .line 64930
    :cond_5
    iget-object v3, v13, LX/1oU;->A01:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_4

    .line 64931
    :cond_6
    move-object v11, v12

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64932
    :catchall_0
    move-exception v1

    iget-object v0, v13, LX/1oU;->A01:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 64933
    throw v1

    .line 64934
    :goto_4
    move-object v12, v11

    .line 64935
    :cond_7
    iget-object v3, v13, LX/1oU;->A01:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 64936
    :cond_8
    new-instance v10, LX/02U;

    .line 64937
    invoke-direct {v10, v5, v7}, LX/02U;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64938
    new-instance v4, LX/0K7;

    invoke-direct {v4}, LX/0K7;-><init>()V

    .line 64939
    invoke-static {v12}, LX/02U;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, LX/0K7;->A00:Ljava/lang/CharSequence;

    .line 64940
    invoke-virtual {v10, v4}, LX/02U;->A08(LX/0K8;)V

    new-instance v4, LX/22q;

    invoke-direct {v4}, LX/22q;-><init>()V

    const/16 v3, 0x8

    .line 64941
    invoke-virtual {v4, v3, v6}, LX/22q;->A00(IZ)V

    .line 64942
    invoke-virtual {v4, v10}, LX/22q;->A01(LX/02U;)V

    .line 64943
    invoke-virtual {v10}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v4

    .line 64944
    iget-object v3, v1, LX/22q;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p7, :cond_10

    .line 64945
    const v7, 0x7f120a31

    new-array v4, v6, [Ljava/lang/Object;

    .line 64946
    move-object/from16 v3, v22

    invoke-virtual {v3, v2}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-virtual {v9, v7, v4}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 64947
    sget-object v3, Lcom/whatsapp/notification/AndroidWear;->A0C:[I

    invoke-virtual {v9, v3}, LX/01Q;->A0M([I)[Ljava/lang/String;

    move-result-object v13

    .line 64948
    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 64949
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const/4 v14, 0x1

    .line 64950
    new-instance v6, LX/0td;

    const-string v11, "android_wear_voice_input"

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, LX/0td;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V

    .line 64951
    new-instance v11, Landroid/content/Intent;

    sget-object v10, Lcom/whatsapp/notification/AndroidWear;->A0B:Ljava/lang/String;

    .line 64952
    sget-object v7, Lcom/whatsapp/contact/ContactProvider;->A0E:Landroid/net/Uri;

    invoke-virtual {v2}, LX/052;->A01()J

    move-result-wide v3

    invoke-static {v7, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 64953
    const-class v3, Lcom/whatsapp/notification/AndroidWear;

    invoke-direct {v11, v10, v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 64954
    const/high16 v3, 0x8000000

    .line 64955
    invoke-static {v5, v0, v11, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    .line 64956
    iget-object v3, v6, LX/0td;->A01:Ljava/lang/CharSequence;

    .line 64957
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 64958
    invoke-static {v3}, LX/02U;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    .line 64959
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64960
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64961
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 64962
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 64963
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0td;

    .line 64964
    iget-boolean v3, v10, LX/0td;->A04:Z

    if-nez v3, :cond_b

    .line 64965
    iget-object v3, v10, LX/0td;->A05:[Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    .line 64966
    array-length v3, v3

    if-nez v3, :cond_b

    .line 64967
    :cond_a
    iget-object v3, v10, LX/0td;->A03:Ljava/util/Set;

    if-eqz v3, :cond_b

    .line 64968
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_c

    :cond_b
    const/4 v3, 0x0

    :cond_c
    if-eqz v3, :cond_d

    .line 64969
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 64970
    :cond_d
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 64971
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_12

    move-object v3, v4

    .line 64972
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    .line 64973
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [LX/0td;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0td;

    .line 64974
    :cond_f
    new-instance v6, LX/0tV;

    const v11, 0x7f080272

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v10, v6

    move-object v15, v4

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v19}, LX/0tV;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LX/0td;[LX/0td;ZIZ)V

    .line 64975
    iget-object v3, v1, LX/22q;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64976
    :cond_10
    invoke-static {v5, v2, v9, v0}, Lcom/whatsapp/notification/AndroidWear;->A00(Landroid/content/Context;LX/052;LX/01Q;Z)LX/0tV;

    move-result-object v2

    .line 64977
    iget-object v0, v1, LX/22q;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_11

    .line 64978
    iput-object v8, v1, LX/22q;->A09:Landroid/graphics/Bitmap;

    .line 64979
    :cond_11
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, LX/22q;->A01(LX/02U;)V

    .line 64980
    return-void

    .line 64981
    :cond_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [LX/0td;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0td;

    goto :goto_6
.end method

.method public final A07(Ljava/util/ArrayList;ZZIILjava/lang/StringBuilder;ZI)V
    .locals 32

    move-object/from16 v6, p0

    .line 64982
    iget-object v0, v6, LX/0En;->A01:Landroid/content/Context;

    .line 64983
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    .line 64984
    iget-object v0, v6, LX/0En;->A01:Landroid/content/Context;

    .line 64985
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050006

    .line 64986
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 64987
    :goto_0
    move-object/from16 v31, p1

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    .line 64988
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 64989
    move-object/from16 v0, v31

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    .line 64990
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 64991
    iget-object v2, v6, LX/0En;->A0I:LX/02S;

    .line 64992
    invoke-static {v0}, LX/02S;->A01(LX/01W;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/02S;->A03(Ljava/lang/String;I)V

    .line 64993
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 64994
    :cond_0
    :goto_1
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_23

    .line 64995
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64996
    iget-object v0, v6, LX/0En;->A01:Landroid/content/Context;

    .line 64997
    invoke-static {v0}, LX/0Cy;->A00(Landroid/content/Context;)LX/02U;

    move-result-object v7

    const-string v0, "group_key_messages"

    .line 64998
    iput-object v0, v7, LX/02U;->A0K:Ljava/lang/String;

    const/16 v0, 0x8

    const/4 v2, 0x1

    .line 64999
    invoke-virtual {v7, v0, v2}, LX/02U;->A05(IZ)V

    .line 65000
    const v1, 0x7f08035a

    .line 65001
    iget-object v0, v7, LX/02U;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 65002
    move-object/from16 v0, v31

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    .line 65003
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/053;

    .line 65004
    iget-object v1, v6, LX/0En;->A0M:LX/04y;

    iget-object v0, v8, LX/053;->A0h:LX/054;

    .line 65005
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 65006
    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v2

    .line 65007
    iget-object v1, v6, LX/0En;->A0L:LX/0AF;

    iget-object v0, v8, LX/053;->A0h:LX/054;

    .line 65008
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 65009
    invoke-virtual {v1, v0}, LX/0AF;->A01(LX/01W;)I

    move-result v3

    .line 65010
    iget-object v1, v6, LX/0En;->A04:LX/0Cl;

    iget-object v0, v8, LX/053;->A0h:LX/054;

    .line 65011
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 65012
    invoke-virtual {v1, v0}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v20

    .line 65013
    invoke-virtual/range {v20 .. v20}, LX/0Cq;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    .line 65014
    iget-object v0, v6, LX/0En;->A0C:LX/1eQ;

    .line 65015
    invoke-virtual {v0}, LX/1eQ;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz p2, :cond_21

    .line 65016
    invoke-virtual {v2}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 65017
    invoke-virtual {v2}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/052;->A0Q:Z

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/0En;->A0O:LX/0AH;

    .line 65018
    invoke-virtual {v2}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01X;

    .line 65019
    invoke-virtual {v1, v0}, LX/0AH;->A07(LX/01X;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1
    const/16 v30, 0x1

    :goto_2
    if-nez v22, :cond_2

    .line 65020
    const-class v0, LX/01W;

    .line 65021
    invoke-virtual {v2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, LX/01W;

    iget-wide v0, v8, LX/053;->A0C:J

    .line 65022
    invoke-virtual {v6, v9, v3, v0, v1}, LX/0En;->A09(LX/01W;IJ)Z

    move-result v0

    const/16 v21, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v21, 0x0

    :cond_3
    if-eqz v30, :cond_4

    add-int v0, v3, p8

    .line 65023
    invoke-virtual {v6, v7, v2, v0}, LX/0En;->A05(LX/02U;LX/052;I)V

    .line 65024
    :cond_4
    iget-object v9, v6, LX/0En;->A0F:LX/0Jo;

    .line 65025
    move/from16 v1, v19

    move/from16 v0, v18

    invoke-virtual {v9, v2, v1, v0}, LX/0Jo;->A02(LX/052;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    .line 65026
    iget-object v9, v6, LX/0En;->A0D:LX/0Jp;

    .line 65027
    move/from16 v0, v18

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 65028
    iget-object v0, v9, LX/0Jp;->A01:LX/00K;

    .line 65029
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 65030
    const v0, 0x7f0702de

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 65031
    invoke-virtual {v9, v2, v1, v0}, LX/0Jp;->A04(LX/052;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 65032
    :cond_5
    iget-object v1, v6, LX/0En;->A0T:LX/0Cy;

    .line 65033
    invoke-virtual {v1, v8, v2}, LX/0Cy;->A0D(LX/053;LX/052;)LX/0gB;

    move-result-object v1

    .line 65034
    invoke-virtual {v7, v0}, LX/02U;->A06(Landroid/graphics/Bitmap;)V

    .line 65035
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 65036
    iget-object v0, v1, LX/0gB;->A01:Ljava/lang/String;

    .line 65037
    invoke-virtual {v7, v0}, LX/02U;->A0A(Ljava/lang/CharSequence;)V

    .line 65038
    iget-object v0, v1, LX/0gB;->A00:Ljava/lang/CharSequence;

    .line 65039
    invoke-virtual {v7, v0}, LX/02U;->A09(Ljava/lang/CharSequence;)V

    iget-wide v0, v8, LX/053;->A0E:J

    .line 65040
    iget-object v10, v7, LX/02U;->A07:Landroid/app/Notification;

    iput-wide v0, v10, Landroid/app/Notification;->when:J

    .line 65041
    iput-object v9, v7, LX/02U;->A0L:Ljava/lang/String;

    const-string v0, "sortKey="

    .line 65042
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65043
    invoke-static {}, Lcom/whatsapp/notification/AndroidWear;->A01()Z

    move-result v0

    move/from16 v29, p3

    move/from16 v12, p4

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    const/16 v27, 0x0

    if-ne v12, v0, :cond_6

    const/16 v27, 0x1

    :cond_6
    const/16 v28, 0x0

    move/from16 v1, p5

    if-ne v1, v0, :cond_7

    const/16 v28, 0x1

    :cond_7
    move-object v15, v8

    .line 65044
    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    invoke-virtual/range {v23 .. v30}, LX/0En;->A06(LX/02U;LX/052;LX/053;ZZZZ)V

    .line 65045
    :goto_3
    iget-object v0, v6, LX/0En;->A01:Landroid/content/Context;

    invoke-virtual {v6, v0, v2}, LX/0En;->A02(Landroid/content/Context;LX/052;)LX/03e;

    move-result-object v0

    .line 65046
    iget-object v9, v6, LX/0En;->A01:Landroid/content/Context;

    iget-object v1, v0, LX/03e;->A00:Ljava/lang/Object;

    .line 65047
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, v0, LX/03e;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const/high16 v0, 0x8000000

    .line 65048
    invoke-static {v9, v8, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 65049
    iput-object v0, v7, LX/02U;->A09:Landroid/app/PendingIntent;

    .line 65050
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_8

    iget-object v0, v6, LX/0En;->A0R:LX/01W;

    if-nez v0, :cond_8

    .line 65051
    iget-object v0, v6, LX/0En;->A01:Landroid/content/Context;

    .line 65052
    invoke-static {v0}, LX/0Cy;->A00(Landroid/content/Context;)LX/02U;

    move-result-object v11

    const-string v0, "msg"

    .line 65053
    iput-object v0, v11, LX/02U;->A0I:Ljava/lang/String;

    .line 65054
    iget-object v1, v6, LX/0En;->A0K:LX/01Q;

    const v0, 0x7f1205f7

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 65055
    invoke-virtual {v11, v0}, LX/02U;->A0A(Ljava/lang/CharSequence;)V

    iget-object v10, v6, LX/0En;->A0K:LX/01Q;

    const v9, 0x7f100069

    int-to-long v0, v3

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    .line 65056
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v13, 0x0

    aput-object v16, v8, v13

    .line 65057
    invoke-virtual {v10, v9, v0, v1, v8}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65058
    invoke-virtual {v11, v0}, LX/02U;->A09(Ljava/lang/CharSequence;)V

    .line 65059
    const v1, 0x7f08035a

    .line 65060
    iget-object v0, v11, LX/02U;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 65061
    invoke-virtual {v11}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v0

    .line 65062
    iput-object v0, v7, LX/02U;->A08:Landroid/app/Notification;

    .line 65063
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_9

    .line 65064
    iget-boolean v0, v6, LX/0En;->A0c:Z

    if-eqz v0, :cond_1f

    .line 65065
    move-object/from16 v0, v20

    iget-object v1, v0, LX/0Cq;->A0G:LX/0Cp;

    sget-object v8, LX/0Cp;->A0H:LX/0Ct;

    const-string v0, "silent_notifications"

    .line 65066
    invoke-virtual {v8, v0}, LX/0Ct;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65067
    invoke-virtual {v1, v0}, LX/0Cp;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65068
    :goto_4
    iput-object v1, v7, LX/02U;->A0J:Ljava/lang/String;

    const/4 v0, 0x1

    .line 65069
    iput v0, v7, LX/02U;->A01:I

    .line 65070
    iput v3, v7, LX/02U;->A02:I

    const-string v0, " channel="

    .line 65071
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65072
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " number="

    .line 65073
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65074
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65075
    :cond_9
    iget-object v0, v6, LX/0En;->A0C:LX/1eQ;

    invoke-virtual {v0}, LX/1eQ;->A02()Z

    move-result v0

    const/16 v8, 0x1c

    if-eqz v0, :cond_1c

    .line 65076
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1b

    if-ge v1, v8, :cond_1b

    const/4 v0, 0x1

    if-ne v12, v0, :cond_16

    .line 65077
    move-object v8, v2

    move-object v9, v15

    move/from16 v10, v30

    move/from16 v11, v29

    move-object/from16 v12, p6

    invoke-virtual/range {v6 .. v12}, LX/0En;->A08(LX/02U;LX/052;LX/053;ZZLjava/lang/StringBuilder;)Z

    move-result v1

    .line 65078
    :goto_5
    if-eqz v22, :cond_a

    .line 65079
    invoke-virtual/range {v20 .. v20}, LX/0Cq;->A0A()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p7, :cond_15

    iget-object v0, v6, LX/0En;->A08:LX/0bz;

    .line 65080
    invoke-virtual {v0}, LX/0bz;->A00()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_a
    const/4 v0, 0x1

    :goto_6
    if-eqz v21, :cond_14

    if-nez v1, :cond_14

    .line 65081
    invoke-virtual {v6, v7, v2}, LX/0En;->A04(LX/02U;LX/052;)V

    .line 65082
    :cond_b
    :goto_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1e

    .line 65083
    iget-object v1, v6, LX/0En;->A01:Landroid/content/Context;

    .line 65084
    invoke-virtual {v7}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v13

    .line 65085
    iget-object v0, v15, LX/053;->A0h:LX/054;

    .line 65086
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 65087
    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    .line 65088
    new-instance v8, Landroid/app/Person$Builder;

    invoke-direct {v8}, Landroid/app/Person$Builder;-><init>()V

    iget-object v7, v6, LX/0En;->A0K:LX/01Q;

    const v0, 0x7f12057f

    .line 65089
    invoke-virtual {v7, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v7

    iget-object v0, v6, LX/0En;->A07:LX/01A;

    .line 65090
    iget-object v0, v0, LX/01A;->A01:LX/0K1;

    .line 65091
    invoke-virtual {v6, v0}, LX/0En;->A01(LX/052;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 65092
    invoke-virtual {v0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object v10

    .line 65093
    new-instance v9, Landroid/app/Notification$MessagingStyle;

    invoke-direct {v9, v10}, Landroid/app/Notification$MessagingStyle;-><init>(Landroid/app/Person;)V

    .line 65094
    invoke-virtual {v9, v1}, Landroid/app/Notification$MessagingStyle;->setGroupConversation(Z)Landroid/app/Notification$MessagingStyle;

    .line 65095
    iget-object v0, v6, LX/0En;->A0E:LX/04z;

    invoke-virtual {v0, v2}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v12

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-le v3, v0, :cond_c

    .line 65096
    iget-object v11, v6, LX/0En;->A0K:LX/01Q;

    const v8, 0x7f100016

    int-to-long v0, v3

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v7, v15

    .line 65097
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v12, 0x1

    aput-object v15, v7, v12

    .line 65098
    invoke-virtual {v11, v8, v0, v1, v7}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 65099
    :cond_c
    invoke-virtual {v9, v12}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 65100
    :cond_d
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/053;

    .line 65101
    iget-object v0, v6, LX/0En;->A0T:LX/0Cy;

    .line 65102
    invoke-virtual {v0, v8, v2}, LX/0Cy;->A0D(LX/053;LX/052;)LX/0gB;

    move-result-object v12

    .line 65103
    invoke-virtual {v8}, LX/053;->A09()LX/01W;

    move-result-object v7

    .line 65104
    iget-object v0, v8, LX/053;->A0h:LX/054;

    .line 65105
    iget-object v1, v0, LX/054;->A00:LX/01W;

    .line 65106
    invoke-static {v1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v7, :cond_12

    .line 65107
    iget-object v0, v6, LX/0En;->A0M:LX/04y;

    invoke-virtual {v0, v7}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v11

    .line 65108
    :goto_9
    iget-object v1, v6, LX/0En;->A0M:LX/04y;

    iget-object v0, v6, LX/0En;->A0G:LX/011;

    invoke-virtual {v0}, LX/011;->A05()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/04y;->A05(LX/052;Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    .line 65109
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 65110
    :cond_e
    iget-object v0, v8, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_11

    move-object v11, v10

    .line 65111
    :goto_a
    new-instance v7, Landroid/app/Notification$MessagingStyle$Message;

    .line 65112
    iget-object v12, v12, LX/0gB;->A00:Ljava/lang/CharSequence;

    .line 65113
    iget-wide v0, v8, LX/053;->A0E:J

    invoke-direct {v7, v12, v0, v1, v11}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;)V

    .line 65114
    instance-of v0, v8, LX/056;

    if-nez v0, :cond_f

    instance-of v0, v8, LX/0Mq;

    if-eqz v0, :cond_10

    .line 65115
    const-class v1, LX/00e;

    monitor-enter v1

    .line 65116
    :try_start_0
    sget-boolean v0, LX/00e;->A31:Z

    monitor-exit v1

    .line 65117
    if-eqz v0, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65118
    :cond_f
    check-cast v8, LX/057;

    .line 65119
    iget-object v1, v8, LX/057;->A02:LX/02H;

    .line 65120
    iget-boolean v0, v1, LX/02H;->A0N:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/02H;->A0E:Ljava/io/File;

    if-eqz v0, :cond_10

    .line 65121
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 65122
    iget-object v1, v8, LX/057;->A07:Ljava/lang/String;

    .line 65123
    invoke-static {v8}, Lcom/whatsapp/contentprovider/MediaProvider;->A02(LX/057;)Landroid/net/Uri;

    move-result-object v0

    .line 65124
    invoke-virtual {v7, v1, v0}, Landroid/app/Notification$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 65125
    :cond_10
    invoke-virtual {v9, v7}, Landroid/app/Notification$MessagingStyle;->addMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_8

    .line 65126
    :cond_11
    new-instance v1, Landroid/app/Person$Builder;

    invoke-direct {v1}, Landroid/app/Person$Builder;-><init>()V

    iget-object v0, v6, LX/0En;->A0E:LX/04z;

    .line 65127
    invoke-virtual {v0, v11}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 65128
    invoke-virtual {v6, v11}, LX/0En;->A01(LX/052;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 65129
    invoke-virtual {v0, v7}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 65130
    invoke-virtual {v0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object v11

    goto :goto_a

    .line 65131
    :cond_12
    iget-object v0, v6, LX/0En;->A0M:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v11

    goto :goto_9

    .line 65132
    :cond_13
    invoke-virtual {v13, v9}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 65133
    invoke-virtual {v13}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v7

    goto/16 :goto_e

    .line 65134
    :cond_14
    if-eqz v0, :cond_b

    if-nez v1, :cond_b

    .line 65135
    iget-object v0, v6, LX/0En;->A0R:LX/01W;

    if-nez v0, :cond_b

    .line 65136
    iget-object v8, v6, LX/0En;->A01:Landroid/content/Context;

    iget-object v1, v6, LX/0En;->A0K:LX/01Q;

    const/4 v0, 0x0

    .line 65137
    invoke-static {v8, v2, v1, v0}, Lcom/whatsapp/notification/AndroidWear;->A00(Landroid/content/Context;LX/052;LX/01Q;Z)LX/0tV;

    move-result-object v1

    .line 65138
    iget-object v0, v7, LX/02U;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 65139
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 65140
    :cond_16
    const/4 v8, 0x2

    .line 65141
    new-instance v10, LX/22p;

    iget-object v1, v6, LX/0En;->A0K:LX/01Q;

    const v0, 0x7f12057f

    .line 65142
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, LX/22p;-><init>(Ljava/lang/CharSequence;)V

    .line 65143
    iget-object v0, v6, LX/0En;->A0E:LX/04z;

    invoke-virtual {v0, v2}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v12

    .line 65144
    iget-object v0, v15, LX/053;->A0h:LX/054;

    .line 65145
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 65146
    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v17

    const/4 v0, 0x1

    if-le v3, v0, :cond_17

    .line 65147
    iget-object v11, v6, LX/0En;->A0K:LX/01Q;

    const v9, 0x7f100016

    int-to-long v0, v3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v8, v13

    .line 65148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v12, 0x1

    aput-object v13, v8, v12

    .line 65149
    invoke-virtual {v11, v9, v0, v1, v8}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 65150
    :cond_17
    iput-object v12, v10, LX/22p;->A02:Ljava/lang/CharSequence;

    .line 65151
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/22p;->A01:Ljava/lang/Boolean;

    .line 65152
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_18
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/053;

    .line 65153
    iget-object v0, v6, LX/0En;->A0T:LX/0Cy;

    .line 65154
    invoke-virtual {v0, v9, v2}, LX/0Cy;->A0D(LX/053;LX/052;)LX/0gB;

    move-result-object v11

    .line 65155
    invoke-virtual {v9}, LX/053;->A09()LX/01W;

    move-result-object v8

    .line 65156
    if-eqz v17, :cond_19

    if-eqz v8, :cond_19

    .line 65157
    iget-object v1, v6, LX/0En;->A0E:LX/04z;

    iget-object v0, v6, LX/0En;->A0M:LX/04y;

    .line 65158
    invoke-virtual {v0, v8}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v8

    .line 65159
    :goto_c
    iget-object v13, v11, LX/0gB;->A00:Ljava/lang/CharSequence;

    .line 65160
    iget-wide v0, v9, LX/053;->A0E:J

    .line 65161
    iget-object v12, v10, LX/22p;->A03:Ljava/util/List;

    new-instance v11, LX/0tW;

    new-instance v9, LX/0tZ;

    invoke-direct {v9}, LX/0tZ;-><init>()V

    .line 65162
    iput-object v8, v9, LX/0tZ;->A00:Ljava/lang/CharSequence;

    .line 65163
    new-instance v8, LX/0ta;

    invoke-direct {v8, v9}, LX/0ta;-><init>(LX/0tZ;)V

    .line 65164
    invoke-direct {v11, v13, v0, v1, v8}, LX/0tW;-><init>(Ljava/lang/CharSequence;JLX/0ta;)V

    .line 65165
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65166
    iget-object v0, v10, LX/22p;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x19

    if-le v1, v0, :cond_18

    .line 65167
    iget-object v1, v10, LX/22p;->A03:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_b

    .line 65168
    :cond_19
    iget-object v8, v6, LX/0En;->A0E:LX/04z;

    iget-object v1, v6, LX/0En;->A0M:LX/04y;

    iget-object v0, v9, LX/053;->A0h:LX/054;

    .line 65169
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 65170
    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    .line 65171
    invoke-virtual {v8, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    .line 65172
    :cond_1a
    invoke-virtual {v7, v10}, LX/02U;->A08(LX/0K8;)V

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 65173
    :cond_1c
    const/4 v8, 0x1

    if-ne v3, v8, :cond_1d

    .line 65174
    iget-object v1, v6, LX/0En;->A0H:LX/00K;

    iget-object v0, v6, LX/0En;->A0K:LX/01Q;

    .line 65175
    invoke-static {v1, v0, v15}, LX/0Cy;->A08(LX/00K;LX/01Q;LX/053;)Ljava/lang/String;

    move-result-object v1

    .line 65176
    :goto_d
    invoke-virtual {v7, v1}, LX/02U;->A09(Ljava/lang/CharSequence;)V

    .line 65177
    invoke-virtual {v7}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v7

    goto :goto_e

    .line 65178
    :cond_1d
    iget-object v12, v6, LX/0En;->A0K:LX/01Q;

    const v11, 0x7f100069

    int-to-long v0, v3

    new-array v10, v8, [Ljava/lang/Object;

    .line 65179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x0

    aput-object v9, v10, v8

    .line 65180
    invoke-virtual {v12, v11, v0, v1, v10}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65181
    iget-object v0, v6, LX/0En;->A0E:LX/04z;

    invoke-virtual {v0, v2}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/02U;->A0A(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 65182
    :cond_1e
    invoke-virtual {v7}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v7

    .line 65183
    :goto_e
    iget-object v0, v6, LX/0En;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/2rz;->A00(Landroid/content/Context;)LX/2rz;

    move-result-object v1

    iget-object v0, v6, LX/0En;->A01:Landroid/content/Context;

    .line 65184
    invoke-virtual {v1, v0, v7, v3}, LX/2rz;->A03(Landroid/content/Context;Landroid/app/Notification;I)V

    const-string v0, " jid="

    .line 65185
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65186
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "messagenotification/postChildNotification "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 65187
    const-class v0, LX/01W;

    invoke-virtual {v2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/01W;

    .line 65188
    :try_start_1
    iget-object v1, v6, LX/0En;->A0I:LX/02S;

    const/4 v0, 0x1

    .line 65189
    invoke-virtual {v1, v2, v0, v7}, LX/02S;->A02(LX/01W;ILandroid/app/Notification;)V

    goto :goto_f
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "messagenotification/postChildNotification uid="

    .line 65190
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 65191
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " quiet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0En;->A0c:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65192
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65193
    iget-boolean v0, v6, LX/0En;->A0c:Z

    if-nez v0, :cond_22

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_22

    iget-object v1, v6, LX/0En;->A04:LX/0Cl;

    .line 65194
    invoke-virtual/range {v20 .. v20}, LX/0Cq;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cl;->A0O(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 65195
    iget-object v1, v6, LX/0En;->A04:LX/0Cl;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/0Cl;->A0C(LX/0Cq;)V

    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 65196
    :cond_1f
    invoke-virtual/range {v20 .. v20}, LX/0Cq;->A08()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 65197
    :cond_20
    move-object v15, v8

    goto/16 :goto_3

    .line 65198
    :cond_21
    const/16 v30, 0x0

    goto/16 :goto_2

    .line 65199
    :catchall_0
    :try_start_2
    move-exception v0

    .line 65200
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 65201
    :cond_22
    throw v2

    :cond_23
    return-void
.end method

.method public final A08(LX/02U;LX/052;LX/053;ZZLjava/lang/StringBuilder;)Z
    .locals 18

    move-object/from16 v6, p0

    .line 65202
    invoke-static {}, Lcom/whatsapp/notification/AndroidWear;->A01()Z

    move-result v0

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    move-object/from16 v7, p3

    if-eqz v0, :cond_0

    const/4 v14, 0x1

    const/4 v15, 0x1

    .line 65203
    move/from16 v17, p4

    move/from16 v16, p5

    move-object v13, v7

    move-object v12, v8

    move-object v11, v9

    move-object v10, v6

    invoke-virtual/range {v10 .. v17}, LX/0En;->A06(LX/02U;LX/052;LX/053;ZZZZ)V

    :cond_0
    const/4 v1, 0x1

    .line 65204
    invoke-virtual {v6, v1, v1, v7, v8}, LX/0En;->A03(IILX/053;LX/052;)Ljava/lang/CharSequence;

    move-result-object v16

    .line 65205
    iget-object v0, v6, LX/0En;->A0C:LX/1eQ;

    invoke-virtual {v0}, LX/1eQ;->A02()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v2, v0, :cond_3

    .line 65206
    instance-of v0, v7, LX/056;

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    move-object v0, v7

    check-cast v0, LX/056;

    .line 65207
    iget-object v4, v0, LX/057;->A02:LX/02H;

    if-eqz v4, :cond_1

    .line 65208
    iget-object v11, v6, LX/0En;->A01:Landroid/content/Context;

    .line 65209
    iget-boolean v0, v4, LX/02H;->A0N:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/02H;->A0E:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65210
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 65211
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 65212
    iget-object v0, v4, LX/02H;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 65213
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v11, v1, v0}, LX/0En;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 65214
    if-eq v0, v5, :cond_3

    .line 65215
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 65216
    iget-object v0, v4, LX/02H;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 65217
    :cond_1
    instance-of v0, v7, LX/0Mq;

    if-eqz v0, :cond_3

    .line 65218
    const-class v1, LX/00e;

    monitor-enter v1

    .line 65219
    :try_start_1
    sget-boolean v0, LX/00e;->A31:Z

    monitor-exit v1

    .line 65220
    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65221
    iget-object v11, v6, LX/0En;->A0W:LX/0ED;

    iget-object v10, v6, LX/0En;->A01:Landroid/content/Context;

    move-object v0, v7

    check-cast v0, LX/0Mq;

    .line 65222
    invoke-static {v0}, LX/0Mr;->A00(LX/0Mq;)LX/0Mr;

    move-result-object v4

    .line 65223
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 65224
    :try_start_2
    invoke-static {v4, v2, v2}, LX/0ET;->A01(LX/0Mr;II)Ljava/lang/String;

    move-result-object v1

    .line 65225
    invoke-static {v10, v4}, LX/0ET;->A02(Landroid/content/Context;LX/0Mr;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 65226
    invoke-virtual {v11, v1, v0, v2, v2}, LX/0ED;->A07(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_0

    :cond_2
    move-object v13, v3

    :goto_0
    if-eqz v13, :cond_3

    mul-int/lit8 v2, v2, 0x3

    .line 65227
    div-int/lit8 v1, v2, 0x2

    .line 65228
    invoke-static {v10, v2, v1}, LX/0En;->A00(Landroid/content/Context;II)I

    move-result v0

    if-eq v0, v5, :cond_3

    .line 65229
    div-int/2addr v2, v0

    .line 65230
    div-int/2addr v1, v0

    .line 65231
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65232
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 65233
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 65234
    new-instance v10, Landroid/graphics/RectF;

    int-to-float v14, v2

    const/high16 v15, 0x40400000    # 3.0f

    div-float v5, v14, v15

    int-to-float v4, v1

    const/high16 v2, 0x40c00000    # 6.0f

    div-float v1, v4, v2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v14, v0

    div-float/2addr v14, v15

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v4, v0

    div-float/2addr v4, v2

    invoke-direct {v10, v5, v1, v14, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65235
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v11, v13, v3, v10, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 65236
    :catchall_0
    :try_start_3
    move-exception v0

    .line 65237
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 65238
    :goto_1
    move-object v3, v12

    :catch_0
    :cond_3
    :goto_2
    move-object/from16 v1, p6

    if-eqz v3, :cond_7

    const-string v0, " bigpicture"

    .line 65239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65240
    new-instance v1, LX/22m;

    invoke-direct {v1}, LX/22m;-><init>()V

    .line 65241
    invoke-static/range {v16 .. v16}, LX/02U;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0K8;->A01:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 65242
    iput-boolean v0, v1, LX/0K8;->A02:Z

    .line 65243
    iput-object v3, v1, LX/22m;->A01:Landroid/graphics/Bitmap;

    .line 65244
    invoke-virtual {v9, v1}, LX/02U;->A08(LX/0K8;)V

    .line 65245
    :goto_3
    iget-object v0, v6, LX/0En;->A0C:LX/1eQ;

    invoke-virtual {v0}, LX/1eQ;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v7, LX/05C;

    if-nez v0, :cond_4

    instance-of v0, v7, LX/056;

    if-eqz v0, :cond_8

    .line 65246
    :cond_4
    move-object v0, v7

    check-cast v0, LX/057;

    .line 65247
    iget-object v1, v0, LX/057;->A02:LX/02H;

    if-eqz v1, :cond_8

    .line 65248
    iget-boolean v0, v1, LX/02H;->A0N:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/02H;->A0E:Ljava/io/File;

    if-eqz v0, :cond_8

    .line 65249
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 65250
    iget-object v0, v6, LX/0En;->A01:Landroid/content/Context;

    .line 65251
    invoke-static {v0, v8}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/052;)Landroid/content/Intent;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/Conversation;->A4K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 65252
    iget-object v0, v7, LX/053;->A0h:LX/054;

    invoke-static {v3, v0}, LX/02V;->A1K(Landroid/content/Intent;LX/054;)V

    .line 65253
    iget-object v2, v6, LX/0En;->A01:Landroid/content/Context;

    const/4 v1, 0x4

    const/high16 v0, 0x8000000

    .line 65254
    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 65255
    iget-byte v4, v7, LX/053;->A0g:B

    const/4 v3, 0x1

    const v2, 0x7f0803df

    if-ne v4, v3, :cond_5

    const v2, 0x7f0803e1

    .line 65256
    :cond_5
    iget-object v1, v6, LX/0En;->A0K:LX/01Q;

    const v0, 0x7f12097f

    if-ne v4, v3, :cond_6

    const v0, 0x7f120dc9

    .line 65257
    :cond_6
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 65258
    invoke-virtual {v9, v2, v0, v5}, LX/02U;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return v3

    .line 65259
    :cond_7
    const-string v0, " bigtext:"

    .line 65260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65261
    new-instance v12, LX/0K7;

    invoke-direct {v12}, LX/0K7;-><init>()V

    .line 65262
    invoke-static/range {v16 .. v16}, LX/02U;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v12, LX/0K7;->A00:Ljava/lang/CharSequence;

    .line 65263
    iget-object v11, v6, LX/0En;->A0K:LX/01Q;

    const v10, 0x7f100069

    const-wide/16 v4, 0x1

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    .line 65264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v11, v10, v4, v5, v2}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65265
    invoke-static {v0}, LX/02U;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v12, LX/0K8;->A01:Ljava/lang/CharSequence;

    .line 65266
    iput-boolean v3, v12, LX/0K8;->A02:Z

    .line 65267
    invoke-virtual {v9, v12}, LX/02U;->A08(LX/0K8;)V

    goto/16 :goto_3

    .line 65268
    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final A09(LX/01W;IJ)Z
    .locals 11

    const/4 v10, 0x0

    const/16 v0, 0x32

    if-gt p2, v0, :cond_0

    return v10

    .line 65269
    :cond_0
    iget-object v0, p0, LX/0En;->A0J:LX/00E;

    .line 65270
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "last_read_conversation_time"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 65271
    iget-object v0, p0, LX/0En;->A0L:LX/0AF;

    .line 65272
    iget-object v0, v0, LX/0AF;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N3;

    if-nez v0, :cond_6

    const-wide/16 v2, 0x0

    .line 65273
    :goto_0
    sub-long/2addr p3, v2

    const-wide/32 v6, 0x493e0

    cmp-long v0, p3, v6

    const/4 v6, 0x0

    if-gez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v1, v2, v8

    const/4 v0, 0x1

    if-ltz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v6, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const/4 v10, 0x1

    :cond_5
    return v10

    .line 65274
    :cond_6
    iget-wide v2, v0, LX/0N3;->A0M:J

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 65275
    const-class v1, LX/0En;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 65276
    check-cast p1, LX/0En;

    .line 65277
    iget-object v2, p0, LX/0En;->A0U:LX/053;

    iget-object v0, p1, LX/0En;->A0U:LX/053;

    if-eq v2, v0, :cond_1

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/053;->A0h:LX/054;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    .line 65278
    invoke-virtual {v1, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v1, p0, LX/0En;->A0a:Z

    iget-boolean v0, p1, LX/0En;->A0a:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/0En;->A0b:Z

    iget-boolean v0, p1, LX/0En;->A0b:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/0En;->A0c:Z

    iget-boolean v0, p1, LX/0En;->A0c:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0En;->A0R:LX/01W;

    iget-object v0, p1, LX/0En;->A0R:LX/01W;

    .line 65279
    invoke-static {v1, v0}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/0En;->A00:I

    iget v0, p1, LX/0En;->A00:I

    if-ne v1, v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 65280
    iget-object v0, p0, LX/0En;->A0U:LX/053;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 65281
    iget-boolean v0, p0, LX/0En;->A0c:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 65282
    iget-boolean v0, p0, LX/0En;->A0b:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 65283
    iget-boolean v0, p0, LX/0En;->A0a:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 65284
    iget-object v0, p0, LX/0En;->A0R:LX/01W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 65285
    iget v0, p0, LX/0En;->A00:I

    add-int/2addr v1, v0

    return v1

    .line 65286
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public run()V
    .locals 40

    move-object/from16 v3, p0

    .line 65287
    iget-object v0, v3, LX/0En;->A0U:LX/053;

    const-string v14, "null"

    if-eqz v0, :cond_0

    .line 65288
    invoke-static {v0}, LX/0Eo;->A08(LX/053;)Ljava/lang/String;

    :cond_0
    const-string v18, " quiet="

    .line 65289
    iget-object v0, v3, LX/0En;->A0V:LX/0AJ;

    invoke-virtual {v0}, LX/0AJ;->A02()Z

    move-result v0

    const-string v19, "last_notification_hash"

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const-string v0, "messagenotification/notification suppressed: not in verified registration state"

    .line 65290
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 65291
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_9

    return-void

    .line 65292
    :cond_1
    iget-object v0, v3, LX/0En;->A0U:LX/053;

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/0En;->A04:LX/0Cl;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    .line 65293
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 65294
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_2

    .line 65295
    iget-boolean v0, v0, LX/0Cq;->A0F:Z

    const/4 v11, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v11, 0x1

    .line 65296
    :cond_3
    iget-object v0, v3, LX/0En;->A04:LX/0Cl;

    .line 65297
    invoke-virtual {v0}, LX/0Cl;->A05()LX/0Cq;

    move-result-object v10

    .line 65298
    iget-object v0, v3, LX/0En;->A04:LX/0Cl;

    invoke-virtual {v0}, LX/0Cl;->A04()LX/0Cq;

    move-result-object v2

    .line 65299
    invoke-virtual {v2}, LX/0Cq;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 65300
    invoke-virtual {v10}, LX/0Cq;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 65301
    invoke-virtual {v2}, LX/0Cq;->A06()Ljava/lang/String;

    move-result-object v0

    .line 65302
    invoke-virtual {v10}, LX/0Cq;->A06()Ljava/lang/String;

    move-result-object v1

    .line 65303
    invoke-virtual {v2}, LX/0Cq;->A04()Ljava/lang/String;

    move-result-object v7

    .line 65304
    invoke-virtual {v10}, LX/0Cq;->A04()Ljava/lang/String;

    move-result-object v5

    .line 65305
    invoke-virtual {v2}, LX/0Cq;->A07()Ljava/lang/String;

    move-result-object v4

    .line 65306
    invoke-virtual {v10}, LX/0Cq;->A07()Ljava/lang/String;

    move-result-object v2

    if-nez v9, :cond_4

    if-nez v8, :cond_4

    .line 65307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65308
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "000000"

    .line 65309
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65310
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "0"

    .line 65311
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65312
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-nez v11, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_7

    const-string v0, "messagenotification/notifications disabled"

    .line 65313
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 65314
    :cond_6
    move-object v0, v6

    goto :goto_2

    .line 65315
    :cond_7
    iget-object v0, v3, LX/0En;->A0U:LX/053;

    if-nez v0, :cond_8

    iget-object v0, v3, LX/0En;->A0J:LX/00E;

    .line 65316
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "notification_hash"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65317
    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0En;->A0J:LX/00E;

    .line 65318
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65319
    iget-object v0, v3, LX/0En;->A0J:LX/00E;

    .line 65320
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    move-object/from16 v0, v19

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65321
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "messagenotification/updateOnly skip"

    .line 65322
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 65323
    :cond_9
    iget-object v1, v3, LX/0En;->A01:Landroid/content/Context;

    .line 65324
    new-instance v0, LX/02T;

    invoke-direct {v0, v1}, LX/02T;-><init>(Landroid/content/Context;)V

    .line 65325
    invoke-virtual {v0}, LX/02T;->A01()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "messagenotification/notif disabled"

    .line 65326
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 65327
    iget-object v0, v3, LX/0En;->A0U:LX/053;

    if-eqz v0, :cond_a

    .line 65328
    iget-object v0, v3, LX/0En;->A01:Landroid/content/Context;

    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    :cond_a
    return-void

    .line 65329
    :cond_b
    iget-object v1, v3, LX/0En;->A0U:LX/053;

    if-eqz v1, :cond_c

    iget-object v0, v3, LX/0En;->A0S:LX/090;

    invoke-virtual {v0, v1}, LX/090;->A08(LX/053;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "messagenotification/muted chat"

    .line 65330
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 65331
    iget-object v0, v3, LX/0En;->A01:Landroid/content/Context;

    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    return-void

    :cond_c
    const/16 v16, 0x0

    const/4 v15, 0x0

    .line 65332
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 65333
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 65334
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 65335
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65336
    iget-object v4, v3, LX/0En;->A0R:LX/01W;

    const/4 v1, 0x7

    if-eqz v4, :cond_f

    .line 65337
    iget-object v5, v3, LX/0En;->A0S:LX/090;

    iget v0, v3, LX/0En;->A00:I

    .line 65338
    iget-object v9, v5, LX/090;->A0B:LX/0Cd;

    add-int/lit8 v0, v0, 0x1

    .line 65339
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 65340
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "last-message-store/getlastmessagesfornotificationafterreply/jid:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 65341
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 65342
    iget-object v0, v9, LX/0Cd;->A06:LX/07m;

    invoke-virtual {v0}, LX/07m;->A02()LX/0N1;

    move-result-object v5

    .line 65343
    :try_start_0
    iget-object v10, v5, LX/0N1;->A02:LX/02E;

    sget-object v7, LX/0N2;->A0h:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    iget-object v0, v9, LX/0Cd;->A01:LX/07Q;

    .line 65344
    invoke-virtual {v0, v4}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v16

    const/4 v1, 0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 65345
    iget-object v0, v10, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 65346
    :try_start_1
    invoke-virtual {v9, v4, v8, v1}, LX/0Cd;->A08(LX/01W;Ljava/util/ArrayList;Landroid/database/Cursor;)V

    if-eqz v1, :cond_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65347
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_d
    invoke-virtual {v5}, LX/0N1;->close()V

    .line 65348
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 65349
    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 65350
    iget v0, v3, LX/0En;->A00:I

    add-int/lit8 v19, v0, 0x1

    const/16 v18, 0x0

    move-object v11, v3

    move-object/from16 v12, v21

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v19}, LX/0En;->A07(Ljava/util/ArrayList;ZZIILjava/lang/StringBuilder;ZI)V

    return-void

    .line 65351
    :catchall_0
    move-exception v0

    .line 65352
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_e

    .line 65353
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_e
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 65354
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    .line 65355
    :try_start_7
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    throw v0

    .line 65356
    :cond_f
    iget-object v0, v3, LX/0En;->A05:LX/0Bw;

    invoke-virtual {v0}, LX/0Bw;->A07()Ljava/util/List;

    move-result-object v0

    .line 65357
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    move-object/from16 v23, v6

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_10
    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/01W;

    .line 65358
    iget-object v9, v3, LX/0En;->A0S:LX/090;

    .line 65359
    iget-object v0, v9, LX/090;->A0D:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const-string v4, " "

    if-nez v5, :cond_14

    .line 65360
    iget-object v0, v9, LX/090;->A0A:LX/0AF;

    invoke-virtual {v0, v10}, LX/0AF;->A01(LX/01W;)I

    move-result v5

    if-lez v5, :cond_11

    .line 65361
    iget-object v1, v9, LX/090;->A0B:LX/0Cd;

    const/4 v0, 0x7

    .line 65362
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 65363
    invoke-virtual {v1, v10, v0}, LX/0Cd;->A07(LX/01W;I)Ljava/util/ArrayList;

    move-result-object v5

    .line 65364
    :goto_4
    const/4 v11, 0x0

    .line 65365
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_12

    .line 65366
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    .line 65367
    iget v1, v0, LX/053;->A08:I

    const/16 v0, 0xd

    if-gt v1, v0, :cond_12

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 65368
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    .line 65369
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_13

    const/4 v0, 0x0

    .line 65370
    invoke-virtual {v5, v0, v11}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 65371
    :cond_13
    iget-object v0, v9, LX/090;->A0D:Ljava/util/Map;

    invoke-interface {v0, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65372
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 65373
    invoke-static {v5}, LX/090;->A01(Ljava/util/List;)V

    .line 65374
    :cond_14
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 65375
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    .line 65376
    invoke-virtual {v9, v0}, LX/090;->A08(LX/053;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 65377
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 65378
    :cond_16
    iget-object v0, v3, LX/0En;->A0L:LX/0AF;

    invoke-virtual {v0, v10}, LX/0AF;->A01(LX/01W;)I

    move-result v11

    if-lez v11, :cond_10

    .line 65379
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v0, 0x0

    .line 65380
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/053;

    if-eqz v9, :cond_1b

    .line 65381
    iget-object v15, v3, LX/0En;->A0S:LX/090;

    const/16 v22, 0x0

    if-eqz v9, :cond_17

    .line 65382
    const-class v1, LX/00e;

    monitor-enter v1

    .line 65383
    :try_start_8
    sget v0, LX/00e;->A06:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    monitor-exit v1

    .line 65384
    if-lez v0, :cond_17

    .line 65385
    iget-wide v4, v9, LX/053;->A0C:J

    const-wide/16 v16, 0x0

    cmp-long v1, v4, v16

    if-eqz v1, :cond_17

    const-wide/32 v16, 0x5265c00

    int-to-long v0, v0

    mul-long v0, v0, v16

    add-long/2addr v0, v4

    iget-object v4, v15, LX/090;->A06:LX/00T;

    .line 65386
    invoke-virtual {v4}, LX/00T;->A01()J

    move-result-wide v16

    cmp-long v4, v0, v16

    if-gez v4, :cond_17

    .line 65387
    iget-object v0, v15, LX/090;->A09:LX/00E;

    .line 65388
    iget-object v5, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v4, "last_read_conversation_time"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    .line 65389
    iget-wide v0, v9, LX/053;->A0C:J

    cmp-long v4, v15, v0

    if-lez v4, :cond_17

    const/16 v22, 0x1

    .line 65390
    :cond_17
    if-nez v22, :cond_1a

    add-int/2addr v7, v11

    add-int/lit8 v8, v8, 0x1

    .line 65391
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 65392
    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65393
    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v23, :cond_18

    .line 65394
    move-object/from16 v0, v23

    iget-wide v4, v0, LX/053;->A0j:J

    iget-wide v0, v9, LX/053;->A0j:J

    cmp-long v11, v4, v0

    if-gez v11, :cond_19

    .line 65395
    :cond_18
    iget-object v0, v3, LX/0En;->A0M:LX/04y;

    invoke-virtual {v0, v10}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v6

    move-object/from16 v23, v9

    .line 65396
    :cond_19
    iget-object v1, v9, LX/053;->A0h:LX/054;

    iget-object v0, v1, LX/054;->A01:Ljava/lang/String;

    .line 65397
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/054;->A02:Z

    .line 65398
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65399
    iget-object v0, v1, LX/054;->A00:LX/01W;

    .line 65400
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 65401
    :cond_1a
    iget-object v4, v3, LX/0En;->A0I:LX/02S;

    .line 65402
    invoke-static {v10}, LX/02S;->A01(LX/01W;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/02S;->A03(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 65403
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "messagenotification/curmsg/null "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 65404
    :catchall_6
    move-exception v0

    monitor-exit v1

    throw v0

    .line 65405
    :cond_1c
    iget-object v9, v3, LX/0En;->A0U:LX/053;

    if-eqz v9, :cond_1f

    .line 65406
    iget-object v1, v3, LX/0En;->A0M:LX/04y;

    iget-object v0, v9, LX/053;->A0h:LX/054;

    .line 65407
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 65408
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 65409
    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v6

    .line 65410
    :goto_7
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00x;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 65411
    iget-object v0, v3, LX/0En;->A0J:LX/00E;

    .line 65412
    iget-object v4, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "notification_hash"

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65413
    if-eqz v8, :cond_1d

    const/4 v5, 0x0

    if-nez v6, :cond_1e

    :cond_1d
    const/4 v5, 0x1

    .line 65414
    :cond_1e
    iget-object v0, v3, LX/0En;->A0S:LX/090;

    .line 65415
    invoke-virtual {v0, v9}, LX/090;->A08(LX/053;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 65416
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "messagenotification/same "

    .line 65417
    invoke-static {v0, v10}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 65418
    :cond_1f
    move-object/from16 v9, v23

    goto :goto_7

    .line 65419
    :cond_20
    if-eqz v5, :cond_22

    .line 65420
    iget-object v2, v3, LX/0En;->A0I:LX/02S;

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 65421
    invoke-virtual {v2, v1, v0}, LX/02S;->A03(Ljava/lang/String;I)V

    .line 65422
    iget-object v0, v3, LX/0En;->A0U:LX/053;

    if-eqz v0, :cond_21

    .line 65423
    iget-object v0, v3, LX/0En;->A01:Landroid/content/Context;

    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    :cond_21
    return-void

    :cond_22
    if-eqz v1, :cond_24

    const-string v0, "messagenotification/muted "

    .line 65424
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 65425
    iget-object v0, v3, LX/0En;->A0U:LX/053;

    if-eqz v0, :cond_23

    .line 65426
    iget-object v0, v3, LX/0En;->A01:Landroid/content/Context;

    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    :cond_23
    return-void

    .line 65427
    :cond_24
    sget-object v1, LX/0qt;->A00:LX/0qt;

    move-object/from16 v0, v20

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65428
    iget-object v1, v3, LX/0En;->A04:LX/0Cl;

    const-class v0, LX/01W;

    .line 65429
    invoke-virtual {v6, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01W;

    .line 65430
    invoke-virtual {v1, v0}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v17

    .line 65431
    iget-boolean v0, v3, LX/0En;->A0d:Z

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    if-ne v8, v0, :cond_37

    .line 65432
    iget-object v0, v3, LX/0En;->A0E:LX/04z;

    .line 65433
    invoke-virtual {v0, v6}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    .line 65434
    invoke-static {v0}, LX/02V;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65435
    :goto_8
    invoke-virtual {v3, v7, v8, v9, v6}, LX/0En;->A03(IILX/053;LX/052;)Ljava/lang/CharSequence;

    move-result-object v22

    const-string v0, " hash="

    .line 65436
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65437
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " msg="

    .line 65438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65439
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contacts="

    .line 65440
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65441
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isWearRefresh="

    .line 65442
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0En;->A0a:Z

    .line 65443
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65444
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0En;->A0c:Z

    .line 65445
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " newMessage="

    .line 65446
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0En;->A0U:LX/053;

    if-eqz v0, :cond_25

    const-string v14, "nonNull"

    .line 65447
    :cond_25
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65448
    iget-boolean v0, v3, LX/0En;->A0d:Z

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    if-ne v8, v0, :cond_36

    .line 65449
    iget-object v0, v3, LX/0En;->A01:Landroid/content/Context;

    invoke-virtual {v3, v0, v6}, LX/0En;->A02(Landroid/content/Context;LX/052;)LX/03e;

    move-result-object v0

    .line 65450
    iget-object v11, v3, LX/0En;->A01:Landroid/content/Context;

    iget-object v4, v0, LX/03e;->A00:Ljava/lang/Object;

    .line 65451
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v0, LX/03e;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    const/high16 v0, 0x8000000

    .line 65452
    invoke-static {v11, v5, v4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 65453
    :goto_9
    new-instance v11, Landroid/content/Intent;

    iget-object v5, v3, LX/0En;->A01:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/notification/MessageNotificationDismissedReceiver;

    invoke-direct {v11, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "notification_hash"

    .line 65454
    invoke-virtual {v11, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65455
    iget-object v5, v3, LX/0En;->A01:Landroid/content/Context;

    const/high16 v0, 0x8000000

    const/4 v12, 0x1

    .line 65456
    invoke-static {v5, v12, v11, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 65457
    iget-object v5, v3, LX/0En;->A01:Landroid/content/Context;

    .line 65458
    invoke-static {v5}, LX/0Cy;->A00(Landroid/content/Context;)LX/02U;

    move-result-object v5

    .line 65459
    invoke-virtual {v5, v1}, LX/02U;->A0A(Ljava/lang/CharSequence;)V

    .line 65460
    move-object/from16 v14, v22

    invoke-virtual {v5, v14}, LX/02U;->A09(Ljava/lang/CharSequence;)V

    .line 65461
    iput-object v4, v5, LX/02U;->A09:Landroid/app/PendingIntent;

    .line 65462
    iget-object v4, v5, LX/02U;->A07:Landroid/app/Notification;

    iput-object v0, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const-string v24, "msg"

    .line 65463
    move-object/from16 v0, v24

    iput-object v0, v5, LX/02U;->A0I:Ljava/lang/String;

    .line 65464
    iget-object v0, v3, LX/0En;->A0U:LX/053;

    if-nez v0, :cond_35

    iget-wide v0, v9, LX/053;->A0E:J

    .line 65465
    :goto_a
    iput-wide v0, v4, Landroid/app/Notification;->when:J

    .line 65466
    iget-boolean v0, v3, LX/0En;->A0d:Z

    if-eqz v0, :cond_26

    const-string v0, "group_key_messages"

    .line 65467
    iput-object v0, v5, LX/02U;->A0K:Ljava/lang/String;

    .line 65468
    iput-boolean v12, v5, LX/02U;->A0P:Z

    .line 65469
    :cond_26
    const v0, 0x7f08035a

    .line 65470
    iput v0, v4, Landroid/app/Notification;->icon:I

    .line 65471
    iget-boolean v0, v3, LX/0En;->A0a:Z

    if-nez v0, :cond_27

    .line 65472
    iget-object v15, v3, LX/0En;->A0T:LX/0Cy;

    .line 65473
    invoke-virtual {v6}, LX/052;->A0C()Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_32

    .line 65474
    iget-object v1, v15, LX/0Cy;->A07:LX/01Q;

    const v0, 0x7f12073b

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v11, v15, LX/0Cy;->A04:LX/04z;

    .line 65475
    invoke-virtual {v11, v6}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v14

    .line 65476
    invoke-virtual {v1, v0, v4}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65477
    :goto_b
    invoke-static {v0}, LX/02V;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65478
    invoke-virtual {v5, v0}, LX/02U;->A0B(Ljava/lang/CharSequence;)V

    .line 65479
    :cond_27
    iget-object v0, v3, LX/0En;->A0G:LX/011;

    invoke-virtual {v0}, LX/011;->A05()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 65480
    invoke-virtual {v9}, LX/053;->A09()LX/01W;

    move-result-object v0

    .line 65481
    iget-object v4, v9, LX/053;->A0h:LX/054;

    .line 65482
    iget-object v4, v4, LX/054;->A00:LX/01W;

    .line 65483
    invoke-static {v4}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v11

    if-eqz v11, :cond_30

    if-eqz v0, :cond_30

    .line 65484
    iget-object v4, v3, LX/0En;->A0M:LX/04y;

    invoke-virtual {v4, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v4

    .line 65485
    :goto_c
    iget-object v0, v3, LX/0En;->A0M:LX/04y;

    invoke-virtual {v0, v4, v1}, LX/04y;->A05(LX/052;Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 65486
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_d
    if-eqz v1, :cond_28

    .line 65487
    iget-object v0, v5, LX/02U;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, " personUri="

    .line 65488
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65489
    :cond_28
    :goto_e
    const-class v0, LX/01W;

    .line 65490
    invoke-virtual {v6, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v4, LX/01W;

    .line 65491
    iget-object v11, v3, LX/0En;->A0T:LX/0Cy;

    .line 65492
    iget-object v0, v11, LX/0Cy;->A01:LX/0Cl;

    .line 65493
    invoke-virtual {v0, v4}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cq;->A0A()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 65494
    instance-of v0, v4, LX/01X;

    if-eqz v0, :cond_2e

    move-object v1, v4

    check-cast v1, LX/01X;

    .line 65495
    iget-object v0, v11, LX/0Cy;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    .line 65496
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v0, v14, v12

    if-gtz v0, :cond_2d

    .line 65497
    iget-object v0, v11, LX/0Cy;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_2e

    :cond_2a
    const/16 v26, 0x1

    :goto_10
    const-wide/16 v12, 0x0

    if-nez v26, :cond_3a

    .line 65498
    invoke-static {v4}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v26, 0x0

    iget-object v0, v3, LX/0En;->A0L:LX/0AF;

    .line 65499
    iget-object v0, v0, LX/0AF;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N3;

    if-nez v0, :cond_2c

    const-wide/16 v0, 0x1

    .line 65500
    :goto_11
    cmp-long v11, v0, v12

    if-nez v11, :cond_3a

    .line 65501
    invoke-static {v9}, LX/0Es;->A03(LX/053;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 65502
    iget-object v1, v3, LX/0En;->A0O:LX/0AH;

    move-object v0, v4

    check-cast v0, LX/01X;

    .line 65503
    invoke-virtual {v1, v0}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v0

    .line 65504
    iget-object v0, v0, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v13

    .line 65505
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_3a

    .line 65506
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :cond_2b
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a0;

    .line 65507
    iget-object v1, v3, LX/0En;->A0M:LX/04y;

    iget-object v0, v0, LX/1a0;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 65508
    iget-object v0, v0, LX/052;->A08:LX/0NF;

    if-eqz v0, :cond_2b

    .line 65509
    iget-object v0, v0, LX/0NF;->A01:Ljava/lang/String;

    .line 65510
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    .line 65511
    :cond_2c
    iget-wide v0, v0, LX/0N3;->A0H:J

    goto :goto_11

    .line 65512
    :cond_2d
    const/4 v0, 0x1

    goto :goto_f

    :cond_2e
    const/16 v26, 0x0

    goto :goto_10

    .line 65513
    :cond_2f
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 65514
    :cond_30
    iget-object v0, v3, LX/0En;->A0M:LX/04y;

    .line 65515
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 65516
    invoke-virtual {v0, v4}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v4

    goto/16 :goto_c

    .line 65517
    :cond_31
    const-string v0, "messagenotification cr=null"

    .line 65518
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 65519
    :cond_32
    instance-of v0, v9, LX/0gC;

    if-eqz v0, :cond_33

    .line 65520
    iget-object v1, v15, LX/0Cy;->A03:LX/0ei;

    move-object v0, v9

    check-cast v0, LX/0gC;

    invoke-virtual {v1, v0, v14}, LX/0ei;->A05(LX/0gC;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 65521
    :cond_33
    invoke-virtual {v9}, LX/053;->A09()LX/01W;

    move-result-object v0

    const-string v13, " @ "

    if-eqz v0, :cond_34

    .line 65522
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v15, LX/0Cy;->A04:LX/04z;

    iget-object v1, v15, LX/0Cy;->A08:LX/04y;

    .line 65523
    invoke-virtual {v9}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    .line 65524
    invoke-virtual {v4, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/0Cy;->A04:LX/04z;

    .line 65525
    invoke-virtual {v0, v6}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 65526
    :goto_13
    iget-object v1, v15, LX/0Cy;->A07:LX/01Q;

    const v0, 0x7f12073b

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v11, v4, v14

    invoke-virtual {v1, v0, v4}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 65527
    :cond_34
    const-string v0, "getNotificationTicker/missing_rmt_src:"

    .line 65528
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9}, LX/0Eo;->A08(LX/053;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 65529
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v15, LX/0Cy;->A07:LX/01Q;

    .line 65530
    const v0, 0x7f120217

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/0Cy;->A04:LX/04z;

    .line 65531
    invoke-virtual {v0, v6}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_13

    .line 65532
    :cond_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/16 :goto_a

    .line 65533
    :cond_36
    const/high16 v11, 0x8000000

    .line 65534
    iget-object v5, v3, LX/0En;->A01:Landroid/content/Context;

    .line 65535
    invoke-static {v5}, Lcom/whatsapp/HomeActivity;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const/4 v0, 0x2

    .line 65536
    invoke-static {v5, v0, v4, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    goto/16 :goto_9

    .line 65537
    :cond_37
    iget-object v1, v3, LX/0En;->A0K:LX/01Q;

    const v0, 0x7f1205f7

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 65538
    :cond_38
    iget-object v1, v3, LX/0En;->A0K:LX/01Q;

    const v0, 0x7f1205f7

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 65539
    :cond_39
    const/high16 v0, 0x42c80000    # 100.0f

    int-to-float v1, v11

    mul-float/2addr v1, v0

    .line 65540
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x41c80000    # 25.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3a

    const-string v0, " initial-mute-large-group"

    .line 65541
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v26, 0x1

    .line 65542
    :cond_3a
    iget-object v1, v9, LX/053;->A0Y:Ljava/util/List;

    if-eqz v1, :cond_3b

    .line 65543
    iget-object v0, v3, LX/0En;->A07:LX/01A;

    .line 65544
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 65545
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_3c

    :cond_3b
    const/4 v11, 0x0

    .line 65546
    :cond_3c
    invoke-virtual {v9}, LX/053;->A0B()LX/053;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 65547
    invoke-virtual {v9}, LX/053;->A0B()LX/053;

    move-result-object v0

    .line 65548
    invoke-virtual {v0}, LX/053;->A09()LX/01W;

    move-result-object v0

    .line 65549
    const/4 v1, 0x1

    if-eqz v0, :cond_3e

    :cond_3d
    const/4 v1, 0x0

    :cond_3e
    if-eqz v26, :cond_62

    .line 65550
    invoke-virtual {v6}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_62

    if-nez v11, :cond_3f

    if-eqz v1, :cond_62

    .line 65551
    :cond_3f
    invoke-virtual {v9}, LX/053;->A09()LX/01W;

    move-result-object v1

    .line 65552
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 65553
    iget-object v0, v3, LX/0En;->A04:LX/0Cl;

    .line 65554
    invoke-virtual {v0, v1}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cq;->A0A()Z

    move-result v0

    if-nez v0, :cond_62

    .line 65555
    iget-object v0, v3, LX/0En;->A04:LX/0Cl;

    invoke-virtual {v0, v1}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v25

    const/16 v26, 0x0

    .line 65556
    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 65557
    iget-object v13, v3, LX/0En;->A0S:LX/090;

    iget-wide v11, v13, LX/090;->A00:J

    sub-long v14, v0, v11

    .line 65558
    iput-wide v0, v13, LX/090;->A00:J

    const-wide/16 v11, 0xc8

    cmp-long v0, v14, v11

    if-lez v0, :cond_4b

    .line 65559
    iget-boolean v0, v3, LX/0En;->A0c:Z

    if-nez v0, :cond_4b

    .line 65560
    iget-object v0, v3, LX/0En;->A0G:LX/011;

    invoke-virtual {v0}, LX/011;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v11

    .line 65561
    iget-object v1, v3, LX/0En;->A04:LX/0Cl;

    const-class v0, LX/01W;

    .line 65562
    invoke-virtual {v6, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01W;

    .line 65563
    invoke-virtual {v1, v0}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v16

    .line 65564
    invoke-static {}, LX/0Ho;->A01()Z

    move-result v1

    .line 65565
    iget-object v0, v3, LX/0En;->A0Z:LX/0Ho;

    .line 65566
    invoke-virtual {v0}, LX/0Ho;->A04()Z

    move-result v15

    if-eqz v1, :cond_40

    const/4 v12, 0x1

    if-eqz v15, :cond_41

    :cond_40
    const/4 v12, 0x0

    :cond_41
    if-eqz v11, :cond_42

    .line 65567
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_43

    :cond_42
    const/4 v11, 0x0

    :cond_43
    if-nez v1, :cond_61

    if-nez v11, :cond_61

    .line 65568
    sget-object v0, LX/0PZ;->A0i:LX/0PZ;

    if-eqz v0, :cond_44

    iget-boolean v0, v0, LX/0PZ;->A0L:Z

    const/4 v1, 0x1

    if-nez v0, :cond_45

    :cond_44
    const/4 v1, 0x0

    .line 65569
    :cond_45
    if-nez v1, :cond_61

    if-nez v26, :cond_47

    .line 65570
    invoke-virtual/range {v16 .. v16}, LX/0Cq;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, " vibrate="

    .line 65571
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65572
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_15
    const/4 v1, -0x1

    :cond_46
    if-eqz v1, :cond_60

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_47

    const/4 v0, 0x5

    new-array v1, v0, [J

    .line 65573
    fill-array-data v1, :array_0

    .line 65574
    iget-object v0, v5, LX/02U;->A07:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    .line 65575
    :cond_47
    :goto_16
    if-nez v11, :cond_4a

    if-nez v15, :cond_4a

    .line 65576
    sget-object v0, Lcom/whatsapp/Conversation;->A4P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Im;

    .line 65577
    iget-object v0, v3, LX/0En;->A09:LX/0Kn;

    .line 65578
    iget-boolean v0, v0, LX/0Kn;->A00:Z

    if-nez v0, :cond_5e

    .line 65579
    iget-object v0, v3, LX/0En;->A03:LX/0DK;

    .line 65580
    iget-boolean v0, v0, LX/0DK;->A00:Z

    if-eqz v0, :cond_5e

    .line 65581
    const-class v0, LX/01W;

    .line 65582
    invoke-virtual {v6, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {v1, v0}, LX/0Im;->A01(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 65583
    iget-object v0, v3, LX/0En;->A0J:LX/00E;

    .line 65584
    iget-object v11, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "conversation_sound"

    const/4 v0, 0x1

    invoke-interface {v11, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 65585
    if-eqz v0, :cond_5d

    const-string v0, " tone=conversation"

    .line 65586
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65587
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/00s;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f110004

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65588
    :cond_48
    :goto_17
    if-eqz v12, :cond_49

    .line 65589
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 65590
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/00s;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f110005

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65591
    :cond_49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 65592
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const-string v0, " sound="

    .line 65593
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_4a

    if-nez v26, :cond_4a

    .line 65594
    iget-object v12, v3, LX/0En;->A01:Landroid/content/Context;

    iget-object v11, v3, LX/0En;->A0G:LX/011;

    iget-object v1, v3, LX/0En;->A0X:LX/0LO;

    iget-object v0, v3, LX/0En;->A0Q:LX/0LP;

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    move-object/from16 v30, v5

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    invoke-static/range {v27 .. v32}, LX/0Cy;->A0B(Landroid/content/Context;LX/011;Landroid/net/Uri;LX/02U;LX/0LO;LX/0LP;)V

    .line 65595
    :cond_4a
    iget-object v0, v3, LX/0En;->A09:LX/0Kn;

    .line 65596
    iget-boolean v0, v0, LX/0Kn;->A00:Z

    if-eqz v0, :cond_5c

    .line 65597
    invoke-virtual/range {v16 .. v16}, LX/0Cq;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Cy;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 65598
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v1, 0x3e8

    const/16 v0, 0xfa0

    .line 65599
    iget-object v11, v5, LX/02U;->A07:Landroid/app/Notification;

    iput v12, v11, Landroid/app/Notification;->ledARGB:I

    .line 65600
    iput v1, v11, Landroid/app/Notification;->ledOnMS:I

    .line 65601
    iput v0, v11, Landroid/app/Notification;->ledOffMS:I

    .line 65602
    const/4 v1, 0x1

    .line 65603
    iget v0, v11, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr v1, v0

    iput v1, v11, Landroid/app/Notification;->flags:I

    const-string v0, " color="

    .line 65604
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65605
    :cond_4b
    :goto_18
    iget-object v1, v3, LX/0En;->A08:LX/0bz;

    .line 65606
    invoke-virtual {v1}, LX/0bz;->A00()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 65607
    iget-object v0, v1, LX/0bz;->A00:LX/1bm;

    if-eqz v0, :cond_5a

    .line 65608
    check-cast v0, LX/3LZ;

    .line 65609
    iget-object v0, v0, LX/3LZ;->A00:Lcom/whatsapp/notification/PopupNotification;

    .line 65610
    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->A0P:LX/01W;

    move-object/from16 v23, v0

    .line 65611
    :goto_19
    move-object/from16 v1, v23

    invoke-virtual {v4, v1}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 65612
    move-object/from16 v0, v17

    invoke-virtual {v0}, LX/0Cq;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v38

    .line 65613
    iget-object v0, v3, LX/0En;->A0G:LX/011;

    invoke-virtual {v0}, LX/011;->A0E()Landroid/telephony/TelephonyManager;

    move-result-object v1

    .line 65614
    iget-object v0, v3, LX/0En;->A0B:LX/0Hk;

    invoke-virtual {v0}, LX/0Hk;->A06()Z

    move-result v31

    .line 65615
    invoke-static {}, LX/0Ho;->A01()Z

    move-result v12

    .line 65616
    iget-object v0, v3, LX/0En;->A0U:LX/053;

    if-eqz v0, :cond_59

    if-eqz v1, :cond_59

    .line 65617
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-nez v0, :cond_59

    if-nez v12, :cond_59

    iget-boolean v0, v3, LX/0En;->A0b:Z

    if-nez v0, :cond_59

    .line 65618
    move-object/from16 v0, v17

    invoke-virtual {v0}, LX/0Cq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4c

    if-nez v26, :cond_59

    :cond_4c
    if-eqz v31, :cond_59

    if-nez v38, :cond_4d

    if-eqz v11, :cond_59

    :cond_4d
    const/16 v36, 0x1

    :goto_1a
    const/16 v11, 0x15

    if-nez v36, :cond_4e

    .line 65619
    iget-boolean v0, v3, LX/0En;->A0a:Z

    if-nez v0, :cond_4e

    if-nez v26, :cond_4e

    iget-boolean v0, v3, LX/0En;->A0c:Z

    if-nez v0, :cond_4e

    iget-object v0, v3, LX/0En;->A0U:LX/053;

    if-eqz v0, :cond_4e

    .line 65620
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_58

    move-object/from16 v0, v17

    invoke-virtual {v0}, LX/0Cq;->A0C()Z

    move-result v0

    if-eqz v0, :cond_58

    const/4 v0, 0x0

    .line 65621
    iput v0, v5, LX/02U;->A03:I

    .line 65622
    :cond_4e
    :goto_1b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_57

    if-eqz v12, :cond_56

    .line 65623
    iget-object v0, v3, LX/0En;->A0Y:LX/3ZC;

    if-eqz v0, :cond_4f

    .line 65624
    iget-object v0, v0, LX/3ZC;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_56

    :cond_4f
    const/4 v1, 0x1

    .line 65625
    :goto_1c
    iget-boolean v0, v3, LX/0En;->A0a:Z

    if-nez v0, :cond_55

    if-nez v26, :cond_55

    iget-boolean v0, v3, LX/0En;->A0c:Z

    if-nez v0, :cond_55

    iget-object v0, v3, LX/0En;->A0U:LX/053;

    if-eqz v0, :cond_55

    if-nez v1, :cond_55

    .line 65626
    sget-object v0, LX/0PZ;->A0i:LX/0PZ;

    if-eqz v0, :cond_50

    iget-boolean v0, v0, LX/0PZ;->A0h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_51

    :cond_50
    const/4 v1, 0x0

    :cond_51
    if-nez v1, :cond_55

    .line 65627
    iget-object v0, v3, LX/0En;->A0Q:LX/0LP;

    .line 65628
    iget-boolean v0, v0, LX/0LP;->A00:Z

    if-nez v0, :cond_55

    if-eqz v25, :cond_54

    .line 65629
    invoke-virtual/range {v25 .. v25}, LX/0Cq;->A08()Ljava/lang/String;

    move-result-object v1

    .line 65630
    :goto_1d
    iput-object v1, v5, LX/02U;->A0J:Ljava/lang/String;

    const/4 v0, 0x1

    .line 65631
    iput v0, v5, LX/02U;->A01:I

    .line 65632
    iput v7, v5, LX/02U;->A02:I

    const-string v0, " channelId="

    .line 65633
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65634
    :goto_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_52

    .line 65635
    iget-object v0, v3, LX/0En;->A01:Landroid/content/Context;

    .line 65636
    invoke-static {v0}, LX/0Cy;->A00(Landroid/content/Context;)LX/02U;

    move-result-object v11

    .line 65637
    move-object/from16 v0, v24

    iput-object v0, v11, LX/02U;->A0I:Ljava/lang/String;

    .line 65638
    iget-object v12, v3, LX/0En;->A0K:LX/01Q;

    const v0, 0x7f1205f7

    invoke-virtual {v12, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 65639
    invoke-virtual {v11, v0}, LX/02U;->A0A(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    if-ne v7, v0, :cond_53

    iget-object v15, v3, LX/0En;->A0K:LX/01Q;

    const v14, 0x7f100069

    int-to-long v12, v7

    new-array v0, v0, [Ljava/lang/Object;

    .line 65640
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v16, 0x0

    aput-object v17, v0, v16

    .line 65641
    invoke-virtual {v15, v14, v12, v13, v0}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65642
    :goto_1f
    invoke-virtual {v11, v0}, LX/02U;->A09(Ljava/lang/CharSequence;)V

    .line 65643
    const v12, 0x7f08035a

    .line 65644
    iget-object v0, v11, LX/02U;->A07:Landroid/app/Notification;

    iput v12, v0, Landroid/app/Notification;->icon:I

    .line 65645
    invoke-virtual {v11}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v0

    .line 65646
    iput-object v0, v5, LX/02U;->A08:Landroid/app/Notification;

    .line 65647
    :cond_52
    iget-object v11, v3, LX/0En;->A01:Landroid/content/Context;

    .line 65648
    invoke-static {}, LX/00A;->A00()V

    const/4 v0, 0x1

    goto/16 :goto_20

    .line 65649
    :cond_53
    move-object/from16 v0, v22

    goto :goto_1f

    .line 65650
    :cond_54
    move-object/from16 v0, v17

    invoke-virtual {v0}, LX/0Cq;->A08()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    .line 65651
    :cond_55
    move-object/from16 v0, v17

    iget-object v1, v0, LX/0Cq;->A0G:LX/0Cp;

    sget-object v12, LX/0Cp;->A0H:LX/0Ct;

    const-string v0, "silent_notifications"

    .line 65652
    invoke-virtual {v12, v0}, LX/0Ct;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65653
    invoke-virtual {v1, v0}, LX/0Cp;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    .line 65654
    :cond_56
    const/4 v1, 0x0

    goto/16 :goto_1c

    .line 65655
    :cond_57
    const/4 v1, 0x0

    goto :goto_1e

    .line 65656
    :cond_58
    const/4 v0, 0x1

    .line 65657
    iput v0, v5, LX/02U;->A03:I

    goto/16 :goto_1b

    .line 65658
    :cond_59
    const/16 v36, 0x0

    goto/16 :goto_1a

    .line 65659
    :cond_5a
    const/16 v23, 0x0

    goto/16 :goto_19

    .line 65660
    :cond_5b
    const-string v0, " color=null"

    .line 65661
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_18

    :cond_5c
    const-string v0, " screen_lock="

    .line 65662
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0En;->A09:LX/0Kn;

    .line 65663
    iget-boolean v0, v0, LX/0Kn;->A00:Z

    .line 65664
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_18

    .line 65665
    :cond_5d
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_5e
    const-string v0, " tone=notification"

    .line 65666
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65667
    invoke-virtual/range {v16 .. v16}, LX/0Cq;->A06()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_48

    .line 65668
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_17

    .line 65669
    :cond_5f
    const/4 v0, 0x5

    new-array v1, v0, [J

    .line 65670
    fill-array-data v1, :array_1

    .line 65671
    iget-object v0, v5, LX/02U;->A07:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    goto/16 :goto_16

    :cond_60
    const/4 v0, 0x2

    .line 65672
    invoke-virtual {v5, v0}, LX/02U;->A03(I)V

    goto/16 :goto_16

    .line 65673
    :pswitch_0
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_46

    goto/16 :goto_15

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_46

    goto/16 :goto_15

    :pswitch_2
    const-string v0, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_46

    goto/16 :goto_15

    .line 65674
    :cond_61
    const-string v0, " vibrate=force off ("

    .line 65675
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65676
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 65677
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65678
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    .line 65679
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v0, 0x0

    const-wide/16 v13, 0x0

    aput-wide v13, v1, v0

    .line 65680
    iget-object v0, v5, LX/02U;->A07:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    goto/16 :goto_16

    .line 65681
    :cond_62
    const/16 v25, 0x0

    goto/16 :goto_14

    .line 65682
    :goto_20
    :try_start_9
    invoke-static {}, Lcom/whatsapp/notification/AndroidWear;->A01()Z

    move-result v12

    if-eqz v12, :cond_64

    .line 65683
    sget-object v12, LX/08k;->A00:LX/08k;

    .line 65684
    invoke-virtual {v12, v11}, LX/08l;->A00(Landroid/content/Context;)I

    move-result v12

    .line 65685
    if-nez v12, :cond_64

    .line 65686
    sget-object v12, Lcom/whatsapp/notification/AndroidWear;->A09:LX/1A9;

    if-nez v12, :cond_63

    .line 65687
    new-instance v12, LX/1A6;

    invoke-direct {v12, v11}, LX/1A6;-><init>(Landroid/content/Context;)V

    sget-object v11, LX/1F2;->A02:LX/1A3;

    invoke-virtual {v12, v11}, LX/1A6;->A01(LX/1A3;)V

    invoke-virtual {v12}, LX/1A6;->A00()LX/1A9;

    move-result-object v11

    .line 65688
    sput-object v11, Lcom/whatsapp/notification/AndroidWear;->A09:LX/1A9;

    invoke-virtual {v11}, LX/1A9;->A07()V

    .line 65689
    :cond_63
    sget-object v11, Lcom/whatsapp/notification/AndroidWear;->A09:LX/1A9;

    if-eqz v11, :cond_64

    invoke-virtual {v11}, LX/1A9;->A0B()Z

    move-result v11

    if-eqz v11, :cond_64

    .line 65690
    sget-object v12, Lcom/whatsapp/notification/AndroidWear;->A09:LX/1A9;

    .line 65691
    new-instance v11, LX/2hG;

    .line 65692
    invoke-direct {v11, v12}, LX/2hG;-><init>(LX/1A9;)V

    .line 65693
    invoke-virtual {v12, v11}, LX/1A9;->A05(LX/2ZD;)LX/2ZD;

    move-result-object v11

    .line 65694
    invoke-virtual {v11}, LX/1AB;->A00()LX/0GT;

    move-result-object v11

    check-cast v11, LX/2AK;

    check-cast v11, LX/2bC;

    .line 65695
    iget-object v11, v11, LX/2bC;->A01:Ljava/util/List;

    .line 65696
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 65697
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-gtz v11, :cond_65

    goto :goto_21

    :cond_64
    const/4 v0, 0x0

    goto :goto_22
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catch_0
    move-exception v11

    :try_start_a
    const-string v0, "androidwear/pairedcheck/failed"

    .line 65698
    invoke-static {v0, v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    goto :goto_22

    .line 65699
    :goto_21
    const/4 v0, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 65700
    :cond_65
    :goto_22
    const-string v11, " isAndroidWearPaired="

    .line 65701
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65702
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x18

    if-ge v12, v11, :cond_71

    iget-boolean v11, v3, LX/0En;->A0a:Z

    if-nez v11, :cond_71

    const/4 v11, 0x1

    if-ne v8, v11, :cond_70

    if-eqz v31, :cond_70

    .line 65703
    invoke-static {v4}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v11

    if-nez v11, :cond_70

    .line 65704
    invoke-static {v4}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v11

    if-eqz v11, :cond_66

    iget-boolean v11, v6, LX/052;->A0Q:Z

    if-eqz v11, :cond_66

    iget-object v11, v3, LX/0En;->A0O:LX/0AH;

    move-object v12, v4

    check-cast v12, LX/01X;

    .line 65705
    invoke-virtual {v11, v12}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v12

    iget-object v11, v11, LX/0AH;->A01:LX/01A;

    invoke-virtual {v12, v11}, LX/0Mx;->A06(LX/01A;)Z

    move-result v11

    if-eqz v11, :cond_70

    :cond_66
    const/16 v28, 0x1

    :goto_23
    if-nez v38, :cond_67

    .line 65706
    const-class v11, LX/01W;

    .line 65707
    invoke-virtual {v6, v11}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    check-cast v11, LX/01W;

    iget-object v12, v3, LX/0En;->A0L:LX/0AF;

    .line 65708
    invoke-virtual {v12, v4}, LX/0AF;->A01(LX/01W;)I

    move-result v14

    iget-wide v12, v9, LX/053;->A0C:J

    .line 65709
    invoke-virtual {v3, v11, v14, v12, v13}, LX/0En;->A09(LX/01W;IJ)Z

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_68

    :cond_67
    const/4 v12, 0x0

    :cond_68
    if-eqz v28, :cond_69

    .line 65710
    invoke-virtual {v3, v5, v6, v7}, LX/0En;->A05(LX/02U;LX/052;I)V

    :cond_69
    const/4 v11, 0x1

    if-ne v7, v11, :cond_6f

    .line 65711
    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    move/from16 v29, v0

    move-object/from16 v30, v2

    invoke-virtual/range {v24 .. v30}, LX/0En;->A08(LX/02U;LX/052;LX/053;ZZLjava/lang/StringBuilder;)Z

    move-result v11

    :goto_24
    const/4 v9, 0x1

    if-ne v8, v9, :cond_6a

    .line 65712
    invoke-virtual {v3, v6}, LX/0En;->A01(LX/052;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 65713
    invoke-virtual {v5, v9}, LX/02U;->A06(Landroid/graphics/Bitmap;)V

    if-eqz v12, :cond_6e

    if-nez v11, :cond_6e

    .line 65714
    invoke-virtual {v3, v5, v6}, LX/0En;->A04(LX/02U;LX/052;)V

    .line 65715
    :cond_6a
    :goto_25
    const/16 v12, 0x1a

    .line 65716
    :goto_26
    invoke-static {}, Lcom/whatsapp/notification/AndroidWear;->A01()Z

    move-result v9

    if-eqz v9, :cond_6c

    .line 65717
    new-instance v9, LX/2ry;

    invoke-direct {v9}, LX/2ry;-><init>()V

    move-object/from16 v13, v21

    invoke-static {v13, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65718
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_6b

    const/16 v9, 0x1b

    if-gt v11, v9, :cond_6b

    .line 65719
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v9, 0x2

    if-ne v11, v9, :cond_6b

    .line 65720
    iget-object v12, v3, LX/0En;->A0I:LX/02S;

    const/4 v11, 0x0

    const/4 v9, 0x1

    .line 65721
    invoke-virtual {v12, v11, v9}, LX/02S;->A03(Ljava/lang/String;I)V

    .line 65722
    :cond_6b
    iget-boolean v9, v3, LX/0En;->A0d:Z

    if-eqz v9, :cond_6c

    const/16 v37, 0x0

    .line 65723
    move-object/from16 v29, v3

    move-object/from16 v30, v13

    move/from16 v32, v0

    move/from16 v33, v7

    move/from16 v34, v8

    move-object/from16 v35, v2

    invoke-virtual/range {v29 .. v37}, LX/0En;->A07(Ljava/util/ArrayList;ZZIILjava/lang/StringBuilder;ZI)V

    .line 65724
    :cond_6c
    new-instance v12, LX/22o;

    invoke-direct {v12}, LX/22o;-><init>()V

    .line 65725
    invoke-static/range {v22 .. v22}, LX/02U;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v12, LX/0K8;->A01:Ljava/lang/CharSequence;

    const/4 v9, 0x1

    .line 65726
    iput-boolean v9, v12, LX/0K8;->A02:Z

    const/4 v11, 0x0

    if-le v8, v9, :cond_6d

    const/4 v11, 0x1

    .line 65727
    :cond_6d
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v9, :cond_73

    iget-boolean v0, v3, LX/0En;->A0d:Z

    if-eqz v0, :cond_73

    .line 65728
    iget-object v0, v3, LX/0En;->A0C:LX/1eQ;

    invoke-virtual {v0}, LX/1eQ;->A02()Z

    move-result v0

    if-eqz v0, :cond_73

    .line 65729
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v8, v0, -0x7

    const/4 v0, 0x0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 65730
    :goto_27
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_72

    .line 65731
    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/053;

    .line 65732
    iget-object v8, v3, LX/0En;->A0M:LX/04y;

    iget-object v0, v9, LX/053;->A0h:LX/054;

    .line 65733
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 65734
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 65735
    invoke-virtual {v8, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v14

    .line 65736
    iget-object v8, v3, LX/0En;->A0T:LX/0Cy;

    const/4 v0, 0x0

    .line 65737
    invoke-virtual {v8, v9, v14, v11, v0}, LX/0Cy;->A0E(LX/053;LX/052;ZZ)Ljava/lang/CharSequence;

    move-result-object v14

    .line 65738
    iget-object v8, v12, LX/22o;->A00:Ljava/util/ArrayList;

    invoke-static {v14}, LX/02U;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, " line:"

    .line 65739
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65740
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "("

    .line 65741
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65742
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    .line 65743
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/053;->A0h:LX/054;

    .line 65744
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 65745
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v0

    .line 65746
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65747
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    .line 65748
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 65749
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_27

    .line 65750
    :cond_6e
    if-nez v36, :cond_6a

    if-nez v11, :cond_6a

    .line 65751
    iget-object v12, v3, LX/0En;->A01:Landroid/content/Context;

    iget-object v11, v3, LX/0En;->A0K:LX/01Q;

    const/4 v9, 0x0

    .line 65752
    invoke-static {v12, v6, v11, v9}, Lcom/whatsapp/notification/AndroidWear;->A00(Landroid/content/Context;LX/052;LX/01Q;Z)LX/0tV;

    move-result-object v11

    .line 65753
    iget-object v9, v5, LX/02U;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    .line 65754
    :cond_6f
    const/4 v11, 0x0

    goto/16 :goto_24

    .line 65755
    :cond_70
    const/16 v28, 0x0

    goto/16 :goto_23

    .line 65756
    :cond_71
    const/16 v12, 0x1a

    goto/16 :goto_26

    .line 65757
    :cond_72
    invoke-virtual {v5, v12}, LX/02U;->A08(LX/0K8;)V

    const-string v0, " inbox:"

    .line 65758
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x8

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65759
    :cond_73
    :try_start_b
    invoke-virtual {v5}, LX/02U;->A01()Landroid/app/Notification;

    move-result-object v8

    .line 65760
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v5, v0, :cond_74

    iget-boolean v0, v3, LX/0En;->A0d:Z

    if-eqz v0, :cond_74

    .line 65761
    iget-object v0, v3, LX/0En;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/2rz;->A00(Landroid/content/Context;)LX/2rz;

    move-result-object v7

    iget-object v5, v3, LX/0En;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    .line 65762
    invoke-virtual {v7, v5, v8, v0}, LX/2rz;->A03(Landroid/content/Context;Landroid/app/Notification;I)V

    .line 65763
    :goto_28
    iget-object v7, v3, LX/0En;->A0I:LX/02S;

    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 65764
    invoke-virtual {v7, v5, v0, v8}, LX/02S;->A02(LX/01W;ILandroid/app/Notification;)V

    goto :goto_2a

    .line 65765
    :cond_74
    iget-object v0, v3, LX/0En;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/2rz;->A00(Landroid/content/Context;)LX/2rz;

    move-result-object v5

    iget-object v0, v3, LX/0En;->A01:Landroid/content/Context;

    .line 65766
    invoke-virtual {v5, v0, v8, v7}, LX/2rz;->A03(Landroid/content/Context;Landroid/app/Notification;I)V

    goto :goto_28
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_1

    .line 65767
    :catch_1
    move-exception v7

    const-string v0, "messagenotification/postSummaryNotification uid="

    .line 65768
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65769
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v5, v0, :cond_78

    if-eqz v1, :cond_80

    .line 65770
    iget-object v5, v3, LX/0En;->A04:LX/0Cl;

    .line 65771
    invoke-static {v1}, LX/0Cp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_77

    const/4 v5, 0x0

    .line 65772
    :goto_29
    if-eqz v5, :cond_80

    .line 65773
    iget-object v1, v3, LX/0En;->A04:LX/0Cl;

    .line 65774
    invoke-virtual {v5}, LX/0Cq;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cl;->A0O(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_80

    .line 65775
    iget-object v0, v3, LX/0En;->A04:LX/0Cl;

    invoke-virtual {v0, v5}, LX/0Cl;->A0C(LX/0Cq;)V

    .line 65776
    :cond_75
    :goto_2a
    iget-object v0, v3, LX/0En;->A0J:LX/00E;

    .line 65777
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 65778
    move-object/from16 v0, v19

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65779
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "messagenotification/notify"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 65780
    iget-object v2, v3, LX/0En;->A0U:LX/053;

    if-eqz v2, :cond_76

    iget-boolean v0, v3, LX/0En;->A0c:Z

    if-nez v0, :cond_76

    const-string v0, "messagenotification/ new="

    .line 65781
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/0Eo;->A08(LX/053;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0En;->A0c:Z

    invoke-static {v1, v0}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    .line 65782
    :cond_76
    iget-boolean v0, v3, LX/0En;->A0a:Z

    if-eqz v0, :cond_79

    return-void

    .line 65783
    :cond_77
    invoke-virtual {v5, v0}, LX/0Cl;->A08(Ljava/lang/String;)LX/0Cq;

    move-result-object v5

    goto :goto_29

    .line 65784
    :cond_78
    invoke-virtual {v7}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65785
    invoke-static {v0}, LX/00q;->A0c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_75

    .line 65786
    throw v7

    .line 65787
    :cond_79
    sget-object v0, Lcom/whatsapp/Conversation;->A4P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Im;

    .line 65788
    iget-boolean v0, v1, LX/0Im;->A02:Z

    if-eqz v0, :cond_7f

    .line 65789
    invoke-virtual {v1}, LX/0Im;->A00()Lcom/whatsapp/Conversation;

    move-result-object v2

    .line 65790
    iget-object v0, v2, Lcom/whatsapp/Conversation;->A2L:LX/0Kn;

    .line 65791
    iget-boolean v0, v0, LX/0Kn;->A00:Z

    if-eqz v0, :cond_7b

    .line 65792
    const/4 v0, 0x1

    .line 65793
    iput-boolean v0, v2, Lcom/whatsapp/Conversation;->A1d:Z

    if-eqz v4, :cond_7a

    .line 65794
    iget-object v0, v2, Lcom/whatsapp/Conversation;->A11:LX/01W;

    invoke-virtual {v4, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    :cond_7a
    const/4 v0, 0x0

    .line 65795
    iput-boolean v0, v2, Lcom/whatsapp/Conversation;->A1b:Z

    .line 65796
    :cond_7b
    :goto_2b
    if-eqz v36, :cond_7c

    .line 65797
    iget-object v8, v3, LX/0En;->A06:LX/04f;

    new-instance v7, LX/2rw;

    iget-object v5, v3, LX/0En;->A01:Landroid/content/Context;

    iget-object v2, v3, LX/0En;->A09:LX/0Kn;

    iget-object v1, v3, LX/0En;->A08:LX/0bz;

    iget-object v0, v3, LX/0En;->A03:LX/0DK;

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    move-object/from16 v39, v23

    move-object/from16 v33, v7

    move-object/from16 v34, v5

    move-object/from16 v35, v2

    invoke-direct/range {v33 .. v39}, LX/2rw;-><init>(Landroid/content/Context;LX/0Kn;LX/0bz;LX/0DK;ILX/01W;)V

    .line 65798
    iget-object v0, v8, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65799
    :cond_7c
    iget-object v0, v3, LX/0En;->A0U:LX/053;

    if-eqz v0, :cond_7d

    invoke-virtual {v6}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 65800
    iget-object v2, v3, LX/0En;->A0T:LX/0Cy;

    check-cast v4, LX/01X;

    .line 65801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v2, LX/0Cy;->A09:LX/0AH;

    .line 65802
    invoke-virtual {v0, v4}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v0

    .line 65803
    iget-object v0, v0, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 65804
    int-to-long v5, v0

    const-wide/16 v0, 0x1388

    mul-long/2addr v5, v0

    const-wide/16 v0, 0x7530

    add-long/2addr v5, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v5, v0

    const-wide/32 v0, 0x1d4c0

    .line 65805
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    add-long/2addr v5, v7

    .line 65806
    iget-object v1, v2, LX/0Cy;->A00:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65807
    :cond_7d
    iget-object v0, v3, LX/0En;->A0U:LX/053;

    if-eqz v0, :cond_7e

    .line 65808
    iget-object v0, v3, LX/0En;->A01:Landroid/content/Context;

    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    :cond_7e
    return-void

    .line 65809
    :cond_7f
    const/4 v0, 0x1

    .line 65810
    sput-boolean v0, Lcom/whatsapp/Conversation;->A4I:Z

    goto :goto_2b

    .line 65811
    :cond_80
    throw v7

    .line 65812
    :catchall_7
    move-exception v0

    .line 65813
    throw v0

    nop

    :array_0
    .array-data 8
        0x0
        0x2ee
        0xfa
        0x2ee
        0xfa
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
