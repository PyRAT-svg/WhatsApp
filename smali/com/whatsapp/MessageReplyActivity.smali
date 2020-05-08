.class public Lcom/whatsapp/MessageReplyActivity;
.super LX/05J;
.source ""

# interfaces
.implements LX/0Ia;
.implements LX/0Id;
.implements LX/0Ig;


# static fields
.field public static final A1H:Ljava/util/HashMap;

.field public static final A1I:Ljava/util/HashMap;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/ImageButton;

.field public A05:Landroid/widget/ImageButton;

.field public A06:Landroid/widget/ImageButton;

.field public A07:LX/0h1;

.field public A08:Lcom/whatsapp/MentionableEntry;

.field public A09:LX/1dq;

.field public A0A:LX/0mD;

.field public A0B:LX/2N7;

.field public A0C:LX/2eJ;

.field public A0D:LX/2Un;

.field public A0E:LX/01W;

.field public A0F:LX/053;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/0CE;

.field public final A0J:LX/07g;

.field public final A0K:LX/0J7;

.field public final A0L:LX/0J4;

.field public final A0M:LX/0Zb;

.field public final A0N:LX/1ZQ;

.field public final A0O:LX/09y;

.field public final A0P:LX/01A;

.field public final A0Q:LX/0Dr;

.field public final A0R:LX/1bE;

.field public final A0S:LX/0MN;

.field public final A0T:LX/00e;

.field public final A0U:LX/04h;

.field public final A0V:LX/2Kl;

.field public final A0W:LX/0Pi;

.field public final A0X:LX/04z;

.field public final A0Y:LX/0Jo;

.field public final A0Z:LX/0MX;

.field public final A0a:LX/00C;

.field public final A0b:LX/011;

.field public final A0c:LX/00T;

.field public final A0d:LX/00K;

.field public final A0e:LX/012;

.field public final A0f:LX/00E;

.field public final A0g:LX/04y;

.field public final A0h:LX/0B2;

.field public final A0i:LX/0AH;

.field public final A0j:LX/0C1;

.field public final A0k:LX/0DV;

.field public final A0l:LX/04g;

.field public final A0m:LX/0Ky;

.field public final A0n:LX/0LP;

.field public final A0o:LX/0Ex;

.field public final A0p:LX/00Z;

.field public final A0q:LX/0HF;

.field public final A0r:LX/0Gf;

.field public final A0s:LX/0Gi;

.field public final A0t:LX/0SR;

.field public final A0u:LX/0Gg;

.field public final A0v:LX/0Go;

.field public final A0w:LX/0F1;

.field public final A0x:LX/0IP;

.field public final A0y:LX/3MS;

.field public final A0z:LX/0CP;

.field public final A10:LX/0CR;

.field public final A11:LX/0OC;

.field public final A12:LX/3R0;

.field public final A13:LX/01C;

.field public final A14:LX/0C8;

.field public final A15:LX/0LM;

.field public final A16:LX/0ET;

.field public final A17:LX/0JY;

.field public final A18:LX/0JS;

.field public final A19:LX/0D6;

.field public final A1A:LX/0EH;

.field public final A1B:LX/00W;

.field public final A1C:LX/0Ho;

.field public final A1D:Ljava/util/Set;

.field public final A1E:Ljava/util/Set;

.field public final A1F:Ljava/util/Set;

.field public final A1G:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 328539
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/MessageReplyActivity;->A1I:Ljava/util/HashMap;

    .line 328540
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/MessageReplyActivity;->A1H:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 328541
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 328542
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1E:Ljava/util/Set;

    .line 328543
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1D:Ljava/util/Set;

    .line 328544
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1F:Ljava/util/Set;

    .line 328545
    new-instance v0, LX/3R0;

    invoke-direct {v0}, LX/3R0;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A12:LX/3R0;

    .line 328546
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0c:LX/00T;

    .line 328547
    invoke-static {}, LX/0HF;->A00()LX/0HF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0q:LX/0HF;

    .line 328548
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0P:LX/01A;

    .line 328549
    invoke-static {}, LX/1bE;->A00()LX/1bE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0R:LX/1bE;

    .line 328550
    invoke-static {}, LX/0MN;->A00()LX/0MN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0S:LX/0MN;

    .line 328551
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 328552
    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0d:LX/00K;

    .line 328553
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1B:LX/00W;

    .line 328554
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0O:LX/09y;

    .line 328555
    invoke-static {}, LX/0Gf;->A00()LX/0Gf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0r:LX/0Gf;

    .line 328556
    invoke-static {}, LX/0Gg;->A00()LX/0Gg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0u:LX/0Gg;

    .line 328557
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0p:LX/00Z;

    .line 328558
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0l:LX/04g;

    .line 328559
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0T:LX/00e;

    .line 328560
    invoke-static {}, LX/0Go;->A00()LX/0Go;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0v:LX/0Go;

    .line 328561
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0U:LX/04h;

    .line 328562
    invoke-static {}, LX/0Pi;->A00()LX/0Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0W:LX/0Pi;

    .line 328563
    sget-object v0, LX/0Gi;->A00:LX/0Gi;

    .line 328564
    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0s:LX/0Gi;

    .line 328565
    invoke-static {}, LX/0Dr;->A00()LX/0Dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0Q:LX/0Dr;

    .line 328566
    invoke-static {}, LX/0Ky;->A00()LX/0Ky;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0m:LX/0Ky;

    .line 328567
    sget-object v0, LX/0J7;->A00:LX/0J7;

    .line 328568
    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0K:LX/0J7;

    .line 328569
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0Y:LX/0Jo;

    .line 328570
    invoke-static {}, LX/0F1;->A01()LX/0F1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0w:LX/0F1;

    .line 328571
    invoke-static {}, LX/0Ho;->A00()LX/0Ho;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1C:LX/0Ho;

    .line 328572
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0g:LX/04y;

    .line 328573
    invoke-static {}, LX/0LM;->A00()LX/0LM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A15:LX/0LM;

    .line 328574
    invoke-static {}, LX/0D6;->A0F()LX/0D6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A19:LX/0D6;

    .line 328575
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0b:LX/011;

    .line 328576
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0X:LX/04z;

    .line 328577
    invoke-static {}, LX/0C8;->A02()LX/0C8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A14:LX/0C8;

    .line 328578
    invoke-static {}, LX/07g;->A00()LX/07g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0J:LX/07g;

    .line 328579
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0h:LX/0B2;

    .line 328580
    invoke-static {}, LX/0J4;->A00()LX/0J4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0L:LX/0J4;

    .line 328581
    sget-object v0, LX/0C1;->A00:LX/0C1;

    .line 328582
    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0j:LX/0C1;

    .line 328583
    invoke-static {}, LX/0JY;->A00()LX/0JY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A17:LX/0JY;

    .line 328584
    invoke-static {}, LX/0OC;->A00()LX/0OC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A11:LX/0OC;

    .line 328585
    invoke-static {}, LX/0Ex;->A00()LX/0Ex;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0o:LX/0Ex;

    .line 328586
    invoke-static {}, LX/0SR;->A00()LX/0SR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0t:LX/0SR;

    .line 328587
    invoke-static {}, LX/0EH;->A01()LX/0EH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1A:LX/0EH;

    .line 328588
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0a:LX/00C;

    .line 328589
    invoke-static {}, LX/0JS;->A00()LX/0JS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A18:LX/0JS;

    .line 328590
    sget-object v0, LX/2Kl;->A00:LX/2Kl;

    .line 328591
    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0V:LX/2Kl;

    .line 328592
    invoke-static {}, LX/0LP;->A00()LX/0LP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0n:LX/0LP;

    .line 328593
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0f:LX/00E;

    .line 328594
    invoke-static {}, LX/0DV;->A00()LX/0DV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0k:LX/0DV;

    .line 328595
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0e:LX/012;

    .line 328596
    invoke-static {}, LX/0CE;->A00()LX/0CE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0I:LX/0CE;

    .line 328597
    invoke-static {}, LX/0Zb;->A00()LX/0Zb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0M:LX/0Zb;

    .line 328598
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A10:LX/0CR;

    .line 328599
    invoke-static {}, LX/0CP;->A00()LX/0CP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0z:LX/0CP;

    .line 328600
    invoke-static {}, LX/0ET;->A00()LX/0ET;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A16:LX/0ET;

    .line 328601
    invoke-static {}, LX/3MS;->A00()LX/3MS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0y:LX/3MS;

    .line 328602
    invoke-static {}, LX/0IP;->A00()LX/0IP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0x:LX/0IP;

    .line 328603
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0i:LX/0AH;

    .line 328604
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A13:LX/01C;

    .line 328605
    new-instance v0, LX/2Ie;

    invoke-direct {v0, p0}, LX/2Ie;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0Z:LX/0MX;

    .line 328606
    new-instance v0, LX/2If;

    invoke-direct {v0, p0}, LX/2If;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0N:LX/1ZQ;

    const/4 v0, 0x0

    .line 328607
    iput-boolean v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0G:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 328608
    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1G:[I

    return-void
.end method


# virtual methods
.method public A0T()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/status/playback/StatusReplyActivity;

    iget-object v2, v0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A02:LX/0MP;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/053;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0MP;->A03(LX/053;I)V

    return-void
.end method

.method public A0U()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/status/playback/StatusReplyActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/status/playback/StatusReplyActivity;

    iget-object v2, v0, Lcom/whatsapp/status/playback/StatusReplyActivity;->A02:LX/0MP;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/053;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0MP;->A03(LX/053;I)V

    return-void
.end method

.method public final A0V()V
    .locals 3

    .line 328609
    invoke-virtual {p0}, Lcom/whatsapp/MessageReplyActivity;->A0U()V

    .line 328610
    iget-object v2, p0, LX/05K;->A0F:LX/04f;

    const v1, 0x7f120ad7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    .line 328611
    sget-object v1, Lcom/whatsapp/MessageReplyActivity;->A1I:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328612
    sget-object v1, Lcom/whatsapp/MessageReplyActivity;->A1H:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328613
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A0W()V
    .locals 3

    .line 328614
    sget-object v2, Lcom/whatsapp/MessageReplyActivity;->A1I:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/053;

    iget-object v1, v0, LX/053;->A0h:LX/054;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    .line 328615
    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A0w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 328616
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328617
    sget-object v2, Lcom/whatsapp/MessageReplyActivity;->A1H:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/053;

    iget-object v1, v0, LX/053;->A0h:LX/054;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A10(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A0X(LX/1xb;)V
    .locals 13

    .line 328618
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->A0J:LX/07g;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/01W;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07g;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6a

    .line 328619
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void

    .line 328620
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 328621
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/01W;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328622
    iget-object v4, p1, LX/1xb;->A01:LX/1xa;

    iget v3, v4, LX/1xa;->A01:I

    if-gtz v3, :cond_1

    iget-object v0, p1, LX/1xb;->A02:LX/1xa;

    iget v3, v0, LX/1xa;->A01:I

    .line 328623
    :cond_1
    iget v2, v4, LX/1xa;->A00:I

    if-gtz v2, :cond_2

    iget-object v0, p1, LX/1xb;->A02:LX/1xa;

    iget v2, v0, LX/1xa;->A00:I

    .line 328624
    :cond_2
    iget-object v0, p1, LX/1xb;->A02:LX/1xa;

    iget-object v6, v0, LX/1xa;->A02:Ljava/lang/String;

    iget-object v7, v4, LX/1xa;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1xb;->A03:LX/1xa;

    iget-object v8, v0, LX/1xa;->A02:Ljava/lang/String;

    iget v9, p1, LX/1xb;->A00:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 328625
    invoke-static {v1}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/16 v12, 0x16

    if-eqz v0, :cond_3

    const/16 v12, 0x18

    :cond_3
    move-object v4, p0

    .line 328626
    invoke-static/range {v4 .. v12}, Lcom/whatsapp/GifVideoPreviewActivity;->A04(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/01W;

    .line 328627
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_width"

    .line 328628
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_height"

    .line 328629
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    .line 328630
    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "mentions"

    .line 328631
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    .line 328632
    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A0w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption"

    .line 328633
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x19

    .line 328634
    invoke-virtual {p0, v1, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A0Y(Z)V
    .locals 14

    .line 328635
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->A0J:LX/07g;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/01W;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07g;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6a

    .line 328636
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void

    .line 328637
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->A09:LX/1dq;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 328638
    invoke-virtual {v2}, LX/1dq;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328639
    invoke-virtual {v2, v3, v4, v3}, LX/1dq;->A0Q(ZZZ)V

    .line 328640
    invoke-virtual {p0}, Lcom/whatsapp/MessageReplyActivity;->A0V()V

    return-void

    .line 328641
    :cond_1
    iget-object v1, v2, LX/1dq;->A0b:Ljava/io/File;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    .line 328642
    if-eqz v1, :cond_3

    .line 328643
    invoke-virtual {v2, v1, v4}, LX/1dq;->A0I(Ljava/io/File;Z)V

    const/4 v0, 0x0

    .line 328644
    iput-object v0, v2, LX/1dq;->A0b:Ljava/io/File;

    .line 328645
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A09:LX/1dq;

    invoke-virtual {v0, v3}, LX/1dq;->A0K(Z)V

    .line 328646
    invoke-virtual {p0}, Lcom/whatsapp/MessageReplyActivity;->A0V()V

    return-void

    .line 328647
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 328648
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 328649
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->A0b:LX/011;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A13:LX/01C;

    invoke-static {v1, v0, v2}, LX/0P3;->A2F(LX/011;LX/01C;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 328650
    iget-object v1, p0, LX/05K;->A0F:LX/04f;

    const v0, 0x7f12012e

    invoke-virtual {v1, v0, v3}, LX/04f;->A05(II)V

    return-void

    :cond_5
    const/high16 v1, 0x10000

    if-eqz p1, :cond_7

    .line 328651
    invoke-static {v2, v1}, LX/0DO;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 328652
    :cond_6
    iget-object v3, p0, Lcom/whatsapp/MessageReplyActivity;->A0U:LX/04h;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/01W;

    .line 328653
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 328654
    invoke-static {v2}, LX/02V;->A0w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/053;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    .line 328655
    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v8

    .line 328656
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 328657
    invoke-virtual/range {v3 .. v13}, LX/04h;->A0Q(Ljava/util/List;Ljava/lang/String;LX/0NY;LX/053;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 328658
    invoke-virtual {p0}, Lcom/whatsapp/MessageReplyActivity;->A0V()V

    return-void

    .line 328659
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-le v0, v1, :cond_6

    const/16 v0, 0x11

    .line 328660
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void
.end method

.method public A2D()V
    .locals 0

    return-void
.end method

.method public A2E()V
    .locals 0

    .line 328661
    invoke-virtual {p0}, Lcom/whatsapp/MessageReplyActivity;->A0V()V

    return-void
.end method

.method public A7S()LX/053;
    .locals 1

    .line 328662
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/053;

    return-object v0
.end method

.method public AB2(Lcom/whatsapp/picker/search/PickerSearchDialogFragment;)V
    .locals 2

    .line 328663
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->A12:LX/3R0;

    const/4 v0, 0x1

    .line 328664
    iput-boolean v0, v1, LX/3R0;->A07:Z

    .line 328665
    iput-object p1, v1, LX/3R0;->A03:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

    .line 328666
    iput-object v1, p1, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/3R0;

    return-void
.end method

.method public AHG()V
    .locals 1

    .line 328667
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0B:LX/2N7;

    invoke-virtual {v0}, LX/2N7;->A01()V

    return-void
.end method

.method public AJN()V
    .locals 1

    .line 328668
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0B:LX/2N7;

    invoke-virtual {v0}, LX/2N7;->A00()V

    return-void
.end method

.method public AL4()V
    .locals 0

    return-void
.end method

.method public AMi(Landroidx/fragment/app/DialogFragment;)V
    .locals 2

    .line 328669
    invoke-virtual {p0, p1}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    .line 328670
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 328671
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0D:LX/2Un;

    invoke-virtual {v0}, LX/1ro;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328672
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->A00:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1G:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 328673
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1G:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1G:[I

    aget v1, v0, v3

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    .line 328674
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 328675
    iput-boolean v3, p0, Lcom/whatsapp/MessageReplyActivity;->A0H:Z

    .line 328676
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/05K;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 328677
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 328678
    iget-boolean v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0H:Z

    if-eqz v0, :cond_2

    .line 328679
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0D:LX/2Un;

    invoke-virtual {v0, v3}, LX/1ro;->A00(Z)V

    .line 328680
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    const/4 v0, 0x0

    .line 328681
    iput-boolean v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0H:Z

    goto :goto_0
.end method

.method public synthetic lambda$onCreate$1$MessageReplyActivity(Landroid/view/View;)V
    .locals 3

    .line 328682
    iget-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->A0B:LX/2N7;

    iget-boolean v1, p0, Lcom/whatsapp/MessageReplyActivity;->A0G:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    invoke-virtual {v2, v0}, LX/2N7;->A08(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$7$MessageReplyActivity(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 328683
    invoke-virtual {p0, v0}, Lcom/whatsapp/MessageReplyActivity;->A0Y(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 20

    move-object/from16 v2, p0

    .line 328684
    move/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v1, p2

    invoke-super {v2, v3, v1, v4}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    .line 328685
    iget-object v0, v2, Lcom/whatsapp/MessageReplyActivity;->A1D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mh;

    .line 328686
    invoke-interface {v0, v3, v1, v4}, LX/2mh;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/16 v0, 0x8

    const/4 v6, -0x1

    if-eq v3, v0, :cond_e

    const/16 v0, 0x9

    if-eq v3, v0, :cond_e

    const/16 v0, 0x16

    if-eq v3, v0, :cond_e

    const/16 v0, 0x19

    if-eq v3, v0, :cond_5

    const/16 v0, 0x4d

    if-eq v3, v0, :cond_e

    const/16 v0, 0x322

    if-eq v3, v0, :cond_3

    const/16 v0, 0x326

    if-eq v3, v0, :cond_e

    .line 328687
    :cond_2
    return-void

    .line 328688
    :cond_3
    if-eq v1, v6, :cond_4

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_2

    .line 328689
    :cond_4
    invoke-virtual {v2}, Lcom/whatsapp/MessageReplyActivity;->A0V()V

    return-void

    :cond_5
    if-ne v1, v6, :cond_2

    const-string v0, "file_path"

    .line 328690
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "media_url"

    .line 328691
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 328692
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 328693
    :cond_6
    new-instance v9, LX/02H;

    invoke-direct {v9}, LX/02H;-><init>()V

    .line 328694
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_c

    .line 328695
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v9, LX/02H;->A0E:Ljava/io/File;

    .line 328696
    invoke-static {v0}, LX/0P3;->A0P(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/0P3;->A2Y(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    .line 328697
    move-object v13, v5

    .line 328698
    :goto_0
    if-nez v13, :cond_7

    .line 328699
    iget-object v0, v9, LX/02H;->A0E:Ljava/io/File;

    if-eqz v0, :cond_a

    :cond_7
    const/4 v1, 0x0

    const-string v0, "provider"

    .line 328700
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 328701
    const/4 v5, 0x1

    if-eq v6, v5, :cond_8

    const/4 v5, 0x2

    const/4 v0, 0x0

    if-ne v6, v5, :cond_9

    .line 328702
    :cond_8
    move v0, v5

    .line 328703
    :cond_9
    iput v0, v9, LX/02H;->A04:I

    .line 328704
    iget-object v0, v2, Lcom/whatsapp/MessageReplyActivity;->A0U:LX/04h;

    iget-object v7, v2, Lcom/whatsapp/MessageReplyActivity;->A0Q:LX/0Dr;

    iget-object v8, v2, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/01W;

    const-string v5, "caption"

    .line 328705
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v2, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/053;

    const/4 v15, 0x0

    const-class v6, Lcom/whatsapp/jid/UserJid;

    const-string v5, "mentions"

    .line 328706
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 328707
    invoke-static {v6, v4}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    .line 328708
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/16 v17, 0x0

    .line 328709
    invoke-virtual/range {v7 .. v19}, LX/0Dr;->A05(LX/01W;LX/02H;BILjava/lang/String;Landroid/net/Uri;LX/053;Ljava/lang/String;Ljava/util/List;ZILjava/util/List;)LX/057;

    move-result-object v4

    .line 328710
    new-instance v5, LX/0Mc;

    .line 328711
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, LX/0Mc;-><init>(Ljava/util/List;)V

    .line 328712
    invoke-virtual {v0, v5, v3}, LX/04h;->A06(LX/0Mc;[B)V

    .line 328713
    iget-object v0, v2, Lcom/whatsapp/MessageReplyActivity;->A0D:LX/2Un;

    invoke-virtual {v0, v1}, LX/1ro;->A00(Z)V

    .line 328714
    :cond_a
    invoke-virtual {v2}, Lcom/whatsapp/MessageReplyActivity;->A0V()V

    .line 328715
    :cond_b
    iget-object v0, v2, Lcom/whatsapp/MessageReplyActivity;->A0C:LX/2eJ;

    invoke-virtual {v0}, LX/2eJ;->dismiss()V

    return-void

    .line 328716
    :cond_c
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const-string v0, "media_width"

    .line 328717
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, LX/02H;->A07:I

    const-string v0, "media_height"

    .line 328718
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, LX/02H;->A05:I

    const-string v0, "preview_media_url"

    .line 328719
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 328720
    iget-object v0, v2, Lcom/whatsapp/MessageReplyActivity;->A0q:LX/0HF;

    .line 328721
    invoke-virtual {v0, v1}, LX/0HF;->A02(Ljava/lang/String;)[B

    move-result-object v5

    :cond_d
    move-object v3, v5

    goto :goto_0

    .line 328722
    :cond_e
    if-ne v1, v6, :cond_2

    .line 328723
    invoke-virtual {v2}, Lcom/whatsapp/MessageReplyActivity;->A0V()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 52

    move-object/from16 v51, p0

    move-object/from16 v0, v51

    .line 328724
    move-object/from16 v50, p1

    move-object/from16 v1, v50

    invoke-super {v0, v1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 328725
    const v1, 0x7f0d01bb

    invoke-virtual {v0, v1}, LX/05K;->setContentView(I)V

    .line 328726
    invoke-virtual/range {v51 .. v51}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/02V;->A0U(Landroid/content/Intent;)LX/054;

    move-result-object v2

    .line 328727
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0h:LX/0B2;

    .line 328728
    iget-object v1, v1, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v1, v2}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v4

    .line 328729
    iput-object v4, v0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/053;

    const/4 v3, 0x0

    if-eqz v4, :cond_9

    instance-of v1, v4, LX/0gC;

    if-nez v1, :cond_9

    .line 328730
    iget-object v1, v4, LX/053;->A0h:LX/054;

    .line 328731
    iget-object v2, v1, LX/054;->A00:LX/01W;

    .line 328732
    invoke-static {v2}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    .line 328733
    iput-boolean v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0G:Z

    if-eqz v1, :cond_7

    .line 328734
    invoke-virtual {v4}, LX/053;->A09()LX/01W;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 328735
    :goto_0
    iput-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/01W;

    .line 328736
    const v1, 0x7f0a0508

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    iput-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A02:Landroid/view/View;

    .line 328737
    const v1, 0x7f0a00f6

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00A;->A03(Landroid/view/View;)V

    .line 328738
    const v1, 0x7f0a0253

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    iput-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A01:Landroid/view/View;

    .line 328739
    const v1, 0x7f0a02fd

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A00:Landroid/view/View;

    .line 328740
    const v1, 0x7f0a0857

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    .line 328741
    const v1, 0x7f0a0a44

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/ImageButton;

    .line 328742
    iput-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A06:Landroid/widget/ImageButton;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    .line 328743
    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A06:Landroid/widget/ImageButton;

    new-instance v1, LX/1Qe;

    invoke-direct {v1, v0}, LX/1Qe;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 328744
    const v1, 0x7f0a017c

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/ImageButton;

    .line 328745
    iput-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A03:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 328746
    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A03:Landroid/widget/ImageButton;

    new-instance v1, LX/1Qi;

    invoke-direct {v1, v0}, LX/1Qi;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328747
    const v1, 0x7f0a0492

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/ImageButton;

    .line 328748
    iput-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A04:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 328749
    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A04:Landroid/widget/ImageButton;

    new-instance v1, LX/2Ig;

    invoke-direct {v1, v0}, LX/2Ig;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328750
    invoke-virtual/range {v51 .. v51}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d02ac

    const v1, 0x7f0a0a56

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 328751
    new-instance v13, LX/2Ih;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A02:Landroid/view/View;

    move-object/from16 v49, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0c:LX/00T;

    move-object/from16 v48, v1

    iget-object v1, v0, LX/05K;->A0F:LX/04f;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A1B:LX/00W;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0O:LX/09y;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0T:LX/00e;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0U:LX/04h;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0Q:LX/0Dr;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0K:LX/0J7;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A1C:LX/0Ho;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0b:LX/011;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A14:LX/0C8;

    move-object/from16 v17, v1

    iget-object v15, v0, Lcom/whatsapp/MessageReplyActivity;->A0J:LX/07g;

    iget-object v14, v0, Lcom/whatsapp/MessageReplyActivity;->A0h:LX/0B2;

    iget-object v12, v0, Lcom/whatsapp/MessageReplyActivity;->A0o:LX/0Ex;

    iget-object v11, v0, Lcom/whatsapp/MessageReplyActivity;->A0a:LX/00C;

    iget-object v10, v0, Lcom/whatsapp/MessageReplyActivity;->A1A:LX/0EH;

    iget-object v9, v0, Lcom/whatsapp/MessageReplyActivity;->A0n:LX/0LP;

    iget-object v8, v0, Lcom/whatsapp/MessageReplyActivity;->A0V:LX/2Kl;

    iget-object v7, v0, Lcom/whatsapp/MessageReplyActivity;->A0f:LX/00E;

    iget-object v6, v0, Lcom/whatsapp/MessageReplyActivity;->A0I:LX/0CE;

    iget-object v5, v0, Lcom/whatsapp/MessageReplyActivity;->A0M:LX/0Zb;

    iget-object v4, v0, Lcom/whatsapp/MessageReplyActivity;->A0x:LX/0IP;

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->A13:LX/01C;

    const/16 v46, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/16 v47, 0x0

    if-eq v2, v1, :cond_0

    const/16 v47, 0x1

    :cond_0
    move-object/from16 v28, v22

    move-object/from16 v29, v21

    move-object/from16 v30, v20

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v33, v17

    move-object/from16 v34, v15

    move-object/from16 v35, v14

    move-object/from16 v36, v12

    move-object/from16 v37, v11

    move-object/from16 v38, v10

    move-object/from16 v39, v9

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v6

    move-object/from16 v43, v5

    move-object/from16 v44, v4

    move-object/from16 v45, v3

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v49

    move-object/from16 v22, v48

    invoke-direct/range {v17 .. v47}, LX/2Ih;-><init>(Lcom/whatsapp/MessageReplyActivity;LX/05M;LX/05Y;Landroid/view/View;LX/00T;LX/04f;LX/00W;LX/09y;LX/00e;LX/04h;LX/0Dr;LX/0J7;LX/0Ho;LX/011;LX/01Q;LX/0C8;LX/07g;LX/0B2;LX/0Ex;LX/00C;LX/0EH;LX/0LP;LX/2Kl;LX/00E;LX/0CE;LX/0Zb;LX/0IP;LX/01C;ZZ)V

    .line 328752
    iput-object v13, v0, Lcom/whatsapp/MessageReplyActivity;->A09:LX/1dq;

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/01W;

    .line 328753
    iput-object v2, v13, LX/1dq;->A0U:LX/01W;

    .line 328754
    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/053;

    .line 328755
    iput-object v2, v13, LX/1dq;->A0W:LX/053;

    .line 328756
    const v2, 0x7f0a0343

    invoke-virtual {v0, v2}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v4, Lcom/whatsapp/MentionableEntry;

    .line 328757
    iput-object v4, v0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v1, LX/1Qj;

    invoke-direct {v1, v0}, LX/1Qj;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 328758
    new-instance v4, LX/1a7;

    invoke-direct {v4}, LX/1a7;-><init>()V

    .line 328759
    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    new-instance v1, LX/2Dq;

    invoke-direct {v1, v0, v4}, LX/2Dq;-><init>(Lcom/whatsapp/MessageReplyActivity;LX/1a7;)V

    .line 328760
    iput-object v1, v2, Lcom/whatsapp/MentionableEntry;->A09:LX/1an;

    .line 328761
    const v1, 0x7f0a0493

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 328762
    const v1, 0x7f0801c7

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 328763
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 328764
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/01W;

    invoke-static {v1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 328765
    iget-object v4, v0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    .line 328766
    iput-object v2, v4, Lcom/whatsapp/MentionableEntry;->A04:Landroid/view/View;

    .line 328767
    new-instance v1, LX/2Dr;

    invoke-direct {v1, v2}, LX/2Dr;-><init>(Landroid/view/View;)V

    .line 328768
    iput-object v1, v4, Lcom/whatsapp/MentionableEntry;->A06:LX/1ak;

    .line 328769
    const v1, 0x7f0a0548

    .line 328770
    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/01W;

    invoke-static {v1}, LX/01X;->A02(Lcom/whatsapp/jid/Jid;)LX/01X;

    move-result-object v1

    .line 328771
    invoke-virtual {v4, v2, v1, v3, v3}, Lcom/whatsapp/MentionableEntry;->A0C(Landroid/view/ViewGroup;LX/01X;ZZ)V

    .line 328772
    :cond_1
    sget-object v2, Lcom/whatsapp/MessageReplyActivity;->A1I:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/053;

    iget-object v1, v1, LX/053;->A0h:LX/054;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 328773
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 328774
    sget-object v2, Lcom/whatsapp/MessageReplyActivity;->A1H:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/053;

    iget-object v1, v1, LX/053;->A0h:LX/054;

    .line 328775
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/02V;->A16(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 328776
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v1, v6, v2}, Lcom/whatsapp/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 328777
    iget-object v5, v0, Lcom/whatsapp/MessageReplyActivity;->A0l:LX/04g;

    iget-object v4, v0, Lcom/whatsapp/MessageReplyActivity;->A0b:LX/011;

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A13:LX/01C;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    .line 328778
    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v11

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    .line 328779
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    .line 328780
    sget v13, LX/0R7;->A04:F

    move-object v7, v0

    move-object v8, v5

    move-object v9, v4

    move-object v10, v2

    invoke-static/range {v7 .. v13}, LX/0P3;->A1e(Landroid/content/Context;LX/04g;LX/011;LX/01C;Landroid/text/Editable;Landroid/graphics/Paint;F)V

    .line 328781
    :cond_2
    invoke-static {v6}, LX/0DO;->A08(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_6

    .line 328782
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A06:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 328783
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A03:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 328784
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 328785
    :goto_1
    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    new-instance v2, LX/0YV;

    const v1, 0x7f08037f

    .line 328786
    invoke-static {v0, v1}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 328787
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328788
    const v1, 0x7f0a0981

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A03(Landroid/view/View;)V

    .line 328789
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 328790
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 328791
    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v1}, LX/01Q;->A0L()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 328792
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 328793
    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328794
    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A0g:LX/04y;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/01W;

    invoke-virtual {v2, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    .line 328795
    new-instance v2, LX/2Ii;

    invoke-direct {v2, v0, v1}, LX/2Ii;-><init>(Lcom/whatsapp/MessageReplyActivity;LX/052;)V

    .line 328796
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 328797
    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    new-instance v1, LX/2Ds;

    invoke-direct {v1, v0}, LX/2Ds;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 328798
    iput-object v1, v2, LX/2hP;->A01:LX/1Yl;

    .line 328799
    new-instance v1, LX/1Qg;

    invoke-direct {v1, v0}, LX/1Qg;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 328800
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 328801
    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    new-instance v1, LX/1Qf;

    invoke-direct {v1, v0}, LX/1Qf;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328802
    const v1, 0x7f0a031a

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v3, Landroid/widget/ImageButton;

    .line 328803
    new-instance v2, LX/2eJ;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0q:LX/0HF;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/05J;->A0B:LX/0XM;

    move-object/from16 v46, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A1B:LX/00W;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0r:LX/0Gf;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0u:LX/0Gg;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0p:LX/00Z;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0l:LX/04g;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0T:LX/00e;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0v:LX/0Go;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/05K;->A0M:LX/07T;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0s:LX/0Gi;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0m:LX/0Ky;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A15:LX/0LM;

    move-object/from16 v17, v1

    iget-object v15, v0, Lcom/whatsapp/MessageReplyActivity;->A0b:LX/011;

    iget-object v14, v0, LX/05K;->A0K:LX/01Q;

    iget-object v13, v0, Lcom/whatsapp/MessageReplyActivity;->A0h:LX/0B2;

    iget-object v12, v0, Lcom/whatsapp/MessageReplyActivity;->A0j:LX/0C1;

    iget-object v11, v0, Lcom/whatsapp/MessageReplyActivity;->A0t:LX/0SR;

    iget-object v10, v0, Lcom/whatsapp/MessageReplyActivity;->A0k:LX/0DV;

    iget-object v9, v0, LX/05K;->A0J:LX/00E;

    iget-object v8, v0, Lcom/whatsapp/MessageReplyActivity;->A13:LX/01C;

    const v1, 0x7f0a0509

    .line 328804
    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/KeyboardPopupLayout;

    iget-object v6, v0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    iget-object v5, v0, Lcom/whatsapp/MessageReplyActivity;->A17:LX/0JY;

    iget-object v4, v0, Lcom/whatsapp/MessageReplyActivity;->A18:LX/0JS;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A16:LX/0ET;

    move-object/from16 v28, v20

    move-object/from16 v29, v19

    move-object/from16 v30, v18

    move-object/from16 v31, v17

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    move-object/from16 v37, v10

    move-object/from16 v38, v9

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v41, v3

    move-object/from16 v42, v6

    move-object/from16 v43, v5

    move-object/from16 v44, v4

    move-object/from16 v45, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v47

    move-object/from16 v20, v46

    invoke-direct/range {v17 .. v45}, LX/2eJ;-><init>(Landroid/app/Activity;LX/0HF;LX/0XM;LX/00W;LX/0Gf;LX/0Gg;LX/00Z;LX/04g;LX/00e;LX/0Go;LX/07T;LX/0Gi;LX/0Ky;LX/0LM;LX/011;LX/01Q;LX/0B2;LX/0C1;LX/0SR;LX/0DV;LX/00E;LX/01C;Lcom/whatsapp/KeyboardPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;LX/0JY;LX/0JS;LX/0ET;)V

    iput-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A0C:LX/2eJ;

    .line 328805
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A12:LX/3R0;

    .line 328806
    iput-object v0, v1, LX/3R0;->A02:LX/0Id;

    .line 328807
    iput-object v2, v1, LX/3R0;->A00:LX/2eJ;

    .line 328808
    iput-object v1, v2, LX/2eJ;->A0I:LX/3R0;

    .line 328809
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0N:LX/1ZQ;

    invoke-virtual {v2, v1}, LX/2H5;->A0A(LX/1ZQ;)V

    .line 328810
    new-instance v1, LX/2Do;

    invoke-direct {v1, v0}, LX/2Do;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 328811
    iput-object v1, v2, LX/2H5;->A08:LX/1Za;

    .line 328812
    new-instance v2, LX/2Un;

    const v1, 0x7f0a041a

    .line 328813
    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/gif_search/GifSearchContainer;

    const v1, 0x7f0a031f

    .line 328814
    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v5, v0, Lcom/whatsapp/MessageReplyActivity;->A0C:LX/2eJ;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0l:LX/04g;

    move-object v6, v0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LX/2Un;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/2eJ;Landroid/app/Activity;LX/04g;)V

    .line 328815
    iput-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A0D:LX/2Un;

    new-instance v1, LX/2Dn;

    invoke-direct {v1, v0}, LX/2Dn;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 328816
    iput-object v1, v2, LX/1ro;->A00:LX/0Il;

    .line 328817
    new-instance v1, LX/2Eg;

    invoke-direct {v1, v0}, LX/2Eg;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 328818
    iput-object v1, v2, LX/2Un;->A00:LX/0Ih;

    .line 328819
    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A0C:LX/2eJ;

    new-instance v1, LX/2DZ;

    invoke-direct {v1, v0}, LX/2DZ;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 328820
    iput-object v1, v2, LX/2eJ;->A0K:LX/36W;

    .line 328821
    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A12:LX/3R0;

    new-instance v1, LX/2Ce;

    invoke-direct {v1, v0}, LX/2Ce;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 328822
    iput-object v1, v2, LX/3R0;->A01:LX/1xe;

    .line 328823
    new-instance v1, LX/2DZ;

    invoke-direct {v1, v0}, LX/2DZ;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 328824
    iput-object v1, v2, LX/3R0;->A04:LX/36W;

    .line 328825
    invoke-virtual/range {v51 .. v51}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v2, 0x7f0d022a

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 328826
    const v1, 0x7f0a0757

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 328827
    invoke-static/range {v51 .. v51}, LX/0P3;->A0S(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 328828
    const v1, 0x7f0a0759

    .line 328829
    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/view/ViewGroup;

    .line 328830
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 328831
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 328832
    const v1, 0x7f0a0760

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/TextEmojiLabel;

    .line 328833
    const v1, 0x7f0a0755

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 328834
    const v1, 0x7f0a075d

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/TextEmojiLabel;

    .line 328835
    invoke-virtual/range {v51 .. v51}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    invoke-static {v2, v1}, LX/2Ns;->A01(Landroid/content/res/Resources;LX/01Q;)F

    move-result v1

    .line 328836
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 328837
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 328838
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 328839
    invoke-static {v5}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 328840
    invoke-static {v4}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 328841
    invoke-static {v3}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 328842
    iget-object v5, v0, Lcom/whatsapp/MessageReplyActivity;->A0R:LX/1bE;

    iget-object v7, v0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/01W;

    iget-object v8, v0, Lcom/whatsapp/MessageReplyActivity;->A0F:LX/053;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/whatsapp/MessageReplyActivity;->A16:LX/0ET;

    .line 328843
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0A:LX/0mD;

    if-nez v1, :cond_3

    .line 328844
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0Y:LX/0Jo;

    invoke-virtual {v1, v0}, LX/0Jo;->A03(Landroid/content/Context;)LX/0mD;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0A:LX/0mD;

    .line 328845
    :cond_3
    iget-object v11, v0, Lcom/whatsapp/MessageReplyActivity;->A0A:LX/0mD;

    .line 328846
    invoke-virtual/range {v5 .. v11}, LX/1bE;->A02(Landroid/view/View;LX/01W;LX/053;Ljava/util/ArrayList;LX/0ET;LX/0mD;)V

    .line 328847
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0xc8

    .line 328848
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v1, 0x12c

    .line 328849
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 328850
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 328851
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 328852
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 328853
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A01:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 328854
    new-instance v2, Lcom/whatsapp/MessageReplyActivity$6;

    invoke-direct {v2, v0}, Lcom/whatsapp/MessageReplyActivity$6;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 328855
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0t7;

    .line 328856
    invoke-virtual {v1, v2}, LX/0t7;->A00(LX/0dX;)V

    .line 328857
    new-instance v1, LX/2Ij;

    invoke-direct {v1, v0}, LX/2Ij;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 328858
    iput-object v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/1GG;

    .line 328859
    new-instance v2, LX/2Ik;

    invoke-direct {v2, v0}, LX/2Ik;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328860
    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A0J:LX/07g;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/01W;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/07g;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x6a

    .line 328861
    invoke-static {v0, v1}, LX/02V;->A1G(Landroid/app/Activity;I)V

    .line 328862
    :cond_4
    new-instance v16, LX/1je;

    const/16 v17, 0x321

    const/16 v18, 0x322

    const/16 v19, 0x323

    const/16 v20, 0x324

    const/16 v21, 0x325

    const/16 v22, 0x326

    const/16 v23, 0x327

    const/16 v24, 0x328

    const/16 v25, 0x329

    const/16 v26, 0x32a

    invoke-direct/range {v16 .. v26}, LX/1je;-><init>(IIIIIIIIII)V

    .line 328863
    new-instance v13, LX/2N7;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0d:LX/00K;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/05K;->A0F:LX/04f;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/05J;->A0B:LX/0XM;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0P:LX/01A;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0S:LX/0MN;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0O:LX/09y;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0W:LX/0Pi;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0w:LX/0F1;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0g:LX/04y;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A19:LX/0D6;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0b:LX/011;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    move-object/from16 v31, v1

    iget-object v15, v0, Lcom/whatsapp/MessageReplyActivity;->A0J:LX/07g;

    iget-object v14, v0, Lcom/whatsapp/MessageReplyActivity;->A0L:LX/0J4;

    iget-object v12, v0, Lcom/whatsapp/MessageReplyActivity;->A11:LX/0OC;

    iget-object v11, v0, Lcom/whatsapp/MessageReplyActivity;->A0a:LX/00C;

    iget-object v10, v0, Lcom/whatsapp/MessageReplyActivity;->A0e:LX/012;

    iget-object v9, v0, LX/05K;->A0J:LX/00E;

    iget-object v8, v0, Lcom/whatsapp/MessageReplyActivity;->A10:LX/0CR;

    iget-object v7, v0, Lcom/whatsapp/MessageReplyActivity;->A0z:LX/0CP;

    iget-object v6, v0, Lcom/whatsapp/MessageReplyActivity;->A0y:LX/3MS;

    iget-object v5, v0, Lcom/whatsapp/MessageReplyActivity;->A0i:LX/0AH;

    iget-object v4, v0, Lcom/whatsapp/MessageReplyActivity;->A13:LX/01C;

    iget-object v3, v0, Lcom/whatsapp/MessageReplyActivity;->A0Z:LX/0MX;

    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/01W;

    const/16 v46, 0x0

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    move-object/from16 v19, v0

    move-object/from16 v43, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    move-object/from16 v36, v10

    move-object/from16 v37, v9

    move-object/from16 v38, v8

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    move-object/from16 v42, v4

    move-object/from16 v44, v3

    move-object/from16 v45, v2

    move-object/from16 v47, v1

    move-object/from16 v48, v16

    invoke-direct/range {v17 .. v48}, LX/2N7;-><init>(LX/05Y;LX/05L;LX/00K;LX/04f;LX/0XM;LX/01A;LX/0MN;LX/09y;LX/0Pi;LX/0F1;LX/04y;LX/0D6;LX/011;LX/01Q;LX/07g;LX/0J4;LX/0OC;LX/00C;LX/012;LX/00E;LX/0CR;LX/0CP;LX/3MS;LX/0AH;LX/01C;LX/0Ia;LX/0MX;LX/01W;ZLcom/whatsapp/MentionableEntry;LX/1je;)V

    iput-object v13, v0, Lcom/whatsapp/MessageReplyActivity;->A0B:LX/2N7;

    .line 328864
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A1E:Ljava/util/Set;

    invoke-interface {v1, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 328865
    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A1D:Ljava/util/Set;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0B:LX/2N7;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 328866
    iget-object v2, v0, Lcom/whatsapp/MessageReplyActivity;->A1F:Ljava/util/Set;

    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A0B:LX/2N7;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 328867
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A1E:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 328868
    move-object/from16 v1, v50

    invoke-interface {v2, v0, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_3

    .line 328869
    :cond_5
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_2

    .line 328870
    :cond_6
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A06:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 328871
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A03:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 328872
    iget-object v1, v0, Lcom/whatsapp/MessageReplyActivity;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_1

    .line 328873
    :cond_7
    const-string v1, "chatJid must not be null"

    .line 328874
    invoke-static {v2, v1}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 328875
    :cond_8
    return-void

    :cond_9
    const-string v1, "messagereply/message-deleted/"

    .line 328876
    invoke-static {v1, v2}, LX/007;->A0m(Ljava/lang/String;LX/054;)V

    .line 328877
    iget-object v2, v0, LX/05K;->A0F:LX/04f;

    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120c01

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    .line 328878
    invoke-virtual/range {v51 .. v51}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    const/16 v0, 0x11

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_0

    .line 328879
    invoke-super {p0, p1}, LX/05J;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 328880
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->A0g:LX/04y;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/01W;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v5

    .line 328881
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, LX/05K;->A0K:LX/01Q;

    const v3, 0x7f120130

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0X:LX/04z;

    .line 328882
    invoke-virtual {v0, v5}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    .line 328883
    invoke-virtual {v4, v3, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 328884
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 328885
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120d4c

    .line 328886
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qh;

    invoke-direct {v0, p0, v5}, LX/1Qh;-><init>(Lcom/whatsapp/MessageReplyActivity;LX/052;)V

    .line 328887
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12012b

    .line 328888
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qc;

    invoke-direct {v0, p0}, LX/1Qc;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 328889
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/1Qd;

    invoke-direct {v1, p0}, LX/1Qd;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 328890
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 328891
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 328892
    :cond_1
    new-instance v3, LX/04j;

    invoke-direct {v3, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f120136

    new-array v1, v6, [Ljava/lang/Object;

    const/high16 v0, 0x10000

    .line 328893
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 328894
    invoke-virtual {v4, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 328895
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 328896
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120abc

    .line 328897
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qb;

    invoke-direct {v0, p0}, LX/1Qb;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 328898
    invoke-virtual {v3, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12012b

    .line 328899
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qa;

    invoke-direct {v0, p0}, LX/1Qa;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 328900
    invoke-virtual {v3, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 328901
    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 328902
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 328903
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->A12:LX/3R0;

    .line 328904
    iget-object v0, v1, LX/3R0;->A00:LX/2eJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 328905
    iput-object v2, v0, LX/2eJ;->A0I:LX/3R0;

    .line 328906
    iput-object v2, v1, LX/3R0;->A00:LX/2eJ;

    .line 328907
    :cond_0
    iput-object v2, v1, LX/3R0;->A02:LX/0Id;

    .line 328908
    iput-object v2, v1, LX/3R0;->A01:LX/1xe;

    .line 328909
    iput-object v2, v1, LX/3R0;->A04:LX/36W;

    .line 328910
    iput-object v2, v1, LX/3R0;->A03:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

    .line 328911
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A09:LX/1dq;

    if-eqz v0, :cond_1

    .line 328912
    invoke-virtual {v0}, LX/1dq;->A02()V

    .line 328913
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0C:LX/2eJ;

    if-eqz v0, :cond_2

    .line 328914
    invoke-virtual {v0}, LX/2eJ;->A0B()V

    .line 328915
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A16:LX/0ET;

    if-eqz v0, :cond_3

    .line 328916
    invoke-virtual {v0}, LX/0ET;->A04()V

    .line 328917
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0A:LX/0mD;

    if-eqz v0, :cond_4

    .line 328918
    invoke-virtual {v0}, LX/0mD;->A00()V

    .line 328919
    iput-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->A0A:LX/0mD;

    .line 328920
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A07:LX/0h1;

    if-eqz v0, :cond_5

    .line 328921
    const/4 v1, 0x1

    .line 328922
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 328923
    iput-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->A07:LX/0h1;

    .line 328924
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 328925
    invoke-interface {v0, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_0

    .line 328926
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 328927
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 328928
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 328929
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328930
    goto :goto_0

    .line 328931
    :cond_0
    invoke-super {p0, p1, p2}, LX/05J;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 328932
    invoke-super {p0}, LX/05J;->onPause()V

    .line 328933
    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->A09:LX/1dq;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1dq;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328934
    invoke-virtual {v1}, LX/1dq;->A01()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 328935
    invoke-super {p0}, LX/05J;->onResume()V

    .line 328936
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A1E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 328937
    invoke-interface {v0, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 328938
    invoke-super {p0}, LX/05J;->onStart()V

    .line 328939
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0C:LX/2eJ;

    .line 328940
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    const/4 v1, 0x1

    or-int/2addr v0, v1

    .line 328941
    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 328942
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0C:LX/2eJ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 328943
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A08:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v1}, Lcom/whatsapp/WaEditText;->A02(Z)V

    .line 328944
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A07:LX/0h1;

    if-eqz v0, :cond_2

    .line 328945
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 328946
    const/4 v0, 0x0

    .line 328947
    iput-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A07:LX/0h1;

    .line 328948
    :cond_2
    new-instance v4, LX/2Dp;

    invoke-direct {v4, p0}, LX/2Dp;-><init>(Lcom/whatsapp/MessageReplyActivity;)V

    .line 328949
    new-instance v3, LX/0h1;

    iget-object v2, p0, Lcom/whatsapp/MessageReplyActivity;->A0h:LX/0B2;

    iget-object v1, p0, Lcom/whatsapp/MessageReplyActivity;->A0M:LX/0Zb;

    iget-object v0, p0, Lcom/whatsapp/MessageReplyActivity;->A0E:LX/01W;

    invoke-direct {v3, v2, v1, v4, v0}, LX/0h1;-><init>(LX/0B2;LX/0Zb;LX/1Xj;LX/01W;)V

    iput-object v3, p0, Lcom/whatsapp/MessageReplyActivity;->A07:LX/0h1;

    .line 328950
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v3, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method
