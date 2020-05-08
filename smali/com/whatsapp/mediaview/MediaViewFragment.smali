.class public Lcom/whatsapp/mediaview/MediaViewFragment;
.super Lcom/whatsapp/mediaview/MediaViewBaseFragment;
.source ""

# interfaces
.implements LX/051;
.implements LX/1bC;


# static fields
.field public static final A1B:Z

.field public static final A1C:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/os/Handler;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/ImageButton;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroidx/fragment/app/DialogFragment;

.field public A0A:Landroidx/fragment/app/DialogFragment;

.field public A0B:Lcom/whatsapp/VoiceNoteSeekBar;

.field public A0C:LX/1qW;

.field public A0D:LX/01W;

.field public A0E:Lcom/whatsapp/jid/GroupJid;

.field public A0F:LX/2pz;

.field public A0G:LX/2q6;

.field public A0H:LX/2q9;

.field public A0I:LX/054;

.field public A0J:LX/057;

.field public A0K:LX/057;

.field public A0L:LX/057;

.field public A0M:LX/38H;

.field public A0N:LX/3YR;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public final A0W:LX/04r;

.field public final A0X:LX/0Cv;

.field public final A0Y:LX/0AB;

.field public final A0Z:LX/009;

.field public final A0a:LX/04f;

.field public final A0b:LX/1a9;

.field public final A0c:LX/01A;

.field public final A0d:LX/0eh;

.field public final A0e:LX/0KZ;

.field public final A0f:LX/0MN;

.field public final A0g:LX/00e;

.field public final A0h:LX/04h;

.field public final A0i:LX/0EJ;

.field public final A0j:LX/04z;

.field public final A0k:LX/0Ez;

.field public final A0l:LX/011;

.field public final A0m:LX/07j;

.field public final A0n:LX/00T;

.field public final A0o:LX/00K;

.field public final A0p:LX/012;

.field public final A0q:LX/01Q;

.field public final A0r:LX/04y;

.field public final A0s:LX/0B2;

.field public final A0t:LX/0F7;

.field public final A0u:LX/0C1;

.field public final A0v:LX/0DV;

.field public final A0w:LX/0Ex;

.field public final A0x:LX/00Z;

.field public final A0y:LX/0F1;

.field public final A0z:LX/0IP;

.field public final A10:LX/0Fi;

.field public final A11:LX/0DW;

.field public final A12:LX/01C;

.field public final A13:LX/38I;

.field public final A14:LX/0EH;

.field public final A15:LX/00W;

.field public final A16:LX/0D5;

.field public final A17:Ljava/lang/Runnable;

.field public final A18:Ljava/util/HashMap;

.field public final A19:Ljava/util/Map;

.field public final A1A:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 391093
    invoke-static {}, LX/3AI;->A02()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1B:Z

    .line 391094
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v0, 0x0

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1C:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 391095
    invoke-direct {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 391096
    iput v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    .line 391097
    iput v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    .line 391098
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1A:Ljava/util/Map;

    .line 391099
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A18:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 391100
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/3YR;

    const/4 v0, 0x1

    .line 391101
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0S:Z

    .line 391102
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0R:Z

    .line 391103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A19:Ljava/util/Map;

    .line 391104
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 391105
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0o:LX/00K;

    .line 391106
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0n:LX/00T;

    .line 391107
    invoke-static {}, LX/0EJ;->A01()LX/0EJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0i:LX/0EJ;

    .line 391108
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0a:LX/04f;

    .line 391109
    invoke-static {}, LX/0eh;->A00()LX/0eh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0d:LX/0eh;

    .line 391110
    sget-object v0, LX/009;->A00:LX/009;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 391111
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Z:LX/009;

    .line 391112
    invoke-static {}, LX/0MN;->A00()LX/0MN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0f:LX/0MN;

    .line 391113
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0c:LX/01A;

    .line 391114
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A15:LX/00W;

    .line 391115
    invoke-static {}, LX/38I;->A00()LX/38I;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A13:LX/38I;

    .line 391116
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0x:LX/00Z;

    .line 391117
    invoke-static {}, LX/04g;->A00()LX/04g;

    .line 391118
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0g:LX/00e;

    .line 391119
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0h:LX/04h;

    .line 391120
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0W:LX/04r;

    .line 391121
    invoke-static {}, LX/0F1;->A01()LX/0F1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0y:LX/0F1;

    .line 391122
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0r:LX/04y;

    .line 391123
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0l:LX/011;

    .line 391124
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0j:LX/04z;

    .line 391125
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01Q;

    .line 391126
    sget-object v0, LX/0AB;->A00:LX/0AB;

    .line 391127
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Y:LX/0AB;

    .line 391128
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0s:LX/0B2;

    .line 391129
    sget-object v0, LX/0C1;->A00:LX/0C1;

    .line 391130
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0u:LX/0C1;

    .line 391131
    invoke-static {}, LX/0D5;->A03()LX/0D5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A16:LX/0D5;

    .line 391132
    invoke-static {}, LX/0Ex;->A00()LX/0Ex;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0w:LX/0Ex;

    .line 391133
    invoke-static {}, LX/0EH;->A01()LX/0EH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A14:LX/0EH;

    .line 391134
    invoke-static {}, LX/07j;->A00()LX/07j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0m:LX/07j;

    .line 391135
    invoke-static {}, LX/0Ez;->A00()LX/0Ez;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0k:LX/0Ez;

    .line 391136
    invoke-static {}, LX/0Fi;->A00()LX/0Fi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A10:LX/0Fi;

    .line 391137
    invoke-static {}, LX/0DV;->A00()LX/0DV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0v:LX/0DV;

    .line 391138
    invoke-static {}, LX/0KZ;->A00()LX/0KZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0e:LX/0KZ;

    .line 391139
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0p:LX/012;

    .line 391140
    invoke-static {}, LX/00E;->A00()LX/00E;

    .line 391141
    invoke-static {}, LX/0DW;->A00()LX/0DW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A11:LX/0DW;

    .line 391142
    invoke-static {}, LX/0IP;->A00()LX/0IP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/0IP;

    .line 391143
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A12:LX/01C;

    .line 391144
    sget-object v0, LX/1a9;->A00:LX/1a9;

    .line 391145
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0b:LX/1a9;

    .line 391146
    new-instance v0, LX/3K0;

    invoke-direct {v0, p0}, LX/3K0;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0X:LX/0Cv;

    .line 391147
    new-instance v0, LX/3K1;

    invoke-direct {v0, p0}, LX/3K1;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0t:LX/0F7;

    .line 391148
    new-instance v0, LX/2pn;

    invoke-direct {v0, p0}, LX/2pn;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A17:Ljava/lang/Runnable;

    return-void
.end method

.method public static A01(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    .line 391149
    const v0, 0x7f120442

    return v0

    .line 391150
    :cond_0
    const v0, 0x7f12043d

    return v0

    .line 391151
    :cond_1
    const v0, 0x7f12043c

    return v0

    .line 391152
    :cond_2
    const v0, 0x7f12044b

    return v0

    .line 391153
    :cond_3
    const v0, 0x7f120438

    return v0

    .line 391154
    :cond_4
    const v0, 0x7f12043e

    return v0
.end method

.method public static synthetic A02(Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .locals 3

    .line 391155
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0P:Z

    if-eqz v0, :cond_1

    .line 391156
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:LX/057;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0p:LX/012;

    invoke-virtual {v0}, LX/012;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391157
    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:LX/057;

    const/4 v0, 0x0

    .line 391158
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:LX/057;

    .line 391159
    new-instance v1, LX/3Jw;

    invoke-direct {v1, p0, v2}, LX/3Jw;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/057;)V

    .line 391160
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0C:Z

    if-nez v0, :cond_2

    .line 391161
    invoke-interface {v1}, LX/2qA;->AJe()V

    .line 391162
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v1

    check-cast v1, LX/05J;

    .line 391163
    instance-of v0, v1, LX/0W5;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/0W5;

    .line 391164
    invoke-interface {v0}, LX/0W5;->AMc()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 391165
    invoke-static {v1}, LX/22i;->A0E(Landroid/app/Activity;)V

    .line 391166
    :cond_1
    return-void

    .line 391167
    :cond_2
    iput-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/2qA;

    goto :goto_0

    .line 391168
    :cond_3
    invoke-virtual {p0}, LX/08R;->A0G()V

    return-void
.end method

.method public static synthetic A03(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/InteractiveAnnotation;Lcom/whatsapp/mediaview/PhotoView;)V
    .locals 5

    .line 391169
    new-instance v4, LX/1qW;

    .line 391170
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0y:LX/0F1;

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0b:LX/1a9;

    .line 391171
    invoke-virtual {p2}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v4, v3, v2, v1, v0}, LX/1qW;-><init>(Landroid/content/Context;LX/0F1;LX/1a9;Landroid/view/ViewGroup;)V

    .line 391172
    iput-object v4, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0C:LX/1qW;

    const/4 v0, 0x0

    invoke-virtual {v4, p2, p1, v0}, LX/1qW;->A00(Lcom/whatsapp/mediaview/PhotoView;Lcom/whatsapp/InteractiveAnnotation;Landroid/widget/PopupWindow$OnDismissListener;)Z

    .line 391173
    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 2

    const/4 v0, 0x1

    .line 391174
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 391175
    sget-boolean v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/3YR;

    if-eqz v0, :cond_0

    .line 391176
    invoke-virtual {v0}, LX/3YR;->A0I()V

    .line 391177
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/3YR;

    .line 391178
    iget-object v0, v0, LX/3YR;->A0D:LX/3AC;

    if-eqz v0, :cond_0

    .line 391179
    invoke-virtual {v0}, LX/3AC;->A02()V

    .line 391180
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 391181
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public A0e()V
    .locals 2

    .line 391182
    invoke-super {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0e()V

    .line 391183
    sget-boolean v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/3YR;

    if-eqz v0, :cond_0

    .line 391184
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0a:LX/04f;

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A17:Ljava/lang/Runnable;

    .line 391185
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 391186
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/3YR;

    invoke-virtual {v0}, LX/3AI;->A0A()V

    .line 391187
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/3YR;

    .line 391188
    iget-object v0, v0, LX/3YR;->A0D:LX/3AC;

    if-eqz v0, :cond_0

    .line 391189
    invoke-virtual {v0}, LX/3AC;->A01()V

    :cond_0
    return-void
.end method

.method public A0f(Landroid/view/Menu;)V
    .locals 8

    .line 391190
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 391191
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3dk;

    const/4 v2, 0x1

    if-eqz v3, :cond_11

    .line 391192
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A16(I)LX/057;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 391193
    iget-byte v0, v4, LX/053;->A0g:B

    const/4 v7, 0x0

    if-ne v0, v2, :cond_1

    const/4 v7, 0x1

    .line 391194
    :cond_1
    iget-boolean v5, v4, LX/053;->A0e:Z

    .line 391195
    invoke-static {v4}, LX/0Eo;->A0S(LX/053;)Z

    move-result v6

    .line 391196
    iget-object v1, v4, LX/057;->A02:LX/02H;

    .line 391197
    iget-byte v0, v4, LX/053;->A0g:B

    invoke-static {v0}, LX/0Eo;->A0D(B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/02H;->A0N:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    .line 391198
    :cond_3
    :goto_0
    invoke-interface {p1, v2, v7}, Landroid/view/Menu;->setGroupVisible(IZ)V

    const/4 v0, 0x6

    .line 391199
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/16 v0, 0x8

    .line 391200
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-eqz v4, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/16 v0, 0x9

    .line 391201
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v3, :cond_7

    if-nez v4, :cond_7

    const/4 v0, 0x1

    if-nez v6, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v0, 0x7

    .line 391202
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v3, :cond_9

    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0T:Z

    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D:LX/01W;

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/16 v0, 0xa

    .line 391203
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v3, :cond_b

    const/4 v0, 0x1

    if-eqz v5, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/16 v0, 0xb

    .line 391204
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v3, :cond_d

    const/4 v0, 0x1

    if-nez v5, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 391205
    invoke-static {}, LX/00e;->A0T()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xd

    .line 391206
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v3, :cond_10

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D:LX/01W;

    if-eqz v0, :cond_10

    :goto_1
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_f
    return-void

    :cond_10
    const/4 v2, 0x0

    goto :goto_1

    .line 391207
    :cond_11
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public A0g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 391208
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0g(Landroid/view/View;Landroid/os/Bundle;)V

    .line 391209
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0B:Ljava/lang/OutOfMemoryError;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const-string v0, "mediaview/oncreate/oom/heap size:"

    .line 391210
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 391211
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    const-wide/16 v5, 0x400

    div-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " kB"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 391212
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 391213
    iget-object v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0k:LX/0Ez;

    const-string v0, "native heap size:"

    .line 391214
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    div-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 391215
    iget-object v0, v3, LX/0Ez;->A02:LX/0EJ;

    invoke-virtual {v0}, LX/0EJ;->A02()LX/0Ef;

    move-result-object v0

    .line 391216
    iget-object v1, v0, LX/0Ef;->A00:LX/01l;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01l;->A07(I)V

    .line 391217
    const/4 v4, 0x0

    const v3, 0x7f120393

    .line 391218
    new-instance v2, Lcom/whatsapp/MessageDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/MessageDialogFragment;-><init>()V

    .line 391219
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "title_id"

    .line 391220
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "message_id"

    .line 391221
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 391222
    invoke-virtual {v2, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 391223
    invoke-virtual {p0}, LX/08R;->A0B()LX/08T;

    move-result-object v1

    const-string v0, "oom_fragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    return-void

    .line 391224
    :cond_0
    iget-object v4, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 391225
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 391226
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0p:LX/012;

    invoke-virtual {v0}, LX/012;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    .line 391227
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0x()V

    return-void

    .line 391228
    :cond_1
    const-string v0, ""

    .line 391229
    invoke-static {v4, v0}, LX/02V;->A0V(Landroid/os/Bundle;Ljava/lang/String;)LX/054;

    move-result-object v0

    .line 391230
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0I:LX/054;

    const-string v0, "jid"

    .line 391231
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D:LX/01W;

    const-string v0, "nogallery"

    .line 391232
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0T:Z

    const-wide/16 v0, 0x0

    const-string v2, "start_t"

    .line 391233
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:J

    const-string v0, "gallery"

    .line 391234
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Q:Z

    const-string v0, "video_play_origin"

    .line 391235
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    if-eq v1, v7, :cond_3

    const/4 v0, 0x3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    .line 391236
    :cond_2
    :goto_0
    iput v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A03:I

    const-string v0, "navigator_type"

    .line 391237
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    if-ne v0, v3, :cond_5

    .line 391238
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D:LX/01W;

    if-nez v0, :cond_6

    const-string v0, "mediaview/oncreate/jid navigatorfactory with null jid"

    .line 391239
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 391240
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0x()V

    return-void

    .line 391241
    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 391242
    :cond_5
    if-ne v0, v7, :cond_7

    .line 391243
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    .line 391244
    invoke-static {v0, v5}, LX/02V;->A0N(LX/05M;LX/0RE;)LX/0RH;

    move-result-object v1

    .line 391245
    const-class v0, LX/3Ux;

    invoke-virtual {v1, v0}, LX/0RH;->A00(Ljava/lang/Class;)LX/0Wn;

    move-result-object v0

    check-cast v0, LX/2q6;

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0G:LX/2q6;

    goto :goto_1

    .line 391246
    :cond_6
    new-instance v0, LX/3Js;

    invoke-direct {v0, p0}, LX/3Js;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0G:LX/2q6;

    .line 391247
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0G:LX/2q6;

    if-nez v0, :cond_8

    const-string v0, "mediaview/oncreate/null navigatorfactory"

    .line 391248
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 391249
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0x()V

    return-void

    .line 391250
    :cond_8
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0T:Z

    if-eqz v0, :cond_9

    .line 391251
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 391252
    :cond_9
    if-eqz p2, :cond_a

    const-string v0, "is_different_video"

    .line 391253
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0R:Z

    :cond_a
    const-string v0, "mediaview/found-key "

    .line 391254
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0I:LX/054;

    .line 391255
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 391256
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " me:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0I:LX/054;

    iget-boolean v0, v1, LX/054;->A02:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " id:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/054;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 391257
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0s:LX/0B2;

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0I:LX/054;

    .line 391258
    iget-object v0, v0, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v0, v1}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v4

    .line 391259
    check-cast v4, LX/057;

    if-nez v4, :cond_b

    const-string v0, "mediaview/cannot find message for "

    .line 391260
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0I:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 391261
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0x()V

    return-void

    .line 391262
    :cond_b
    iget-byte v1, v4, LX/053;->A0g:B

    if-eq v1, v7, :cond_c

    .line 391263
    invoke-static {v1}, LX/0Eo;->A0D(B)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x9

    if-eq v1, v0, :cond_c

    .line 391264
    invoke-static {v1}, LX/0Eo;->A0B(B)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 391265
    :cond_c
    iput-object v4, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:LX/057;

    :cond_d
    const-string v0, "mediaview/view message:"

    .line 391266
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0I:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 391267
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0G:LX/2q6;

    invoke-interface {v0, p0, v4}, LX/2q6;->A3M(Lcom/whatsapp/mediaview/MediaViewFragment;LX/057;)LX/2pz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2pz;

    .line 391268
    new-instance v0, LX/3K8;

    invoke-direct {v0, p0}, LX/3K8;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 391269
    new-instance v1, LX/0lp;

    invoke-direct {v1, p0, v0}, LX/0lp;-><init>(Lcom/whatsapp/mediaview/MediaViewBaseFragment;LX/2q1;)V

    iput-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A07:LX/0lp;

    .line 391270
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3dk;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0d5;)V

    .line 391271
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3dk;

    invoke-virtual {v0, v6, v6}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    .line 391272
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2pz;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0I:LX/054;

    invoke-interface {v1, v0}, LX/2pz;->A7J(LX/054;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1B(I)V

    .line 391273
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0T:Z

    if-nez v0, :cond_e

    .line 391274
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2pz;

    invoke-interface {v0}, LX/2pz;->AN2()V

    .line 391275
    :cond_e
    iput-object v4, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/057;

    .line 391276
    iget-byte v0, v4, LX/053;->A0g:B

    if-eq v0, v2, :cond_f

    if-ne v0, v3, :cond_10

    .line 391277
    :cond_f
    new-instance v0, LX/2px;

    invoke-direct {v0, p0, v4}, LX/2px;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/057;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 391278
    :cond_10
    new-instance v2, Landroid/os/Handler;

    .line 391279
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/2pv;

    invoke-direct {v0, p0}, LX/2pv;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:Landroid/os/Handler;

    .line 391280
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0O:Z

    if-eqz v0, :cond_11

    .line 391281
    iput-object v5, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:LX/057;

    .line 391282
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0K:LX/057;

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/057;

    .line 391283
    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1C(I)V

    .line 391284
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0O:Z

    if-nez v0, :cond_12

    .line 391285
    iput-object v4, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J:LX/057;

    .line 391286
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_12

    .line 391287
    iput-boolean v3, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0C:Z

    .line 391288
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0A:LX/2qB;

    invoke-virtual {v0, p0, v1}, LX/2qB;->A0B(LX/2qA;Landroid/os/Bundle;)V

    :cond_12
    if-eqz p2, :cond_13

    const-string v0, "gid"

    .line 391289
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:Lcom/whatsapp/jid/GroupJid;

    .line 391290
    :cond_13
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Y:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0X:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 391291
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0u:LX/0C1;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0t:LX/0F7;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public A0i()V
    .locals 4

    .line 391292
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1A()V

    .line 391293
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H:LX/2q9;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 391294
    iput-boolean v0, v1, LX/2q9;->A00:Z

    .line 391295
    iget-object v0, v1, LX/2q9;->A01:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 391296
    iput-object v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H:LX/2q9;

    .line 391297
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/3YR;

    if-eqz v0, :cond_1

    .line 391298
    invoke-virtual {v0}, LX/3AI;->A08()V

    .line 391299
    iput-object v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/3YR;

    .line 391300
    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/057;

    if-eqz v2, :cond_1

    .line 391301
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A11:LX/0DW;

    const/4 v0, 0x0

    .line 391302
    invoke-virtual {v1, v2, v0, v0}, LX/0DW;->A08(LX/057;ZZ)V

    .line 391303
    :cond_1
    iput-object v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/057;

    .line 391304
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Y:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0X:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 391305
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0u:LX/0C1;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0t:LX/0F7;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 391306
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2pz;

    if-eqz v0, :cond_2

    .line 391307
    invoke-interface {v0}, LX/2pz;->close()V

    .line 391308
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0m:LX/07j;

    new-instance v0, LX/2pf;

    invoke-direct {v0, v1}, LX/2pf;-><init>(LX/07j;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 391309
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0C:LX/1qW;

    if-eqz v0, :cond_3

    .line 391310
    iget-object v0, v0, LX/1qW;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 391311
    :cond_3
    invoke-super {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0i()V

    return-void
.end method

.method public A0j()V
    .locals 2

    const/4 v0, 0x1

    .line 391312
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 391313
    sget-boolean v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/3YR;

    if-eqz v0, :cond_0

    .line 391314
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0a:LX/04f;

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A17:Ljava/lang/Runnable;

    .line 391315
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 391316
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/3YR;

    invoke-virtual {v0}, LX/3AI;->A0A()V

    .line 391317
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/3YR;

    .line 391318
    iget-object v0, v0, LX/3YR;->A0D:LX/3AC;

    if-eqz v0, :cond_0

    .line 391319
    invoke-virtual {v0}, LX/3AC;->A01()V

    .line 391320
    :cond_0
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391321
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2pz;

    if-eqz v0, :cond_1

    .line 391322
    invoke-interface {v0}, LX/2pz;->ANA()V

    .line 391323
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0C:LX/1qW;

    if-eqz v0, :cond_2

    .line 391324
    iget-object v0, v0, LX/1qW;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void
.end method

.method public A0k()V
    .locals 1

    .line 391325
    invoke-super {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0k()V

    .line 391326
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/3YR;

    if-eqz v0, :cond_0

    .line 391327
    invoke-virtual {v0}, LX/3YR;->A0I()V

    .line 391328
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/3YR;

    .line 391329
    iget-object v0, v0, LX/3YR;->A0D:LX/3AC;

    if-eqz v0, :cond_0

    .line 391330
    invoke-virtual {v0}, LX/3AC;->A02()V

    :cond_0
    return-void
.end method

.method public A0l(IILandroid/content/Intent;)V
    .locals 7

    const/4 v1, -0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    const/4 v3, 0x3

    if-eq p1, v0, :cond_4

    if-eq p1, v3, :cond_2

    const/4 v0, 0x4

    const-string v4, "jids"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 391331
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 391332
    const-class v1, LX/01W;

    .line 391333
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 391334
    invoke-static {v1, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 391335
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1G(Ljava/util/List;)V

    .line 391336
    :cond_0
    return-void

    .line 391337
    :cond_1
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 391338
    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A16(I)LX/057;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 391339
    const-class v1, LX/01W;

    .line 391340
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 391341
    invoke-static {v1, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 391342
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0h:LX/04h;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0f:LX/0MN;

    invoke-virtual {v1, v0, v3, v2}, LX/04h;->A08(LX/0MN;LX/053;Ljava/util/List;)V

    .line 391343
    invoke-virtual {p0, v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1G(Ljava/util/List;)V

    return-void

    .line 391344
    :cond_2
    if-ne p2, v1, :cond_3

    .line 391345
    iget-object v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:Lcom/whatsapp/jid/GroupJid;

    if-eqz v3, :cond_3

    .line 391346
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0e:LX/0KZ;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0r:LX/04y;

    .line 391347
    invoke-virtual {v0, v3}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    .line 391348
    invoke-virtual {v1, v0}, LX/0KZ;->A0A(LX/052;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391349
    const v0, 0x7f120d6e

    .line 391350
    invoke-static {v2, v0}, Lcom/whatsapp/dialogs/ProgressDialogFragment;->A00(II)Lcom/whatsapp/dialogs/ProgressDialogFragment;

    move-result-object v2

    .line 391351
    iput-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A09:Landroidx/fragment/app/DialogFragment;

    .line 391352
    invoke-virtual {p0}, LX/08R;->A0B()LX/08T;

    move-result-object v1

    const-string v0, "group_progress_fragment"

    .line 391353
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 391354
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0e:LX/0KZ;

    .line 391355
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v2

    check-cast v2, LX/05J;

    .line 391356
    iget-object v1, v0, LX/0KZ;->A03:LX/04f;

    iget-object v0, v0, LX/0KZ;->A0B:LX/01Q;

    invoke-static {v1, p3, v2, v0}, Lcom/whatsapp/crop/CropImage;->A00(LX/04f;Landroid/content/Intent;LX/05Y;LX/01Q;)V

    return-void

    .line 391357
    :cond_4
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "contact"

    .line 391358
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:Lcom/whatsapp/jid/GroupJid;

    .line 391359
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 391360
    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A16(I)LX/057;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 391361
    iget-object v0, v0, LX/057;->A02:LX/02H;

    .line 391362
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 391363
    iget-object v0, v0, LX/02H;->A0E:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 391364
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 391365
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0e:LX/0KZ;

    invoke-virtual {v0, p0, v3, v1}, LX/0KZ;->A06(LX/08R;ILandroid/content/Intent;)V

    return-void

    .line 391366
    :cond_5
    if-ne p2, v1, :cond_6

    .line 391367
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0e:LX/0KZ;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0c:LX/01A;

    .line 391368
    iget-object v0, v0, LX/01A;->A01:LX/0K1;

    .line 391369
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 391370
    invoke-virtual {v1, v0}, LX/0KZ;->A0A(LX/052;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391371
    const v0, 0x7f120d6f

    .line 391372
    invoke-static {v2, v0}, Lcom/whatsapp/dialogs/ProgressDialogFragment;->A00(II)Lcom/whatsapp/dialogs/ProgressDialogFragment;

    move-result-object v2

    .line 391373
    iput-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0A:Landroidx/fragment/app/DialogFragment;

    .line 391374
    invoke-virtual {p0}, LX/08R;->A0B()LX/08T;

    move-result-object v1

    const-string v0, "photo_progress_fragment"

    .line 391375
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    return-void

    :cond_6
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 391376
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0e:LX/0KZ;

    .line 391377
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v2

    check-cast v2, LX/05J;

    .line 391378
    iget-object v1, v0, LX/0KZ;->A03:LX/04f;

    iget-object v0, v0, LX/0KZ;->A0B:LX/01Q;

    invoke-static {v1, p3, v2, v0}, Lcom/whatsapp/crop/CropImage;->A00(LX/04f;Landroid/content/Intent;LX/05Y;LX/01Q;)V

    return-void

    .line 391379
    :cond_7
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 391380
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391381
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 391382
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A16:LX/0D5;

    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LX/0D5;->A05(Landroid/content/Context;ZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    .line 391383
    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/0D6;->A0V(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 391384
    :cond_8
    const-string v0, "mediaview/forward/failed"

    .line 391385
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 391386
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0a:LX/04f;

    const v0, 0x7f120670

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    return-void

    .line 391387
    :cond_9
    const-string v0, "mediaview/no-message-for-group-icon"

    .line 391388
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 391389
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0a:LX/04f;

    const v0, 0x7f1203f5

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    return-void
.end method

.method public A0o(Landroid/os/Bundle;)V
    .locals 2

    .line 391390
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0m:LX/07j;

    new-instance v0, LX/2pf;

    invoke-direct {v0, v1}, LX/2pf;-><init>(LX/07j;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 391391
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0o(Landroid/os/Bundle;)V

    .line 391392
    new-instance v0, LX/2q9;

    invoke-direct {v0, p0}, LX/2q9;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 391393
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H:LX/2q9;

    .line 391394
    iget-object v0, v0, LX/2q9;->A01:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 391395
    :cond_0
    iput-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0O:Z

    .line 391396
    invoke-virtual {p0, v1}, LX/08R;->A0V(Z)V

    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    .line 391397
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    .line 391398
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391399
    :cond_0
    iget-boolean v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0R:Z

    const-string v0, "is_different_video"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A0q(Landroid/view/MenuItem;)Z
    .locals 9

    .line 391400
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 391401
    :cond_0
    return v4

    .line 391402
    :pswitch_0
    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A16(I)LX/057;

    move-result-object v0

    instance-of v0, v0, LX/056;

    if-eqz v0, :cond_0

    .line 391403
    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A16(I)LX/057;

    move-result-object v0

    check-cast v0, LX/056;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 391404
    new-instance v1, LX/0fW;

    invoke-direct {v1, p0, v0, v4}, LX/0fW;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/056;Z)V

    new-array v0, v6, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return v4

    .line 391405
    :pswitch_1
    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A16(I)LX/057;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 391406
    new-instance v3, LX/2q2;

    invoke-direct {v3, p0, v0}, LX/2q2;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/057;)V

    .line 391407
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 391408
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    .line 391409
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    .line 391410
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 391411
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v4

    :cond_1
    const-string v0, "mediaview/no-message-for-edit"

    .line 391412
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    .line 391413
    :pswitch_2
    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A16(I)LX/057;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 391414
    invoke-static {v6}, LX/0Eo;->A02(LX/053;)J

    move-result-wide v1

    .line 391415
    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v6, LX/053;->A0h:LX/054;

    .line 391416
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 391417
    invoke-static {v3, v0}, Lcom/whatsapp/Conversation;->A06(Landroid/content/Context;LX/01W;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "row_id"

    .line 391418
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 391419
    iget-object v0, v6, LX/053;->A0h:LX/054;

    invoke-static {v3, v0}, LX/02V;->A1K(Landroid/content/Intent;LX/054;)V

    .line 391420
    invoke-virtual {p0, v3, v5}, LX/08R;->A0M(Landroid/content/Intent;Landroid/os/Bundle;)V

    return v4

    :cond_2
    const-string v0, "mediaview/no-message-to-view-in-chat"

    .line 391421
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    .line 391422
    :pswitch_3
    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A16(I)LX/057;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 391423
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0v:LX/0DV;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0DV;->A06(Ljava/util/Collection;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 391424
    iget-object v5, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0a:LX/04f;

    iget-object v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01Q;

    const v2, 0x7f1000c3

    const-wide/16 v0, 0x1

    .line 391425
    invoke-virtual {v3, v2, v0, v1}, LX/01Q;->A07(IJ)Ljava/lang/String;

    move-result-object v0

    .line 391426
    invoke-virtual {v5, v0, v6}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    .line 391427
    :cond_3
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return v4

    :cond_4
    const-string v0, "mediaview/no-message-for-unstar"

    .line 391428
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    .line 391429
    :pswitch_4
    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A16(I)LX/057;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 391430
    new-instance v3, LX/2SG;

    invoke-direct {v3}, LX/2SG;-><init>()V

    .line 391431
    iget-byte v2, v7, LX/053;->A0g:B

    iget v1, v7, LX/053;->A04:I

    .line 391432
    invoke-static {v7}, LX/0Eo;->A0V(LX/053;)Z

    move-result v0

    .line 391433
    invoke-static {v2, v1, v0}, LX/02V;->A01(BIZ)I

    move-result v0

    .line 391434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2SG;->A00:Ljava/lang/Integer;

    .line 391435
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2SG;->A01:Ljava/lang/Integer;

    .line 391436
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0x:LX/00Z;

    .line 391437
    invoke-virtual {v0, v3, v5, v6}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 391438
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0v:LX/0DV;

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 391439
    invoke-virtual {v1, v0, v4, v4}, LX/0DV;->A04(Ljava/util/Collection;ZZ)V

    .line 391440
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return v4

    :cond_5
    const-string v0, "mediaview/no-message-for-star"

    .line 391441
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    .line 391442
    :pswitch_5
    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A16(I)LX/057;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 391443
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "forward"

    .line 391444
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 391445
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D:LX/01W;

    if-eqz v0, :cond_6

    .line 391446
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "forward_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391447
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    iget-byte v0, v2, LX/053;->A0g:B

    .line 391448
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "message_types"

    .line 391449
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 391450
    iget-byte v0, v2, LX/053;->A0g:B

    if-ne v0, v7, :cond_7

    .line 391451
    iget v0, v2, LX/057;->A00:I

    int-to-long v1, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v1, v6

    :goto_0
    const-string v0, "forward_video_duration"

    .line 391452
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v0, 0x4

    .line 391453
    invoke-virtual {p0, v3, v0, v5}, LX/08R;->A0L(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return v4

    .line 391454
    :cond_7
    const-wide/16 v1, 0x0

    goto :goto_0

    .line 391455
    :cond_8
    const-string v0, "mediaview/no-message-for-forward"

    .line 391456
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    .line 391457
    :pswitch_6
    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A16(I)LX/057;

    move-result-object v3

    .line 391458
    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0h:LX/04h;

    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0W:LX/04r;

    invoke-virtual {v2, v1, v0, v3}, LX/04h;->A04(Landroid/app/Activity;LX/04r;LX/053;)V

    return v4

    .line 391459
    :pswitch_7
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A10()V

    return v4

    .line 391460
    :pswitch_8
    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    .line 391461
    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A16(I)LX/057;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v7, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D:LX/01W;

    .line 391462
    new-instance v6, Lcom/whatsapp/DeleteMessagesDialogFragment;

    invoke-direct {v6}, Lcom/whatsapp/DeleteMessagesDialogFragment;-><init>()V

    .line 391463
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 391464
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 391465
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    .line 391466
    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 391467
    :cond_9
    invoke-static {v3, v2}, LX/02V;->A1N(Landroid/os/Bundle;Ljava/util/Collection;)V

    if-eqz v7, :cond_a

    .line 391468
    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, "is_revokable"

    .line 391469
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 391470
    invoke-virtual {v6, v3}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 391471
    invoke-virtual {p0}, LX/08R;->A0B()LX/08T;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    return v4

    .line 391472
    :pswitch_9
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/ContactPicker;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "set_group_icon"

    .line 391473
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 391474
    invoke-virtual {p0, v2, v0, v5}, LX/08R;->A0L(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return v4

    .line 391475
    :pswitch_a
    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A16(I)LX/057;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 391476
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 391477
    iget-object v0, v0, LX/057;->A02:LX/02H;

    .line 391478
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 391479
    iget-object v0, v0, LX/02H;->A0E:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 391480
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 391481
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0e:LX/0KZ;

    invoke-virtual {v0, p0, v4, v1}, LX/0KZ;->A06(LX/08R;ILandroid/content/Intent;)V

    return v4

    :cond_b
    const-string v0, "mediaview/no-message-to-set-as-profile-photo"

    .line 391482
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    .line 391483
    :pswitch_b
    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A16(I)LX/057;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 391484
    invoke-static {v1}, Lcom/whatsapp/contentprovider/MediaProvider;->A02(LX/057;)Landroid/net/Uri;

    move-result-object v3

    .line 391485
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 391486
    iget-byte v1, v1, LX/053;->A0g:B

    if-eq v1, v4, :cond_d

    if-eq v1, v7, :cond_c

    const/16 v0, 0xd

    if-eq v1, v0, :cond_c

    .line 391487
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 391488
    :goto_2
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 391489
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0W:LX/04r;

    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/04r;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return v4

    .line 391490
    :cond_c
    const-string v0, "video/*"

    .line 391491
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_d
    const-string v0, "image/*"

    .line 391492
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 391493
    :cond_e
    const-string v0, "mediaview/no-message-to-view-in-gallery"

    .line 391494
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    .line 391495
    :pswitch_c
    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A16(I)LX/057;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 391496
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_f

    .line 391497
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 391498
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070196

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    .line 391499
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 391500
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 391501
    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Oz;->A00(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    .line 391502
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 391503
    :goto_3
    iget-object v0, v3, LX/057;->A02:LX/02H;

    .line 391504
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 391505
    iget-object v0, v0, LX/02H;->A0E:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    .line 391506
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "mediaview/wallpaper/crop/height:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 391507
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/crop/CropImage;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "outputX"

    .line 391508
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "outputY"

    .line 391509
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "scale"

    .line 391510
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "scaleUpIfNeeded"

    .line 391511
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "cropByOutputSize"

    .line 391512
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 391513
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 391514
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A16:LX/0D5;

    invoke-virtual {v0}, LX/0D5;->A06()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "output"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 391515
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 391516
    invoke-virtual {v0}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "outputFormat"

    .line 391517
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391518
    invoke-virtual {p0, v3, v6, v5}, LX/08R;->A0L(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return v4

    .line 391519
    :cond_f
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 391520
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070196

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    .line 391521
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 391522
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 391523
    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Oz;->A00(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    .line 391524
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    goto/16 :goto_3

    .line 391525
    :cond_10
    const-string v0, "mediaview/no-message-to-set-as-wallpaper"

    .line 391526
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A0w()V
    .locals 3

    .line 391527
    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A16(I)LX/057;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 391528
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3dk;

    .line 391529
    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 391530
    const v0, 0x7f0a0994

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 391531
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 391532
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 391533
    :cond_0
    const v0, 0x7f0a0a34

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 391534
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 391535
    :cond_1
    invoke-super {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0w()V

    return-void
.end method

.method public A0x()V
    .locals 2

    .line 391536
    invoke-super {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0x()V

    .line 391537
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A19:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AI;

    .line 391538
    invoke-virtual {v0}, LX/3AI;->A0A()V

    goto :goto_0

    .line 391539
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A19:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A16(I)LX/057;
    .locals 1

    .line 391540
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2pz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 391541
    :cond_0
    invoke-interface {v0, p1}, LX/2pz;->A6R(I)LX/057;

    move-result-object v0

    return-object v0
.end method

.method public final A17()V
    .locals 3

    .line 391542
    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/38H;

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 391543
    invoke-virtual {v2}, LX/38H;->A03()V

    .line 391544
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A19()V

    .line 391545
    iput v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    :cond_0
    return-void
.end method

.method public final A18()V
    .locals 4

    .line 391546
    iget-object v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A07:Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    .line 391547
    new-instance v2, LX/0YV;

    .line 391548
    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803d1

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 391549
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391550
    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A07:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01Q;

    const v0, 0x7f120778

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 391551
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A06:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 391552
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01Q;

    const v0, 0x7f120778

    invoke-static {v1, v2, v0}, LX/0P3;->A1v(LX/01Q;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A19()V
    .locals 4

    .line 391553
    iget-object v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A07:Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    .line 391554
    new-instance v2, LX/0YV;

    .line 391555
    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803d2

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 391556
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391557
    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A07:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01Q;

    const v0, 0x7f12097f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 391558
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A06:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 391559
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01Q;

    const v0, 0x7f12097f

    invoke-static {v1, v2, v0}, LX/0P3;->A1v(LX/01Q;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A1A()V
    .locals 4

    .line 391560
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/38H;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 391561
    invoke-virtual {v0}, LX/38H;->A05()V

    const/4 v0, 0x0

    .line 391562
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/38H;

    .line 391563
    iput v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    .line 391564
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:Lcom/whatsapp/VoiceNoteSeekBar;

    if-eqz v0, :cond_1

    .line 391565
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 391566
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A19()V

    .line 391567
    iget-object v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A08:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 391568
    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01Q;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public A1B(I)V
    .locals 2

    .line 391569
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2pz;

    invoke-interface {v0}, LX/2pz;->getCount()I

    .line 391570
    iput p1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A02:I

    .line 391571
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A07:LX/0lp;

    invoke-virtual {v0}, LX/0d5;->A06()V

    .line 391572
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3dk;

    const/4 v0, 0x0

    .line 391573
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    .line 391574
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 391575
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 391576
    return-void
.end method

.method public final A1C(I)V
    .locals 5

    .line 391577
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2pz;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    .line 391578
    :goto_0
    if-nez v3, :cond_1

    return-void

    .line 391579
    :cond_0
    invoke-interface {v0, p1}, LX/2pz;->A6R(I)LX/057;

    move-result-object v3

    goto :goto_0

    .line 391580
    :cond_1
    iget-object v0, v3, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_2

    .line 391581
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01Q;

    const v0, 0x7f120ea6

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 391582
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A06:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391583
    iget-object v4, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01Q;

    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0n:LX/00T;

    .line 391584
    iget-wide v0, v3, LX/053;->A0E:J

    invoke-virtual {v2, v0, v1}, LX/00T;->A02(J)J

    move-result-wide v0

    .line 391585
    invoke-static {v4, v0, v1}, LX/02V;->A0Y(LX/01Q;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 391586
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 391587
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391588
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    .line 391589
    :cond_2
    invoke-virtual {v3}, LX/053;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 391590
    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0j:LX/04z;

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0r:LX/04y;

    .line 391591
    invoke-virtual {v3}, LX/053;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    .line 391592
    invoke-virtual {v2, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 391593
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D:LX/01W;

    if-eqz v2, :cond_4

    .line 391594
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0j:LX/04z;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0r:LX/04y;

    invoke-virtual {v0, v2}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v0, "MediaViewFragment/no sender and no jid"

    .line 391595
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 391596
    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Z:LX/009;

    const/4 v1, 0x5

    const-string v0, "null_jid_no_sender"

    invoke-virtual {v2, v0, v1}, LX/009;->A02(Ljava/lang/String;I)V

    .line 391597
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01Q;

    const v0, 0x7f120d5d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final A1D(LX/057;)V
    .locals 5

    const-string v0, "mediaview/prepareaudioplayback/"

    .line 391598
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 391599
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0p:LX/012;

    invoke-virtual {v0}, LX/012;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 391600
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A08:LX/3dk;

    .line 391601
    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 391602
    :cond_1
    const v0, 0x7f0a0733

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A08:Landroid/widget/TextView;

    .line 391603
    const v0, 0x7f0a00ae

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/VoiceNoteSeekBar;

    .line 391604
    iput-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:Lcom/whatsapp/VoiceNoteSeekBar;

    new-instance v0, LX/2q4;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, LX/2q4;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/VoiceNoteSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 391605
    const v0, 0x7f0a00a0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A07:Landroid/widget/ImageButton;

    .line 391606
    new-instance v3, LX/2q3;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-direct {v3, p0, v0}, LX/2q3;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/VoiceNoteSeekBar;)V

    .line 391607
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391608
    const v0, 0x7f0a00aa

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A06:Landroid/view/View;

    .line 391609
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    if-eqz v0, :cond_2

    .line 391610
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391611
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/38H;

    if-eqz v0, :cond_3

    .line 391612
    invoke-virtual {v0}, LX/38H;->A05()V

    .line 391613
    iput-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/38H;

    goto :goto_1

    .line 391614
    :cond_2
    new-instance v0, LX/2pl;

    invoke-direct {v0, p0, v3}, LX/2pl;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/2q3;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 391615
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p1, LX/057;->A02:LX/02H;

    .line 391616
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 391617
    iget-object v1, v0, LX/02H;->A0E:Ljava/io/File;

    if-eqz v1, :cond_4

    .line 391618
    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/38H;->A00(Ljava/io/File;I)LX/38H;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/38H;

    .line 391619
    sget-object v0, LX/2pm;->A00:LX/2pm;

    invoke-virtual {v1, v0}, LX/38H;->A0A(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 391620
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/38H;

    invoke-virtual {v0}, LX/38H;->A04()V

    .line 391621
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediaview/audio duration:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/38H;

    invoke-virtual {v0}, LX/38H;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 391622
    iput v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    .line 391623
    iget-object v4, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A08:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01Q;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/38H;

    .line 391624
    invoke-virtual {v0}, LX/38H;->A02()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 391625
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391626
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:Lcom/whatsapp/VoiceNoteSeekBar;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/38H;

    invoke-virtual {v0}, LX/38H;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    goto :goto_2

    :cond_4
    const-string v0, "mediaview/ audio file is null"

    .line 391627
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 391628
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v1

    check-cast v1, LX/05J;

    .line 391629
    const v0, 0x7f120437

    invoke-virtual {v1, v0}, LX/05K;->AMm(I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 391630
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 391631
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/38H;

    if-eqz v0, :cond_5

    .line 391632
    invoke-virtual {v0}, LX/38H;->A05()V

    .line 391633
    iput-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/38H;

    .line 391634
    :cond_5
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v1

    check-cast v1, LX/05J;

    .line 391635
    const v0, 0x7f120437

    invoke-virtual {v1, v0}, LX/05K;->AMm(I)V

    .line 391636
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:Lcom/whatsapp/VoiceNoteSeekBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 391637
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A19()V

    return-void
.end method

.method public final A1E(LX/057;IZ)V
    .locals 11

    .line 391638
    invoke-static {}, LX/0PZ;->A03()V

    .line 391639
    sget-boolean v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1B:Z

    const-string v4, "android.intent.action.VIEW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-byte v0, p1, LX/053;->A0g:B

    invoke-static {v0}, LX/0Eo;->A0D(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391640
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 391641
    invoke-static {p1}, Lcom/whatsapp/contentprovider/MediaProvider;->A02(LX/057;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "video/*"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 391642
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 391643
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Sony"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 391644
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 391645
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 391646
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v3, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 391647
    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v1, "com.sonyericsson.gallery.MovieView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.sonyericsson.gallery"

    .line 391648
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 391649
    :cond_1
    if-nez v1, :cond_2

    iget-byte v0, p1, LX/053;->A0g:B

    invoke-static {v0}, LX/0Eo;->A0B(B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391650
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A19:Ljava/util/Map;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AI;

    if-eqz v0, :cond_a

    .line 391651
    invoke-virtual {v0}, LX/3AI;->A09()V

    return-void

    .line 391652
    :cond_2
    if-eqz v1, :cond_4

    iget-byte v1, p1, LX/053;->A0g:B

    .line 391653
    invoke-static {v1}, LX/0Eo;->A0D(B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 391654
    invoke-static {v1}, LX/0Eo;->A0B(B)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    if-eqz p3, :cond_4

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/3YR;

    if-eqz v1, :cond_4

    .line 391655
    iget v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A03:I

    .line 391656
    iput v0, v1, LX/3YR;->A04:I

    .line 391657
    invoke-virtual {v1}, LX/3AI;->A09()V

    .line 391658
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    .line 391659
    :cond_4
    iget-byte v1, p1, LX/053;->A0g:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    .line 391660
    invoke-virtual {p0, p1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1D(LX/057;)V

    .line 391661
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/38H;

    if-eqz v0, :cond_a

    .line 391662
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A13:LX/38I;

    invoke-virtual {v0}, LX/38I;->A02()Z

    .line 391663
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/38H;

    invoke-virtual {v0}, LX/38H;->A07()V

    if-lez p2, :cond_5

    .line 391664
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/38H;

    invoke-virtual {v0, p2}, LX/38H;->A09(I)V

    .line 391665
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:Lcom/whatsapp/VoiceNoteSeekBar;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0M:LX/38H;

    invoke-virtual {v0}, LX/38H;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 391666
    :cond_5
    iput v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A01:I

    .line 391667
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 391668
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A18()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 391669
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 391670
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v1

    check-cast v1, LX/05J;

    .line 391671
    const v0, 0x7f120437

    invoke-virtual {v1, v0}, LX/05K;->AMm(I)V

    return-void

    :cond_6
    const/16 v0, 0x9

    if-ne v1, v0, :cond_a

    .line 391672
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 391673
    invoke-static {p1}, Lcom/whatsapp/contentprovider/MediaProvider;->A02(LX/057;)Landroid/net/Uri;

    move-result-object v1

    .line 391674
    iget-object v0, p1, LX/057;->A07:Ljava/lang/String;

    .line 391675
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 391676
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 391677
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0W:LX/04r;

    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/04r;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 391678
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0W:LX/04r;

    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/04r;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 391679
    iget-object v3, p1, LX/057;->A02:LX/02H;

    .line 391680
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 391681
    iget-boolean v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0R:Z

    if-eqz v0, :cond_9

    .line 391682
    iget-object v6, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0w:LX/0Ex;

    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_8

    const/4 v10, 0x3

    :cond_8
    if-eqz p3, :cond_b

    iget v4, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A03:I

    .line 391683
    :goto_1
    iget v0, p1, LX/057;->A00:I

    int-to-long v0, v0

    .line 391684
    iget-object v3, v3, LX/02H;->A0E:Ljava/io/File;

    .line 391685
    const/4 v9, 0x1

    if-eqz v3, :cond_9

    .line 391686
    new-instance v5, LX/2SV;

    invoke-direct {v5}, LX/2SV;-><init>()V

    .line 391687
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2SV;->A05:Ljava/lang/Long;

    .line 391688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr v7, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2SV;->A04:Ljava/lang/Long;

    .line 391689
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2SV;->A03:Ljava/lang/Integer;

    .line 391690
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2SV;->A02:Ljava/lang/Integer;

    .line 391691
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2SV;->A01:Ljava/lang/Integer;

    .line 391692
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/2SV;->A00:Ljava/lang/Double;

    .line 391693
    iget-object v3, v6, LX/0Ex;->A06:LX/00Z;

    const/4 v1, 0x0

    .line 391694
    invoke-virtual {v3, v5, v1, v2}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 391695
    :cond_9
    iput-boolean v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0R:Z

    .line 391696
    :cond_a
    return-void

    .line 391697
    :cond_b
    const/4 v4, 0x4

    goto :goto_1
.end method

.method public synthetic A1F(LX/3YR;Lcom/whatsapp/videoplayback/ExoPlaybackControlView;I)V
    .locals 2

    .line 391698
    iget-boolean v0, p1, LX/3YR;->A0G:Z

    if-eqz v0, :cond_4

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 391699
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A15(ZZ)V

    .line 391700
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YR;

    if-eq v0, p1, :cond_0

    .line 391701
    iget-object v0, v0, LX/3YR;->A0B:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_0

    .line 391702
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A06()V

    goto :goto_0

    .line 391703
    :cond_1
    invoke-virtual {p0, v1, v1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A15(ZZ)V

    .line 391704
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YR;

    if-eq v0, p1, :cond_2

    .line 391705
    iget-object v0, v0, LX/3YR;->A0B:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-eqz v0, :cond_2

    .line 391706
    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A05()V

    goto :goto_1

    .line 391707
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_4

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 391708
    invoke-virtual {p2}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A04()V

    .line 391709
    invoke-virtual {p2}, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;->A03()V

    .line 391710
    :cond_4
    return-void
.end method

.method public final A1G(Ljava/util/List;)V
    .locals 4

    .line 391711
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 391712
    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0r:LX/04y;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    .line 391713
    invoke-static {v2, v0}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/052;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    .line 391714
    invoke-virtual {p0, v1, v0}, LX/08R;->A0M(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 391715
    return-void

    .line 391716
    :cond_0
    invoke-virtual {p0}, LX/08R;->A0A()LX/05M;

    move-result-object v0

    check-cast v0, LX/05J;

    .line 391717
    invoke-virtual {v0, p1}, LX/05J;->A0R(Ljava/util/List;)V

    return-void
.end method

.method public AD3()V
    .locals 2

    .line 391718
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1A()V

    .line 391719
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/3YR;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/057;

    if-eqz v0, :cond_0

    .line 391720
    invoke-virtual {v1}, LX/3AI;->A0A()V

    .line 391721
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/3YR;

    invoke-virtual {v0}, LX/3AI;->A08()V

    .line 391722
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1A:Ljava/util/Map;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/057;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391723
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A18:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/057;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 391724
    iput-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0N:LX/3YR;

    .line 391725
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:LX/2pz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2pz;->getCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 391726
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0x()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 391727
    invoke-super {p0, p1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 391728
    iget-object v0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0C:LX/1qW;

    if-eqz v0, :cond_0

    .line 391729
    iget-object v0, v0, LX/1qW;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
