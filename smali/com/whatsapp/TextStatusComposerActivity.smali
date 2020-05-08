.class public Lcom/whatsapp/TextStatusComposerActivity;
.super LX/05J;
.source ""

# interfaces
.implements LX/1Zj;


# static fields
.field public static final A0f:[I

.field public static final A0g:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/ImageButton;

.field public A06:Landroid/widget/ImageButton;

.field public A07:Landroid/widget/TextView;

.field public A08:Lcom/whatsapp/MentionableEntry;

.field public A09:Lcom/whatsapp/TextEmojiLabel;

.field public A0A:LX/0NY;

.field public A0B:Lcom/whatsapp/conversationrow/WebPagePreviewView;

.field public A0C:LX/2eJ;

.field public A0D:LX/2Un;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public final A0I:Landroid/os/Handler;

.field public final A0J:LX/1ZQ;

.field public final A0K:LX/09y;

.field public final A0L:LX/00e;

.field public final A0M:LX/04h;

.field public final A0N:LX/011;

.field public final A0O:LX/0B2;

.field public final A0P:LX/0C1;

.field public final A0Q:LX/0DV;

.field public final A0R:LX/07O;

.field public final A0S:LX/04g;

.field public final A0T:LX/0Ky;

.field public final A0U:LX/00Z;

.field public final A0V:LX/0HF;

.field public final A0W:LX/0Gf;

.field public final A0X:LX/0Gi;

.field public final A0Y:LX/0SR;

.field public final A0Z:LX/0Gg;

.field public final A0a:LX/0Go;

.field public final A0b:LX/01C;

.field public final A0c:LX/0LM;

.field public final A0d:LX/00W;

.field public final A0e:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x15

    new-array v3, v0, [I

    .line 329939
    const v0, 0x7f1201c9

    const/4 v8, 0x0

    aput v0, v3, v8

    const v0, 0x7f1201e0

    const/4 v7, 0x1

    aput v0, v3, v7

    const v0, 0x7f1201db

    const/4 v6, 0x2

    aput v0, v3, v6

    const v0, 0x7f1201d6

    const/4 v5, 0x3

    aput v0, v3, v5

    const v0, 0x7f1201b4

    const/4 v4, 0x4

    aput v0, v3, v4

    const v0, 0x7f1201b6

    const/4 v2, 0x5

    aput v0, v3, v2

    const v1, 0x7f1201c0

    const/4 v0, 0x6

    aput v1, v3, v0

    const v1, 0x7f1201d1

    const/4 v0, 0x7

    aput v1, v3, v0

    const v1, 0x7f1201bc

    const/16 v0, 0x8

    aput v1, v3, v0

    const v1, 0x7f1201cb

    const/16 v0, 0x9

    aput v1, v3, v0

    const v1, 0x7f1201c2

    const/16 v0, 0xa

    aput v1, v3, v0

    const v1, 0x7f1201b2

    const/16 v0, 0xb

    aput v1, v3, v0

    const v1, 0x7f1201da

    const/16 v0, 0xc

    aput v1, v3, v0

    const v1, 0x7f1201c7

    const/16 v0, 0xd

    aput v1, v3, v0

    const v1, 0x7f1201d7

    const/16 v0, 0xe

    aput v1, v3, v0

    const v1, 0x7f1201b1

    const/16 v0, 0xf

    aput v1, v3, v0

    const v1, 0x7f1201c8

    const/16 v0, 0x10

    aput v1, v3, v0

    const v1, 0x7f1201df

    const/16 v0, 0x11

    aput v1, v3, v0

    const v1, 0x7f1201cc

    const/16 v0, 0x12

    aput v1, v3, v0

    const v1, 0x7f1201c1

    const/16 v0, 0x13

    aput v1, v3, v0

    const v1, 0x7f1201d0

    const/16 v0, 0x14

    aput v1, v3, v0

    sput-object v3, Lcom/whatsapp/TextStatusComposerActivity;->A0f:[I

    new-array v1, v2, [I

    .line 329940
    const v0, 0x7f120423

    aput v0, v1, v8

    const v0, 0x7f120424

    aput v0, v1, v7

    const v0, 0x7f120420

    aput v0, v1, v6

    const v0, 0x7f120421

    aput v0, v1, v5

    const v0, 0x7f120422

    aput v0, v1, v4

    sput-object v1, Lcom/whatsapp/TextStatusComposerActivity;->A0g:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 329941
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 329942
    sget-object v2, LX/0Nb;->A01:[I

    sget-object v0, LX/0Nb;->A00:Ljava/util/Random;

    .line 329943
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    array-length v0, v2

    rem-int/2addr v1, v0

    aget v0, v2, v1

    .line 329944
    iput v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A00:I

    const/4 v0, 0x0

    .line 329945
    iput v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A01:I

    .line 329946
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0I:Landroid/os/Handler;

    .line 329947
    invoke-static {}, LX/0HF;->A00()LX/0HF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0V:LX/0HF;

    .line 329948
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0d:LX/00W;

    .line 329949
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0K:LX/09y;

    .line 329950
    invoke-static {}, LX/0Gf;->A00()LX/0Gf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0W:LX/0Gf;

    .line 329951
    invoke-static {}, LX/0Gg;->A00()LX/0Gg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0Z:LX/0Gg;

    .line 329952
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0U:LX/00Z;

    .line 329953
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0S:LX/04g;

    .line 329954
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0L:LX/00e;

    .line 329955
    invoke-static {}, LX/0Go;->A00()LX/0Go;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0a:LX/0Go;

    .line 329956
    invoke-static {}, LX/07O;->A00()LX/07O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0R:LX/07O;

    .line 329957
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0M:LX/04h;

    .line 329958
    sget-object v0, LX/0Gi;->A00:LX/0Gi;

    .line 329959
    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0X:LX/0Gi;

    .line 329960
    invoke-static {}, LX/0Ky;->A00()LX/0Ky;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0T:LX/0Ky;

    .line 329961
    invoke-static {}, LX/0LM;->A00()LX/0LM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0c:LX/0LM;

    .line 329962
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0N:LX/011;

    .line 329963
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0O:LX/0B2;

    .line 329964
    sget-object v0, LX/0C1;->A00:LX/0C1;

    .line 329965
    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0P:LX/0C1;

    .line 329966
    invoke-static {}, LX/0SR;->A00()LX/0SR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0Y:LX/0SR;

    .line 329967
    invoke-static {}, LX/0DV;->A00()LX/0DV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0Q:LX/0DV;

    .line 329968
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0b:LX/01C;

    .line 329969
    new-instance v0, LX/2KM;

    invoke-direct {v0, p0}, LX/2KM;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0J:LX/1ZQ;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 329970
    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0e:[I

    return-void
.end method

.method public static synthetic A04(Ljava/lang/CharSequence;II)I
    .locals 4

    .line 329971
    invoke-static {p0, p1, p2}, LX/0P3;->A0D(Ljava/lang/CharSequence;II)I

    move-result v3

    const/4 v2, 0x0

    .line 329972
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p1, :cond_2

    if-gt p2, v0, :cond_2

    if-gt p1, p2, :cond_2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 329973
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v2, 0x31

    add-int/2addr v0, v3

    return v0

    .line 329974
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static synthetic A05(Lcom/whatsapp/TextStatusComposerActivity;)V
    .locals 5

    .line 329975
    iget-object v4, p0, LX/05K;->A0K:LX/01Q;

    const v3, 0x7f1000ab

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v0, 0x2bc

    .line 329976
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-wide/16 v0, 0x2bc

    .line 329977
    invoke-virtual {v4, v3, v0, v1, v2}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 329978
    invoke-virtual {p0, v0}, LX/05K;->AMo(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 11

    .line 329979
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 329980
    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A04:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 329981
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xa0

    .line 329982
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 329983
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final A0U()V
    .locals 3

    .line 329984
    iget v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A00:I

    .line 329985
    sget-object v2, LX/0Nb;->A01:[I

    .line 329986
    invoke-static {v2, v0}, LX/0Nb;->A00([II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 329987
    array-length v0, v2

    rem-int/2addr v1, v0

    .line 329988
    aget v0, v2, v1

    .line 329989
    iput v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A00:I

    .line 329990
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A00:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A0V()V
    .locals 20

    .line 329991
    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 329992
    iget-object v1, v10, Lcom/whatsapp/TextStatusComposerActivity;->A0N:LX/011;

    iget-object v0, v10, Lcom/whatsapp/TextStatusComposerActivity;->A0b:LX/01C;

    invoke-static {v1, v0, v2}, LX/0P3;->A2F(LX/011;LX/01C;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    .line 329993
    iget-object v1, v10, LX/05K;->A0F:LX/04f;

    const v0, 0x7f12012e

    invoke-virtual {v1, v0, v9}, LX/04f;->A05(II)V

    return-void

    .line 329994
    :cond_0
    iget-object v0, v10, Lcom/whatsapp/TextStatusComposerActivity;->A0R:LX/07O;

    invoke-virtual {v0}, LX/07O;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 329995
    new-instance v0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;-><init>()V

    .line 329996
    invoke-virtual {v10, v0}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void

    .line 329997
    :cond_1
    iget-object v0, v10, Lcom/whatsapp/TextStatusComposerActivity;->A06:Landroid/widget/ImageButton;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 329998
    iget-object v0, v10, Lcom/whatsapp/TextStatusComposerActivity;->A06:Landroid/widget/ImageButton;

    invoke-static {v0, v9, v8}, LX/04J;->A18(Landroid/view/View;ZZ)V

    .line 329999
    iget-object v7, v10, Lcom/whatsapp/TextStatusComposerActivity;->A0M:LX/04h;

    .line 330000
    invoke-static {v2}, LX/02V;->A0w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v6, v10, Lcom/whatsapp/TextStatusComposerActivity;->A00:I

    const/4 v5, -0x1

    iget v4, v10, Lcom/whatsapp/TextStatusComposerActivity;->A01:I

    iget-object v12, v10, Lcom/whatsapp/TextStatusComposerActivity;->A0A:LX/0NY;

    .line 330001
    iget-object v3, v7, LX/04h;->A10:LX/0C8;

    .line 330002
    sget-object v11, LX/0N9;->A00:LX/0N9;

    .line 330003
    invoke-static {v0}, LX/0Nb;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v7, LX/04h;->A0P:LX/00T;

    .line 330004
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v15

    const/4 v2, 0x0

    .line 330005
    new-instance v13, LX/0NZ;

    iget-object v1, v3, LX/0C8;->A01:LX/0Bv;

    .line 330006
    invoke-virtual {v1, v11, v9}, LX/0Bv;->A01(LX/01W;Z)LX/054;

    move-result-object v14

    move-object/from16 v19, v2

    .line 330007
    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v19}, LX/0NZ;-><init>(LX/054;JLjava/lang/String;LX/0NY;Ljava/util/List;)V

    .line 330008
    invoke-virtual {v3, v13, v2}, LX/0C8;->A03(LX/053;LX/053;)V

    .line 330009
    invoke-virtual {v7, v13}, LX/04h;->A0I(LX/053;)V

    .line 330010
    new-instance v0, Lcom/whatsapp/TextData;

    invoke-direct {v0}, Lcom/whatsapp/TextData;-><init>()V

    .line 330011
    iput v6, v0, Lcom/whatsapp/TextData;->backgroundColor:I

    .line 330012
    iput v5, v0, Lcom/whatsapp/TextData;->textColor:I

    .line 330013
    iput v4, v0, Lcom/whatsapp/TextData;->fontStyle:I

    .line 330014
    invoke-virtual {v13, v0}, LX/0NZ;->A10(Lcom/whatsapp/TextData;)V

    const/4 v0, 0x5

    .line 330015
    iput v0, v13, LX/053;->A04:I

    .line 330016
    iget-object v0, v7, LX/04h;->A0Y:LX/0B2;

    invoke-virtual {v0, v13}, LX/0B2;->A0J(LX/053;)V

    .line 330017
    iget-object v2, v7, LX/04h;->A0G:LX/0MP;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v13, v0, v1, v9}, LX/0MP;->A04(LX/053;JI)V

    .line 330018
    iget-object v1, v10, LX/05K;->A0F:LX/04f;

    const v0, 0x7f120ad8

    invoke-virtual {v1, v0, v8}, LX/04f;->A05(II)V

    .line 330019
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    .line 330020
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 330021
    iget-object v0, v10, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A00()V

    .line 330022
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A0W(LX/0NY;)V
    .locals 11

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 330023
    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/0NY;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330024
    invoke-virtual {p1}, LX/0NY;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 330025
    iput-object p1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0A:LX/0NY;

    const-string v0, "textstatus/showlinkpreview"

    .line 330026
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 330027
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0B:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 330028
    new-instance v1, Lcom/whatsapp/conversationrow/WebPagePreviewView;

    invoke-direct {v1, p0}, Lcom/whatsapp/conversationrow/WebPagePreviewView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0B:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    .line 330029
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 330030
    iget-object v4, p0, LX/05K;->A0K:LX/01Q;

    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0B:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    const v0, 0x7f0a09a1

    .line 330031
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 330032
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 330033
    iget v1, v0, LX/0Oz;->A00:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 330034
    invoke-static {v4, v3, v2, v0}, LX/0Qn;->A04(LX/01Q;Landroid/view/View;II)V

    .line 330035
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0B:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/conversationrow/WebPagePreviewView;->setProgressBarVisibility(Z)V

    .line 330036
    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0B:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    const v0, 0x7f0a0186

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 330037
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330038
    new-instance v0, LX/2KO;

    invoke-direct {v0, p0}, LX/2KO;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330039
    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0B:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    const v0, 0x7f0a098c

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 330040
    new-instance v0, LX/2KP;

    invoke-direct {v0, p0, v1}, LX/2KP;-><init>(Lcom/whatsapp/TextStatusComposerActivity;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330041
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 330042
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 330043
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xa0

    .line 330044
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 330045
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 330046
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 330047
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0B:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A01(LX/0NY;)V

    .line 330048
    :cond_2
    return-void

    .line 330049
    :cond_3
    iput-object v2, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0A:LX/0NY;

    .line 330050
    invoke-virtual {p0}, Lcom/whatsapp/TextStatusComposerActivity;->A0T()V

    return-void

    .line 330051
    :cond_4
    iput-object v2, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0A:LX/0NY;

    .line 330052
    invoke-virtual {p0}, Lcom/whatsapp/TextStatusComposerActivity;->A0T()V

    return-void
.end method

.method public AIw()V
    .locals 0

    .line 330053
    invoke-virtual {p0}, Lcom/whatsapp/TextStatusComposerActivity;->A0V()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 330054
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0D:LX/2Un;

    invoke-virtual {v0}, LX/1ro;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330055
    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A03:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0e:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 330056
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0e:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0e:[I

    aget v1, v0, v3

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    .line 330057
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 330058
    iput-boolean v3, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0H:Z

    .line 330059
    :cond_0
    invoke-super {p0, p1}, LX/05K;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 330060
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 330061
    iget-boolean v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0H:Z

    if-eqz v0, :cond_0

    .line 330062
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0D:LX/2Un;

    invoke-virtual {v0, v3}, LX/1ro;->A00(Z)V

    const/4 v0, 0x0

    .line 330063
    iput-boolean v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0H:Z

    return v0
.end method

.method public synthetic lambda$onCreate$0$TextStatusComposerActivity(Landroid/view/View;)V
    .locals 0

    .line 330064
    invoke-virtual {p0}, Lcom/whatsapp/TextStatusComposerActivity;->A0V()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$TextStatusComposerActivity(Landroid/view/View;)V
    .locals 4

    .line 330065
    invoke-virtual {p0}, Lcom/whatsapp/TextStatusComposerActivity;->A0U()V

    .line 330066
    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    sget-object v2, Lcom/whatsapp/TextStatusComposerActivity;->A0f:[I

    iget v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A00:I

    .line 330067
    sget-object v0, LX/0Nb;->A01:[I

    invoke-static {v0, v1}, LX/0Nb;->A00([II)I

    move-result v0

    .line 330068
    aget v0, v2, v0

    .line 330069
    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 330070
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0N:LX/011;

    invoke-static {p0, v0, v1}, LX/0P3;->A1a(Landroid/app/Activity;LX/011;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$TextStatusComposerActivity(Landroid/view/View;)V
    .locals 4

    .line 330071
    iget v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A01:I

    .line 330072
    sget-object v2, LX/0Nb;->A02:[I

    .line 330073
    invoke-static {v2, v0}, LX/0Nb;->A00([II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 330074
    array-length v0, v2

    rem-int/2addr v1, v0

    .line 330075
    aget v0, v2, v1

    .line 330076
    iput v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A01:I

    invoke-static {p0, v0}, LX/0Nb;->A01(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 330077
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 330078
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 330079
    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    sget-object v2, Lcom/whatsapp/TextStatusComposerActivity;->A0g:[I

    iget v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A01:I

    .line 330080
    sget-object v0, LX/0Nb;->A02:[I

    invoke-static {v0, v1}, LX/0Nb;->A00([II)I

    move-result v0

    .line 330081
    aget v0, v2, v0

    invoke-virtual {v3, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 330082
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0N:LX/011;

    invoke-static {p0, v0, v1}, LX/0P3;->A1a(Landroid/app/Activity;LX/011;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 330083
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 330084
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 330085
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0D:LX/2Un;

    invoke-virtual {v0}, LX/1ro;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 330086
    :cond_0
    invoke-super {p0}, LX/05K;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 43

    move-object/from16 v5, p0

    move-object v8, v5

    .line 330087
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 330088
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x4000000

    .line 330089
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 330090
    :cond_0
    move-object/from16 v1, p1

    invoke-super {v5, v1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 330091
    const v0, 0x7f0d0298

    invoke-virtual {v5, v0}, LX/05K;->setContentView(I)V

    if-nez p1, :cond_3

    .line 330092
    invoke-virtual {v5}, Lcom/whatsapp/TextStatusComposerActivity;->A0U()V

    .line 330093
    :goto_0
    const v0, 0x7f0a0857

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/ImageButton;

    .line 330094
    iput-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A06:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    invoke-static {v0, v4, v4}, LX/04J;->A18(Landroid/view/View;ZZ)V

    .line 330095
    iget-object v2, v5, Lcom/whatsapp/TextStatusComposerActivity;->A06:Landroid/widget/ImageButton;

    new-instance v1, LX/0YV;

    const v0, 0x7f08037f

    .line 330096
    invoke-static {v5, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 330097
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330098
    iget-object v1, v5, Lcom/whatsapp/TextStatusComposerActivity;->A06:Landroid/widget/ImageButton;

    new-instance v0, LX/1VV;

    invoke-direct {v0, v5}, LX/1VV;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330099
    const v0, 0x7f0a020a

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 330100
    new-instance v0, LX/1Va;

    invoke-direct {v0, v5}, LX/1Va;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330101
    new-instance v0, LX/1VZ;

    invoke-direct {v0, v5}, LX/1VZ;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 330102
    const v0, 0x7f0a03bc

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 330103
    iput-object v1, v5, Lcom/whatsapp/TextStatusComposerActivity;->A07:Landroid/widget/TextView;

    new-instance v0, LX/1VY;

    invoke-direct {v0, v5}, LX/1VY;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330104
    iget-object v1, v5, Lcom/whatsapp/TextStatusComposerActivity;->A07:Landroid/widget/TextView;

    new-instance v0, LX/1VU;

    invoke-direct {v0, v5}, LX/1VU;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 330105
    const v0, 0x7f0a0704

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/TextEmojiLabel;

    .line 330106
    iput-object v2, v5, Lcom/whatsapp/TextStatusComposerActivity;->A09:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0R:LX/07O;

    iget-object v0, v5, LX/05K;->A0K:LX/01Q;

    .line 330107
    invoke-static {v1, v0}, LX/04J;->A0m(LX/07O;LX/01Q;)Ljava/lang/String;

    move-result-object v0

    .line 330108
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330109
    const v0, 0x7f0a0a66

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A04:Landroid/view/ViewGroup;

    .line 330110
    const v0, 0x7f0a0343

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v1, Lcom/whatsapp/MentionableEntry;

    iput-object v1, v5, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    .line 330111
    new-instance v0, LX/2KN;

    invoke-direct {v0, v5}, LX/2KN;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    .line 330112
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 330113
    iget-object v2, v5, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    const/4 v3, 0x1

    new-array v1, v3, [Landroid/text/InputFilter;

    new-instance v0, LX/1d9;

    invoke-direct {v0, v5}, LX/1d9;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 330114
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 330115
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 330116
    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A06:Landroid/widget/ImageButton;

    invoke-static {v0, v3, v3}, LX/04J;->A18(Landroid/view/View;ZZ)V

    .line 330117
    invoke-static {v2}, LX/0RA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330118
    iget-object v1, v5, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " "

    invoke-static {v2, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Lcom/whatsapp/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 330119
    :goto_1
    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 330120
    new-instance v1, LX/1VW;

    invoke-direct {v1, v5}, LX/1VW;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    .line 330121
    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 330122
    new-instance v2, LX/1a7;

    invoke-direct {v2}, LX/1a7;-><init>()V

    .line 330123
    iget-object v1, v5, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    new-instance v0, LX/2ES;

    invoke-direct {v0, v5, v2}, LX/2ES;-><init>(Lcom/whatsapp/TextStatusComposerActivity;LX/1a7;)V

    .line 330124
    iput-object v0, v1, Lcom/whatsapp/MentionableEntry;->A09:LX/1an;

    .line 330125
    const v0, 0x7f0a024b

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A03:Landroid/view/View;

    .line 330126
    const v0, 0x7f0a031a

    invoke-virtual {v5, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A05:Landroid/widget/ImageButton;

    .line 330127
    new-instance v12, LX/2eJ;

    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0V:LX/0HF;

    move-object/from16 v42, v0

    iget-object v0, v5, LX/05J;->A0B:LX/0XM;

    move-object/from16 v41, v0

    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0d:LX/00W;

    move-object/from16 v16, v0

    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0W:LX/0Gf;

    move-object/from16 v17, v0

    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0Z:LX/0Gg;

    move-object/from16 v18, v0

    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0U:LX/00Z;

    move-object/from16 v19, v0

    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0S:LX/04g;

    move-object/from16 v20, v0

    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0L:LX/00e;

    move-object/from16 v21, v0

    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0a:LX/0Go;

    move-object/from16 v22, v0

    iget-object v0, v5, LX/05K;->A0M:LX/07T;

    move-object/from16 v23, v0

    iget-object v15, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0X:LX/0Gi;

    iget-object v14, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0T:LX/0Ky;

    iget-object v13, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0c:LX/0LM;

    iget-object v11, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0N:LX/011;

    iget-object v10, v5, LX/05K;->A0K:LX/01Q;

    iget-object v9, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0O:LX/0B2;

    iget-object v7, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0P:LX/0C1;

    iget-object v6, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0Y:LX/0SR;

    iget-object v5, v5, Lcom/whatsapp/TextStatusComposerActivity;->A0Q:LX/0DV;

    iget-object v4, v8, LX/05K;->A0J:LX/00E;

    iget-object v3, v8, Lcom/whatsapp/TextStatusComposerActivity;->A0b:LX/01C;

    const v0, 0x7f0a0508

    .line 330128
    invoke-virtual {v8, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/KeyboardPopupLayout;

    iget-object v1, v8, Lcom/whatsapp/TextStatusComposerActivity;->A05:Landroid/widget/ImageButton;

    iget-object v0, v8, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    move-object/from16 v14, v42

    move-object/from16 v15, v41

    move-object v13, v8

    invoke-direct/range {v12 .. v40}, LX/2eJ;-><init>(Landroid/app/Activity;LX/0HF;LX/0XM;LX/00W;LX/0Gf;LX/0Gg;LX/00Z;LX/04g;LX/00e;LX/0Go;LX/07T;LX/0Gi;LX/0Ky;LX/0LM;LX/011;LX/01Q;LX/0B2;LX/0C1;LX/0SR;LX/0DV;LX/00E;LX/01C;Lcom/whatsapp/KeyboardPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;LX/0JY;LX/0JS;LX/0ET;)V

    .line 330129
    iput-object v12, v8, Lcom/whatsapp/TextStatusComposerActivity;->A0C:LX/2eJ;

    iget-object v0, v8, Lcom/whatsapp/TextStatusComposerActivity;->A0J:LX/1ZQ;

    invoke-virtual {v12, v0}, LX/2H5;->A0A(LX/1ZQ;)V

    .line 330130
    new-instance v0, LX/1VX;

    invoke-direct {v0, v8}, LX/1VX;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    invoke-virtual {v12, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 330131
    new-instance v1, LX/2Un;

    const v0, 0x7f0a041a

    .line 330132
    invoke-virtual {v8, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/gif_search/GifSearchContainer;

    const v0, 0x7f0a031f

    .line 330133
    invoke-virtual {v8, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v4, v8, Lcom/whatsapp/TextStatusComposerActivity;->A0C:LX/2eJ;

    iget-object v0, v8, Lcom/whatsapp/TextStatusComposerActivity;->A0S:LX/04g;

    move-object v6, v0

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, LX/2Un;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/2eJ;Landroid/app/Activity;LX/04g;)V

    .line 330134
    iput-object v1, v8, Lcom/whatsapp/TextStatusComposerActivity;->A0D:LX/2Un;

    new-instance v0, LX/2ET;

    invoke-direct {v0, v8}, LX/2ET;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    .line 330135
    iput-object v0, v1, LX/1ro;->A00:LX/0Il;

    .line 330136
    new-instance v0, LX/2ER;

    invoke-direct {v0, v8}, LX/2ER;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    .line 330137
    iput-object v0, v1, LX/2Un;->A00:LX/0Ih;

    return-void

    .line 330138
    :cond_2
    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A06:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 330139
    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A06:Landroid/widget/ImageButton;

    invoke-static {v0, v4, v4}, LX/04J;->A18(Landroid/view/View;ZZ)V

    goto/16 :goto_1

    .line 330140
    :cond_3
    const-string v0, "background_color"

    .line 330141
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A00:I

    .line 330142
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->A00:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .line 330143
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 330144
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0C:LX/2eJ;

    if-eqz v0, :cond_0

    .line 330145
    invoke-virtual {v0}, LX/2eJ;->A0B()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 330146
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isPrintingKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330147
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 330148
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 330149
    invoke-virtual {p0, p2}, LX/05L;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 v0, 0x1

    return v0

    .line 330150
    :cond_0
    invoke-super {p0, p1, p2}, LX/05J;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 330151
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0C:LX/2eJ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330152
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0C:LX/2eJ;

    invoke-virtual {v0}, LX/2eJ;->dismiss()V

    const/4 v0, 0x0

    return v0

    .line 330153
    :cond_1
    invoke-super {p0, p1, p2}, LX/05J;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 330154
    invoke-super {p0, p1}, LX/05L;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 330155
    iget v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->A00:I

    const-string v0, "background_color"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 330156
    invoke-super {p0}, LX/05J;->onStart()V

    .line 330157
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0C:LX/2eJ;

    .line 330158
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    const/4 v1, 0x1

    or-int/2addr v0, v1

    .line 330159
    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 330160
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A0C:LX/2eJ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 330161
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v1}, Lcom/whatsapp/WaEditText;->A02(Z)V

    :cond_1
    return-void
.end method
