.class public abstract LX/3Hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;
.implements LX/0Gt;
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:J

.field public A0E:Landroid/app/Activity;

.field public A0F:Landroid/content/BroadcastReceiver;

.field public A0G:Landroid/graphics/Bitmap;

.field public A0H:Landroid/graphics/Bitmap;

.field public A0I:Landroid/graphics/drawable/Drawable;

.field public A0J:Landroid/location/Location;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/view/View;

.field public A0M:Landroid/view/View;

.field public A0N:Landroid/view/View;

.field public A0O:Landroid/view/View;

.field public A0P:Landroid/view/View;

.field public A0Q:Landroid/view/View;

.field public A0R:Landroid/view/View;

.field public A0S:Landroid/view/View;

.field public A0T:Landroid/view/View;

.field public A0U:Landroid/view/View;

.field public A0V:Landroid/widget/TextView;

.field public A0W:Landroid/widget/TextView;

.field public A0X:Landroidx/recyclerview/widget/RecyclerView;

.field public A0Y:Landroidx/recyclerview/widget/RecyclerView;

.field public A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A0b:Lcom/whatsapp/ContactLiveLocationThumbnail;

.field public A0c:Lcom/whatsapp/ContactLiveLocationThumbnail;

.field public A0d:LX/0mD;

.field public A0e:LX/052;

.field public A0f:LX/01W;

.field public A0g:Lcom/whatsapp/jid/UserJid;

.field public A0h:Lcom/whatsapp/location/DragBottomSheetIndicator;

.field public A0i:LX/3Hu;

.field public A0j:LX/3Hu;

.field public A0k:LX/2na;

.field public A0l:LX/2nx;

.field public A0m:LX/2ny;

.field public A0n:LX/0FD;

.field public A0o:LX/0FD;

.field public A0p:LX/0FD;

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public final A0w:Landroid/os/Handler;

.field public final A0x:LX/0M6;

.field public final A0y:LX/0Cv;

.field public final A0z:LX/0AB;

.field public final A10:LX/0DJ;

.field public final A11:LX/04f;

.field public final A12:LX/01A;

.field public final A13:LX/0Jp;

.field public final A14:LX/04z;

.field public final A15:LX/0Jo;

.field public final A16:LX/00T;

.field public final A17:LX/012;

.field public final A18:LX/01Q;

.field public final A19:LX/04y;

.field public final A1A:LX/0F7;

.field public final A1B:LX/0C1;

.field public final A1C:LX/0FX;

.field public final A1D:LX/0Fa;

.field public final A1E:LX/07q;

.field public final A1F:LX/0c0;

.field public final A1G:LX/0F1;

.field public final A1H:LX/0BF;

.field public final A1I:Ljava/lang/Runnable;

.field public final A1J:Ljava/lang/Runnable;

.field public final A1K:Ljava/lang/Runnable;

.field public final A1L:Ljava/util/List;

.field public final A1M:Ljava/util/List;

.field public final A1N:Ljava/util/List;

.field public final A1O:Ljava/util/Map;

.field public final A1P:Ljava/util/Set;

.field public volatile A1Q:Z


# direct methods
.method public constructor <init>(LX/00T;LX/04f;LX/01A;LX/0M6;LX/0Jo;LX/0F1;LX/0Jp;LX/04y;LX/04z;LX/01Q;LX/0AB;LX/0C1;LX/012;LX/0DJ;LX/07q;LX/0c0;LX/0BF;)V
    .locals 3

    .line 365030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 365031
    iput-boolean v0, p0, LX/3Hx;->A0u:Z

    .line 365032
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/3Hx;->A1P:Ljava/util/Set;

    const/4 v0, 0x0

    .line 365033
    iput-boolean v0, p0, LX/3Hx;->A0t:Z

    .line 365034
    iput-boolean v0, p0, LX/3Hx;->A0v:Z

    .line 365035
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Hx;->A1L:Ljava/util/List;

    .line 365036
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Hx;->A1N:Ljava/util/List;

    .line 365037
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Hx;->A1M:Ljava/util/List;

    .line 365038
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/3Hx;->A0w:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    .line 365039
    iput-wide v0, p0, LX/3Hx;->A0C:J

    .line 365040
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3Hx;->A1O:Ljava/util/Map;

    .line 365041
    new-instance v0, LX/2nQ;

    invoke-direct {v0, p0}, LX/2nQ;-><init>(LX/3Hx;)V

    iput-object v0, p0, LX/3Hx;->A1K:Ljava/lang/Runnable;

    .line 365042
    new-instance v0, LX/2nP;

    invoke-direct {v0, p0}, LX/2nP;-><init>(LX/3Hx;)V

    iput-object v0, p0, LX/3Hx;->A1J:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 365043
    iput v0, p0, LX/3Hx;->A04:F

    .line 365044
    iput v0, p0, LX/3Hx;->A06:F

    .line 365045
    new-instance v0, LX/3Hm;

    invoke-direct {v0, p0}, LX/3Hm;-><init>(LX/3Hx;)V

    iput-object v0, p0, LX/3Hx;->A1C:LX/0FX;

    .line 365046
    new-instance v0, LX/3Hn;

    invoke-direct {v0, p0}, LX/3Hn;-><init>(LX/3Hx;)V

    iput-object v0, p0, LX/3Hx;->A1D:LX/0Fa;

    .line 365047
    new-instance v0, LX/2nX;

    invoke-direct {v0, p0}, LX/2nX;-><init>(LX/3Hx;)V

    iput-object v0, p0, LX/3Hx;->A1I:Ljava/lang/Runnable;

    .line 365048
    new-instance v0, LX/3Hp;

    invoke-direct {v0, p0}, LX/3Hp;-><init>(LX/3Hx;)V

    iput-object v0, p0, LX/3Hx;->A1A:LX/0F7;

    .line 365049
    new-instance v0, LX/3Hq;

    invoke-direct {v0, p0}, LX/3Hq;-><init>(LX/3Hx;)V

    iput-object v0, p0, LX/3Hx;->A0y:LX/0Cv;

    const/4 v0, 0x0

    .line 365050
    iput-boolean v0, p0, LX/3Hx;->A0q:Z

    .line 365051
    new-instance v0, LX/2nY;

    invoke-direct {v0, p0}, LX/2nY;-><init>(LX/3Hx;)V

    iput-object v0, p0, LX/3Hx;->A0F:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_10

    .line 365052
    iput-object p1, p0, LX/3Hx;->A16:LX/00T;

    if-eqz p2, :cond_f

    .line 365053
    iput-object p2, p0, LX/3Hx;->A11:LX/04f;

    if-eqz p3, :cond_e

    .line 365054
    iput-object p3, p0, LX/3Hx;->A12:LX/01A;

    if-eqz p4, :cond_d

    .line 365055
    iput-object p4, p0, LX/3Hx;->A0x:LX/0M6;

    if-eqz p5, :cond_c

    .line 365056
    iput-object p5, p0, LX/3Hx;->A15:LX/0Jo;

    if-eqz p6, :cond_b

    .line 365057
    iput-object p6, p0, LX/3Hx;->A1G:LX/0F1;

    if-eqz p7, :cond_a

    .line 365058
    iput-object p7, p0, LX/3Hx;->A13:LX/0Jp;

    if-eqz p8, :cond_9

    .line 365059
    iput-object p8, p0, LX/3Hx;->A19:LX/04y;

    if-eqz p9, :cond_8

    .line 365060
    iput-object p9, p0, LX/3Hx;->A14:LX/04z;

    if-eqz p10, :cond_7

    .line 365061
    iput-object p10, p0, LX/3Hx;->A18:LX/01Q;

    if-eqz p11, :cond_6

    .line 365062
    iput-object p11, p0, LX/3Hx;->A0z:LX/0AB;

    if-eqz p12, :cond_5

    .line 365063
    iput-object p12, p0, LX/3Hx;->A1B:LX/0C1;

    move-object/from16 v0, p14

    if-eqz p14, :cond_4

    .line 365064
    iput-object v0, p0, LX/3Hx;->A10:LX/0DJ;

    move-object/from16 v1, p13

    if-eqz p13, :cond_3

    .line 365065
    iput-object v1, p0, LX/3Hx;->A17:LX/012;

    move-object/from16 v0, p15

    if-eqz p15, :cond_2

    .line 365066
    iput-object v0, p0, LX/3Hx;->A1E:LX/07q;

    .line 365067
    invoke-virtual {v1}, LX/012;->A03()Z

    move-result v0

    iput-boolean v0, p0, LX/3Hx;->A0s:Z

    move-object/from16 v0, p16

    if-eqz p16, :cond_1

    .line 365068
    iput-object v0, p0, LX/3Hx;->A1F:LX/0c0;

    move-object/from16 v0, p17

    if-eqz p17, :cond_0

    .line 365069
    iput-object v0, p0, LX/3Hx;->A1H:LX/0BF;

    return-void

    .line 365070
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 365071
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 365072
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 365073
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 365074
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 365075
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 365076
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 365077
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 365078
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 365079
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 365080
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 365081
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 365082
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 365083
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 365084
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 365085
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 365086
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A00(D)D
    .locals 6

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v2

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    .line 365087
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double v0, p0, v4

    sub-double/2addr v4, p0

    div-double/2addr v0, v4

    .line 365088
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v4

    .line 365089
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    div-double/2addr v0, v4

    return-wide v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 365090
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 365091
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FD;

    .line 365092
    iget-object v0, v0, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 365093
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v0, "|"

    .line 365094
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/google/android/gms/maps/model/LatLngBounds;)Z
    .locals 8

    .line 365095
    iget-object v7, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v7, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-object v6, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v6, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    sub-double/2addr v3, v0

    const/4 v5, 0x0

    const-wide/high16 v1, 0x4054000000000000L    # 80.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    return v5

    .line 365096
    :cond_0
    iget-wide v3, v6, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 365097
    iget-wide v0, v7, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    sub-double/2addr v3, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr v3, v0

    :cond_1
    const-wide v1, 0x4056800000000000L    # 90.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method


# virtual methods
.method public A03(I)Landroid/app/Dialog;
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object v4

    .line 365098
    :cond_0
    new-instance v4, LX/2mq;

    invoke-direct {v4, p0}, LX/2mq;-><init>(LX/3Hx;)V

    .line 365099
    new-instance v3, LX/04j;

    iget-object v0, p0, LX/3Hx;->A0E:Landroid/app/Activity;

    invoke-direct {v3, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/3Hx;->A18:LX/01Q;

    const v0, 0x7f1204e8

    .line 365100
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 365101
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 365102
    iget-object v1, p0, LX/3Hx;->A18:LX/01Q;

    const v0, 0x7f1204e7

    .line 365103
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 365104
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 365105
    iput-boolean v2, v0, LX/04k;->A0J:Z

    .line 365106
    iget-object v1, p0, LX/3Hx;->A18:LX/01Q;

    const v0, 0x7f120758

    .line 365107
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 365108
    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 365109
    :cond_1
    new-instance v3, LX/04j;

    iget-object v0, p0, LX/3Hx;->A0E:Landroid/app/Activity;

    invoke-direct {v3, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/3Hx;->A18:LX/01Q;

    const v0, 0x7f120621

    .line 365110
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 365111
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 365112
    iput-boolean v2, v0, LX/04k;->A0J:Z

    .line 365113
    iget-object v1, p0, LX/3Hx;->A18:LX/01Q;

    const v0, 0x7f12012b

    .line 365114
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/3Hx;->A18:LX/01Q;

    const v0, 0x7f12061f

    .line 365115
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2mu;

    invoke-direct {v0, p0}, LX/2mu;-><init>(LX/3Hx;)V

    .line 365116
    invoke-virtual {v3, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 365117
    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v0

    .line 365118
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object v0
.end method

.method public A04(LX/2ny;)Landroid/graphics/Bitmap;
    .locals 17

    .line 365119
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 365120
    move-object/from16 v12, p1

    iget v0, v12, LX/2ny;->A00:I

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/4 v9, 0x4

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object/from16 v13, p0

    if-ne v0, v7, :cond_8

    .line 365121
    iget-object v6, v13, LX/3Hx;->A0c:Lcom/whatsapp/ContactLiveLocationThumbnail;

    .line 365122
    iget-object v5, v13, LX/3Hx;->A0Q:Landroid/view/View;

    .line 365123
    iget-object v0, v12, LX/2ny;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 365124
    iget-object v1, v13, LX/3Hx;->A19:LX/04y;

    iget-object v0, v12, LX/2ny;->A04:Ljava/util/List;

    .line 365125
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FD;

    iget-object v0, v0, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v3

    .line 365126
    iget-object v9, v13, LX/3Hx;->A15:LX/0Jo;

    iget-object v0, v13, LX/3Hx;->A0E:Landroid/app/Activity;

    .line 365127
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701c5

    .line 365128
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, v13, LX/3Hx;->A0E:Landroid/app/Activity;

    .line 365129
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701c4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 365130
    const/4 v1, 0x1

    .line 365131
    iget-object v0, v9, LX/0Jo;->A04:LX/0Jq;

    invoke-virtual {v0, v3, v4, v2, v1}, LX/0Jq;->A02(LX/052;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 365132
    if-nez v0, :cond_4

    .line 365133
    iget-object v0, v13, LX/3Hx;->A13:LX/0Jp;

    iget-object v2, v13, LX/3Hx;->A0E:Landroid/app/Activity;

    .line 365134
    invoke-virtual {v0, v3}, LX/0Jp;->A03(LX/052;)I

    move-result v1

    .line 365135
    iget-object v0, v0, LX/0Jp;->A00:LX/0EL;

    invoke-virtual {v0, v2, v1}, LX/0EL;->A00(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 365136
    const/4 v1, 0x1

    .line 365137
    :goto_0
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365138
    :goto_1
    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 365139
    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 365140
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 365141
    :goto_3
    invoke-virtual {v6, v0}, LX/0PP;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 365142
    iget v0, v12, LX/2ny;->A01:I

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v10, :cond_0

    .line 365143
    iput v8, v6, Lcom/whatsapp/ContactLiveLocationThumbnail;->A01:I

    .line 365144
    :cond_0
    :goto_4
    iput-boolean v1, v6, Lcom/whatsapp/ContactLiveLocationThumbnail;->A03:Z

    .line 365145
    iget-object v0, v12, LX/2ny;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 365146
    iput v0, v6, Lcom/whatsapp/ContactLiveLocationThumbnail;->A02:I

    .line 365147
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 365148
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 365149
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v1

    .line 365150
    :cond_1
    iget-object v2, v13, LX/3Hx;->A0E:Landroid/app/Activity;

    const v0, 0x7f0601d2

    .line 365151
    invoke-static {v2, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 365152
    iput v0, v6, Lcom/whatsapp/ContactLiveLocationThumbnail;->A01:I

    goto :goto_4

    .line 365153
    :cond_2
    iget-object v2, v13, LX/3Hx;->A0E:Landroid/app/Activity;

    const v0, 0x7f0601cf

    .line 365154
    invoke-static {v2, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 365155
    iput v0, v6, Lcom/whatsapp/ContactLiveLocationThumbnail;->A01:I

    goto :goto_4

    .line 365156
    :cond_3
    move/from16 v0, v16

    invoke-static {v11, v0}, LX/0Jo;->A00(Ljava/util/List;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    .line 365157
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 365158
    :cond_5
    const/4 v4, 0x0

    .line 365159
    :goto_5
    iget-object v0, v12, LX/2ny;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 365160
    iget-object v1, v13, LX/3Hx;->A19:LX/04y;

    iget-object v0, v12, LX/2ny;->A04:Ljava/util/List;

    .line 365161
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FD;

    iget-object v0, v0, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v15

    .line 365162
    iget-object v0, v13, LX/3Hx;->A15:LX/0Jo;

    iget-object v1, v13, LX/3Hx;->A0E:Landroid/app/Activity;

    .line 365163
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0701c5

    .line 365164
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 365165
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 365166
    iget-object v0, v0, LX/0Jo;->A04:LX/0Jq;

    invoke-virtual {v0, v15, v3, v2, v1}, LX/0Jq;->A02(LX/052;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 365167
    if-nez v0, :cond_6

    .line 365168
    iget-object v0, v13, LX/3Hx;->A0H:Landroid/graphics/Bitmap;

    .line 365169
    :cond_6
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 365170
    :cond_8
    iget-object v6, v13, LX/3Hx;->A0b:Lcom/whatsapp/ContactLiveLocationThumbnail;

    .line 365171
    iget-object v5, v13, LX/3Hx;->A0K:Landroid/view/View;

    .line 365172
    iget-object v0, v12, LX/2ny;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_a

    .line 365173
    iget-object v1, v13, LX/3Hx;->A19:LX/04y;

    iget-object v0, v12, LX/2ny;->A04:Ljava/util/List;

    .line 365174
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FD;

    iget-object v0, v0, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v3

    .line 365175
    iget-object v9, v13, LX/3Hx;->A15:LX/0Jo;

    iget-object v0, v13, LX/3Hx;->A0E:Landroid/app/Activity;

    .line 365176
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, v13, LX/3Hx;->A0E:Landroid/app/Activity;

    .line 365177
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702de

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 365178
    const/4 v1, 0x1

    .line 365179
    iget-object v0, v9, LX/0Jo;->A04:LX/0Jq;

    invoke-virtual {v0, v3, v4, v2, v1}, LX/0Jq;->A02(LX/052;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 365180
    if-nez v0, :cond_9

    .line 365181
    iget-object v0, v13, LX/3Hx;->A13:LX/0Jp;

    iget-object v2, v13, LX/3Hx;->A0E:Landroid/app/Activity;

    .line 365182
    invoke-virtual {v0, v3}, LX/0Jp;->A03(LX/052;)I

    move-result v1

    .line 365183
    iget-object v0, v0, LX/0Jp;->A00:LX/0EL;

    invoke-virtual {v0, v2, v1}, LX/0EL;->A00(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 365184
    const/4 v1, 0x1

    .line 365185
    :goto_6
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365186
    :goto_7
    iget v0, v12, LX/2ny;->A00:I

    if-ne v0, v10, :cond_d

    const v0, 0x3e99999a    # 0.3f

    .line 365187
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_2

    .line 365188
    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    .line 365189
    :cond_a
    const/4 v4, 0x0

    .line 365190
    :goto_8
    iget-object v0, v12, LX/2ny;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v4, v0, :cond_c

    .line 365191
    iget-object v1, v13, LX/3Hx;->A19:LX/04y;

    iget-object v0, v12, LX/2ny;->A04:Ljava/util/List;

    .line 365192
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FD;

    iget-object v0, v0, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v15

    .line 365193
    iget-object v0, v13, LX/3Hx;->A15:LX/0Jo;

    iget-object v1, v13, LX/3Hx;->A0E:Landroid/app/Activity;

    .line 365194
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0702e0

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 365195
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 365196
    iget-object v0, v0, LX/0Jo;->A04:LX/0Jq;

    invoke-virtual {v0, v15, v3, v2, v1}, LX/0Jq;->A02(LX/052;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 365197
    if-nez v0, :cond_b

    .line 365198
    iget-object v0, v13, LX/3Hx;->A0G:Landroid/graphics/Bitmap;

    .line 365199
    :cond_b
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    .line 365200
    :cond_d
    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_2
.end method

.method public A05()Lcom/google/android/gms/maps/model/LatLng;
    .locals 8

    .line 365201
    iget-object v0, p0, LX/3Hx;->A0g:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    .line 365202
    iget-object v0, p0, LX/3Hx;->A1L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0FD;

    if-eqz v6, :cond_0

    .line 365203
    iget-wide v4, v6, LX/0FD;->A05:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_0

    .line 365204
    iget-object v1, v6, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/3Hx;->A0g:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365205
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v6, LX/0FD;->A00:D

    iget-wide v0, v6, LX/0FD;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v4

    .line 365206
    :cond_2
    iget-object v1, p0, LX/3Hx;->A10:LX/0DJ;

    const-string v0, "group-chat-live-location-ui"

    invoke-virtual {v1, v0}, LX/0DJ;->A03(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 365207
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v4

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A06(Lcom/google/android/gms/maps/model/LatLng;)LX/2ny;
    .locals 8

    .line 365208
    invoke-virtual {p0}, LX/3Hx;->A09()LX/2nz;

    move-result-object v4

    const/4 v7, 0x0

    if-nez v4, :cond_0

    return-object v7

    .line 365209
    :cond_0
    invoke-virtual {v4, p1}, LX/2nz;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v6

    .line 365210
    new-instance v5, Landroid/graphics/Point;

    iget v2, v6, Landroid/graphics/Point;->x:I

    iget v0, p0, LX/3Hx;->A0B:I

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    iget v1, v6, Landroid/graphics/Point;->y:I

    iget v0, p0, LX/3Hx;->A0A:I

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    invoke-direct {v5, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 365211
    new-instance v3, Landroid/graphics/Point;

    iget v1, v6, Landroid/graphics/Point;->x:I

    iget v0, p0, LX/3Hx;->A0B:I

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v1

    iget v1, v6, Landroid/graphics/Point;->y:I

    iget v0, p0, LX/3Hx;->A0A:I

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v3, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 365212
    new-instance v1, LX/1EL;

    invoke-direct {v1}, LX/1EL;-><init>()V

    .line 365213
    invoke-virtual {v4, v5}, LX/2nz;->A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1EL;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 365214
    invoke-virtual {v4, v3}, LX/2nz;->A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1EL;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 365215
    invoke-virtual {v1}, LX/1EL;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v3

    .line 365216
    iget-object v0, p0, LX/3Hx;->A1M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ny;

    .line 365217
    invoke-virtual {v1}, LX/2ny;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;->A01(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_2
    return-object v7
.end method

.method public A07(LX/0FD;)LX/2ny;
    .locals 4

    if-eqz p1, :cond_1

    .line 365218
    iget-object v0, p0, LX/3Hx;->A1M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ny;

    .line 365219
    iget-object v0, v2, LX/2ny;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v0, v2, LX/2ny;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08(LX/0FD;)LX/2ny;
    .locals 3

    if-eqz p1, :cond_1

    .line 365220
    iget-object v0, p0, LX/3Hx;->A1M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ny;

    .line 365221
    iget-object v0, v1, LX/2ny;->A02:LX/0FD;

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A09()LX/2nz;
    .locals 2

    instance-of v0, p0, LX/3ap;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3ao;

    iget-object v0, v0, LX/3ao;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    if-eqz v0, :cond_0

    new-instance v1, LX/2nz;

    iget-object v0, v0, LX/25N;->A0W:LX/11C;

    invoke-direct {v1, v0}, LX/2nz;-><init>(LX/11C;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3ap;

    iget-object v0, v0, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    if-eqz v0, :cond_2

    new-instance v1, LX/2nz;

    invoke-virtual {v0}, LX/1E7;->A00()LX/1EB;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2nz;-><init>(LX/1EB;)V

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public A0A(LX/2ny;)Ljava/lang/String;
    .locals 9

    .line 365222
    iget-object v0, p1, LX/2ny;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v1, p0, LX/3Hx;->A12:LX/01A;

    iget-object v0, p1, LX/2ny;->A04:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FD;

    iget-object v0, v0, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365223
    iget-object v1, p0, LX/3Hx;->A18:LX/01Q;

    const v0, 0x7f120ea7

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 365224
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 365225
    iget-object v0, p1, LX/2ny;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FD;

    .line 365226
    iget-object v0, v0, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 365227
    :cond_1
    iget-object v6, p0, LX/3Hx;->A18:LX/01Q;

    const v5, 0x7f100052

    .line 365228
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v3, p0, LX/3Hx;->A14:LX/04z;

    const/4 v0, 0x3

    .line 365229
    invoke-virtual {v3, v8, v0}, LX/04z;->A0A(Ljava/lang/Iterable;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 365230
    invoke-virtual {v6, v5, v1, v2, v4}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0B()V
    .locals 7

    instance-of v0, p0, LX/3ap;

    if-nez v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/3ao;

    iget-object v1, v5, LX/3ao;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-boolean v0, v1, LX/05K;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    iget-object v0, v0, LX/3Hx;->A0p:LX/0FD;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0V:Z

    if-nez v0, :cond_1

    iget-object v0, v5, LX/3ao;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iput-boolean v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0V:Z

    new-instance v4, LX/0GD;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    iget-object v0, v0, LX/3Hx;->A0p:LX/0FD;

    iget-wide v2, v0, LX/0FD;->A00:D

    iget-wide v0, v0, LX/0FD;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0GD;-><init>(DD)V

    iget-object v1, v5, LX/3ao;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    iget-object v0, v0, LX/3Hx;->A0p:LX/0FD;

    iget v0, v0, LX/0FD;->A02:F

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0T(FF)F

    move-result v1

    iget-object v0, v5, LX/3ao;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    invoke-virtual {v0}, LX/25N;->A02()LX/0GC;

    move-result-object v0

    iget v0, v0, LX/0GC;->A02:F

    const/16 v3, 0x5dc

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/3ao;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    invoke-static {v4, v1}, LX/0G2;->A0E(LX/0GD;F)LX/0GB;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/10q;

    invoke-virtual {v2, v1, v3, v0}, LX/25N;->A08(LX/0GB;ILX/10q;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, LX/3ao;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    iget-boolean v0, v0, LX/3Hx;->A0v:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0Y(Z)V

    return-void

    :cond_2
    iget-object v0, v5, LX/3ao;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    new-instance v1, LX/0GB;

    invoke-direct {v1}, LX/0GB;-><init>()V

    iput-object v4, v1, LX/0GB;->A0A:LX/0GD;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/10q;

    invoke-virtual {v2, v1, v3, v0}, LX/25N;->A08(LX/0GB;ILX/10q;)V

    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, LX/3ap;

    iget-object v1, v3, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-boolean v0, v1, LX/05K;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Z

    if-nez v0, :cond_4

    iget-object v4, v3, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v2, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    iget-object v1, v2, LX/3Hx;->A0p:LX/0FD;

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    iget-boolean v0, v3, LX/3Hx;->A0u:Z

    if-nez v0, :cond_5

    iput-boolean v5, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Z

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v1, LX/0FD;->A00:D

    iget-wide v0, v1, LX/0FD;->A01:D

    invoke-direct {v4, v5, v6, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v1, v3, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    iget-object v0, v0, LX/3Hx;->A0p:LX/0FD;

    iget v0, v0, LX/0FD;->A02:F

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0T(FF)F

    move-result v1

    iget-object v0, v3, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-virtual {v0}, LX/1E7;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_7

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-static {v4, v1}, LX/04J;->A0T(Lcom/google/android/gms/maps/model/LatLng;F)LX/05o;

    move-result-object v1

    iget-object v0, v3, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/1E0;

    invoke-virtual {v2, v1, v0}, LX/1E7;->A0C(LX/05o;LX/1E0;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v2, LX/3Hx;->A0m:LX/2ny;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2ny;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget-object v0, v3, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-virtual {v0}, LX/1E7;->A00()LX/1EB;

    move-result-object v0

    invoke-virtual {v0}, LX/1EB;->A02()LX/2aN;

    move-result-object v0

    iget-object v0, v0, LX/2aN;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;->A01(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v3, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    iget-boolean v0, v1, LX/3Hx;->A0u:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/3Hx;->A0m:LX/2ny;

    invoke-virtual {v0}, LX/2ny;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0a(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    invoke-virtual {v0}, LX/3Hx;->A0C()V

    return-void

    :cond_6
    iget-boolean v0, v2, LX/3Hx;->A0v:Z

    if-nez v0, :cond_4

    invoke-virtual {v4, v5}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0Y(Z)V

    return-void

    :cond_7
    iget-object v0, v3, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-static {v4}, LX/04J;->A0S(Lcom/google/android/gms/maps/model/LatLng;)LX/05o;

    move-result-object v1

    iget-object v0, v3, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/1E0;

    invoke-virtual {v2, v1, v0}, LX/1E7;->A0C(LX/05o;LX/1E0;)V

    return-void

    :cond_8
    iput-boolean v5, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Z

    iget-object v2, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-static {v4}, LX/04J;->A0S(Lcom/google/android/gms/maps/model/LatLng;)LX/05o;

    move-result-object v1

    iget-object v0, v3, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/1E0;

    invoke-virtual {v2, v1, v0}, LX/1E7;->A0C(LX/05o;LX/1E0;)V

    return-void
.end method

.method public A0C()V
    .locals 1

    const/4 v0, 0x0

    .line 365231
    iput-object v0, p0, LX/3Hx;->A0p:LX/0FD;

    .line 365232
    iput-object v0, p0, LX/3Hx;->A0k:LX/2na;

    .line 365233
    invoke-virtual {p0, v0}, LX/3Hx;->A0S(LX/2ny;)V

    .line 365234
    invoke-virtual {p0}, LX/3Hx;->A0H()V

    .line 365235
    iget-object v0, p0, LX/3Hx;->A0i:LX/3Hu;

    invoke-virtual {v0}, LX/0wq;->A02()V

    return-void
.end method

.method public A0D()V
    .locals 5

    .line 365236
    iget-object v0, p0, LX/3Hx;->A1H:LX/0BF;

    invoke-virtual {v0, p0}, LX/07p;->A01(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 365237
    iput-wide v0, p0, LX/3Hx;->A0D:J

    .line 365238
    iget-object v1, p0, LX/3Hx;->A0w:Landroid/os/Handler;

    iget-object v0, p0, LX/3Hx;->A1I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 365239
    iget-object v1, p0, LX/3Hx;->A1F:LX/0c0;

    iget-object v4, p0, LX/3Hx;->A0f:LX/01W;

    .line 365240
    iget-object v3, v1, LX/0c0;->A06:Ljava/lang/Object;

    monitor-enter v3

    .line 365241
    :try_start_0
    iget-object v0, v1, LX/0c0;->A07:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 365242
    iget-object v0, v1, LX/0c0;->A08:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365243
    iget-object v2, v1, LX/0c0;->A04:LX/0CB;

    new-instance v1, LX/2Vb;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/2Vb;-><init>(LX/01W;LX/0N0;)V

    invoke-virtual {v2, v1}, LX/0CB;->A0K(LX/2Vb;)V

    .line 365244
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365245
    iget-object v1, p0, LX/3Hx;->A0w:Landroid/os/Handler;

    iget-object v0, p0, LX/3Hx;->A1K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 365246
    iget-object v1, p0, LX/3Hx;->A0w:Landroid/os/Handler;

    iget-object v0, p0, LX/3Hx;->A1J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 365247
    iget-object v0, p0, LX/3Hx;->A10:LX/0DJ;

    invoke-virtual {v0, p0}, LX/0DJ;->A06(Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    .line 365248
    iput-object v0, p0, LX/3Hx;->A0J:Landroid/location/Location;

    .line 365249
    iget-object v1, p0, LX/3Hx;->A0E:Landroid/app/Activity;

    iget-object v0, p0, LX/3Hx;->A0F:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 365250
    iget-object v0, p0, LX/3Hx;->A1E:LX/07q;

    iget-object v1, p0, LX/3Hx;->A1D:LX/0Fa;

    .line 365251
    iget-object v0, v0, LX/07q;->A0X:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 365252
    iget-object v0, p0, LX/3Hx;->A1E:LX/07q;

    iget-object v1, p0, LX/3Hx;->A1C:LX/0FX;

    .line 365253
    iget-object v0, v0, LX/07q;->A0W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 365254
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0E()V
    .locals 9

    .line 365255
    iget-object v0, p0, LX/3Hx;->A10:LX/0DJ;

    invoke-virtual {v0}, LX/0DJ;->A08()Z

    move-result v0

    iput-boolean v0, p0, LX/3Hx;->A0r:Z

    .line 365256
    iget-object v0, p0, LX/3Hx;->A17:LX/012;

    invoke-virtual {v0}, LX/012;->A03()Z

    move-result v0

    iput-boolean v0, p0, LX/3Hx;->A0s:Z

    .line 365257
    iget-object v0, p0, LX/3Hx;->A0n:LX/0FD;

    if-nez v0, :cond_1

    .line 365258
    iget-object v1, p0, LX/3Hx;->A1E:LX/07q;

    iget-object v0, p0, LX/3Hx;->A1C:LX/0FX;

    invoke-virtual {v1, v0}, LX/07q;->A0U(LX/0FX;)V

    .line 365259
    iget-object v2, p0, LX/3Hx;->A1E:LX/07q;

    iget-object v1, p0, LX/3Hx;->A1D:LX/0Fa;

    .line 365260
    iget-object v0, v2, LX/07q;->A0X:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365261
    iget-object v0, v2, LX/07q;->A0X:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365262
    :cond_0
    invoke-virtual {p0}, LX/3Hx;->A0I()V

    .line 365263
    :cond_1
    invoke-virtual {p0}, LX/3Hx;->A0K()V

    .line 365264
    iget-object v0, p0, LX/3Hx;->A0E:Landroid/app/Activity;

    .line 365265
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 365266
    iget-object v3, p0, LX/3Hx;->A0E:Landroid/app/Activity;

    iget-object v2, p0, LX/3Hx;->A0F:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.location.PROVIDERS_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 365267
    iget-object v1, p0, LX/3Hx;->A1E:LX/07q;

    iget-object v0, p0, LX/3Hx;->A0f:LX/01W;

    invoke-virtual {v1, v0}, LX/07q;->A0d(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365268
    iget-object v0, p0, LX/3Hx;->A10:LX/0DJ;

    const/4 v1, 0x3

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    const-string v8, "group-chat-live-location-ui-onresume"

    move-object v7, p0

    invoke-virtual/range {v0 .. v8}, LX/0DJ;->A05(IJJFLandroid/location/LocationListener;Ljava/lang/String;)V

    .line 365269
    :cond_2
    iget-object v0, p0, LX/3Hx;->A1H:LX/0BF;

    invoke-virtual {v0, p0}, LX/07p;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public A0F()V
    .locals 3

    instance-of v0, p0, LX/3ap;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/3ao;

    iget-object v1, v2, LX/3ao;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-boolean v0, v1, LX/05K;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0W()V

    invoke-virtual {v2}, LX/3Hx;->A0B()V

    iget-object v1, v2, LX/3ao;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    iget-boolean v0, v0, LX/3Hx;->A0v:Z

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3an;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/3an;->setLocationMode(I)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/3ap;

    iget-object v1, v2, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-boolean v0, v1, LX/05K;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0W()V

    invoke-virtual {v2}, LX/3Hx;->A0B()V

    iget-object v1, v2, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    iget-boolean v0, v0, LX/3Hx;->A0v:Z

    if-nez v0, :cond_2

    iget-object v1, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3Ha;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/3Ha;->setLocationMode(I)V

    :cond_2
    return-void
.end method

.method public final A0G()V
    .locals 8

    .line 365270
    iget-object v7, p0, LX/3Hx;->A18:LX/01Q;

    const v6, 0x7f100053

    iget-object v0, p0, LX/3Hx;->A1N:Ljava/util/List;

    .line 365271
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v4, v0

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/3Hx;->A1N:Ljava/util/List;

    .line 365272
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 365273
    invoke-virtual {v7, v6, v4, v5, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 365274
    iget-object v0, p0, LX/3Hx;->A0V:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365275
    iget-object v0, p0, LX/3Hx;->A0j:LX/3Hu;

    .line 365276
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    .line 365277
    iget-object v0, p0, LX/3Hx;->A0R:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 365278
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 365279
    iget-object v0, p0, LX/3Hx;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 365280
    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 365281
    iget-object v0, p0, LX/3Hx;->A1N:Ljava/util/List;

    .line 365282
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iget v0, p0, LX/3Hx;->A07:F

    float-to-double v0, v0

    mul-double/2addr v4, v0

    double-to-int v1, v4

    shr-int/lit8 v0, v6, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 365283
    iget-object v1, p0, LX/3Hx;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 365284
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    .line 365285
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    .line 365286
    iget-object v0, p0, LX/3Hx;->A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 365287
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 365288
    const/4 v4, 0x3

    iget-object v2, p0, LX/3Hx;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v4, :cond_1

    .line 365289
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365290
    iget-object v0, p0, LX/3Hx;->A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    .line 365291
    :cond_0
    return-void

    .line 365292
    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-eq v5, v0, :cond_0

    .line 365293
    iget-object v0, p0, LX/3Hx;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 365294
    new-instance v2, LX/2nZ;

    iget-object v0, p0, LX/3Hx;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, p0, v0, v5}, LX/2nZ;-><init>(LX/3Hx;Landroid/view/View;I)V

    int-to-float v1, v5

    .line 365295
    iget-object v0, p0, LX/3Hx;->A0E:Landroid/app/Activity;

    .line 365296
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v0, v0

    .line 365297
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 365298
    iget-object v0, p0, LX/3Hx;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0, v3}, LX/3Hx;->A0N(FZ)V

    .line 365299
    iget-object v0, p0, LX/3Hx;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 365300
    :cond_2
    iget-object v0, p0, LX/3Hx;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 365301
    iget-object v0, p0, LX/3Hx;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 365302
    iget-object v1, p0, LX/3Hx;->A0M:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 365303
    iget-object v0, p0, LX/3Hx;->A0M:Landroid/view/View;

    invoke-static {v0}, LX/0SQ;->A0H(Landroid/view/View;)LX/0XZ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0XZ;->A06(F)V

    return-void
.end method

.method public final A0H()V
    .locals 4

    .line 365304
    iget-object v0, p0, LX/3Hx;->A1N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 365305
    iget-object v0, p0, LX/3Hx;->A0j:LX/3Hu;

    .line 365306
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    const/4 v0, 0x0

    .line 365307
    invoke-virtual {p0, v0}, LX/3Hx;->A0S(LX/2ny;)V

    .line 365308
    iget-object v0, p0, LX/3Hx;->A0R:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 365309
    iget-object v0, p0, LX/3Hx;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 365310
    iget-object v1, p0, LX/3Hx;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    const/4 v3, 0x1

    .line 365311
    invoke-virtual {p0, v3}, LX/3Hx;->A0a(Z)V

    .line 365312
    iget-object v2, p0, LX/3Hx;->A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 365313
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 365314
    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    .line 365315
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    .line 365316
    :goto_0
    invoke-virtual {p0}, LX/3Hx;->A0F()V

    return-void

    .line 365317
    :cond_0
    const/4 v0, 0x0

    .line 365318
    iput v0, p0, LX/3Hx;->A06:F

    const/4 v1, 0x0

    .line 365319
    iget v0, p0, LX/3Hx;->A04:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 365320
    invoke-virtual {p0, v0, v3}, LX/3Hx;->A0M(FZ)V

    goto :goto_0

    .line 365321
    :cond_1
    iget-object v0, p0, LX/3Hx;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 365322
    iget-object v0, p0, LX/3Hx;->A0M:Landroid/view/View;

    invoke-static {v0}, LX/0SQ;->A0H(Landroid/view/View;)LX/0XZ;

    move-result-object v1

    iget-object v0, p0, LX/3Hx;->A0M:Landroid/view/View;

    .line 365323
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0XZ;->A06(F)V

    goto :goto_0
.end method

.method public final A0I()V
    .locals 5

    .line 365324
    new-instance v4, LX/3Hr;

    iget-object v1, p0, LX/3Hx;->A0f:LX/01W;

    const/4 v0, 0x1

    invoke-direct {v4, p0, v1, v0}, LX/3Hr;-><init>(LX/3Hx;LX/01W;Z)V

    .line 365325
    iget-object v1, p0, LX/3Hx;->A0w:Landroid/os/Handler;

    iget-object v0, p0, LX/3Hx;->A1I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 365326
    iget-object v3, p0, LX/3Hx;->A0w:Landroid/os/Handler;

    iget-object v2, p0, LX/3Hx;->A1I:Ljava/lang/Runnable;

    iget-wide v0, p0, LX/3Hx;->A0C:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 365327
    iget-object v1, p0, LX/3Hx;->A1F:LX/0c0;

    iget-object v0, p0, LX/3Hx;->A0f:LX/01W;

    invoke-virtual {v1, v0, v4}, LX/0c0;->A01(LX/01W;LX/1yP;)V

    return-void
.end method

.method public final A0J()V
    .locals 4

    .line 365328
    iget-object v0, p0, LX/3Hx;->A0T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 365329
    iget-object v0, p0, LX/3Hx;->A0T:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 365330
    iget-object v2, p0, LX/3Hx;->A0T:Landroid/view/View;

    iget-object v1, p0, LX/3Hx;->A0E:Landroid/app/Activity;

    const v0, 0x7f01000f

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 365331
    :cond_0
    iget-object v0, p0, LX/3Hx;->A1L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    const/4 v3, 0x1

    .line 365332
    :cond_1
    iget-object v2, p0, LX/3Hx;->A0h:Lcom/whatsapp/location/DragBottomSheetIndicator;

    if-eqz v2, :cond_3

    const/16 v1, 0x8

    const/16 v0, 0x8

    if-eqz v3, :cond_2

    const/4 v0, 0x4

    .line 365333
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 365334
    iget-object v0, p0, LX/3Hx;->A0L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final A0K()V
    .locals 2

    .line 365335
    iget-object v0, p0, LX/3Hx;->A11:LX/04f;

    new-instance v1, LX/2mv;

    invoke-direct {v1, p0}, LX/2mv;-><init>(LX/3Hx;)V

    .line 365336
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 365337
    return-void
.end method

.method public final A0L()V
    .locals 10

    .line 365338
    iget-wide v3, p0, LX/3Hx;->A0D:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-void

    .line 365339
    :cond_0
    iget-object v0, p0, LX/3Hx;->A0W:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365340
    iget-object v1, p0, LX/3Hx;->A1E:LX/07q;

    iget-object v0, p0, LX/3Hx;->A0f:LX/01W;

    invoke-virtual {v1, v0}, LX/07q;->A0d(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/3Hx;->A0s:Z

    if-nez v0, :cond_2

    .line 365341
    iget-object v2, p0, LX/3Hx;->A0W:Landroid/widget/TextView;

    iget-object v1, p0, LX/3Hx;->A18:LX/01Q;

    const v0, 0x7f120614

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365342
    iget-object v1, p0, LX/3Hx;->A0W:Landroid/widget/TextView;

    new-instance v0, LX/3Hs;

    invoke-direct {v0, p0}, LX/3Hs;-><init>(LX/3Hx;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365343
    invoke-virtual {p0}, LX/3Hx;->A0J()V

    .line 365344
    :cond_1
    return-void

    .line 365345
    :cond_2
    iget-object v1, p0, LX/3Hx;->A1E:LX/07q;

    iget-object v0, p0, LX/3Hx;->A0f:LX/01W;

    invoke-virtual {v1, v0}, LX/07q;->A0d(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/3Hx;->A0r:Z

    if-nez v0, :cond_3

    .line 365346
    iget-object v2, p0, LX/3Hx;->A0W:Landroid/widget/TextView;

    iget-object v1, p0, LX/3Hx;->A18:LX/01Q;

    const v0, 0x7f120614

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365347
    iget-object v1, p0, LX/3Hx;->A0W:Landroid/widget/TextView;

    new-instance v0, LX/3Ht;

    invoke-direct {v0, p0}, LX/3Ht;-><init>(LX/3Hx;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365348
    invoke-virtual {p0}, LX/3Hx;->A0J()V

    return-void

    .line 365349
    :cond_3
    iget-object v0, p0, LX/3Hx;->A1P:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_4

    .line 365350
    iget-object v1, p0, LX/3Hx;->A1P:Ljava/util/Set;

    monitor-enter v1

    goto :goto_0

    .line 365351
    :cond_4
    iget-object v0, p0, LX/3Hx;->A1L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 365352
    iget-object v2, p0, LX/3Hx;->A0W:Landroid/widget/TextView;

    iget-object v1, p0, LX/3Hx;->A18:LX/01Q;

    const v0, 0x7f120617

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365353
    invoke-virtual {p0}, LX/3Hx;->A0J()V

    return-void

    .line 365354
    :cond_5
    iget-object v0, p0, LX/3Hx;->A0T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 365355
    iget-object v0, p0, LX/3Hx;->A0T:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 365356
    iget-object v1, p0, LX/3Hx;->A0E:Landroid/app/Activity;

    const v0, 0x7f01000c

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 365357
    new-instance v0, LX/3Hf;

    invoke-direct {v0, p0}, LX/3Hf;-><init>(LX/3Hx;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 365358
    iget-object v0, p0, LX/3Hx;->A0T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 365359
    :cond_6
    iget-object v0, p0, LX/3Hx;->A1L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_7

    const/4 v3, 0x0

    .line 365360
    :cond_7
    iget-object v2, p0, LX/3Hx;->A0h:Lcom/whatsapp/location/DragBottomSheetIndicator;

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    const/16 v0, 0x8

    if-eqz v3, :cond_8

    const/4 v0, 0x0

    .line 365361
    :cond_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 365362
    iget-object v0, p0, LX/3Hx;->A0L:Landroid/view/View;

    if-eqz v3, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 365363
    :goto_0
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LX/3Hx;->A1P:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 365364
    iget-object v0, p0, LX/3Hx;->A1P:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 365365
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365366
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v3, :cond_a

    .line 365367
    iget-object v1, p0, LX/3Hx;->A19:LX/04y;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {v1, v0}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v4

    :cond_a
    if-eqz v4, :cond_b

    .line 365368
    iget-object v0, p0, LX/3Hx;->A14:LX/04z;

    invoke-virtual {v0, v4}, LX/04z;->A07(LX/052;)Ljava/lang/String;

    move-result-object v5

    .line 365369
    iget-object v4, p0, LX/3Hx;->A0W:Landroid/widget/TextView;

    iget-object v2, p0, LX/3Hx;->A18:LX/01Q;

    const v1, 0x7f120622

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v8

    .line 365370
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 365371
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365372
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/3Hx;->A0D:J

    .line 365373
    iget-object v1, p0, LX/3Hx;->A0w:Landroid/os/Handler;

    iget-object v0, p0, LX/3Hx;->A1K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 365374
    invoke-virtual {p0}, LX/3Hx;->A0J()V

    return-void

    .line 365375
    :cond_b
    iget-object v7, p0, LX/3Hx;->A0W:Landroid/widget/TextView;

    iget-object v6, p0, LX/3Hx;->A18:LX/01Q;

    const v2, 0x7f100054

    int-to-long v4, v9

    new-array v1, v3, [Ljava/lang/Object;

    .line 365376
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    .line 365377
    invoke-virtual {v6, v2, v4, v5, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 365378
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 365379
    :catchall_0
    move-exception v0

    .line 365380
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0M(FZ)V
    .locals 4

    instance-of v0, p0, LX/3ap;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/3ao;

    iget-object v0, v3, LX/3ao;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    const/4 v2, 0x0

    iput v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A02:I

    float-to-int v1, p1

    iput v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A01:I

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2, v2, v1}, LX/25N;->A07(IIII)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v3}, LX/3Hx;->A0B()V

    :cond_1
    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/3ap;

    iget-object v0, v3, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    const/4 v2, 0x0

    iput v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A02:I

    float-to-int v1, p1

    iput v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A01:I

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v2, v2, v1}, LX/1E7;->A08(IIII)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v3}, LX/3Hx;->A0B()V

    :cond_4
    return-void
.end method

.method public final A0N(FZ)V
    .locals 4

    .line 365381
    iput p1, p0, LX/3Hx;->A04:F

    .line 365382
    iget-object v0, p0, LX/3Hx;->A0h:Lcom/whatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    .line 365383
    iget v2, p0, LX/3Hx;->A04:F

    iget-object v0, p0, LX/3Hx;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, p0, LX/3Hx;->A04:F

    .line 365384
    :cond_0
    iget v3, p0, LX/3Hx;->A04:F

    iget v0, p0, LX/3Hx;->A06:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 365385
    iget-object v1, p0, LX/3Hx;->A0P:Landroid/view/View;

    neg-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 365386
    invoke-virtual {p0, v2, p2}, LX/3Hx;->A0M(FZ)V

    return-void
.end method

.method public A0O(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .line 365387
    iput-object p1, p0, LX/3Hx;->A0E:Landroid/app/Activity;

    .line 365388
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070195

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/3Hx;->A05:F

    .line 365389
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701c6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/3Hx;->A07:F

    .line 365390
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/3Hx;->A00:F

    .line 365391
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702fc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/3Hx;->A08:F

    .line 365392
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/3Hx;->A03:F

    .line 365393
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701c1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/3Hx;->A01:F

    .line 365394
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701c2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/3Hx;->A02:F

    .line 365395
    iget-object v0, p0, LX/3Hx;->A15:LX/0Jo;

    invoke-virtual {v0, p1}, LX/0Jo;->A03(Landroid/content/Context;)LX/0mD;

    move-result-object v0

    iput-object v0, p0, LX/3Hx;->A0d:LX/0mD;

    .line 365396
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v0

    .line 365397
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Hx;->A0f:LX/01W;

    .line 365398
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "target"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/3Hx;->A0g:Lcom/whatsapp/jid/UserJid;

    .line 365399
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "final_location_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    .line 365400
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v0, "final_location_timestamp"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    if-eqz v6, :cond_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 365401
    new-instance v5, LX/0FD;

    invoke-direct {v5, v6}, LX/0FD;-><init>(Lcom/whatsapp/jid/UserJid;)V

    .line 365402
    iput-object v5, p0, LX/3Hx;->A0n:LX/0FD;

    iput-wide v0, v5, LX/0FD;->A05:J

    .line 365403
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, "final_location_latitude"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, v5, LX/0FD;->A00:D

    .line 365404
    iget-object v4, p0, LX/3Hx;->A0n:LX/0FD;

    .line 365405
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "final_location_longitude"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, v4, LX/0FD;->A01:D

    .line 365406
    :cond_0
    iget-object v0, p0, LX/3Hx;->A10:LX/0DJ;

    invoke-virtual {v0}, LX/0DJ;->A08()Z

    move-result v0

    iput-boolean v0, p0, LX/3Hx;->A0r:Z

    const-string v0, "group-chat-live-location-ui-oncreate"

    .line 365407
    invoke-virtual {p0, v0}, LX/3Hx;->A0Z(Ljava/lang/String;)V

    .line 365408
    const v0, 0x7f0a0a14

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/3Hx;->A0X:Landroidx/recyclerview/widget/RecyclerView;

    .line 365409
    const v0, 0x7f0a04d0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3Hx;->A0N:Landroid/view/View;

    .line 365410
    const v0, 0x7f0a02f1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/DragBottomSheetIndicator;

    iput-object v0, p0, LX/3Hx;->A0h:Lcom/whatsapp/location/DragBottomSheetIndicator;

    .line 365411
    const v0, 0x7f0a0511

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3Hx;->A0P:Landroid/view/View;

    .line 365412
    const v0, 0x7f0a04d1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3Hx;->A0O:Landroid/view/View;

    .line 365413
    iget-object v0, p0, LX/3Hx;->A0N:Landroid/view/View;

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 365414
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 365415
    iget-object v0, p0, LX/3Hx;->A0O:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 365416
    iget-object v0, p0, LX/3Hx;->A0h:Lcom/whatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 365417
    new-instance v0, Lcom/whatsapp/location/GroupChatLiveLocationsUi$11;

    invoke-direct {v0, p0}, Lcom/whatsapp/location/GroupChatLiveLocationsUi$11;-><init>(LX/3Hx;)V

    iput-object v0, p0, LX/3Hx;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 365418
    iget-object v0, p0, LX/3Hx;->A0N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0t7;

    iget-object v1, p0, LX/3Hx;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 365419
    invoke-virtual {v0, v1}, LX/0t7;->A00(LX/0dX;)V

    .line 365420
    iput-boolean v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    .line 365421
    new-instance v0, LX/3Hg;

    invoke-direct {v0, p0}, LX/3Hg;-><init>(LX/3Hx;)V

    .line 365422
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/1GG;

    .line 365423
    const v0, 0x7f0a02f2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3Hx;->A0L:Landroid/view/View;

    .line 365424
    new-instance v1, LX/3Hh;

    invoke-direct {v1, p0}, LX/3Hh;-><init>(LX/3Hx;)V

    .line 365425
    iget-object v0, p0, LX/3Hx;->A0h:Lcom/whatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365426
    iget-object v0, p0, LX/3Hx;->A0L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365427
    :cond_1
    const v0, 0x7f0a084d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3Hx;->A0S:Landroid/view/View;

    .line 365428
    const v0, 0x7f0a084c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3Hx;->A0V:Landroid/widget/TextView;

    .line 365429
    const v0, 0x7f0a0848

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/3Hx;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 365430
    const v0, 0x7f0a083c

    .line 365431
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3Hi;

    invoke-direct {v0, p0}, LX/3Hi;-><init>(LX/3Hx;)V

    .line 365432
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365433
    const v0, 0x7f0a084b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3Hx;->A0R:Landroid/view/View;

    .line 365434
    const v0, 0x7f0a04b1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/3Hx;->A0M:Landroid/view/View;

    .line 365435
    iget-object v0, p0, LX/3Hx;->A0R:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 365436
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    .line 365437
    iput-object v1, p0, LX/3Hx;->A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v0, LX/3Hj;

    invoke-direct {v0, p0}, LX/3Hj;-><init>(LX/3Hx;)V

    .line 365438
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/1GG;

    .line 365439
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Z

    .line 365440
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    .line 365441
    :goto_0
    const v0, 0x7f08038c

    invoke-static {p1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/3Hx;->A0I:Landroid/graphics/drawable/Drawable;

    .line 365442
    new-instance v5, LX/3Hk;

    invoke-direct {v5, p0}, LX/3Hk;-><init>(LX/3Hx;)V

    .line 365443
    new-instance v1, LX/3Hu;

    iget-object v0, p0, LX/3Hx;->A1L:Ljava/util/List;

    invoke-direct {v1, p0, v0, v3}, LX/3Hu;-><init>(LX/3Hx;Ljava/util/List;Z)V

    iput-object v1, p0, LX/3Hx;->A0i:LX/3Hu;

    .line 365444
    iget-object v1, p0, LX/3Hx;->A0X:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 365445
    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 365446
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0G5;)V

    .line 365447
    iget-object v1, p0, LX/3Hx;->A0X:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/3Hx;->A0i:LX/3Hu;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    .line 365448
    iget-object v0, p0, LX/3Hx;->A0X:Landroidx/recyclerview/widget/RecyclerView;

    .line 365449
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    .line 365450
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 365451
    iget-object v0, p0, LX/3Hx;->A0X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0wz;)V

    .line 365452
    new-instance v1, LX/3Hu;

    iget-object v0, p0, LX/3Hx;->A1N:Ljava/util/List;

    invoke-direct {v1, p0, v0, v2}, LX/3Hu;-><init>(LX/3Hx;Ljava/util/List;Z)V

    iput-object v1, p0, LX/3Hx;->A0j:LX/3Hu;

    .line 365453
    iget-object v1, p0, LX/3Hx;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 365454
    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 365455
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0G5;)V

    .line 365456
    iget-object v1, p0, LX/3Hx;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/3Hx;->A0j:LX/3Hu;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    .line 365457
    iget-object v0, p0, LX/3Hx;->A0Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 365458
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0i:Z

    .line 365459
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0wz;)V

    .line 365460
    const v0, 0x7f0a08e6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3Hx;->A0W:Landroid/widget/TextView;

    .line 365461
    const v0, 0x7f0a08fa

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3Hx;->A0T:Landroid/view/View;

    .line 365462
    invoke-virtual {p0, v2}, LX/3Hx;->A0a(Z)V

    .line 365463
    iget-object v1, p0, LX/3Hx;->A1B:LX/0C1;

    iget-object v0, p0, LX/3Hx;->A1A:LX/0F7;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 365464
    iget-object v1, p0, LX/3Hx;->A0z:LX/0AB;

    iget-object v0, p0, LX/3Hx;->A0y:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 365465
    iget-object v1, p0, LX/3Hx;->A0E:Landroid/app/Activity;

    const v0, 0x7f0d007f

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 365466
    iput-object v1, p0, LX/3Hx;->A0K:Landroid/view/View;

    const v0, 0x7f0a0227

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ContactLiveLocationThumbnail;

    iput-object v0, p0, LX/3Hx;->A0b:Lcom/whatsapp/ContactLiveLocationThumbnail;

    .line 365467
    const v5, 0x7f0800a7

    .line 365468
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x0

    .line 365469
    invoke-static {p1, v5, v0, v2}, LX/0Jp;->A01(Landroid/content/Context;IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/3Hx;->A0G:Landroid/graphics/Bitmap;

    .line 365470
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701c5

    .line 365471
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 365472
    invoke-static {p1, v5, v0, v2}, LX/0Jp;->A01(Landroid/content/Context;IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/3Hx;->A0H:Landroid/graphics/Bitmap;

    .line 365473
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 365474
    iget-object v0, p0, LX/3Hx;->A0K:Landroid/view/View;

    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    .line 365475
    iget-object v0, p0, LX/3Hx;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 365476
    iget-object v0, p0, LX/3Hx;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 365477
    iget-object v0, p0, LX/3Hx;->A0K:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 365478
    iget-object v1, p0, LX/3Hx;->A0E:Landroid/app/Activity;

    const v0, 0x7f0d0080

    .line 365479
    invoke-static {v1, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 365480
    iput-object v1, p0, LX/3Hx;->A0Q:Landroid/view/View;

    const v0, 0x7f0a0227

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ContactLiveLocationThumbnail;

    iput-object v0, p0, LX/3Hx;->A0c:Lcom/whatsapp/ContactLiveLocationThumbnail;

    .line 365481
    iget-object v0, p0, LX/3Hx;->A0Q:Landroid/view/View;

    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    .line 365482
    iget-object v0, p0, LX/3Hx;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, LX/3Hx;->A0B:I

    .line 365483
    iget-object v0, p0, LX/3Hx;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, LX/3Hx;->A0A:I

    .line 365484
    iget-object v1, p0, LX/3Hx;->A0Q:Landroid/view/View;

    iget v0, p0, LX/3Hx;->A0B:I

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/view/View;->layout(IIII)V

    if-eqz p2, :cond_7

    const-string v0, "map_follow_user"

    .line 365485
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/3Hx;->A0t:Z

    const-string v0, "map_touched"

    .line 365486
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/3Hx;->A0v:Z

    const-string v0, "selected_user_jid"

    .line 365487
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 365488
    iget-object v0, p0, LX/3Hx;->A1L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FD;

    .line 365489
    iget-object v0, v1, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v3}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365490
    iput-object v1, p0, LX/3Hx;->A0p:LX/0FD;

    .line 365491
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 365492
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "selected_user_jids"

    .line 365493
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 365494
    invoke-static {v1, v0, v3}, LX/01R;->A0D(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 365495
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 365496
    iget-object v0, p0, LX/3Hx;->A1L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FD;

    .line 365497
    iget-object v0, v1, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 365498
    iget-object v0, p0, LX/3Hx;->A1N:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 365499
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 365500
    new-instance v0, LX/2nW;

    invoke-direct {v0, p0}, LX/2nW;-><init>(LX/3Hx;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0

    .line 365501
    :cond_6
    iget-object v5, p0, LX/3Hx;->A1N:Ljava/util/List;

    new-instance v3, LX/2nb;

    iget-object v2, p0, LX/3Hx;->A12:LX/01A;

    iget-object v1, p0, LX/3Hx;->A19:LX/04y;

    iget-object v0, p0, LX/3Hx;->A14:LX/04z;

    invoke-direct {v3, v2, v1, v0}, LX/2nb;-><init>(LX/01A;LX/04y;LX/04z;)V

    invoke-static {v5, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 365502
    iget-object v0, p0, LX/3Hx;->A0j:LX/3Hu;

    .line 365503
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    .line 365504
    invoke-virtual {p0}, LX/3Hx;->A0G()V

    .line 365505
    :cond_7
    const v0, 0x7f0a0a7b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 365506
    iput-object v1, p0, LX/3Hx;->A0U:Landroid/view/View;

    new-instance v0, LX/3Hl;

    invoke-direct {v0, p0}, LX/3Hl;-><init>(LX/3Hx;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365507
    iget-object v1, p0, LX/3Hx;->A0U:Landroid/view/View;

    iget-boolean v0, p0, LX/3Hx;->A0v:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/3Hx;->A0n:LX/0FD;

    if-nez v0, :cond_8

    const/4 v4, 0x0

    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 365508
    new-instance v4, LX/2nx;

    new-instance v3, LX/2nb;

    iget-object v2, p0, LX/3Hx;->A12:LX/01A;

    iget-object v1, p0, LX/3Hx;->A19:LX/04y;

    iget-object v0, p0, LX/3Hx;->A14:LX/04z;

    invoke-direct {v3, v2, v1, v0}, LX/2nb;-><init>(LX/01A;LX/04y;LX/04z;)V

    iget v0, p0, LX/3Hx;->A0B:I

    int-to-float v2, v0

    iget v0, p0, LX/3Hx;->A0A:I

    int-to-float v1, v0

    iget-object v0, p0, LX/3Hx;->A1G:LX/0F1;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2nx;-><init>(Ljava/util/Comparator;FFLX/0F1;)V

    iput-object v4, p0, LX/3Hx;->A0l:LX/2nx;

    return-void
.end method

.method public A0P(Landroid/os/Bundle;)V
    .locals 3

    .line 365509
    iget-boolean v1, p0, LX/3Hx;->A0t:Z

    const-string v0, "map_follow_user"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 365510
    iget-boolean v1, p0, LX/3Hx;->A0v:Z

    const-string v0, "map_touched"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 365511
    iget-object v0, p0, LX/3Hx;->A0p:LX/0FD;

    if-eqz v0, :cond_0

    .line 365512
    iget-object v0, v0, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_user_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365513
    :cond_0
    iget-object v0, p0, LX/3Hx;->A1N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 365514
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LX/3Hx;->A1N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 365515
    iget-object v0, p0, LX/3Hx;->A1N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FD;

    .line 365516
    iget-object v0, v0, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "selected_user_jids"

    .line 365517
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public A0Q(Landroid/view/MenuItem;)V
    .locals 10

    .line 365518
    iget-object v1, p0, LX/3Hx;->A0e:LX/052;

    const/4 v0, 0x1

    if-nez v1, :cond_0

    return-void

    .line 365519
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 365520
    iget-object v4, p0, LX/3Hx;->A0x:LX/0M6;

    iget-object v5, p0, LX/3Hx;->A0e:LX/052;

    iget-object v6, p0, LX/3Hx;->A0E:Landroid/app/Activity;

    const/16 v7, 0x13

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/0M6;->A02(LX/052;Landroid/app/Activity;IZZ)Z

    .line 365521
    :cond_1
    :goto_0
    iput-object v2, p0, LX/3Hx;->A0e:LX/052;

    return-void

    .line 365522
    :cond_2
    iget-object v4, p0, LX/3Hx;->A0x:LX/0M6;

    iget-object v5, p0, LX/3Hx;->A0e:LX/052;

    iget-object v6, p0, LX/3Hx;->A0E:Landroid/app/Activity;

    const/16 v7, 0x13

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0M6;->A02(LX/052;Landroid/app/Activity;IZZ)Z

    goto :goto_0

    .line 365523
    :cond_3
    iget-object v1, p0, LX/3Hx;->A0E:Landroid/app/Activity;

    iget-object v0, p0, LX/3Hx;->A0e:LX/052;

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/052;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 365524
    :cond_4
    iget-object v0, p0, LX/3Hx;->A0p:LX/0FD;

    if-eqz v0, :cond_1

    .line 365525
    iget-object v1, p0, LX/3Hx;->A0e:LX/052;

    iget-object v0, p0, LX/3Hx;->A0E:Landroid/app/Activity;

    .line 365526
    invoke-static {v1, v0, v2}, Lcom/whatsapp/ContactInfo;->A06(LX/052;Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public A0R(LX/2ny;)V
    .locals 7

    instance-of v0, p0, LX/3ap;

    if-nez v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/3ao;

    iget-object v0, v6, LX/3ao;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A09:Ljava/util/Map;

    iget-object v0, p1, LX/2ny;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2YH;

    if-eqz v5, :cond_1

    iget-boolean v0, v5, LX/25P;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/25P;->A04:Z

    invoke-virtual {v5}, LX/25P;->A01()V

    :cond_0
    invoke-virtual {p1}, LX/2ny;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    new-instance v4, LX/0GD;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0GD;-><init>(DD)V

    invoke-virtual {v5, v4}, LX/2YH;->A0J(LX/0GD;)V

    invoke-virtual {v6}, LX/3Hx;->A0B()V

    :cond_1
    return-void

    :cond_2
    move-object v4, p0

    check-cast v4, LX/3ap;

    iget-object v0, v4, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0A:Ljava/util/Map;

    iget-object v0, p1, LX/2ny;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1EM;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/1EM;->A0B()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/1EM;->A0A(Z)V

    :cond_3
    invoke-virtual {p1}, LX/2ny;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1EM;->A07(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v3}, LX/1EM;->A01()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/2ny;

    if-eqz v0, :cond_5

    check-cast v2, LX/2ny;

    iget v1, v2, LX/2ny;->A00:I

    iget v0, p1, LX/2ny;->A00:I

    if-ne v1, v0, :cond_4

    iget v1, v2, LX/2ny;->A01:I

    iget v0, p1, LX/2ny;->A01:I

    if-eq v1, v0, :cond_5

    :cond_4
    iget-object v0, v4, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    invoke-virtual {v0, p1}, LX/3Hx;->A04(LX/2ny;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/04J;->A0V(Landroid/graphics/Bitmap;)LX/05z;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1EM;->A06(LX/05z;)V

    iget-object v0, v4, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    invoke-virtual {v0, p1}, LX/3Hx;->A0A(LX/2ny;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1EM;->A09(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final A0S(LX/2ny;)V
    .locals 9

    .line 365527
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 365528
    iget-object v6, p0, LX/3Hx;->A1M:Ljava/util/List;

    monitor-enter v6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 365529
    :try_start_0
    iput-object v0, p0, LX/3Hx;->A0m:LX/2ny;

    .line 365530
    iget-object v0, p0, LX/3Hx;->A1M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ny;

    .line 365531
    new-instance v2, LX/2ny;

    iget-object v1, v0, LX/2ny;->A04:Ljava/util/List;

    iget-object v0, p0, LX/3Hx;->A1G:LX/0F1;

    invoke-direct {v2, v1, v5, v0}, LX/2ny;-><init>(Ljava/util/List;ILX/0F1;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 365532
    :cond_0
    iget-object v0, p0, LX/3Hx;->A1M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2ny;

    if-ne v4, p1, :cond_1

    .line 365533
    new-instance v3, LX/2ny;

    iget-object v2, v4, LX/2ny;->A04:Ljava/util/List;

    const/4 v1, 0x1

    iget-object v0, p0, LX/3Hx;->A1G:LX/0F1;

    invoke-direct {v3, v2, v1, v0}, LX/2ny;-><init>(Ljava/util/List;ILX/0F1;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365534
    iput-object v4, p0, LX/3Hx;->A0m:LX/2ny;

    goto :goto_1

    .line 365535
    :cond_1
    new-instance v3, LX/2ny;

    iget-object v2, v4, LX/2ny;->A04:Ljava/util/List;

    const/4 v1, 0x2

    iget-object v0, p0, LX/3Hx;->A1G:LX/0F1;

    invoke-direct {v3, v2, v1, v0}, LX/2ny;-><init>(Ljava/util/List;ILX/0F1;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 365536
    :cond_2
    iget-object v0, p0, LX/3Hx;->A1M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 365537
    iget-object v0, p0, LX/3Hx;->A1M:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 365538
    iput-boolean v5, p0, LX/3Hx;->A0u:Z

    .line 365539
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0T(LX/2ny;Z)V
    .locals 5

    .line 365540
    invoke-virtual {p0, p1}, LX/3Hx;->A0S(LX/2ny;)V

    .line 365541
    iget-object v0, p1, LX/2ny;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 365542
    iget-object v1, p1, LX/2ny;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FD;

    invoke-virtual {p0, v0}, LX/3Hx;->A0W(LX/0FD;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 365543
    iput-object v0, p0, LX/3Hx;->A0p:LX/0FD;

    .line 365544
    iget-object v0, p0, LX/3Hx;->A1N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 365545
    iget-object v1, p0, LX/3Hx;->A1N:Ljava/util/List;

    iget-object v0, p1, LX/2ny;->A04:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 365546
    iget-object v4, p0, LX/3Hx;->A1N:Ljava/util/List;

    new-instance v3, LX/2nb;

    iget-object v2, p0, LX/3Hx;->A12:LX/01A;

    iget-object v1, p0, LX/3Hx;->A19:LX/04y;

    iget-object v0, p0, LX/3Hx;->A14:LX/04z;

    invoke-direct {v3, v2, v1, v0}, LX/2nb;-><init>(LX/01A;LX/04y;LX/04z;)V

    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 365547
    iget-object v0, p0, LX/3Hx;->A0j:LX/3Hu;

    invoke-virtual {v0}, LX/0wq;->A02()V

    .line 365548
    invoke-virtual {p0}, LX/3Hx;->A0G()V

    if-eqz p2, :cond_1

    .line 365549
    invoke-virtual {p0}, LX/3Hx;->A0K()V

    :cond_1
    return-void
.end method

.method public A0U(LX/2nz;)V
    .locals 10

    .line 365550
    iget-object v6, p0, LX/3Hx;->A0l:LX/2nx;

    .line 365551
    iget-object v0, p0, LX/3Hx;->A0n:LX/0FD;

    if-eqz v0, :cond_1

    .line 365552
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 365553
    :cond_0
    iget-object v5, p0, LX/3Hx;->A0p:LX/0FD;

    .line 365554
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 365555
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0FD;

    .line 365556
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v7, LX/0FD;->A00:D

    iget-wide v0, v7, LX/0FD;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 365557
    invoke-virtual {p1, v4}, LX/2nz;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v1

    .line 365558
    new-instance v0, LX/03e;

    invoke-direct {v0, v7, v1}, LX/03e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365559
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 365560
    :cond_1
    iget-object v0, p0, LX/3Hx;->A16:LX/00T;

    .line 365561
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v8

    .line 365562
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 365563
    iget-object v0, p0, LX/3Hx;->A1L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0FD;

    if-eqz v4, :cond_2

    .line 365564
    iget-wide v2, v4, LX/0FD;->A05:J

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v0, v2, v8

    if-gtz v0, :cond_3

    iget-object v1, p0, LX/3Hx;->A12:LX/01A;

    iget-object v0, v4, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    .line 365565
    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365566
    :cond_3
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 365567
    :cond_4
    sget-object v0, LX/2nv;->A00:LX/2nv;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 365568
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 365569
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/high16 v7, -0x80000000

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/03e;

    .line 365570
    iget-object v0, v4, LX/03e;->A00:Ljava/lang/Object;

    if-eq v0, v5, :cond_5

    int-to-float v2, v7

    .line 365571
    iget v0, v6, LX/2nx;->A00:F

    add-float/2addr v2, v0

    iget-object v0, v4, LX/03e;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_6

    .line 365572
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 365573
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365574
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365575
    move v7, v1

    goto :goto_2

    .line 365576
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 365577
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 365578
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 365579
    sget-object v0, LX/2nw;->A00:LX/2nw;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 365580
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/high16 v7, -0x80000000

    :cond_9
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03e;

    .line 365581
    iget-object v3, v1, LX/03e;->A00:Ljava/lang/Object;

    if-eq v3, v5, :cond_9

    int-to-float v2, v7

    .line 365582
    iget v0, v6, LX/2nx;->A01:F

    add-float/2addr v2, v0

    iget-object v0, v1, LX/03e;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_a

    .line 365583
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 365584
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365585
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365586
    move v7, v1

    goto :goto_3

    .line 365587
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    if-eqz v5, :cond_c

    .line 365588
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 365589
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365590
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365591
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 365592
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 365593
    iget-object v0, v6, LX/2nx;->A03:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 365594
    new-instance v2, LX/2ny;

    const/4 v1, 0x0

    iget-object v0, v6, LX/2nx;->A02:LX/0F1;

    invoke-direct {v2, v3, v1, v0}, LX/2ny;-><init>(Ljava/util/List;ILX/0F1;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 365595
    :cond_d
    iget-object v6, p0, LX/3Hx;->A1M:Ljava/util/List;

    monitor-enter v6

    .line 365596
    :try_start_0
    iget-object v0, p0, LX/3Hx;->A1M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 365597
    iget-object v0, p0, LX/3Hx;->A1M:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 365598
    iget-object v0, p0, LX/3Hx;->A0n:LX/0FD;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_f

    .line 365599
    iget-object v0, p0, LX/3Hx;->A1M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 365600
    iget-object v3, p0, LX/3Hx;->A1M:Ljava/util/List;

    new-instance v2, LX/2ny;

    iget-object v1, p0, LX/3Hx;->A0n:LX/0FD;

    iget-object v0, p0, LX/3Hx;->A0p:LX/0FD;

    if-eqz v0, :cond_e

    const/4 v7, 0x1

    :cond_e
    invoke-direct {v2, v1, v7}, LX/2ny;-><init>(LX/0FD;I)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 365601
    :cond_f
    iget-object v0, p0, LX/3Hx;->A1N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v5, 0x0

    .line 365602
    iget-object v0, p0, LX/3Hx;->A1M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ny;

    .line 365603
    iget-object v2, p0, LX/3Hx;->A1N:Ljava/util/List;

    iget-object v0, v3, LX/2ny;->A04:Ljava/util/List;

    .line 365604
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 365605
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 365606
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_10

    .line 365607
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object v5, v3

    goto :goto_5

    :cond_11
    if-eqz v5, :cond_12

    goto :goto_6

    .line 365608
    :cond_12
    invoke-virtual {p0}, LX/3Hx;->A0C()V

    goto :goto_7

    .line 365609
    :cond_13
    iget-object v0, p0, LX/3Hx;->A0p:LX/0FD;

    if-eqz v0, :cond_14

    .line 365610
    invoke-virtual {p0, v0}, LX/3Hx;->A08(LX/0FD;)LX/2ny;

    move-result-object v0

    .line 365611
    invoke-virtual {p0, v0}, LX/3Hx;->A0S(LX/2ny;)V

    goto :goto_7

    .line 365612
    :goto_6
    invoke-virtual {p0, v5, v7}, LX/3Hx;->A0T(LX/2ny;Z)V

    .line 365613
    :cond_14
    :goto_7
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0V(LX/0FD;)V
    .locals 8

    instance-of v0, p0, LX/3ap;

    if-nez v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/3ao;

    iget-object v0, v3, LX/3ao;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3ao;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    invoke-virtual {v0}, LX/25N;->A06()V

    const/4 v7, 0x1

    iput-boolean v7, v3, LX/3Hx;->A0v:Z

    iget-object v2, v3, LX/3Hx;->A0U:Landroid/view/View;

    iget-object v0, v3, LX/3ao;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    iget-object v1, v0, LX/3Hx;->A0n:LX/0FD;

    const/16 v0, 0x8

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3ao;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3an;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/3an;->setLocationMode(I)V

    new-instance v6, LX/0GD;

    iget-wide v4, p1, LX/0FD;->A00:D

    iget-wide v0, p1, LX/0FD;->A01:D

    invoke-direct {v6, v4, v5, v0, v1}, LX/0GD;-><init>(DD)V

    iget-object v2, v3, LX/3ao;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget v1, p1, LX/0FD;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0T(FF)F

    move-result v5

    iget-object v0, v3, LX/3ao;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iput-boolean v7, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0V:Z

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    invoke-virtual {v0}, LX/25N;->A02()LX/0GC;

    move-result-object v0

    iget v0, v0, LX/0GC;->A02:F

    const/16 v4, 0x5dc

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    iget-object v0, v3, LX/3ao;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    iget-object v0, v0, LX/25N;->A0W:LX/11C;

    invoke-virtual {v0, v6}, LX/11C;->A04(LX/0GD;)Landroid/graphics/Point;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_1

    iget v0, v2, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_1

    iget-object v0, v3, LX/3ao;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3an;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v1, v2, Landroid/graphics/Point;->y:I

    iget-object v0, v3, LX/3ao;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3an;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v3, LX/3ao;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    invoke-static {v6, v5}, LX/0G2;->A0E(LX/0GD;F)LX/0GB;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/10q;

    invoke-virtual {v2, v1, v4, v0}, LX/25N;->A08(LX/0GB;ILX/10q;)V

    :goto_0
    iget-object v0, v3, LX/3ao;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0W()V

    return-void

    :cond_1
    iget-object v0, v3, LX/3ao;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    new-instance v1, LX/0GB;

    invoke-direct {v1}, LX/0GB;-><init>()V

    iput-object v6, v1, LX/0GB;->A0A:LX/0GD;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/10q;

    invoke-virtual {v2, v1, v4, v0}, LX/25N;->A08(LX/0GB;ILX/10q;)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/3ao;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    new-instance v1, LX/0GB;

    invoke-direct {v1}, LX/0GB;-><init>()V

    iput-object v6, v1, LX/0GB;->A0A:LX/0GD;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/10q;

    invoke-virtual {v2, v1, v4, v0}, LX/25N;->A08(LX/0GB;ILX/10q;)V

    goto :goto_0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/3ap;

    iget-object v0, v3, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    if-eqz v0, :cond_8

    :try_start_0
    iget-object v2, v0, LX/1E7;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/2A6;

    invoke-virtual {v2}, LX/05r;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, LX/05r;->A02(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/3Hx;->A0v:Z

    iget-object v2, v3, LX/3Hx;->A0U:Landroid/view/View;

    iget-object v0, v3, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/3Hx;

    iget-object v1, v0, LX/3Hx;->A0n:LX/0FD;

    const/16 v0, 0x8

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3Ha;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/3Ha;->setLocationMode(I)V

    iget-object v0, v3, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-boolean v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Z

    if-nez v0, :cond_5

    iget-object v0, v3, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iput-boolean v4, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Z

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, p1, LX/0FD;->A00:D

    iget-wide v0, p1, LX/0FD;->A01:D

    invoke-direct {v6, v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v1, v3, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget v0, p1, LX/0FD;->A02:F

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0T(FF)F

    move-result v4

    iget-object v0, v3, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-virtual {v0, v2}, LX/1E7;->A06(F)V

    iget-object v0, v3, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-virtual {v0}, LX/1E7;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_7

    iget-object v0, v3, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-virtual {v0}, LX/1E7;->A00()LX/1EB;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1EB;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v5

    iget v1, v5, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_6

    iget v0, v5, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_6

    iget-object v0, v3, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3Ha;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget v1, v5, Landroid/graphics/Point;->y:I

    iget-object v0, v3, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/3Ha;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, v3, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-virtual {v0, v2}, LX/1E7;->A06(F)V

    iget-object v0, v3, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-static {v6, v4}, LX/04J;->A0T(Lcom/google/android/gms/maps/model/LatLng;F)LX/05o;

    move-result-object v1

    iget-object v0, v3, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/1E0;

    invoke-virtual {v2, v1, v0}, LX/1E7;->A0C(LX/05o;LX/1E0;)V

    :cond_5
    :goto_1
    iget-object v0, v3, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-virtual {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0W()V

    return-void

    :cond_6
    iget-object v0, v3, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-static {v6}, LX/04J;->A0S(Lcom/google/android/gms/maps/model/LatLng;)LX/05o;

    move-result-object v1

    iget-object v0, v3, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/1E0;

    invoke-virtual {v2, v1, v0}, LX/1E7;->A0C(LX/05o;LX/1E0;)V

    goto :goto_1

    :cond_7
    iget-object v0, v3, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/1E7;

    invoke-static {v6}, LX/04J;->A0S(Lcom/google/android/gms/maps/model/LatLng;)LX/05o;

    move-result-object v1

    iget-object v0, v3, LX/3ap;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/1E0;

    invoke-virtual {v2, v1, v0}, LX/1E7;->A0C(LX/05o;LX/1E0;)V

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v0, LX/05w;

    invoke-direct {v0, v1}, LX/05w;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_8
    return-void
.end method

.method public final A0W(LX/0FD;)V
    .locals 2

    const/4 v0, 0x0

    .line 365614
    iput-object v0, p0, LX/3Hx;->A0p:LX/0FD;

    .line 365615
    invoke-virtual {p0}, LX/3Hx;->A0H()V

    .line 365616
    invoke-virtual {p0, p1}, LX/3Hx;->A08(LX/0FD;)LX/2ny;

    move-result-object v0

    .line 365617
    invoke-virtual {p0, v0}, LX/3Hx;->A0S(LX/2ny;)V

    .line 365618
    iput-object p1, p0, LX/3Hx;->A0p:LX/0FD;

    .line 365619
    invoke-virtual {p0, p1}, LX/3Hx;->A0V(LX/0FD;)V

    .line 365620
    iget-object v1, p0, LX/3Hx;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    .line 365621
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    :cond_0
    return-void
.end method

.method public final A0X(LX/0FD;)V
    .locals 4

    .line 365622
    iget-object v2, p0, LX/3Hx;->A1O:Ljava/util/Map;

    monitor-enter v2

    .line 365623
    :try_start_0
    iget-object v1, p0, LX/3Hx;->A1O:Ljava/util/Map;

    iget-object v0, p1, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365624
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365625
    iget-object v3, p0, LX/3Hx;->A0w:Landroid/os/Handler;

    iget-object v2, p0, LX/3Hx;->A1J:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    .line 365626
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0Y(Ljava/lang/Float;)V
    .locals 6

    .line 365627
    iget-object v5, p0, LX/3Hx;->A0k:LX/2na;

    if-nez v5, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 365628
    iget v1, v5, LX/2na;->A00:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3fa999999999999aL    # 0.05

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    return-void

    .line 365629
    :cond_1
    iget-object v0, v5, LX/2na;->A01:Ljava/util/List;

    invoke-static {v0}, LX/3Hx;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    .line 365630
    iput-object v0, p0, LX/3Hx;->A0k:LX/2na;

    .line 365631
    iget-object v0, p0, LX/3Hx;->A1M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ny;

    .line 365632
    iget-object v0, v1, LX/2ny;->A04:Ljava/util/List;

    invoke-static {v0}, LX/3Hx;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 365633
    invoke-virtual {p0, v1, v0}, LX/3Hx;->A0T(LX/2ny;Z)V

    :cond_3
    return-void
.end method

.method public final A0Z(Ljava/lang/String;)V
    .locals 9

    .line 365634
    iget-object v0, p0, LX/3Hx;->A0n:LX/0FD;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 365635
    iget-object v0, p0, LX/3Hx;->A1L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 365636
    iget-object v1, p0, LX/3Hx;->A1L:Ljava/util/List;

    iget-object v0, p0, LX/3Hx;->A0n:LX/0FD;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365637
    iput-object v3, p0, LX/3Hx;->A0o:LX/0FD;

    .line 365638
    iput-object v3, p0, LX/3Hx;->A0J:Landroid/location/Location;

    .line 365639
    iget-object v0, p0, LX/3Hx;->A10:LX/0DJ;

    invoke-virtual {v0, p0}, LX/0DJ;->A06(Landroid/location/LocationListener;)V

    return-void

    .line 365640
    :cond_0
    iget-object v0, p0, LX/3Hx;->A1L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 365641
    iget-object v2, p0, LX/3Hx;->A1L:Ljava/util/List;

    iget-object v1, p0, LX/3Hx;->A1E:LX/07q;

    iget-object v0, p0, LX/3Hx;->A0f:LX/01W;

    invoke-virtual {v1, v0}, LX/07q;->A07(LX/01W;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 365642
    iget-object v1, p0, LX/3Hx;->A1E:LX/07q;

    iget-object v0, p0, LX/3Hx;->A0f:LX/01W;

    invoke-virtual {v1, v0}, LX/07q;->A0d(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 365643
    iget-object v0, p0, LX/3Hx;->A0o:LX/0FD;

    if-nez v0, :cond_2

    .line 365644
    new-instance v1, LX/0FD;

    iget-object v0, p0, LX/3Hx;->A12:LX/01A;

    .line 365645
    iget-object v0, v0, LX/01A;->A01:LX/0K1;

    .line 365646
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 365647
    iget-object v0, v0, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    .line 365648
    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 365649
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/0FD;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iput-object v1, p0, LX/3Hx;->A0o:LX/0FD;

    .line 365650
    iget-object v0, p0, LX/3Hx;->A10:LX/0DJ;

    .line 365651
    move-object v8, p1

    invoke-virtual {v0, p1}, LX/0DJ;->A03(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 365652
    iget-object v2, p0, LX/3Hx;->A0o:LX/0FD;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, v2, LX/0FD;->A00:D

    .line 365653
    iget-object v2, p0, LX/3Hx;->A0o:LX/0FD;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v2, LX/0FD;->A01:D

    .line 365654
    iget-object v2, p0, LX/3Hx;->A0o:LX/0FD;

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0FD;->A05:J

    .line 365655
    iget-object v1, p0, LX/3Hx;->A0o:LX/0FD;

    invoke-virtual {v3}, Landroid/location/Location;->getSpeed()F

    move-result v0

    iput v0, v1, LX/0FD;->A02:F

    .line 365656
    iget-object v1, p0, LX/3Hx;->A0o:LX/0FD;

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0FD;->A03:I

    .line 365657
    iget-object v1, p0, LX/3Hx;->A0o:LX/0FD;

    invoke-virtual {v3}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0FD;->A04:I

    .line 365658
    :cond_1
    iget-object v0, p0, LX/3Hx;->A10:LX/0DJ;

    const/4 v1, 0x3

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v8}, LX/0DJ;->A05(IJJFLandroid/location/LocationListener;Ljava/lang/String;)V

    .line 365659
    :cond_2
    iget-object v2, p0, LX/3Hx;->A1L:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v0, p0, LX/3Hx;->A0o:LX/0FD;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 365660
    return-void

    .line 365661
    :cond_3
    iput-object v3, p0, LX/3Hx;->A0o:LX/0FD;

    .line 365662
    iput-object v3, p0, LX/3Hx;->A0J:Landroid/location/Location;

    .line 365663
    iget-object v0, p0, LX/3Hx;->A10:LX/0DJ;

    invoke-virtual {v0, p0}, LX/0DJ;->A06(Landroid/location/LocationListener;)V

    return-void
.end method

.method public final A0a(Z)V
    .locals 14

    .line 365664
    iget-object v0, p0, LX/3Hx;->A1L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 365665
    iget-object v0, p0, LX/3Hx;->A0N:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget v0, p0, LX/3Hx;->A09:I

    if-ne v2, v0, :cond_1

    .line 365666
    :cond_0
    return-void

    .line 365667
    :cond_1
    const/4 v6, 0x2

    int-to-float v5, v2

    if-le v2, v6, :cond_2

    const/high16 v5, 0x3fc00000    # 1.5f

    :cond_2
    const/4 v13, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x0

    if-le v2, v6, :cond_3

    const/4 v12, 0x1

    .line 365668
    :cond_3
    iget v4, p0, LX/3Hx;->A03:F

    const/4 v9, 0x0

    if-eqz v12, :cond_12

    iget v0, p0, LX/3Hx;->A00:F

    :goto_0
    add-float v1, v4, v0

    iget-object v0, p0, LX/3Hx;->A0o:LX/0FD;

    if-nez v0, :cond_11

    iget-object v0, p0, LX/3Hx;->A0n:LX/0FD;

    if-nez v0, :cond_11

    iget v0, p0, LX/3Hx;->A08:F

    add-float/2addr v0, v4

    :goto_1
    add-float/2addr v1, v0

    float-to-int v1, v1

    .line 365669
    iget v0, p0, LX/3Hx;->A05:F

    mul-float/2addr v5, v0

    int-to-float v7, v1

    add-float/2addr v5, v7

    float-to-int v5, v5

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    const/4 v11, 0x1

    :cond_4
    if-le v2, v6, :cond_10

    .line 365670
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 365671
    iget-object v0, p0, LX/3Hx;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 365672
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 365673
    iget-object v0, p0, LX/3Hx;->A0E:Landroid/app/Activity;

    .line 365674
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-int/2addr v4, v6

    int-to-float v0, v4

    .line 365675
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 365676
    iget v1, p0, LX/3Hx;->A05:F

    iget-object v0, p0, LX/3Hx;->A1L:Ljava/util/List;

    .line 365677
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v1, v7

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v4, v0

    :goto_2
    const/4 v10, 0x0

    if-gt v2, v6, :cond_5

    const/4 v10, 0x1

    :cond_5
    if-le v2, v6, :cond_f

    .line 365678
    iget v0, p0, LX/3Hx;->A09:I

    if-gt v0, v6, :cond_f

    :goto_3
    sub-int v0, v4, v5

    int-to-float v7, v0

    .line 365679
    iget-object v0, p0, LX/3Hx;->A0T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v6, 0x4

    const/16 v8, 0x8

    if-nez v0, :cond_c

    .line 365680
    iget-object v1, p0, LX/3Hx;->A0h:Lcom/whatsapp/location/DragBottomSheetIndicator;

    const/16 v0, 0x8

    if-eqz v12, :cond_6

    const/4 v0, 0x4

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 365681
    iget-object v0, p0, LX/3Hx;->A0L:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 365682
    :goto_4
    if-eqz v11, :cond_b

    .line 365683
    iget-object v0, p0, LX/3Hx;->A0N:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 365684
    iget-object v0, p0, LX/3Hx;->A0O:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 365685
    iget-object v0, p0, LX/3Hx;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(I)V

    if-eqz v13, :cond_8

    .line 365686
    iget-object v0, p0, LX/3Hx;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    int-to-float v0, v5

    .line 365687
    invoke-virtual {p0, v0, v3}, LX/3Hx;->A0N(FZ)V

    .line 365688
    :cond_7
    :goto_5
    iget-object v0, p0, LX/3Hx;->A0N:Landroid/view/View;

    .line 365689
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0t7;

    .line 365690
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 365691
    :goto_6
    iput v2, p0, LX/3Hx;->A09:I

    return-void

    .line 365692
    :cond_8
    const/4 v1, 0x3

    if-eqz v10, :cond_9

    .line 365693
    iget-object v0, p0, LX/3Hx;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    int-to-float v0, v5

    add-float/2addr v0, v7

    .line 365694
    invoke-virtual {p0, v0, v3}, LX/3Hx;->A0N(FZ)V

    goto :goto_5

    .line 365695
    :cond_9
    iget-object v0, p0, LX/3Hx;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 365696
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 365697
    if-ne v0, v1, :cond_a

    int-to-float v0, v4

    .line 365698
    invoke-virtual {p0, v0, v3}, LX/3Hx;->A0N(FZ)V

    goto :goto_5

    .line 365699
    :cond_a
    if-ne v0, v6, :cond_7

    int-to-float v0, v5

    .line 365700
    invoke-virtual {p0, v0, v3}, LX/3Hx;->A0N(FZ)V

    goto :goto_5

    .line 365701
    :cond_b
    iget-object v0, p0, LX/3Hx;->A0N:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 365702
    iget-object v0, p0, LX/3Hx;->A0O:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 365703
    invoke-virtual {p0, v9, v3}, LX/3Hx;->A0N(FZ)V

    goto :goto_6

    .line 365704
    :cond_c
    iget-object v1, p0, LX/3Hx;->A0h:Lcom/whatsapp/location/DragBottomSheetIndicator;

    const/16 v0, 0x8

    if-eqz v12, :cond_d

    const/4 v0, 0x0

    :cond_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 365705
    iget-object v1, p0, LX/3Hx;->A0L:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v12, :cond_e

    const/4 v0, 0x0

    :cond_e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 365706
    :cond_f
    const/4 v13, 0x0

    goto/16 :goto_3

    .line 365707
    :cond_10
    move v4, v5

    goto/16 :goto_2

    .line 365708
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public A0b(II)Z
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 365709
    iget-object v2, p0, LX/3Hx;->A1G:LX/0F1;

    iget-object v1, p0, LX/3Hx;->A0E:Landroid/app/Activity;

    iget-object v0, p0, LX/3Hx;->A0f:LX/01W;

    invoke-virtual {v2, v1, v0}, LX/0F1;->A07(Landroid/app/Activity;LX/01W;)V

    return v3

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_1

    .line 365710
    iget-object v1, p0, LX/3Hx;->A0E:Landroid/app/Activity;

    iget-object v0, p0, LX/3Hx;->A0f:LX/01W;

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->A06(Landroid/content/Context;LX/01W;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 365711
    iget-object v0, p0, LX/3Hx;->A0E:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public AC4(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 365712
    invoke-virtual {p0}, LX/3Hx;->A0I()V

    :cond_0
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .line 365713
    iget-object v1, p0, LX/3Hx;->A0e:LX/052;

    if-nez v1, :cond_0

    return-void

    .line 365714
    :cond_0
    iget-object v0, p0, LX/3Hx;->A14:LX/04z;

    invoke-virtual {v0, v1}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v6

    .line 365715
    iget-object v2, p0, LX/3Hx;->A18:LX/01Q;

    const v1, 0x7f120669

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v0, v4

    .line 365716
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 365717
    invoke-interface {p1, v4, v5, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 365718
    iget-object v2, p0, LX/3Hx;->A18:LX/01Q;

    const v1, 0x7f120dce

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v4

    .line 365719
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 365720
    invoke-interface {p1, v4, v4, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 365721
    invoke-static {}, LX/0M6;->A01()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 365722
    iget-object v2, p0, LX/3Hx;->A18:LX/01Q;

    const v1, 0x7f120e01

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v4

    .line 365723
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 365724
    invoke-interface {p1, v4, v3, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v3, 0x3

    .line 365725
    iget-object v2, p0, LX/3Hx;->A18:LX/01Q;

    const v1, 0x7f120db7

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v4

    .line 365726
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 365727
    invoke-interface {p1, v4, v3, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 365728
    return-void

    :cond_1
    iget-object v2, p0, LX/3Hx;->A18:LX/01Q;

    const v1, 0x7f12010a

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v4

    .line 365729
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 365730
    invoke-interface {p1, v4, v3, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 365731
    iget-object v0, p0, LX/3Hx;->A0J:Landroid/location/Location;

    invoke-static {p1, v0}, LX/0F1;->A04(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 365732
    :cond_0
    iput-object p1, p0, LX/3Hx;->A0J:Landroid/location/Location;

    .line 365733
    iget-object v2, p0, LX/3Hx;->A0o:LX/0FD;

    if-eqz v2, :cond_2

    .line 365734
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, v2, LX/0FD;->A00:D

    .line 365735
    iget-object v2, p0, LX/3Hx;->A0o:LX/0FD;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v2, LX/0FD;->A01:D

    .line 365736
    iget-object v2, p0, LX/3Hx;->A0o:LX/0FD;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0FD;->A05:J

    .line 365737
    iget-object v1, p0, LX/3Hx;->A0o:LX/0FD;

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    iput v0, v1, LX/0FD;->A02:F

    .line 365738
    iget-object v1, p0, LX/3Hx;->A0o:LX/0FD;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0FD;->A03:I

    .line 365739
    iget-object v1, p0, LX/3Hx;->A0o:LX/0FD;

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0FD;->A04:I

    .line 365740
    iget-object v0, p0, LX/3Hx;->A0i:LX/3Hu;

    .line 365741
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    .line 365742
    iget-boolean v0, p0, LX/3Hx;->A0q:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 365743
    iput-boolean v0, p0, LX/3Hx;->A0q:Z

    .line 365744
    invoke-virtual {p0}, LX/3Hx;->A0K()V

    .line 365745
    :cond_1
    return-void

    .line 365746
    :cond_2
    iget-object v1, p0, LX/3Hx;->A1E:LX/07q;

    iget-object v0, p0, LX/3Hx;->A0f:LX/01W;

    invoke-virtual {v1, v0}, LX/07q;->A0d(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365747
    invoke-virtual {p0}, LX/3Hx;->A0K()V

    return-void

    .line 365748
    :cond_3
    iget-object v0, p0, LX/3Hx;->A0o:LX/0FD;

    invoke-virtual {p0, v0}, LX/3Hx;->A0X(LX/0FD;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
