.class public Lcom/whatsapp/HomeActivity;
.super LX/05J;
.source ""

# interfaces
.implements LX/0W5;
.implements LX/0W6;
.implements LX/33I;
.implements LX/0W7;
.implements LX/0W8;


# static fields
.field public static A1R:Ljava/util/List;

.field public static final A1S:I

.field public static final A1T:I

.field public static final A1U:I

.field public static final A1V:Ljava/lang/String;

.field public static final A1W:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/content/BroadcastReceiver;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/widget/TextView;

.field public A0D:LX/0Ws;

.field public A0E:Landroidx/appcompat/widget/SearchView;

.field public A0F:Landroidx/appcompat/widget/Toolbar;

.field public A0G:LX/0cb;

.field public A0H:LX/0O8;

.field public A0I:Lcom/whatsapp/CameraHomeFragment;

.field public A0J:LX/088;

.field public A0K:Lcom/whatsapp/HomeActivity$TabsPager;

.field public A0L:LX/0d3;

.field public A0M:LX/0dY;

.field public A0N:LX/0dc;

.field public A0O:LX/0dR;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:Landroid/graphics/Rect;

.field public final A0T:LX/0J7;

.field public final A0U:LX/07o;

.field public final A0V:LX/0Bw;

.field public final A0W:LX/07e;

.field public final A0X:LX/09y;

.field public final A0Y:LX/0cK;

.field public final A0Z:LX/01A;

.field public final A0a:LX/0Hr;

.field public final A0b:LX/01d;

.field public final A0c:LX/0Kn;

.field public final A0d:LX/00e;

.field public final A0e:LX/0c7;

.field public final A0f:LX/0BE;

.field public final A0g:LX/0Jn;

.field public final A0h:LX/0EJ;

.field public final A0i:LX/0cM;

.field public final A0j:LX/0Ez;

.field public final A0k:LX/0cL;

.field public final A0l:LX/0MX;

.field public final A0m:LX/00C;

.field public final A0n:LX/03a;

.field public final A0o:LX/011;

.field public final A0p:LX/00T;

.field public final A0q:LX/00K;

.field public final A0r:LX/02S;

.field public final A0s:LX/012;

.field public final A0t:LX/0cV;

.field public final A0u:LX/0Ek;

.field public final A0v:LX/0AF;

.field public final A0w:LX/04y;

.field public final A0x:LX/0B2;

.field public final A0y:LX/07f;

.field public final A0z:LX/07m;

.field public final A10:LX/00Z;

.field public final A11:LX/0BG;

.field public final A12:LX/08y;

.field public final A13:LX/0CB;

.field public final A14:LX/07b;

.field public final A15:LX/090;

.field public final A16:LX/0O6;

.field public final A17:LX/0Cy;

.field public final A18:LX/0CP;

.field public final A19:LX/0CR;

.field public final A1A:LX/0CK;

.field public final A1B:LX/0by;

.field public final A1C:LX/00g;

.field public final A1D:LX/01C;

.field public final A1E:LX/07W;

.field public final A1F:LX/0AJ;

.field public final A1G:LX/0Hx;

.field public final A1H:LX/0Ir;

.field public final A1I:LX/0LO;

.field public final A1J:LX/00z;

.field public final A1K:LX/00W;

.field public final A1L:LX/0Ho;

.field public final A1M:Ljava/lang/Runnable;

.field public final A1N:Ljava/lang/Runnable;

.field public final A1O:Ljava/lang/Runnable;

.field public final A1P:Ljava/lang/Runnable;

.field public final A1Q:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "com.whatsapp"

    const-string v0, ".intent.action.CHATS"

    .line 122855
    invoke-static {v1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/HomeActivity;->A1W:Ljava/lang/String;

    const-string v0, ".intent.action.CALLS"

    .line 122856
    invoke-static {v1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/HomeActivity;->A1V:Ljava/lang/String;

    .line 122857
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/HomeActivity;->A1R:Ljava/util/List;

    .line 122858
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xfa

    const/16 v2, 0xdc

    const/16 v1, 0x15

    const/16 v0, 0xdc

    if-lt v4, v1, :cond_0

    const/16 v0, 0xfa

    :cond_0
    sput v0, Lcom/whatsapp/HomeActivity;->A1T:I

    .line 122859
    if-ge v4, v1, :cond_1

    const/16 v3, 0xdc

    :cond_1
    sput v3, Lcom/whatsapp/HomeActivity;->A1U:I

    .line 122860
    if-lt v4, v1, :cond_2

    const/16 v2, 0x1f4

    :cond_2
    sput v2, Lcom/whatsapp/HomeActivity;->A1S:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 122861
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 122862
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0S:Landroid/graphics/Rect;

    .line 122863
    new-instance v0, LX/0cK;

    invoke-direct {v0}, LX/0cK;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0Y:LX/0cK;

    .line 122864
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1Q:Ljava/util/Random;

    const/16 v0, 0xc8

    .line 122865
    iput v0, p0, Lcom/whatsapp/HomeActivity;->A03:I

    .line 122866
    sget-object v0, LX/07o;->A00:LX/07o;

    .line 122867
    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0U:LX/07o;

    const/4 v1, 0x0

    .line 122868
    iput-object v1, p0, Lcom/whatsapp/HomeActivity;->A0J:LX/088;

    .line 122869
    sget-object v0, LX/0J7;->A00:LX/0J7;

    .line 122870
    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0T:LX/0J7;

    .line 122871
    iput-object v1, p0, Lcom/whatsapp/HomeActivity;->A0H:LX/0O8;

    .line 122872
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 122873
    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0q:LX/00K;

    .line 122874
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0p:LX/00T;

    .line 122875
    invoke-static {}, LX/0EJ;->A01()LX/0EJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0h:LX/0EJ;

    .line 122876
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0Z:LX/01A;

    .line 122877
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1K:LX/00W;

    .line 122878
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0X:LX/09y;

    .line 122879
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0v:LX/0AF;

    .line 122880
    invoke-static {}, LX/01d;->A00()LX/01d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0b:LX/01d;

    .line 122881
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A10:LX/00Z;

    .line 122882
    invoke-static {}, LX/0Ek;->A00()LX/0Ek;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0u:LX/0Ek;

    .line 122883
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A13:LX/0CB;

    .line 122884
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0d:LX/00e;

    .line 122885
    invoke-static {}, LX/07W;->A00()LX/07W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1E:LX/07W;

    .line 122886
    invoke-static {}, LX/0BE;->A00()LX/0BE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0f:LX/0BE;

    .line 122887
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A11:LX/0BG;

    .line 122888
    invoke-static {}, LX/0Ho;->A00()LX/0Ho;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1L:LX/0Ho;

    .line 122889
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0w:LX/04y;

    .line 122890
    invoke-static {}, LX/08y;->A00()LX/08y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A12:LX/08y;

    .line 122891
    sget-object v0, LX/00g;->A0N:LX/00g;

    .line 122892
    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1C:LX/00g;

    .line 122893
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0o:LX/011;

    .line 122894
    invoke-static {}, LX/07b;->A00()LX/07b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A14:LX/07b;

    .line 122895
    sget-object v0, LX/07e;->A01:LX/07e;

    .line 122896
    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0W:LX/07e;

    .line 122897
    invoke-static {}, LX/07f;->A00()LX/07f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0y:LX/07f;

    .line 122898
    sget-object v0, LX/0Hr;->A01:LX/0Hr;

    .line 122899
    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0a:LX/0Hr;

    .line 122900
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1A:LX/0CK;

    .line 122901
    invoke-static {}, LX/0LO;->A00()LX/0LO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1I:LX/0LO;

    .line 122902
    invoke-static {}, LX/0cL;->A00()LX/0cL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0k:LX/0cL;

    .line 122903
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0x:LX/0B2;

    .line 122904
    invoke-static {}, LX/0by;->A00()LX/0by;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1B:LX/0by;

    .line 122905
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0m:LX/00C;

    .line 122906
    invoke-static {}, LX/0Cy;->A01()LX/0Cy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A17:LX/0Cy;

    .line 122907
    invoke-static {}, LX/0Jn;->A00()LX/0Jn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0g:LX/0Jn;

    .line 122908
    invoke-static {}, LX/0Ez;->A00()LX/0Ez;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0j:LX/0Ez;

    .line 122909
    invoke-static {}, LX/0c7;->A00()LX/0c7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0e:LX/0c7;

    .line 122910
    invoke-static {}, LX/090;->A00()LX/090;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A15:LX/090;

    .line 122911
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0z:LX/07m;

    .line 122912
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0n:LX/03a;

    .line 122913
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0s:LX/012;

    .line 122914
    invoke-static {}, LX/0Bw;->A00()LX/0Bw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0V:LX/0Bw;

    .line 122915
    invoke-static {}, LX/0Hx;->A00()LX/0Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1G:LX/0Hx;

    .line 122916
    invoke-static {}, LX/0Ir;->A00()LX/0Ir;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1H:LX/0Ir;

    .line 122917
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A19:LX/0CR;

    .line 122918
    invoke-static {}, LX/00z;->A00()LX/00z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1J:LX/00z;

    .line 122919
    invoke-static {}, LX/02S;->A00()LX/02S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0r:LX/02S;

    .line 122920
    invoke-static {}, LX/0CP;->A00()LX/0CP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A18:LX/0CP;

    .line 122921
    invoke-static {}, LX/0O6;->A00()LX/0O6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A16:LX/0O6;

    .line 122922
    invoke-static {}, LX/0cM;->A00()LX/0cM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0i:LX/0cM;

    .line 122923
    invoke-static {}, LX/0Kn;->A00()LX/0Kn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0c:LX/0Kn;

    .line 122924
    invoke-static {}, LX/0AJ;->A00()LX/0AJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1F:LX/0AJ;

    .line 122925
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1D:LX/01C;

    .line 122926
    new-instance v0, LX/0cQ;

    invoke-direct {v0, p0}, LX/0cQ;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1N:Ljava/lang/Runnable;

    .line 122927
    new-instance v0, LX/0cR;

    invoke-direct {v0, p0}, LX/0cR;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1M:Ljava/lang/Runnable;

    .line 122928
    new-instance v0, LX/0cS;

    invoke-direct {v0, p0}, LX/0cS;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1O:Ljava/lang/Runnable;

    .line 122929
    new-instance v0, LX/0cT;

    invoke-direct {v0, p0}, LX/0cT;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A1P:Ljava/lang/Runnable;

    .line 122930
    new-instance v0, LX/0cU;

    invoke-direct {v0, p0}, LX/0cU;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0t:LX/0cV;

    .line 122931
    new-instance v0, LX/0cW;

    invoke-direct {v0, p0}, LX/0cW;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0l:LX/0MX;

    .line 122932
    new-instance v0, LX/0cZ;

    invoke-direct {v0, p0}, LX/0cZ;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0G:LX/0cb;

    return-void
.end method

.method public static A04(LX/01Q;I)I
    .locals 2

    .line 122933
    invoke-virtual {p0}, LX/01Q;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122934
    sget-object v1, Lcom/whatsapp/HomeActivity;->A1R:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 122935
    :cond_0
    sget-object v0, Lcom/whatsapp/HomeActivity;->A1R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sget-object v1, Lcom/whatsapp/HomeActivity;->A1R:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr p0, v0

    add-int/lit8 v0, p0, -0x1

    return v0
.end method

.method public static A05(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 122936
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/HomeActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/whatsapp/HomeActivity;->A1W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Landroid/view/View;LX/08R;I)V
    .locals 6

    .line 122937
    invoke-virtual {p1}, LX/08R;->A09()LX/05M;

    move-result-object v5

    .line 122938
    instance-of v0, v5, Lcom/whatsapp/HomeActivity;

    if-eqz v0, :cond_0

    .line 122939
    check-cast v5, Lcom/whatsapp/HomeActivity;

    const v0, 0x1020002

    .line 122940
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 122941
    invoke-virtual {v5}, Lcom/whatsapp/HomeActivity;->A0T()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 122942
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 122943
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v0, 0x102000a

    .line 122944
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/observablelistview/ObservableListView;

    .line 122945
    new-instance v0, LX/0cg;

    invoke-direct {v0, v5}, LX/0cg;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    .line 122946
    invoke-static {v0, v2}, LX/0SQ;->A0U(Landroid/view/View;I)V

    const/4 v1, 0x0

    .line 122947
    invoke-virtual {v3, v0, v1, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 122948
    new-instance v0, LX/0ch;

    invoke-direct {v0, v5, p2}, LX/0ch;-><init>(Landroid/content/Context;I)V

    .line 122949
    invoke-static {v0, v2}, LX/0SQ;->A0U(Landroid/view/View;I)V

    .line 122950
    invoke-virtual {v3, v0, v1, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 122951
    iput-object v5, v3, Lcom/whatsapp/observablelistview/ObservableListView;->A0A:LX/0W6;

    .line 122952
    :cond_0
    return-void
.end method


# virtual methods
.method public A07(LX/08R;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 5

    const-wide/16 v0, -0x1

    const-string v2, "row_id"

    .line 122953
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122954
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0y:LX/07f;

    invoke-static {v0}, LX/02V;->A1f(LX/07f;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 122955
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0h(Z)V

    .line 122956
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, LX/05M;->A07(LX/08R;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 122957
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/HomeActivity;->A0B:Landroid/view/View;

    new-instance v2, LX/0ci;

    invoke-direct {v2, p0}, LX/0ci;-><init>(Lcom/whatsapp/HomeActivity;)V

    .line 122958
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 122959
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public A0A(LX/0aS;)LX/0Ws;
    .locals 4

    .line 122960
    invoke-virtual {p0}, LX/05L;->A09()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0VQ;->A05(LX/0aS;)LX/0Ws;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122961
    invoke-virtual {v0}, LX/0Ws;->A06()V

    .line 122962
    :cond_0
    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0D:LX/0Ws;

    .line 122963
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122964
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 122965
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    .line 122966
    const v0, 0x7f06029f

    .line 122967
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f060025

    .line 122968
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 122969
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 122970
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 122971
    new-instance v0, LX/0cl;

    invoke-direct {v0, p0}, LX/0cl;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122972
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 122973
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 122974
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060026

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 122975
    :cond_2
    const v0, 0x7f0a0052

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 122976
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v1, v0}, LX/04r;->A01(Landroid/view/View;Landroid/view/WindowManager;)V

    .line 122977
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0D:LX/0Ws;

    return-object v0
.end method

.method public final A0T()I
    .locals 3

    .line 122978
    sget-object v0, Lcom/whatsapp/HomeActivity;->A1R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 122979
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    return v2
.end method

.method public final A0U(I)I
    .locals 2

    .line 122980
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122981
    sget-object v0, Lcom/whatsapp/HomeActivity;->A1R:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 122982
    :cond_0
    sget-object v1, Lcom/whatsapp/HomeActivity;->A1R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final A0V()LX/08R;
    .locals 2

    .line 122983
    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    .line 122984
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01Q;I)I

    move-result v0

    .line 122985
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0W(I)LX/0cq;

    move-result-object v0

    check-cast v0, LX/08R;

    return-object v0
.end method

.method public final A0W(I)LX/0cq;
    .locals 4

    .line 122986
    invoke-virtual {p0, p1}, Lcom/whatsapp/HomeActivity;->A0U(I)I

    move-result v3

    .line 122987
    invoke-virtual {p0}, LX/05K;->A0D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08R;

    const/16 v0, 0x64

    if-ne v3, v0, :cond_1

    .line 122988
    instance-of v0, v1, Lcom/whatsapp/CameraHomeFragment;

    if-eqz v0, :cond_1

    .line 122989
    check-cast v1, Lcom/whatsapp/CameraHomeFragment;

    return-object v1

    :cond_1
    const/16 v0, 0xc8

    if-ne v3, v0, :cond_2

    .line 122990
    instance-of v0, v1, Lcom/whatsapp/ConversationsFragment;

    if-eqz v0, :cond_2

    .line 122991
    check-cast v1, LX/0cq;

    return-object v1

    :cond_2
    const/16 v0, 0x12c

    if-ne v3, v0, :cond_3

    .line 122992
    instance-of v0, v1, Lcom/whatsapp/StatusesFragment;

    if-eqz v0, :cond_3

    .line 122993
    check-cast v1, LX/0cq;

    return-object v1

    :cond_3
    const/16 v0, 0x190

    if-ne v3, v0, :cond_0

    .line 122994
    instance-of v0, v1, Lcom/whatsapp/CallsFragment;

    if-eqz v0, :cond_0

    .line 122995
    check-cast v1, LX/0cq;

    return-object v1

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0X()Lcom/whatsapp/observablelistview/ObservableListView;
    .locals 2

    .line 122996
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0V()LX/08R;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122997
    iget-object v1, v0, LX/08R;->A0C:Landroid/view/View;

    .line 122998
    if-eqz v1, :cond_0

    const v0, 0x102000a

    .line 122999
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/observablelistview/ObservableListView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Y()V
    .locals 6

    .line 123000
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A0L:LX/0d3;

    const/16 v1, 0x12c

    .line 123001
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01Q;I)I

    move-result v0

    .line 123002
    invoke-virtual {v2, v0}, LX/0d3;->A0H(I)LX/0d7;

    move-result-object v1

    .line 123003
    iget v0, v1, LX/0d7;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 123004
    iput v0, v1, LX/0d7;->A00:I

    .line 123005
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0b()V

    .line 123006
    :cond_0
    iget-wide v2, p0, Lcom/whatsapp/HomeActivity;->A04:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 123007
    iget-object v1, p0, LX/05K;->A0J:LX/00E;

    const-string v0, "last_notified_status_row_id"

    .line 123008
    invoke-static {v1, v0, v2, v3}, LX/007;->A0W(LX/00E;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final A0Z()V
    .locals 3

    .line 123009
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 123010
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 123011
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x0

    .line 123012
    iput v0, p0, Lcom/whatsapp/HomeActivity;->A01:I

    :cond_0
    const/4 v0, 0x1

    .line 123013
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0i(Z)V

    return-void
.end method

.method public final A0a()V
    .locals 4

    .line 123014
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0V:LX/0Bw;

    invoke-virtual {v0}, LX/0Bw;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01W;

    .line 123015
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0v:LX/0AF;

    invoke-virtual {v0, v1}, LX/0AF;->A01(LX/01W;)I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 123016
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A0L:LX/0d3;

    const/16 v1, 0xc8

    .line 123017
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01Q;I)I

    move-result v0

    .line 123018
    invoke-virtual {v2, v0}, LX/0d3;->A0H(I)LX/0d7;

    move-result-object v0

    .line 123019
    iput v3, v0, LX/0d7;->A00:I

    .line 123020
    sget-object v1, Lcom/whatsapp/HomeActivity;->A1R:Ljava/util/List;

    const/16 v2, 0x190

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123021
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0L:LX/0d3;

    .line 123022
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-static {v0, v2}, Lcom/whatsapp/HomeActivity;->A04(LX/01Q;I)I

    move-result v0

    .line 123023
    invoke-virtual {v1, v0}, LX/0d3;->A0H(I)LX/0d7;

    move-result-object v1

    .line 123024
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A16:LX/0O6;

    .line 123025
    invoke-virtual {v0}, LX/0O6;->A02()V

    .line 123026
    iget-object v0, v0, LX/0O6;->A00:Ljava/util/List;

    .line 123027
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/0d7;->A00:I

    .line 123028
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0b()V

    return-void
.end method

.method public final A0b()V
    .locals 8

    .line 123029
    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    .line 123030
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01Q;I)I

    move-result v6

    .line 123031
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 123032
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0L:LX/0d3;

    .line 123033
    iget v0, v1, LX/0d3;->A00:I

    if-ge v4, v0, :cond_8

    .line 123034
    invoke-virtual {v1, v4}, LX/0d3;->A0H(I)LX/0d7;

    move-result-object v3

    .line 123035
    invoke-virtual {p0, v4}, Lcom/whatsapp/HomeActivity;->A0U(I)I

    move-result v1

    const/16 v0, 0x12c

    const/16 v2, 0x8

    if-ne v1, v0, :cond_5

    .line 123036
    iget-object v0, v3, LX/0d7;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123037
    iget-object v1, v3, LX/0d7;->A02:Landroid/widget/ImageView;

    iget v0, v3, LX/0d7;->A00:I

    if-lez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123038
    :goto_1
    iget-object v0, v3, LX/0d7;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 123039
    iget-object v1, v3, LX/0d7;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-ne v4, v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 123040
    :cond_2
    iget-object v0, v3, LX/0d7;->A01:Landroid/view/View;

    if-eq v4, v6, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 123041
    iget-object v1, v3, LX/0d7;->A04:Landroid/widget/TextView;

    const v0, 0x7f0601a0

    if-ne v4, v6, :cond_4

    const v0, 0x7f06019f

    .line 123042
    :cond_4
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 123043
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 123044
    :cond_5
    iget v0, v3, LX/0d7;->A00:I

    if-lez v0, :cond_7

    .line 123045
    iget-object v0, v3, LX/0d7;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123046
    iget-object v7, v3, LX/0d7;->A03:Landroid/widget/TextView;

    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0F()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, v3, LX/0d7;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123047
    new-instance v2, LX/0d8;

    const v0, 0x7f0601a0

    if-ne v4, v6, :cond_6

    const v0, 0x7f06019f

    .line 123048
    :cond_6
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, LX/0d8;-><init>(I)V

    .line 123049
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702fb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 123050
    iget-object v0, v2, LX/0d8;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 123051
    iget-object v0, v3, LX/0d7;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 123052
    :cond_7
    iget-object v0, v3, LX/0d7;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 123053
    :cond_8
    return-void
.end method

.method public final A0c(I)V
    .locals 3

    .line 123054
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A0K:Lcom/whatsapp/HomeActivity$TabsPager;

    .line 123055
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-static {v0, p1}, Lcom/whatsapp/HomeActivity;->A04(LX/01Q;I)I

    move-result v1

    const/4 v0, 0x0

    .line 123056
    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    .line 123057
    iput p1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    return-void
.end method

.method public final A0d(Landroid/content/Intent;)V
    .locals 3

    const-string v1, "show_mute"

    const/4 v0, 0x0

    .line 123058
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mute_jid"

    .line 123059
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v0

    .line 123060
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 123061
    invoke-static {v0}, Lcom/whatsapp/MuteDialogFragment;->A00(LX/01W;)Lcom/whatsapp/MuteDialogFragment;

    move-result-object v2

    .line 123062
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0e(Landroid/content/Intent;)V
    .locals 3

    .line 123063
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 123064
    invoke-static {v1}, Lcom/whatsapp/contact/ContactProvider;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123065
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0w:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A06(Landroid/net/Uri;)LX/052;

    move-result-object v2

    .line 123066
    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    .line 123067
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01Q;I)I

    move-result v0

    .line 123068
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0W(I)LX/0cq;

    move-result-object v0

    .line 123069
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 123070
    invoke-interface {v0, v2}, LX/0cq;->ALN(LX/052;)V

    :cond_0
    return-void
.end method

.method public synthetic A0f(LX/0a0;)V
    .locals 5

    .line 123071
    iget-object v4, p0, Lcom/whatsapp/HomeActivity;->A0S:Landroid/graphics/Rect;

    .line 123072
    invoke-virtual {p1}, LX/0a0;->A01()I

    move-result v3

    .line 123073
    invoke-virtual {p1}, LX/0a0;->A03()I

    move-result v2

    .line 123074
    invoke-virtual {p1}, LX/0a0;->A02()I

    move-result v1

    .line 123075
    invoke-virtual {p1}, LX/0a0;->A00()I

    move-result v0

    .line 123076
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 123077
    const v0, 0x7f0a05d5

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 123078
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0S:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 123079
    const v0, 0x7f0a0052

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 123080
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    if-eqz v2, :cond_0

    .line 123081
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0S:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    :cond_0
    return-void
.end method

.method public final A0g(Ljava/lang/String;)V
    .locals 10

    .line 123082
    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    .line 123083
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01Q;I)I

    move-result v0

    .line 123084
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0W(I)LX/0cq;

    move-result-object v0

    .line 123085
    if-eqz v0, :cond_9

    .line 123086
    invoke-interface {v0}, LX/0cq;->ANH()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 123087
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0m()Z

    move-result v0

    if-nez v0, :cond_9

    .line 123088
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A10:LX/00Z;

    new-instance v1, LX/0dA;

    invoke-direct {v1}, LX/0dA;-><init>()V

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 123089
    invoke-virtual {v2, v1, v0, v5}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 123090
    const v0, 0x7f0a0580

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 123091
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 123092
    aget v0, v0, v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v1

    add-int/2addr v6, v0

    .line 123093
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 123094
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0y:LX/07f;

    invoke-static {v0}, LX/02V;->A1f(LX/07f;)Z

    move-result v0

    const/16 v3, 0x15

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_3

    .line 123095
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 123096
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v2, 0x0

    goto :goto_0

    .line 123097
    :cond_1
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v9

    const-string v8, "search_fragment"

    .line 123098
    invoke-virtual {v9, v8}, LX/08T;->A04(Ljava/lang/String;)LX/08R;

    move-result-object v0

    if-nez v0, :cond_7

    .line 123099
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 123100
    sget v0, Lcom/whatsapp/HomeActivity;->A1S:I

    .line 123101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 123102
    new-instance v5, Lcom/whatsapp/search/SearchFragment;

    invoke-direct {v5}, Lcom/whatsapp/search/SearchFragment;-><init>()V

    .line 123103
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "x"

    .line 123104
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "y"

    .line 123105
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v1, :cond_2

    .line 123106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "duration_ms"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 123107
    :cond_2
    invoke-virtual {v5, v4}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 123108
    check-cast v9, LX/0XG;

    .line 123109
    new-instance v1, LX/0dC;

    invoke-direct {v1, v9}, LX/0dC;-><init>(LX/0XG;)V

    .line 123110
    iput-boolean v7, v1, LX/0Wo;->A0H:Z

    .line 123111
    const v0, 0x7f0a0802

    .line 123112
    invoke-virtual {v1, v0, v5, v8}, LX/0Wo;->A03(ILX/08R;Ljava/lang/String;)V

    .line 123113
    invoke-virtual {v1, v8}, LX/0Wo;->A05(Ljava/lang/String;)V

    .line 123114
    invoke-virtual {v1}, LX/0Wo;->A00()I

    goto/16 :goto_4

    .line 123115
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0E:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_5

    .line 123116
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/0dI;->A00(Landroid/view/View;)V

    .line 123117
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0d015a

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0B:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 123118
    invoke-virtual {v4, v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 123119
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0B:Landroid/view/View;

    const v0, 0x7f0a0823

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 123120
    iput-object v1, p0, Lcom/whatsapp/HomeActivity;->A0E:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0a081f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0602e7

    .line 123121
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 123122
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123123
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0E:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 123124
    iget-object v4, p0, Lcom/whatsapp/HomeActivity;->A0E:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a81

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 123125
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0E:Landroidx/appcompat/widget/SearchView;

    new-instance v0, LX/0dJ;

    invoke-direct {v0, p0}, LX/0dJ;-><init>(Lcom/whatsapp/HomeActivity;)V

    .line 123126
    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A0B:LX/0dK;

    .line 123127
    const v0, 0x7f0a080e

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    new-instance v1, LX/0dL;

    const v0, 0x7f080205

    .line 123128
    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0, v5}, LX/0dL;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 123129
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123130
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0E:Landroidx/appcompat/widget/SearchView;

    new-instance v0, LX/0dM;

    invoke-direct {v0, p0}, LX/0dM;-><init>(Lcom/whatsapp/HomeActivity;)V

    .line 123131
    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A07:Landroid/view/View$OnClickListener;

    .line 123132
    invoke-static {p1}, LX/0DO;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 123133
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0E:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p1, v5}, Landroidx/appcompat/widget/SearchView;->A0K(Ljava/lang/CharSequence;Z)V

    .line 123134
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0B:Landroid/view/View;

    const v0, 0x7f0a07f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 123135
    new-instance v1, LX/0YV;

    const v0, 0x7f080205

    .line 123136
    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 123137
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123138
    new-instance v0, LX/0dN;

    invoke-direct {v0, p0}, LX/0dN;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123139
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0B:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 123140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    if-lt v0, v3, :cond_c

    .line 123141
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 123142
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0B:Landroid/view/View;

    .line 123143
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 123144
    invoke-static {v1, v6, v2, v4, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 123145
    sget v0, Lcom/whatsapp/HomeActivity;->A1T:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 123146
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 123147
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0V()LX/08R;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 123148
    iget-object v1, v0, LX/08R;->A0C:Landroid/view/View;

    .line 123149
    if-eqz v1, :cond_b

    const v0, 0x1020002

    .line 123150
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 123151
    :goto_2
    if-eqz v6, :cond_a

    .line 123152
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0T()I

    move-result v2

    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    .line 123153
    invoke-virtual {v6, v5, v2, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 123154
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 123155
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 123156
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v2, v4, v4, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 123157
    sget v0, Lcom/whatsapp/HomeActivity;->A1T:I

    shl-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 123158
    new-instance v0, LX/0dO;

    invoke-direct {v0, p0}, LX/0dO;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 123159
    invoke-virtual {v6, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 123160
    :goto_3
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 123161
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702fc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v2, v4, v4, v4, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 123162
    sget v0, Lcom/whatsapp/HomeActivity;->A1T:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 123163
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 123164
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123165
    :cond_7
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_8

    .line 123166
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0602dd

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 123167
    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0V()LX/08R;

    move-result-object v1

    .line 123168
    instance-of v0, v1, LX/0cx;

    if-eqz v0, :cond_9

    .line 123169
    check-cast v1, LX/0cx;

    invoke-interface {v1}, LX/0cx;->A3b()V

    :cond_9
    return-void

    .line 123170
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0E:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    goto :goto_3

    .line 123171
    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 123172
    :cond_c
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0B:Landroid/view/View;

    .line 123173
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v2, v4, v4, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 123174
    sget v0, Lcom/whatsapp/HomeActivity;->A1T:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 123175
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 123176
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1
.end method

.method public final A0h(Z)V
    .locals 7

    .line 123177
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123178
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0l()Z

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 123179
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A08:Landroid/view/View;

    if-nez v0, :cond_0

    .line 123180
    const v0, 0x7f0a062c

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A08:Landroid/view/View;

    .line 123181
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A08:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 123182
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123183
    :cond_1
    invoke-virtual {p0, v3}, Lcom/whatsapp/HomeActivity;->A0j(Z)V

    .line 123184
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123185
    invoke-super {p0}, LX/05K;->onBackPressed()V

    .line 123186
    :goto_0
    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    .line 123187
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01Q;I)I

    move-result v0

    .line 123188
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0W(I)LX/0cq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 123189
    invoke-interface {v0, v3}, LX/0cq;->AM9(Z)V

    :cond_2
    return-void

    .line 123190
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0Y:LX/0cK;

    const-string v1, ""

    iput-object v1, v0, LX/0cK;->A01:Ljava/lang/String;

    .line 123191
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0E:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/widget/SearchView;->A0K(Ljava/lang/CharSequence;Z)V

    const/4 v6, 0x1

    if-eqz p1, :cond_6

    .line 123192
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v5, 0x0

    if-lt v1, v0, :cond_5

    .line 123193
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0B:Landroid/view/View;

    .line 123194
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 123195
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000f

    .line 123196
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v6, v0

    .line 123197
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    .line 123198
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v6, v0

    .line 123199
    iget-object v4, p0, Lcom/whatsapp/HomeActivity;->A0B:Landroid/view/View;

    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    .line 123200
    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0B:Landroid/view/View;

    .line 123201
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    shr-int/lit8 v2, v1, 0x1

    int-to-float v1, v6

    .line 123202
    invoke-static {v4, v0, v2, v1, v5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 123203
    sget v0, Lcom/whatsapp/HomeActivity;->A1U:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 123204
    new-instance v0, LX/0ea;

    invoke-direct {v0, p0}, LX/0ea;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123205
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 123206
    :goto_2
    invoke-virtual {p0, p1}, Lcom/whatsapp/HomeActivity;->A0j(Z)V

    goto :goto_0

    .line 123207
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v6

    goto :goto_1

    .line 123208
    :cond_5
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v4, v0, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 123209
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0B:Landroid/view/View;

    .line 123210
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v1, v5, v5, v5, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 123211
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 123212
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 123213
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 123214
    sget v0, Lcom/whatsapp/HomeActivity;->A1U:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 123215
    new-instance v0, LX/0dQ;

    invoke-direct {v0, p0}, LX/0dQ;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 123216
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 123217
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0E:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 123218
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public final A0i(Z)V
    .locals 5

    .line 123219
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 123220
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0L:LX/0d3;

    .line 123221
    iget v0, v0, LX/0d3;->A00:I

    if-ge v2, v0, :cond_2

    .line 123222
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0K:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 123223
    invoke-virtual {p0, v2}, Lcom/whatsapp/HomeActivity;->A0W(I)LX/0cq;

    move-result-object v0

    check-cast v0, LX/08R;

    if-eqz v0, :cond_0

    .line 123224
    iget-object v1, v0, LX/08R;->A0C:Landroid/view/View;

    .line 123225
    if-eqz v1, :cond_0

    const v0, 0x102000a

    .line 123226
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/observablelistview/ObservableListView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    .line 123227
    iget v0, v1, Lcom/whatsapp/observablelistview/ObservableListView;->A04:I

    .line 123228
    if-lez v0, :cond_0

    .line 123229
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 123230
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 123231
    :cond_1
    iget v0, v1, Lcom/whatsapp/observablelistview/ObservableListView;->A04:I

    .line 123232
    if-ge v0, v4, :cond_0

    const/4 v0, 0x1

    .line 123233
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A0j(Z)V
    .locals 4

    .line 123234
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123235
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0V()LX/08R;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 123236
    iget-object v1, v0, LX/08R;->A0C:Landroid/view/View;

    .line 123237
    if-eqz v1, :cond_4

    const v0, 0x1020002

    .line 123238
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 123239
    :goto_0
    if-eqz v3, :cond_0

    .line 123240
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0T()I

    move-result v0

    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    if-eqz p1, :cond_1

    .line 123241
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 123242
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702fc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 123243
    sget v0, Lcom/whatsapp/HomeActivity;->A1U:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 123244
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz v3, :cond_1

    .line 123245
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 123246
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 123247
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0602a9

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 123248
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0V()LX/08R;

    move-result-object v1

    .line 123249
    instance-of v0, v1, LX/0cx;

    if-eqz v0, :cond_3

    .line 123250
    check-cast v1, LX/0cx;

    invoke-interface {v1}, LX/0cx;->A3n()V

    :cond_3
    return-void

    .line 123251
    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A0k()Z
    .locals 4

    .line 123252
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0Z:LX/01A;

    .line 123253
    iget-object v0, v0, LX/01A;->A00:Lcom/whatsapp/Me;

    if-eqz v0, :cond_0

    .line 123254
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0z:LX/07m;

    .line 123255
    iget-boolean v0, v0, LX/07m;->A01:Z

    if-eqz v0, :cond_0

    .line 123256
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A1F:LX/0AJ;

    .line 123257
    invoke-virtual {v0}, LX/0AJ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "home/create/no-me-or-msgstore-db"

    .line 123258
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123259
    iget-object v3, p0, LX/05K;->A0D:LX/009;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v0, "home/conversations bounced to main"

    invoke-virtual {v3, v0, v1, v2}, LX/009;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123260
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123261
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 123262
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2
.end method

.method public final A0l()Z
    .locals 4

    .line 123263
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0y:LX/07f;

    invoke-static {v0}, LX/02V;->A1f(LX/07f;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    .line 123264
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v2

    .line 123265
    invoke-virtual {v2}, LX/08T;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "search_fragment"

    .line 123266
    invoke-virtual {v2, v0}, LX/08T;->A04(Ljava/lang/String;)LX/08R;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    .line 123267
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final A0m()Z
    .locals 2

    .line 123268
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0y:LX/07f;

    invoke-static {v0}, LX/02V;->A1f(LX/07f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    .line 123269
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0l()Z

    move-result v0

    return v0

    .line 123270
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A0n(Landroid/content/Intent;)Z
    .locals 4

    .line 123271
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 123272
    sget-object v1, Lcom/whatsapp/HomeActivity;->A1V:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x190

    .line 123273
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0c(I)V

    return v2

    .line 123274
    :cond_0
    sget-object v1, Lcom/whatsapp/HomeActivity;->A1W:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc8

    .line 123275
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0c(I)V

    return v2

    .line 123276
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 123277
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123278
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12c

    .line 123279
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0c(I)V

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A4a()LX/0dR;
    .locals 1

    .line 123280
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0O:LX/0dR;

    return-object v0
.end method

.method public ADQ()V
    .locals 0

    return-void
.end method

.method public AFl()V
    .locals 1

    .line 123281
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    invoke-virtual {v0}, LX/08T;->A07()V

    return-void
.end method

.method public AH3()V
    .locals 2

    .line 123282
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0O:LX/0dR;

    .line 123283
    iget-object v1, v0, LX/0dR;->A0X:LX/0dS;

    const/4 v0, 0x0

    .line 123284
    iput-boolean v0, v1, LX/0dT;->A0C:Z

    return-void
.end method

.method public AI6(LX/0cf;IZZ)V
    .locals 4

    .line 123285
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0X()Lcom/whatsapp/observablelistview/ObservableListView;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 123286
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123287
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 123288
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0o:LX/011;

    invoke-virtual {v0}, LX/011;->A0G()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    if-eqz v2, :cond_1

    .line 123289
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x2

    .line 123290
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void

    .line 123291
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    .line 123292
    iget v0, p0, Lcom/whatsapp/HomeActivity;->A02:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_3

    const/4 v1, 0x1

    .line 123293
    :cond_3
    iput p2, p0, Lcom/whatsapp/HomeActivity;->A02:I

    if-nez p3, :cond_4

    .line 123294
    iget-boolean v0, p0, Lcom/whatsapp/HomeActivity;->A0R:Z

    if-eq v0, v1, :cond_5

    .line 123295
    :cond_4
    iput-boolean v1, p0, Lcom/whatsapp/HomeActivity;->A0R:Z

    .line 123296
    iget v0, p0, Lcom/whatsapp/HomeActivity;->A01:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/whatsapp/HomeActivity;->A00:I

    .line 123297
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 123298
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/HomeActivity;->A01:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 123299
    :cond_5
    iget v0, p0, Lcom/whatsapp/HomeActivity;->A00:I

    sub-int/2addr p2, v0

    neg-int v0, p2

    neg-int v1, v3

    .line 123300
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 123301
    iget v0, p0, Lcom/whatsapp/HomeActivity;->A01:I

    if-eq v1, v0, :cond_6

    .line 123302
    iput v1, p0, Lcom/whatsapp/HomeActivity;->A01:I

    .line 123303
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 123304
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/HomeActivity;->A01:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    return-void
.end method

.method public AI8(LX/0cf;)V
    .locals 5

    .line 123305
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0X()Lcom/whatsapp/observablelistview/ObservableListView;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 123306
    :cond_0
    iget v0, p0, Lcom/whatsapp/HomeActivity;->A01:I

    neg-int v1, v0

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-le v1, v0, :cond_1

    const/4 v3, 0x1

    .line 123307
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0X()Lcom/whatsapp/observablelistview/ObservableListView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 123308
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 123309
    iget v0, v2, Lcom/whatsapp/observablelistview/ObservableListView;->A04:I

    .line 123310
    if-ge v0, v1, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_4

    .line 123311
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0F:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 123312
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    neg-int v3, v1

    int-to-float v1, v3

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 123313
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 123314
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    .line 123315
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 123316
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    .line 123317
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 123318
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 123319
    iput v3, p0, Lcom/whatsapp/HomeActivity;->A01:I

    .line 123320
    :cond_3
    invoke-virtual {p0, v4}, Lcom/whatsapp/HomeActivity;->A0i(Z)V

    .line 123321
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0Z()V

    return-void
.end method

.method public AID()V
    .locals 2

    .line 123322
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A08:Landroid/view/View;

    if-nez v0, :cond_0

    .line 123323
    const v0, 0x7f0a062c

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A08:Landroid/view/View;

    .line 123324
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A08:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 123325
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public AJG(LX/0Ws;)V
    .locals 6

    .line 123326
    invoke-super {p0, p1}, LX/05K;->AJG(LX/0Ws;)V

    const/4 v0, 0x0

    .line 123327
    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0D:LX/0Ws;

    .line 123328
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0m()Z

    move-result v0

    const/16 v4, 0x15

    if-eqz v0, :cond_1

    .line 123329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    .line 123330
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0602dd

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 123331
    :cond_0
    return-void

    .line 123332
    :cond_1
    new-instance v5, Landroid/animation/ValueAnimator;

    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 123333
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    .line 123334
    const v0, 0x7f060025

    .line 123335
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f06029f

    .line 123336
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 123337
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 123338
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 123339
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    const-wide/16 v0, 0x19

    add-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 123340
    new-instance v0, LX/0dU;

    invoke-direct {v0, p0}, LX/0dU;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123341
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 123342
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    .line 123343
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0602a9

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public AJr(LX/0dV;)V
    .locals 0

    return-void
.end method

.method public AMc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 123344
    :try_start_0
    invoke-super {p0, p1}, LX/05K;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic lambda$initSearchView$12$HomeActivity(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 123345
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0h(Z)V

    return-void
.end method

.method public synthetic lambda$initSearchView$9$HomeActivity(Landroid/view/View;)V
    .locals 2

    .line 123346
    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    .line 123347
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01Q;I)I

    move-result v0

    .line 123348
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0W(I)LX/0cq;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 123349
    invoke-interface {v1, v0}, LX/0cq;->AM9(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$6$HomeActivity(Landroid/view/View;)V
    .locals 2

    .line 123350
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getRawPeerJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    .line 123351
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 123352
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A04(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v0

    .line 123353
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    .line 123354
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    .line 123355
    return-void

    .line 123356
    :cond_0
    const/4 v0, -0x1

    const/4 v3, 0x1

    if-ne p2, v0, :cond_4

    .line 123357
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A0K:Lcom/whatsapp/HomeActivity$TabsPager;

    const/16 v1, 0x64

    .line 123358
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01Q;I)I

    move-result v0

    .line 123359
    invoke-virtual {v2, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    .line 123360
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0O:LX/0dR;

    invoke-virtual {v0}, LX/0dR;->A07()V

    .line 123361
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0O:LX/0dR;

    invoke-virtual {v0}, LX/0dR;->A06()V

    .line 123362
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_3

    .line 123363
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0O:LX/0dR;

    .line 123364
    iget-object v0, v0, LX/0dR;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    .line 123365
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 123366
    const/4 v1, 0x3

    const/4 v0, 0x0

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 123367
    :cond_2
    if-eqz v0, :cond_3

    .line 123368
    const v0, 0x7f0a07d0

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 123369
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0g:LX/0Jn;

    invoke-virtual {v0}, LX/0Jn;->A04()V

    return-void

    .line 123370
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A0K:Lcom/whatsapp/HomeActivity$TabsPager;

    const/16 v1, 0xc8

    .line 123371
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01Q;I)I

    move-result v0

    .line 123372
    invoke-virtual {v2, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 123373
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0m()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 123374
    invoke-virtual {p0, v3}, Lcom/whatsapp/HomeActivity;->A0h(Z)V

    .line 123375
    return-void

    .line 123376
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0O:LX/0dR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0dR;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 123377
    :cond_1
    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_2

    .line 123378
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A0K:Lcom/whatsapp/HomeActivity$TabsPager;

    const/16 v1, 0xc8

    .line 123379
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01Q;I)I

    move-result v0

    .line 123380
    invoke-virtual {v2, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    return-void

    .line 123381
    :cond_2
    invoke-super {p0}, LX/05K;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 123382
    invoke-super {p0, p1}, LX/05K;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 123383
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0Z()V

    .line 123384
    const v0, 0x7f0a0052

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 123385
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v1, v0}, LX/04r;->A01(Landroid/view/View;Landroid/view/WindowManager;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 44

    move-object/from16 v3, p0

    const-string v2, "HomeActivity"

    const-string v0, "HomeActivity/onCreate"

    .line 123386
    invoke-static {v0}, LX/0G2;->A0R(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 123387
    :try_start_0
    iput-boolean v6, v3, Lcom/whatsapp/HomeActivity;->A0Q:Z

    .line 123388
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A1C:LX/00g;

    invoke-virtual {v0, v2}, LX/00g;->A04(Ljava/lang/String;)V

    .line 123389
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/high16 v1, -0x80000000

    if-lt v4, v0, :cond_0

    .line 123390
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 123391
    :cond_0
    const/4 v1, 0x5

    .line 123392
    invoke-virtual {v3}, LX/05L;->A09()LX/0VQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0VQ;->A0J(I)Z

    .line 123393
    move-object/from16 v4, p1

    invoke-super {v3, v4}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 123394
    sget-object v0, Lcom/whatsapp/HomeActivity;->A1R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123395
    sget-object v1, Lcom/whatsapp/HomeActivity;->A1R:Ljava/util/List;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123396
    sget-object v1, Lcom/whatsapp/HomeActivity;->A1R:Ljava/util/List;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123397
    sget-object v1, Lcom/whatsapp/HomeActivity;->A1R:Ljava/util/List;

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123398
    sget-object v1, Lcom/whatsapp/HomeActivity;->A1R:Ljava/util/List;

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123399
    iget-object v1, v3, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120629

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 123400
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v1, 0x7f0d0159

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/HomeActivity;->A09:Landroid/view/View;

    .line 123401
    invoke-virtual {v3, v0}, LX/05K;->setContentView(Landroid/view/View;)V

    .line 123402
    const v0, 0x7f0a09b7

    invoke-virtual {v3, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Lcom/whatsapp/HomeActivity;->A0F:Landroidx/appcompat/widget/Toolbar;

    .line 123403
    invoke-virtual {v3, v0}, LX/05L;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 123404
    const v0, 0x7f0a0454

    invoke-virtual {v3, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    .line 123405
    const v0, 0x7f0a0804

    invoke-virtual {v3, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/HomeActivity;->A0B:Landroid/view/View;

    .line 123406
    const v0, 0x7f0a0802

    invoke-virtual {v3, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/HomeActivity;->A0A:Landroid/view/View;

    .line 123407
    new-instance v5, LX/0dY;

    const v0, 0x7f0a037d

    invoke-virtual {v3, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0a037e

    invoke-virtual {v3, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v5, v1, v0}, LX/0dY;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    iput-object v5, v3, Lcom/whatsapp/HomeActivity;->A0M:LX/0dY;

    .line 123408
    new-instance v1, LX/0dZ;

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0q:LX/00K;

    move-object/from16 v43, v0

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0h:LX/0EJ;

    move-object/from16 v42, v0

    iget-object v0, v3, LX/05K;->A0F:LX/04f;

    move-object/from16 v41, v0

    iget-object v0, v3, LX/05K;->A0D:LX/009;

    move-object/from16 v40, v0

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0Z:LX/01A;

    move-object/from16 v39, v0

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A1K:LX/00W;

    move-object/from16 v38, v0

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0X:LX/09y;

    move-object/from16 v37, v0

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A10:LX/00Z;

    move-object/from16 v36, v0

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0d:LX/00e;

    move-object/from16 v35, v0

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0T:LX/0J7;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A11:LX/0BG;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A1L:LX/0Ho;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0w:LX/04y;

    move-object/from16 v19, v0

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0o:LX/011;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A14:LX/07b;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/05K;->A0K:LX/01Q;

    move-object/from16 v22, v0

    iget-object v15, v3, Lcom/whatsapp/HomeActivity;->A0W:LX/07e;

    iget-object v14, v3, Lcom/whatsapp/HomeActivity;->A1A:LX/0CK;

    iget-object v13, v3, Lcom/whatsapp/HomeActivity;->A0k:LX/0cL;

    iget-object v12, v3, Lcom/whatsapp/HomeActivity;->A1B:LX/0by;

    iget-object v11, v3, Lcom/whatsapp/HomeActivity;->A0n:LX/03a;

    iget-object v10, v3, Lcom/whatsapp/HomeActivity;->A0s:LX/012;

    iget-object v9, v3, LX/05K;->A0J:LX/00E;

    iget-object v8, v3, Lcom/whatsapp/HomeActivity;->A0V:LX/0Bw;

    iget-object v7, v3, Lcom/whatsapp/HomeActivity;->A1J:LX/00z;

    iget-object v6, v3, Lcom/whatsapp/HomeActivity;->A19:LX/0CR;

    iget-object v5, v3, Lcom/whatsapp/HomeActivity;->A0i:LX/0cM;

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A1D:LX/01C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v0

    move-object v5, v1

    move-object v6, v3

    move-object/from16 v7, v43

    move-object/from16 v8, v42

    move-object/from16 v9, v41

    move-object/from16 v10, v40

    move-object/from16 v11, v39

    move-object/from16 v12, v38

    move-object/from16 v13, v37

    move-object/from16 v14, v36

    move-object/from16 v15, v35

    invoke-direct/range {v5 .. v34}, LX/0dZ;-><init>(Lcom/whatsapp/HomeActivity;LX/00K;LX/0EJ;LX/04f;LX/009;LX/01A;LX/00W;LX/09y;LX/00Z;LX/00e;LX/0J7;LX/0BG;LX/0Ho;LX/04y;LX/011;LX/07b;LX/01Q;LX/07e;LX/0CK;LX/0cL;LX/0by;LX/03a;LX/012;LX/00E;LX/0Bw;LX/00z;LX/0CR;LX/0cM;LX/01C;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-object v1, v3, Lcom/whatsapp/HomeActivity;->A0O:LX/0dR;

    .line 123409
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 123410
    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A09:Landroid/view/View;

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 123411
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    .line 123412
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x8000000

    .line 123413
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 123414
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    .line 123415
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 123416
    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/04r;->A02(Landroid/view/Window;)V

    .line 123417
    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A09:Landroid/view/View;

    new-instance v0, LX/0da;

    invoke-direct {v0, v3}, LX/0da;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-static {v1, v0}, LX/0SQ;->A0e(Landroid/view/View;LX/0Xn;)V

    .line 123418
    invoke-virtual {v3}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0Wp;->A0H(Z)V

    .line 123419
    invoke-virtual {v3, v5}, LX/05K;->A0O(Z)V

    .line 123420
    invoke-virtual {v3}, Lcom/whatsapp/HomeActivity;->A0k()Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123421
    invoke-static {}, LX/0G2;->A0J()V

    return-void

    .line 123422
    :cond_4
    :try_start_3
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A1I:LX/0LO;

    invoke-virtual {v0}, LX/0LO;->A01()V

    .line 123423
    invoke-static {}, LX/01d;->A01()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    const-string v0, "home/device-not-supported"

    .line 123424
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 123425
    new-instance v1, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;-><init>()V

    .line 123426
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A15:LX/090;

    .line 123427
    iput-boolean v6, v0, LX/090;->A03:Z

    .line 123428
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A12:LX/08y;

    invoke-virtual {v0, v6}, LX/08y;->A0E(Z)V

    .line 123429
    invoke-virtual {v3, v1}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    .line 123430
    :cond_5
    :goto_0
    const v0, 0x7f0a062a

    invoke-virtual {v3, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/HomeActivity$TabsPager;

    iput-object v0, v3, Lcom/whatsapp/HomeActivity;->A0K:Lcom/whatsapp/HomeActivity$TabsPager;

    .line 123431
    new-instance v1, LX/0d3;

    invoke-virtual {v3}, LX/05M;->A04()LX/08T;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/0d3;-><init>(Lcom/whatsapp/HomeActivity;LX/08T;)V

    iput-object v1, v3, Lcom/whatsapp/HomeActivity;->A0L:LX/0d3;

    .line 123432
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0K:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0d5;)V

    .line 123433
    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A0K:Lcom/whatsapp/HomeActivity$TabsPager;

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0L:LX/0d3;

    .line 123434
    iget v0, v0, LX/0d3;->A00:I

    .line 123435
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 123436
    invoke-virtual {v3}, LX/05L;->A08()LX/0Wp;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Wp;->A06(F)V

    .line 123437
    iget-object v7, v3, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v3}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v7, v0}, LX/0SQ;->A0N(Landroid/view/View;F)V

    .line 123438
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/HomeActivity;->A0n(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xc8

    .line 123439
    invoke-virtual {v3, v0}, Lcom/whatsapp/HomeActivity;->A0c(I)V

    .line 123440
    :cond_6
    const v0, 0x7f0a0969

    invoke-virtual {v3, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0dc;

    iput-object v1, v3, Lcom/whatsapp/HomeActivity;->A0N:LX/0dc;

    .line 123441
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0SQ;->A0U(Landroid/view/View;I)V

    .line 123442
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0N:LX/0dc;

    invoke-static {v0, v5}, LX/0SQ;->A0W(Landroid/view/View;I)V

    .line 123443
    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A0N:LX/0dc;

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0K:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-virtual {v1, v0}, LX/0dc;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 123444
    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A0N:LX/0dc;

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0G:LX/0cb;

    .line 123445
    iput-object v0, v1, LX/0dc;->A0N:LX/0cc;

    .line 123446
    sget-object v0, Lcom/whatsapp/HomeActivity;->A1R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_7

    .line 123447
    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A0N:LX/0dc;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 123448
    :cond_7
    invoke-virtual {v3}, Lcom/whatsapp/HomeActivity;->A0a()V

    .line 123449
    iget v0, v3, Lcom/whatsapp/HomeActivity;->A01:I

    if-nez v0, :cond_b

    goto :goto_1

    .line 123450
    :cond_8
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0b:LX/01d;

    invoke-virtual {v0}, LX/01d;->A04()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "home/clock-wrong"

    .line 123451
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 123452
    new-instance v1, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;-><init>()V

    .line 123453
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A15:LX/090;

    .line 123454
    iput-boolean v6, v0, LX/090;->A03:Z

    .line 123455
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A12:LX/08y;

    invoke-virtual {v0, v6}, LX/08y;->A0E(Z)V

    .line 123456
    invoke-virtual {v3, v1}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    .line 123457
    :cond_9
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0b:LX/01d;

    invoke-virtual {v0}, LX/01d;->A03()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "home/sw-expired"

    .line 123458
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 123459
    new-instance v1, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;-><init>()V

    .line 123460
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A15:LX/090;

    .line 123461
    iput-boolean v6, v0, LX/090;->A03:Z

    .line 123462
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A12:LX/08y;

    invoke-virtual {v0, v6}, LX/08y;->A0E(Z)V

    .line 123463
    invoke-virtual {v3, v1}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    .line 123464
    :cond_a
    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A0e:LX/0c7;

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0b:LX/01d;

    invoke-virtual {v1, v0}, LX/0c7;->A01(LX/01d;)I

    move-result v0

    if-lez v0, :cond_5

    .line 123465
    new-instance v0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;-><init>()V

    invoke-virtual {v3, v0}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    .line 123466
    :goto_1
    const/4 v5, 0x1

    .line 123467
    :cond_b
    invoke-virtual {v3, v5}, Lcom/whatsapp/HomeActivity;->A0i(Z)V

    .line 123468
    new-instance v1, LX/0Uq;

    invoke-direct {v1, v3}, LX/0Uq;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v1, v3, Lcom/whatsapp/HomeActivity;->A0J:LX/088;

    .line 123469
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0U:LX/07o;

    invoke-virtual {v0, v1}, LX/07p;->A00(Ljava/lang/Object;)V

    .line 123470
    new-instance v1, LX/0dd;

    invoke-direct {v1, v3}, LX/0dd;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v1, v3, Lcom/whatsapp/HomeActivity;->A0H:LX/0O8;

    .line 123471
    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A0T:LX/0J7;

    invoke-virtual {v0, v1}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 123472
    const v0, 0x7f0a015c

    invoke-virtual {v3, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/HomeActivity;->A06:Landroid/view/View;

    .line 123473
    new-instance v0, LX/0de;

    invoke-direct {v0, v3}, LX/0de;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123474
    const v0, 0x7f0a015d

    invoke-virtual {v3, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/whatsapp/HomeActivity;->A0C:Landroid/widget/TextView;

    .line 123475
    iget-object v5, v3, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    .line 123476
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0df;

    invoke-direct {v0, v5}, LX/0df;-><init>(Landroid/view/View;)V

    .line 123477
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 123478
    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A1C:LX/00g;

    iget-object v0, v3, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v1, v0, v2, v6}, LX/00g;->A02(Landroid/view/View;Ljava/lang/String;I)V

    if-nez p1, :cond_e

    .line 123479
    iget-object v10, v3, Lcom/whatsapp/HomeActivity;->A0p:LX/00T;

    iget-object v9, v3, Lcom/whatsapp/HomeActivity;->A0Z:LX/01A;

    iget-object v8, v3, Lcom/whatsapp/HomeActivity;->A0v:LX/0AF;

    iget-object v7, v3, Lcom/whatsapp/HomeActivity;->A0u:LX/0Ek;

    iget-object v6, v3, Lcom/whatsapp/HomeActivity;->A13:LX/0CB;

    iget-object v5, v3, Lcom/whatsapp/HomeActivity;->A0f:LX/0BE;

    iget-object v4, v3, Lcom/whatsapp/HomeActivity;->A0w:LX/04y;

    iget-object v2, v3, Lcom/whatsapp/HomeActivity;->A0x:LX/0B2;

    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A0s:LX/012;

    .line 123480
    const-string v0, "android.permission.NFC"

    .line 123481
    invoke-virtual {v1, v0}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    .line 123482
    invoke-static {v3}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v11

    if-eqz v11, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123483
    :try_start_4
    new-instance v1, LX/0dg;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-direct {v1, v9, v3, v10}, LX/0dg;-><init>(LX/01A;Landroid/app/Activity;LX/00T;)V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/app/Activity;

    invoke-virtual {v11, v1, v3, v0}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    :goto_2
    :try_start_6
    const-string v0, "newchatnfc/ "

    .line 123484
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123485
    :cond_c
    :goto_3
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 123486
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v20

    .line 123487
    move-object v11, v3

    move-object v12, v10

    move-object v13, v9

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    invoke-static/range {v11 .. v20}, LX/0dh;->A02(Landroid/content/Context;LX/00T;LX/01A;LX/0AF;LX/0Ek;LX/0CB;LX/0BE;LX/04y;LX/0B2;Landroid/content/Intent;)V

    .line 123488
    :cond_d
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->A05(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 123489
    :cond_e
    new-instance v0, LX/0dj;

    invoke-direct {v0, v3}, LX/0dj;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 123490
    iget-object v0, v3, LX/05K;->A0K:LX/01Q;

    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A0t:LX/0cV;

    .line 123491
    iget-object v0, v0, LX/01Q;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123492
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/HomeActivity;->A0d(Landroid/content/Intent;)V

    .line 123493
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/HomeActivity;->A0e(Landroid/content/Intent;)V

    .line 123494
    iget-object v1, v3, Lcom/whatsapp/HomeActivity;->A1C:LX/00g;

    const-string v0, "HomeActivity created"

    invoke-virtual {v1, v0}, LX/00g;->A05(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 123495
    invoke-static {}, LX/0G2;->A0J()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_4
    invoke-static {}, LX/0G2;->A0J()V

    .line 123496
    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 123497
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 123498
    const v0, 0x7f0801e8

    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 123499
    const v2, 0x7f0a0580

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a67

    .line 123500
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 123501
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    .line 123502
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 123503
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 123504
    const v0, 0x7f06019e

    .line 123505
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 123506
    instance-of v0, v3, LX/0dl;

    if-eqz v0, :cond_2

    .line 123507
    check-cast v3, LX/0dl;

    invoke-interface {v3, v2}, LX/0dl;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 123508
    :cond_0
    :goto_0
    const/4 v4, 0x4

    .line 123509
    const v3, 0x7f0a0583

    const/high16 v2, 0x30000

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120657

    .line 123510
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 123511
    invoke-interface {p1, v4, v3, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0x6f

    .line 123512
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 123513
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 123514
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 123515
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .line 123516
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 123517
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0J:LX/088;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 123518
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0U:LX/07o;

    invoke-virtual {v0, v1}, LX/07p;->A01(Ljava/lang/Object;)V

    .line 123519
    iput-object v2, p0, Lcom/whatsapp/HomeActivity;->A0J:LX/088;

    .line 123520
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0H:LX/0O8;

    if-eqz v1, :cond_1

    .line 123521
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0T:LX/0J7;

    invoke-virtual {v0, v1}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 123522
    iput-object v2, p0, Lcom/whatsapp/HomeActivity;->A0H:LX/0O8;

    .line 123523
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0O:LX/0dR;

    invoke-virtual {v0}, LX/0dR;->A02()V

    .line 123524
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0t:LX/0cV;

    .line 123525
    iget-object v0, v0, LX/01Q;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 123526
    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0O:LX/0dR;

    invoke-virtual {v0, p1}, LX/0dR;->A0T(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123527
    :cond_0
    invoke-super {p0, p1, p2}, LX/05J;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 123528
    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0O:LX/0dR;

    invoke-virtual {v0, p1}, LX/0dR;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123529
    :cond_0
    invoke-super {p0, p1, p2}, LX/05J;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 10

    .line 123530
    move-object v9, p1

    invoke-super {p0, p1}, LX/05M;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "home/newintent"

    .line 123531
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123532
    invoke-virtual {p0, p1}, Lcom/whatsapp/HomeActivity;->A0n(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 123533
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0h(Z)V

    .line 123534
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0p:LX/00T;

    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A0Z:LX/01A;

    iget-object v3, p0, Lcom/whatsapp/HomeActivity;->A0v:LX/0AF;

    iget-object v4, p0, Lcom/whatsapp/HomeActivity;->A0u:LX/0Ek;

    iget-object v5, p0, Lcom/whatsapp/HomeActivity;->A13:LX/0CB;

    iget-object v6, p0, Lcom/whatsapp/HomeActivity;->A0f:LX/0BE;

    iget-object v7, p0, Lcom/whatsapp/HomeActivity;->A0w:LX/04y;

    iget-object v8, p0, Lcom/whatsapp/HomeActivity;->A0x:LX/0B2;

    move-object v0, p0

    invoke-static/range {v0 .. v9}, LX/0dh;->A02(Landroid/content/Context;LX/00T;LX/01A;LX/0AF;LX/0Ek;LX/0CB;LX/0BE;LX/04y;LX/0B2;Landroid/content/Intent;)V

    .line 123535
    invoke-static {p0, p1}, Lcom/whatsapp/AcceptInviteLinkActivity;->A05(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 123536
    invoke-virtual {p0, p1}, Lcom/whatsapp/HomeActivity;->A0d(Landroid/content/Intent;)V

    .line 123537
    invoke-virtual {p0, p1}, Lcom/whatsapp/HomeActivity;->A0e(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 123538
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0580

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, ""

    .line 123539
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0g(Ljava/lang/String;)V

    return v2

    .line 123540
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0590

    if-ne v1, v0, :cond_1

    .line 123541
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/SetStatus;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123542
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 123543
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0583

    if-ne v1, v0, :cond_2

    .line 123544
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Settings;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123545
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 123546
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0578

    if-ne v1, v0, :cond_4

    .line 123547
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A1A:LX/0CK;

    .line 123548
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A79()Ljava/lang/Class;

    move-result-object v2

    .line 123549
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: HomeActivity - Loading payment class: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123550
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 123551
    :cond_3
    invoke-super {p0, p1}, LX/05K;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 123552
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0569

    if-ne v1, v0, :cond_5

    .line 123553
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.whatsapp.Advanced"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 123554
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a056a

    if-ne v1, v0, :cond_3

    .line 123555
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.whatsapp.DebugToolsActivity"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2
.end method

.method public onPause()V
    .locals 1

    .line 123556
    invoke-super {p0}, LX/05J;->onPause()V

    .line 123557
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0O:LX/0dR;

    invoke-virtual {v0}, LX/0dR;->A03()V

    .line 123558
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A05:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 123559
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 123560
    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A05:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 4

    .line 123561
    iget-object v3, p0, Lcom/whatsapp/HomeActivity;->A1C:LX/00g;

    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A07:Landroid/view/View;

    const-string v1, "HomeActivity"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/00g;->A03(Landroid/view/View;Ljava/lang/String;I)V

    .line 123562
    invoke-super {p0}, LX/05K;->onRestart()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 123563
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 123564
    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    const-string v0, "selected_tab"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    .line 123565
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A0K:Lcom/whatsapp/HomeActivity$TabsPager;

    .line 123566
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01Q;I)I

    move-result v1

    .line 123567
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    .line 123568
    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    .line 123569
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A0L:LX/0d3;

    const/16 v1, 0x64

    .line 123570
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-static {v0, v1}, Lcom/whatsapp/HomeActivity;->A04(LX/01Q;I)I

    move-result v0

    .line 123571
    invoke-virtual {v2, v0}, LX/0d4;->A0G(I)LX/08R;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CameraHomeFragment;

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->A0I:Lcom/whatsapp/CameraHomeFragment;

    :cond_0
    const-string v0, "search"

    .line 123572
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "query"

    const-string v0, ""

    .line 123573
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0g(Ljava/lang/String;)V

    .line 123574
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0O:LX/0dR;

    invoke-virtual {v0, p1}, LX/0dR;->A0E(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 15

    .line 123575
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A1C:LX/00g;

    const-string v0, "HomeActivity onResume"

    invoke-virtual {v1, v0}, LX/00g;->A05(Ljava/lang/String;)V

    .line 123576
    invoke-super {p0}, LX/05J;->onResume()V

    .line 123577
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0O:LX/0dR;

    invoke-virtual {v0}, LX/0dR;->A04()V

    .line 123578
    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_2

    .line 123579
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    .line 123580
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0O:LX/0dR;

    .line 123581
    iget-object v0, v0, LX/0dR;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 123582
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 123583
    const/4 v1, 0x3

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 123584
    :cond_1
    if-eqz v0, :cond_2

    .line 123585
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A09:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 123586
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0K:Lcom/whatsapp/HomeActivity$TabsPager;

    new-instance v0, LX/0dp;

    invoke-direct {v0, p0}, LX/0dp;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 123587
    iget-boolean v0, p0, Lcom/whatsapp/HomeActivity;->A0Q:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 123588
    iput-boolean v3, p0, Lcom/whatsapp/HomeActivity;->A0Q:Z

    .line 123589
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 123590
    :cond_3
    invoke-static {}, LX/0Ho;->A01()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 123591
    new-instance v1, LX/0dq;

    const-string v0, "show_voip_activity"

    .line 123592
    invoke-direct {v1, v0, v2, v2}, LX/0dq;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Message;)V

    .line 123593
    invoke-static {v1}, LX/0dr;->A01(LX/0dq;)V

    .line 123594
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0k()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 123595
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A17:LX/0Cy;

    .line 123596
    iget-object v0, v0, LX/0Cy;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 123597
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A1I:LX/0LO;

    invoke-virtual {v0}, LX/0LO;->A01()V

    .line 123598
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A1E:LX/07W;

    .line 123599
    iget-boolean v0, v0, LX/07W;->A00:Z

    const/16 v7, 0x14

    if-nez v0, :cond_1c

    .line 123600
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 123601
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "show_post_reg_logged_out_dialog"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 123602
    invoke-static {}, LX/01d;->A01()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_e

    const-string v0, "home/device-not-supported"

    .line 123603
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 123604
    new-instance v1, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;-><init>()V

    .line 123605
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A15:LX/090;

    .line 123606
    iput-boolean v8, v0, LX/090;->A03:Z

    .line 123607
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A12:LX/08y;

    invoke-virtual {v0, v8}, LX/08y;->A0E(Z)V

    .line 123608
    invoke-virtual {p0, v1}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    .line 123609
    :cond_6
    :goto_0
    new-instance v0, LX/0ds;

    invoke-direct {v0, p0}, LX/0ds;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 123610
    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    const/16 v0, 0x190

    if-ne v1, v0, :cond_c

    .line 123611
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A1N:Ljava/lang/Runnable;

    .line 123612
    :cond_7
    :goto_1
    if-eqz v2, :cond_9

    .line 123613
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0c:LX/0Kn;

    .line 123614
    iget-boolean v5, v0, LX/0Kn;->A00:Z

    const-string v0, "home/resume/foregrounded: "

    .line 123615
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0a:LX/0Hr;

    .line 123616
    iget v1, v0, LX/0Hr;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x0

    .line 123617
    :cond_8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", locked: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_b

    .line 123618
    new-instance v4, LX/0dt;

    invoke-direct {v4, p0, v2}, LX/0dt;-><init>(Lcom/whatsapp/HomeActivity;Ljava/lang/Runnable;)V

    .line 123619
    iput-object v4, p0, Lcom/whatsapp/HomeActivity;->A05:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 123620
    :cond_9
    :goto_2
    invoke-static {}, LX/0Ho;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 123621
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123622
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0C:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123623
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A1C:LX/00g;

    const-string v0, "HomeActivity resumed"

    invoke-virtual {v1, v0}, LX/00g;->A05(Ljava/lang/String;)V

    return-void

    .line 123624
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 123625
    :cond_b
    iget-object v0, p0, LX/05K;->A0F:LX/04f;

    .line 123626
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 123627
    iget-object v0, p0, LX/05K;->A0F:LX/04f;

    const-wide/16 v4, 0x7d0

    .line 123628
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 123629
    :cond_c
    const/16 v0, 0xc8

    if-ne v1, v0, :cond_d

    .line 123630
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A1M:Ljava/lang/Runnable;

    goto :goto_1

    :cond_d
    const/16 v0, 0x12c

    if-ne v1, v0, :cond_7

    .line 123631
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->A1O:Ljava/lang/Runnable;

    goto :goto_1

    .line 123632
    :cond_e
    iget-object v4, p0, Lcom/whatsapp/HomeActivity;->A0b:LX/01d;

    .line 123633
    iget-object v1, v4, LX/01d;->A00:Ljava/util/Date;

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    if-eqz v0, :cond_10

    .line 123634
    new-instance v1, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;-><init>()V

    .line 123635
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A15:LX/090;

    .line 123636
    iput-boolean v8, v0, LX/090;->A03:Z

    .line 123637
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A12:LX/08y;

    invoke-virtual {v0, v8}, LX/08y;->A0E(Z)V

    .line 123638
    invoke-virtual {p0, v1}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    .line 123639
    :cond_10
    invoke-virtual {v4}, LX/01d;->A03()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 123640
    new-instance v1, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;-><init>()V

    .line 123641
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A15:LX/090;

    .line 123642
    iput-boolean v8, v0, LX/090;->A03:Z

    .line 123643
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A12:LX/08y;

    invoke-virtual {v0, v8}, LX/08y;->A0E(Z)V

    .line 123644
    invoke-virtual {p0, v1}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    .line 123645
    :cond_11
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->A0e:LX/0c7;

    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0b:LX/01d;

    invoke-virtual {v1, v0}, LX/0c7;->A01(LX/01d;)I

    move-result v0

    if-lez v0, :cond_12

    .line 123646
    new-instance v0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    .line 123647
    :cond_12
    iget-object v10, p0, Lcom/whatsapp/HomeActivity;->A1H:LX/0Ir;

    .line 123648
    invoke-virtual {v10}, LX/0Ir;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 123649
    if-eqz v0, :cond_1a

    .line 123650
    iget-object v5, v10, LX/0Ir;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, -0x1

    const-string v4, "two_factor_auth_nag_time"

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 123651
    iget-object v0, v10, LX/0Ir;->A01:LX/00T;

    .line 123652
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v11

    .line 123653
    iget-object v1, v10, LX/0Ir;->A00:Landroid/content/SharedPreferences;

    const-string v0, "two_factor_auth_nag_interval"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 123654
    sget-object v1, LX/0Ir;->A06:[J

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-wide v4, v1, v0

    add-long/2addr v4, v13

    cmp-long v0, v11, v4

    const/4 v9, 0x0

    if-lez v0, :cond_13

    const/4 v9, 0x1

    .line 123655
    :cond_13
    iget-object v1, v10, LX/0Ir;->A00:Landroid/content/SharedPreferences;

    const-string v0, "two_factor_auth_last_code_correctness"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 123656
    iget-object v0, v10, LX/0Ir;->A01:LX/00T;

    .line 123657
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v4

    cmp-long v0, v4, v13

    const/4 v1, 0x0

    if-gez v0, :cond_14

    const/4 v1, 0x1

    :cond_14
    if-eqz v1, :cond_15

    const-string v0, "twofactorauthmanager/clock-moved-back"

    .line 123658
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_15
    if-nez v9, :cond_16

    if-eqz v6, :cond_16

    if-eqz v1, :cond_1a

    :cond_16
    :goto_4
    if-eqz v8, :cond_1b

    .line 123659
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0a:LX/0Hr;

    .line 123660
    iget v5, v0, LX/0Hr;->A00:I

    const/4 v4, 0x3

    const/4 v0, 0x0

    if-ne v5, v4, :cond_17

    const/4 v0, 0x1

    .line 123661
    :cond_17
    if-nez v0, :cond_19

    .line 123662
    sget-boolean v0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A0A:Z

    if-eqz v0, :cond_1b

    .line 123663
    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v5, v1, :cond_18

    const/4 v0, 0x1

    .line 123664
    :cond_18
    if-eqz v0, :cond_1b

    .line 123665
    :cond_19
    new-instance v0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    .line 123666
    :cond_1a
    const/4 v8, 0x0

    goto :goto_4

    .line 123667
    :cond_1b
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 123668
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "show_pre_reg_do_not_share_code_warning"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 123669
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0r:LX/02S;

    .line 123670
    invoke-virtual {v0, v2, v7}, LX/02S;->A03(Ljava/lang/String;I)V

    .line 123671
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    invoke-virtual {v0, v3}, LX/00E;->A0i(Z)V

    .line 123672
    invoke-interface {p0}, LX/05Y;->A9I()Z

    move-result v0

    if-nez v0, :cond_6

    .line 123673
    new-instance v1, Lcom/whatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;-><init>()V

    const-string v0, "DoNotShareCodeDialogTag"

    invoke-interface {p0, v1, v0}, LX/05Y;->AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    const-string v0, "home/show-login-failed"

    .line 123674
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123675
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    invoke-virtual {v0, v3}, LX/00E;->A0h(Z)V

    .line 123676
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0r:LX/02S;

    .line 123677
    invoke-virtual {v0, v2, v7}, LX/02S;->A03(Ljava/lang/String;I)V

    .line 123678
    invoke-static {p0}, LX/04J;->A1T(LX/05Y;)Z

    goto/16 :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 123679
    invoke-super {p0, p1}, LX/05L;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 123680
    iget v1, p0, Lcom/whatsapp/HomeActivity;->A03:I

    const-string v0, "selected_tab"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 123681
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->A0m()Z

    move-result v1

    const-string v0, "search"

    .line 123682
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    .line 123683
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0E:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    .line 123684
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 123685
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 123686
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0E:Landroidx/appcompat/widget/SearchView;

    .line 123687
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 123688
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "query"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123689
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->A0O:LX/0dR;

    invoke-virtual {v0, p1}, LX/0dR;->A0F(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const-string v0, ""

    .line 123690
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->A0g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
