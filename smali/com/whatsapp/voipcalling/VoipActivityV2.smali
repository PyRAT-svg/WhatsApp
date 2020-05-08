.class public Lcom/whatsapp/voipcalling/VoipActivityV2;
.super LX/0J2;
.source ""

# interfaces
.implements LX/0WA;
.implements LX/0WB;
.implements LX/0WC;
.implements LX/0WD;
.implements LX/0WE;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final A1b:Ljava/lang/String;

.field public static final A1c:Ljava/lang/String;

.field public static final A1d:Ljava/lang/String;

.field public static final A1e:Ljava/lang/String;

.field public static final A1f:Ljava/lang/String;

.field public static final A1g:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:Landroid/os/Handler;

.field public A0F:Landroid/view/View$OnClickListener;

.field public A0G:Landroid/view/View$OnClickListener;

.field public A0H:Landroid/view/View$OnClickListener;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/view/View;

.field public A0M:Landroid/view/View;

.field public A0N:Landroid/view/View;

.field public A0O:Landroid/view/View;

.field public A0P:Landroid/view/View;

.field public A0Q:Landroid/view/View;

.field public A0R:Landroid/view/View;

.field public A0S:Landroid/view/ViewGroup;

.field public A0T:Landroid/view/accessibility/AccessibilityManager;

.field public A0U:Landroid/widget/ImageButton;

.field public A0V:Landroid/widget/ImageButton;

.field public A0W:Landroid/widget/ImageButton;

.field public A0X:Landroid/widget/ImageView;

.field public A0Y:Landroid/widget/ImageView;

.field public A0Z:Landroid/widget/TextView;

.field public A0a:Landroid/widget/TextView;

.field public A0b:Landroid/widget/TextView;

.field public A0c:Landroid/widget/TextView;

.field public A0d:Landroid/widget/TextView;

.field public A0e:Landroid/widget/TextView;

.field public A0f:Landroidx/fragment/app/DialogFragment;

.field public A0g:Landroidx/fragment/app/DialogFragment;

.field public A0h:Landroidx/fragment/app/DialogFragment;

.field public A0i:LX/0Cv;

.field public A0j:LX/2Fi;

.field public A0k:Lcom/whatsapp/ContactPickerFragment;

.field public A0l:LX/0mD;

.field public A0m:Lcom/whatsapp/voipcalling/CallDetailsLayout;

.field public A0n:Lcom/whatsapp/voipcalling/CallPictureGrid;

.field public A0o:LX/3CP;

.field public A0p:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

.field public A0q:LX/3CX;

.field public A0r:LX/3ZK;

.field public A0s:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public A0t:LX/3Ci;

.field public A0u:LX/3Cj;

.field public A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

.field public A0w:LX/3D4;

.field public A0x:Ljava/lang/String;

.field public A0y:Ljava/lang/String;

.field public A0z:Ljava/util/Map;

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public final A1I:LX/0DK;

.field public final A1J:LX/1XT;

.field public final A1K:LX/0M6;

.field public final A1L:LX/0AB;

.field public final A1M:LX/01A;

.field public final A1N:LX/0Kn;

.field public final A1O:LX/00e;

.field public final A1P:LX/04z;

.field public final A1Q:LX/0nN;

.field public final A1R:LX/0Jo;

.field public final A1S:LX/011;

.field public final A1T:LX/02S;

.field public final A1U:LX/012;

.field public final A1V:LX/04y;

.field public final A1W:LX/0O6;

.field public final A1X:LX/3CW;

.field public final A1Y:LX/0Ho;

.field public final A1Z:LX/0Zd;

.field public final A1a:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "com.whatsapp"

    const-string v0, ".intent.action.ACCEPT_CALL"

    .line 123691
    invoke-static {v1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123692
    sput-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1b:Ljava/lang/String;

    const-string v0, ".intent.action.SHOW_INCOMING_PENDING_CALL_ON_LOCK_SCREEN"

    .line 123693
    invoke-static {v1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123694
    sput-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1g:Ljava/lang/String;

    const-string v0, ".intent.action.SHOW_END_CALL_CONFIRMATION"

    .line 123695
    invoke-static {v1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123696
    sput-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1f:Ljava/lang/String;

    const-string v0, ".intent.action.END_CALL_AFTER_CONFIRMATION"

    .line 123697
    invoke-static {v1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123698
    sput-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1d:Ljava/lang/String;

    const-string v0, ".intent.action.CALL_BACK"

    .line 123699
    invoke-static {v1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123700
    sput-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1c:Ljava/lang/String;

    const-string v0, ".intent.action.SHOW_ALERT_MESSAGE_IN_ACTIVE_CALL"

    .line 123701
    invoke-static {v1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123702
    sput-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1e:Ljava/lang/String;

    .line 123703
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 123704
    const/4 v1, 0x0

    .line 123705
    invoke-direct {p0, v1}, LX/0J2;-><init>(Z)V

    .line 123706
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/01A;

    .line 123707
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1O:LX/00e;

    .line 123708
    invoke-static {}, LX/0M6;->A00()LX/0M6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:LX/0M6;

    .line 123709
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1R:LX/0Jo;

    .line 123710
    invoke-static {}, LX/0Ho;->A00()LX/0Ho;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Y:LX/0Ho;

    .line 123711
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1V:LX/04y;

    .line 123712
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1S:LX/011;

    .line 123713
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P:LX/04z;

    .line 123714
    sget-object v0, LX/0AB;->A00:LX/0AB;

    .line 123715
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1L:LX/0AB;

    .line 123716
    invoke-static {}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getInstance()Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1a:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    .line 123717
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1U:LX/012;

    .line 123718
    sget-object v0, LX/1XT;->A01:LX/1XT;

    .line 123719
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1J:LX/1XT;

    .line 123720
    invoke-static {}, LX/0Zd;->A00()LX/0Zd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Z:LX/0Zd;

    .line 123721
    invoke-static {}, LX/02S;->A00()LX/02S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1T:LX/02S;

    .line 123722
    invoke-static {}, LX/0O6;->A00()LX/0O6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1W:LX/0O6;

    .line 123723
    invoke-static {}, LX/0Kn;->A00()LX/0Kn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1N:LX/0Kn;

    .line 123724
    invoke-static {}, LX/0DK;->A00()LX/0DK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I:LX/0DK;

    .line 123725
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1H:Z

    .line 123726
    new-instance v0, LX/3dN;

    invoke-direct {v0, p0}, LX/3dN;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:LX/3D4;

    .line 123727
    new-instance v0, LX/3Yo;

    invoke-direct {v0, p0}, LX/3Yo;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1X:LX/3CW;

    const/4 v1, 0x1

    .line 123728
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:Z

    const/4 v0, 0x3

    .line 123729
    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A00:I

    .line 123730
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12:Z

    .line 123731
    new-instance v0, LX/3ZM;

    invoke-direct {v0}, LX/3ZM;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Q:LX/0nN;

    const/4 v0, 0x0

    .line 123732
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i:LX/0Cv;

    return-void
.end method

.method public static A04(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;)Landroid/content/Intent;
    .locals 6

    .line 123733
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 123734
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 123735
    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A05(Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;
    .locals 3

    .line 123736
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 123737
    invoke-static {p1}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jid"

    .line 123738
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "isTaskRoot"

    .line 123739
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    if-eqz p5, :cond_2

    const-string v0, "newCall"

    .line 123740
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    if-eqz p3, :cond_3

    const-string v0, "video_call"

    .line 123741
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    if-eqz p4, :cond_4

    const/high16 v0, 0x10000000

    .line 123742
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_4
    return-object v2
.end method

.method public static final A06(Lcom/whatsapp/voipcalling/CallInfo;)Ljava/util/List;
    .locals 4

    .line 123743
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v3

    .line 123744
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 123745
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/20l;

    .line 123746
    iget-boolean v0, v1, LX/20l;->A0D:Z

    if-nez v0, :cond_1

    .line 123747
    iget-object v0, v1, LX/20l;->A06:Lcom/whatsapp/jid/UserJid;

    .line 123748
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123749
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/getPeerParticipantJids "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3
.end method

.method public static final A07(Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 123750
    iget-boolean p0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 123751
    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A0Q()V
    .locals 2

    .line 123752
    iget-object v0, p0, LX/05J;->A09:LX/0Hk;

    invoke-virtual {v0}, LX/0Hk;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    .line 123753
    invoke-super {p0}, LX/05J;->A0Q()V

    :cond_0
    return-void
.end method

.method public A0T()V
    .locals 1

    .line 123754
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_0

    .line 123755
    invoke-virtual {v0}, Lcom/whatsapp/ContactPickerFragment;->A0x()V

    :cond_0
    return-void
.end method

.method public final A0X()Lcom/whatsapp/voipcalling/CallInfo;
    .locals 1

    .line 123756
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123757
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Y(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Y(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/CallInfo;
    .locals 2

    .line 123758
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 123759
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/20k;

    .line 123760
    iget-object v0, v0, LX/20k;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123761
    invoke-static {p1}, Lcom/whatsapp/voipcalling/CallInfo;->convertCallWaitingInfoToCallInfo(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    return-object v0

    .line 123762
    :cond_0
    if-eqz v1, :cond_1

    .line 123763
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 123764
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 123765
    :cond_1
    return-object p1
.end method

.method public final A0Z(Lcom/whatsapp/jid/UserJid;)LX/3CX;
    .locals 2

    .line 123766
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3CX;

    if-nez v1, :cond_0

    .line 123767
    new-instance v1, LX/3ZU;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-direct {v1, p0, v0, p1}, LX/3ZU;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;Lcom/whatsapp/jid/UserJid;)V

    .line 123768
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final A0a(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/Voip$CallState;
    .locals 3

    .line 123769
    iget-object v2, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 123770
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v2, v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11:Z

    if-eqz v0, :cond_1

    .line 123771
    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 123772
    :cond_0
    return-object v2

    .line 123773
    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->hasOutgoingParticipantInActiveOneToOneCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123774
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/20l;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 123775
    iget v1, v0, LX/20l;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 123776
    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    return-object v2

    .line 123777
    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/20l;

    move-result-object v0

    .line 123778
    iget v1, v0, LX/20l;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 123779
    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    return-object v2
.end method

.method public final A0b(LX/20l;Lcom/whatsapp/voipcalling/CallInfo;)Ljava/lang/String;
    .locals 5

    .line 123780
    iget-object v2, p1, LX/20l;->A06:Lcom/whatsapp/jid/UserJid;

    .line 123781
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P:LX/04z;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1V:LX/04y;

    invoke-virtual {v0, v2}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v4

    .line 123782
    iget-boolean v0, p1, LX/20l;->A0D:Z

    if-nez v0, :cond_8

    .line 123783
    iget-object v1, p2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 123784
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_8

    .line 123785
    iget v2, p1, LX/20l;->A04:I

    const/4 v3, 0x3

    const/4 v0, 0x0

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    .line 123786
    :cond_0
    if-eqz v0, :cond_1

    .line 123787
    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f120e52

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 123788
    :cond_1
    iget-boolean v3, p2, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 123789
    if-eqz v3, :cond_2

    .line 123790
    iget v1, p1, LX/20l;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 123791
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120118

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 123792
    :cond_2
    if-eqz v3, :cond_3

    .line 123793
    iget v1, p1, LX/20l;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 123794
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a57

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 123795
    :cond_3
    iget-object v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/20l;

    .line 123796
    if-eqz v0, :cond_4

    .line 123797
    iget-boolean v0, v0, LX/20l;->A09:Z

    if-eqz v0, :cond_4

    .line 123798
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e43

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 123799
    :cond_4
    iget-boolean v0, p1, LX/20l;->A09:Z

    if-eqz v0, :cond_5

    .line 123800
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e43

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 123801
    :cond_5
    iget-boolean v0, p1, LX/20l;->A0C:Z

    if-eqz v0, :cond_6

    .line 123802
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e51

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 123803
    :cond_6
    iget-boolean v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 123804
    if-eqz v0, :cond_8

    .line 123805
    invoke-virtual {p1}, LX/20l;->A00()Z

    move-result v0

    if-nez v0, :cond_8

    .line 123806
    iget-boolean v0, p1, LX/20l;->A0H:Z

    if-nez v0, :cond_8

    .line 123807
    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_7

    const/4 v0, 0x1

    .line 123808
    :cond_7
    if-nez v0, :cond_8

    .line 123809
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e2d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0c(LX/20l;Lcom/whatsapp/voipcalling/CallInfo;Z)Ljava/lang/String;
    .locals 7

    .line 123810
    iget-object v2, p1, LX/20l;->A06:Lcom/whatsapp/jid/UserJid;

    .line 123811
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P:LX/04z;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1V:LX/04y;

    invoke-virtual {v0, v2}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v6

    .line 123812
    iget-boolean v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 123813
    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 123814
    iget-boolean v0, p1, LX/20l;->A0B:Z

    if-eqz v0, :cond_f

    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    if-eqz p3, :cond_0

    .line 123815
    const v1, 0x7f120e45

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v5

    .line 123816
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 123817
    return-object v0

    .line 123818
    :cond_0
    const v0, 0x7f120e4d

    .line 123819
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 123820
    :cond_1
    invoke-virtual {p1}, LX/20l;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123821
    iget-boolean v0, p1, LX/20l;->A0B:Z

    if-eqz v0, :cond_3

    .line 123822
    iget-boolean v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 123823
    if-nez v0, :cond_3

    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    if-eqz p3, :cond_2

    .line 123824
    const v1, 0x7f120e46

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v5

    .line 123825
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 123826
    return-object v0

    .line 123827
    :cond_2
    const v0, 0x7f120e4e

    .line 123828
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 123829
    :cond_3
    invoke-virtual {p1}, LX/20l;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    if-eqz p3, :cond_4

    .line 123830
    const v1, 0x7f120e4b

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v5

    .line 123831
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 123832
    return-object v0

    .line 123833
    :cond_4
    const v0, 0x7f120e50

    .line 123834
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 123835
    :cond_5
    iget v4, p1, LX/20l;->A04:I

    const/4 v2, 0x2

    const/4 v0, 0x0

    if-ne v4, v2, :cond_6

    const/4 v0, 0x1

    .line 123836
    :cond_6
    if-eqz v0, :cond_8

    .line 123837
    iget-boolean v0, p1, LX/20l;->A0B:Z

    if-eqz v0, :cond_8

    .line 123838
    iget-boolean v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 123839
    if-nez v0, :cond_8

    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    if-eqz p3, :cond_7

    .line 123840
    const v1, 0x7f120e47

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v5

    .line 123841
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 123842
    return-object v0

    .line 123843
    :cond_7
    const v0, 0x7f120e48

    .line 123844
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 123845
    :cond_8
    const/4 v0, 0x0

    if-ne v4, v2, :cond_9

    const/4 v0, 0x1

    .line 123846
    :cond_9
    if-eqz v0, :cond_b

    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    if-eqz p3, :cond_a

    .line 123847
    const v1, 0x7f120e4a

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v5

    .line 123848
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 123849
    return-object v0

    .line 123850
    :cond_a
    const v0, 0x7f120e4f

    .line 123851
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 123852
    :cond_b
    iget-boolean v0, p1, LX/20l;->A0F:Z

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    if-eqz p3, :cond_c

    .line 123853
    const v0, 0x7f120dbb

    .line 123854
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 123855
    return-object v0

    .line 123856
    :cond_c
    const v0, 0x7f120e4f

    .line 123857
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 123858
    :cond_d
    iget-boolean v0, p1, LX/20l;->A0B:Z

    if-eqz v0, :cond_f

    .line 123859
    iget-boolean v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 123860
    if-nez v0, :cond_f

    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    if-eqz p3, :cond_e

    .line 123861
    const v1, 0x7f120e45

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v5

    .line 123862
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 123863
    return-object v0

    .line 123864
    :cond_e
    const v0, 0x7f120e4d

    .line 123865
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0d()V
    .locals 4

    const-string v0, "voip/VoipActivityV2/showCallFailedMessage"

    .line 123866
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 123867
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 123868
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 123869
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0u()V

    const/4 v0, 0x0

    .line 123870
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:Landroidx/fragment/app/DialogFragment;

    .line 123871
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:Ljava/lang/String;

    .line 123872
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:Ljava/lang/String;

    .line 123873
    new-instance v2, Lcom/whatsapp/voipcalling/VoipActivityV2$MessageDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2$MessageDialogFragment;-><init>()V

    .line 123874
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message"

    .line 123875
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123876
    invoke-virtual {v2, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 123877
    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    .line 123878
    return-void

    .line 123879
    :cond_1
    const/4 v1, 0x0

    const-string v0, "call failed message not defined"

    .line 123880
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    return-void
.end method

.method public final A0e()V
    .locals 2

    .line 123881
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123882
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0O:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0f()V
    .locals 4

    .line 123883
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Lcom/whatsapp/ContactPickerFragment;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "contact picker fragment should not be null"

    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 123884
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_3

    .line 123885
    iget-boolean v0, v0, LX/08R;->A0h:Z

    if-nez v0, :cond_3

    .line 123886
    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D(Z)V

    .line 123887
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Lcom/whatsapp/ContactPickerFragment;

    .line 123888
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0K:LX/0dI;

    invoke-virtual {v0, v2}, LX/0dI;->A04(Z)V

    .line 123889
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A04:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 123890
    new-instance v0, LX/3ZL;

    invoke-direct {v0, p0, v2}, LX/3ZL;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/animation/TranslateAnimation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 123891
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xc8

    .line 123892
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 123893
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 123894
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 123895
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 123896
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 123897
    iget-boolean v1, v0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 123898
    const v0, 0x7f0602a9

    if-eqz v1, :cond_1

    const v0, 0x7f060376

    .line 123899
    :cond_1
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 123900
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 123901
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v0, :cond_3

    .line 123902
    invoke-virtual {v0}, LX/3ZK;->A08()V

    :cond_3
    return-void
.end method

.method public final A0g()V
    .locals 2

    .line 123903
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v1

    const-string v0, "permission_request"

    invoke-virtual {v1, v0}, LX/08T;->A04(Ljava/lang/String;)LX/08R;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123904
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    .line 123905
    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v0

    .line 123906
    invoke-virtual {v0, v1}, LX/0Wo;->A07(LX/08R;)LX/0Wo;

    .line 123907
    invoke-virtual {v0}, LX/0Wo;->A02()V

    :cond_0
    return-void
.end method

.method public final A0h()V
    .locals 5

    const-string v0, "voip/VoipActivityV2/hideInCallControls"

    .line 123908
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123909
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0J:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123910
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123911
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123912
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0O:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123913
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 123914
    :goto_0
    iget v0, v3, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01:I

    .line 123915
    if-ge v1, v0, :cond_0

    .line 123916
    invoke-virtual {v3, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01(I)LX/3CP;

    move-result-object v0

    invoke-virtual {v0}, LX/3CP;->A01()V

    .line 123917
    invoke-virtual {v3, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01(I)LX/3CP;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, LX/3CP;->A07(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123918
    :cond_0
    const v0, 0x7f0a029c

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123919
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A0i()V
    .locals 3

    .line 123920
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 123921
    const v0, 0x7f0a008b

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 123922
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/inflateAnswerCallViewIfNull found answerCallViewStub:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123923
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0I:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final A0j()V
    .locals 4

    .line 123924
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 123925
    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 123926
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_0

    .line 123927
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1J(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123928
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 123929
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final A0k()V
    .locals 2

    const-string v0, "voip/VoipActivityV2/showInCallControls"

    .line 123930
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123931
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0J:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123932
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123933
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123934
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 123935
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123936
    :cond_0
    const v0, 0x7f0a029c

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 123937
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A0l()V
    .locals 2

    .line 123938
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 123939
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    .line 123940
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final A0m()V
    .locals 2

    .line 123941
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1a:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:LX/3D4;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->removeCameraErrorListener(LX/3D4;)V

    .line 123942
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 123943
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/Voip;->setVideoPreviewPort(Lcom/whatsapp/voipcalling/VideoPort;Ljava/lang/String;)I

    return-void
.end method

.method public final A0n()V
    .locals 10

    const-string v0, "voip/VoipActivityV2/toggleIncallControlls"

    .line 123944
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123945
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v9

    .line 123946
    invoke-virtual {p0, v9}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1J(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Lcom/whatsapp/ContactPickerFragment;

    if-nez v0, :cond_0

    .line 123947
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 123948
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:Z

    xor-int/lit8 v0, v0, 0x1

    .line 123949
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:Z

    if-eqz v0, :cond_1

    .line 123950
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l()V

    .line 123951
    :goto_0
    invoke-virtual {p0, v9}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A13(Lcom/whatsapp/voipcalling/CallInfo;)V

    const-wide/16 v5, 0x12c

    const-wide/16 v7, 0xfa

    move-object v4, p0

    .line 123952
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v(JJLcom/whatsapp/voipcalling/CallInfo;)V

    .line 123953
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:Z

    if-eqz v0, :cond_0

    .line 123954
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void

    .line 123955
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 123956
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    .line 123957
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public final A0o()V
    .locals 2

    const-string v0, "VoipActivityV2 vm unbindService"

    .line 123958
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123959
    :try_start_0
    invoke-static {}, LX/0dr;->A00()LX/0dr;

    move-result-object v0

    .line 123960
    iget-object v1, v0, LX/0dr;->A00:Landroid/os/Handler;

    const/4 v0, 0x5

    .line 123961
    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 123962
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 123963
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 123964
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v0, :cond_0

    .line 123965
    invoke-virtual {v0, p0}, LX/3ZK;->A0b(LX/0WA;)V

    const/4 v0, 0x0

    .line 123966
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    :cond_0
    return-void
.end method

.method public final A0p()V
    .locals 12

    .line 123967
    invoke-static {}, LX/00A;->A01()V

    .line 123968
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 123969
    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 123970
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_b

    .line 123971
    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0a(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v6

    .line 123972
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    .line 123973
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    const/4 v10, 0x0

    if-ne v0, v5, :cond_2

    const/4 v10, 0x1

    .line 123974
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/updateLayoutForAudioAndVideoCall state: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", video: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123975
    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 123976
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123977
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123978
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0S:Landroid/view/ViewGroup;

    .line 123979
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123980
    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 123981
    const/16 v8, 0x15

    if-eqz v0, :cond_e

    .line 123982
    sget-boolean v0, LX/3Cr;->A00:Z

    xor-int/2addr v0, v2

    .line 123983
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A13:Z

    .line 123984
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120e58

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 123985
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 123986
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_3

    .line 123987
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v0, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 123988
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_4

    .line 123989
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060376

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 123990
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0M:Landroid/view/View;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 123991
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0M:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 123992
    invoke-virtual {p0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1E(Z)V

    .line 123993
    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A06:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 123994
    iget-object v8, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    .line 123995
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v6, v0, :cond_d

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v6, v0, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    .line 123996
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 123997
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123998
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 123999
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070090

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 124000
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070079

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v7, v9

    .line 124001
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07007a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v7, v0

    .line 124002
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 124003
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eq v0, v7, :cond_5

    .line 124004
    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 124005
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124006
    :cond_5
    :goto_0
    const v0, 0x7f0a0a28

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v11, :cond_6

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/16 v0, 0x8

    if-eq v6, v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    .line 124007
    :cond_7
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124008
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v11, :cond_8

    .line 124009
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 124010
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 124011
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124012
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipCallFooter;->A00()V

    .line 124013
    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 124014
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 124015
    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    .line 124016
    if-nez v0, :cond_9

    .line 124017
    iget-object v4, v1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 124018
    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v0, 0x1

    if-eq v4, v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    .line 124019
    :cond_a
    const/16 v1, 0x80

    if-nez v0, :cond_c

    invoke-static {v3}, LX/0OQ;->A0p(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 124020
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 124021
    :goto_2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_b
    return-void

    .line 124022
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_2

    .line 124023
    :cond_d
    iget v1, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    .line 124024
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 124025
    :cond_e
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120e10

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 124026
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 124027
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_f

    .line 124028
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v0, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 124029
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_10

    .line 124030
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060392

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 124031
    :cond_10
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l()V

    .line 124032
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0M:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A06:I

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 124033
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0M:Landroid/view/View;

    const v0, 0x7f0602bb

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124034
    invoke-virtual {p0, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1E(Z)V

    .line 124035
    iput v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124036
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0e()V

    .line 124037
    iget-object v9, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    .line 124038
    iget-boolean v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 124039
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v8, 0x1

    if-eq v6, v0, :cond_11

    iget v0, v9, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00:I

    if-eq v0, v8, :cond_11

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v6, v0, :cond_19

    if-eqz v1, :cond_19

    .line 124040
    :cond_11
    :goto_3
    iget v0, v9, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A01:I

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 124041
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 124042
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 124043
    iget-object v1, v9, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A04:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    if-eqz v8, :cond_12

    const/4 v0, 0x0

    :cond_12
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 124044
    iget-object v0, v9, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A09:LX/0ow;

    .line 124045
    iget-object v0, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124046
    iget-object v0, v9, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124047
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070091

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 124048
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070079

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v7, v8

    .line 124049
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07007a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v7, v0

    .line 124050
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 124051
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eq v0, v7, :cond_13

    .line 124052
    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 124053
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124054
    :cond_13
    const v0, 0x7f0a0a28

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124055
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124056
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124057
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    .line 124058
    iget v1, v0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_14

    const/4 v0, 0x0

    .line 124059
    :cond_14
    if-nez v0, :cond_16

    .line 124060
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    .line 124061
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 124062
    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    .line 124063
    const/4 v1, 0x3

    if-nez v0, :cond_15

    if-nez v10, :cond_15

    .line 124064
    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 124065
    if-eqz v0, :cond_18

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v6, v0, :cond_15

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v6, v0, :cond_18

    .line 124066
    :cond_15
    const v0, 0x7f0a0158

    invoke-virtual {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x2

    .line 124067
    const v0, 0x7f0a03c0

    invoke-virtual {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 124068
    iput v4, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 124069
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124070
    :cond_16
    const v0, 0x7f0a0720

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v6, v0, :cond_17

    const/4 v5, 0x0

    .line 124071
    :cond_17
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124072
    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:Z

    .line 124073
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 124074
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 124075
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124076
    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    .line 124077
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 124078
    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    const v0, 0x7f080317

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 124079
    iget-object v4, v5, Lcom/whatsapp/voipcalling/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallFooter;->A08:LX/01Q;

    const v0, 0x7f120e28

    .line 124080
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 124081
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124082
    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    const v0, 0x7f08020c

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 124083
    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    const v0, 0x7f080325

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 124084
    iget-object v4, v5, Lcom/whatsapp/voipcalling/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallFooter;->A08:LX/01Q;

    const v0, 0x7f120e2a

    .line 124085
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 124086
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124087
    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    const v0, 0x7f08023f

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 124088
    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    const v0, 0x7f0804b2

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 124089
    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17(Lcom/whatsapp/voipcalling/CallInfo;)V

    goto/16 :goto_1

    .line 124090
    :cond_18
    const v0, 0x7f0a09be

    invoke-virtual {v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v1, 0x42100000    # 36.0f

    .line 124091
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 124092
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_4

    .line 124093
    :cond_19
    const/4 v8, 0x0

    goto/16 :goto_3
.end method

.method public final A0q()V
    .locals 5

    .line 124094
    const v0, 0x7f0a029b

    .line 124095
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 124096
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->isTxNetworkConditionerOn()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Tx network conditioner is ON !!!\n"

    .line 124097
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 124098
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentTxNetworkConditionerParameters()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124099
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124100
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124101
    :cond_0
    :goto_0
    const v0, 0x7f0a029a

    .line 124102
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 124103
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->isRxNetworkConditionerOn()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Rx network conditioner is ON !!!\n"

    .line 124104
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 124105
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentRxNetworkConditionerParameters()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124106
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124107
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124108
    :cond_1
    return-void

    .line 124109
    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 124110
    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final A0r()V
    .locals 4

    .line 124111
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19:Z

    const v0, 0x3e666666    # 0.225f

    if-eqz v1, :cond_0

    const v0, 0x3ecccccd    # 0.4f

    .line 124112
    :cond_0
    iput v0, v3, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A00:F

    .line 124113
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 124114
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070088

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 124115
    :goto_0
    iput v0, v3, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A02:I

    .line 124116
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 124117
    :cond_1
    iput v2, v1, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A04:I

    .line 124118
    return-void

    .line 124119
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0s(I)V
    .locals 23

    const-string v0, "voip/VoipActivityV2/call/accept"

    .line 124120
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124121
    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 124122
    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 124123
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_14

    .line 124124
    iget-boolean v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_f

    .line 124125
    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0I:Landroid/view/View;

    const-wide/16 v7, 0x7d

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipActivityV2/hideAnswerCallView"

    .line 124126
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124127
    iget-object v1, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0I:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v1, v7, v8, v0, v3}, LX/0OQ;->A0P(Landroid/view/View;JII)V

    .line 124128
    :cond_0
    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0U:Landroid/widget/ImageButton;

    invoke-static {v0, v7, v8, v3, v3}, LX/0OQ;->A0P(Landroid/view/View;JII)V

    .line 124129
    iget-object v2, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    const-string v0, "voip/CallDetailsLayout/animateAvatarLayout"

    .line 124130
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_e

    .line 124131
    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 124132
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_e

    .line 124133
    iget v1, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00:I

    if-ne v1, v4, :cond_7

    const-string v0, "voip/CallDetailsLayout/animateAvatarLayout return directly, avatarAnimationState: "

    .line 124134
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 124135
    :goto_0
    iget-object v2, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    new-array v1, v4, [F

    aput v0, v1, v3

    const-string v0, "translationY"

    .line 124136
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 124137
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124138
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 124139
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 124140
    :cond_1
    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    .line 124141
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 124142
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eqz v0, :cond_2

    .line 124143
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 124144
    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124145
    :cond_2
    :goto_1
    iput-boolean v4, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11:Z

    .line 124146
    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v0, :cond_13

    .line 124147
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_10

    .line 124148
    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1U:LX/012;

    invoke-virtual {v0}, LX/012;->A08()Z

    move-result v2

    xor-int/2addr v2, v4

    .line 124149
    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 124150
    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1U:LX/012;

    invoke-virtual {v0}, LX/012;->A06()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    if-nez v2, :cond_3

    if-eqz v4, :cond_10

    .line 124151
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/service/accept noRecordPermission = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", noCameraPermission = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    .line 124152
    iget-object v1, v6, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120125

    .line 124153
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 124154
    :goto_3
    sget-object v0, LX/3Ce;->A0C:LX/3Ce;

    invoke-static {v0, v1}, LX/3ZK;->A01(LX/3Ce;Ljava/lang/String;)V

    return-void

    .line 124155
    :cond_4
    iget-object v1, v6, LX/05K;->A0K:LX/01Q;

    if-eqz v4, :cond_5

    .line 124156
    const v0, 0x7f120124

    .line 124157
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 124158
    :cond_5
    const v0, 0x7f12012a

    .line 124159
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 124160
    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    .line 124161
    :cond_7
    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_8

    const-string v0, "voip/CallDetailsLayout/animateAvatarLayout return directly, peerAvatarLayout.getVisibility() == View.GONE "

    .line 124162
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 124163
    :cond_8
    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0A:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    if-nez v9, :cond_9

    .line 124164
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 124165
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 124166
    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0A:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v0, v10, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 124167
    :cond_9
    iput v4, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00:I

    .line 124168
    iget-boolean v10, v5, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 124169
    const/4 v0, 0x4

    if-eqz v10, :cond_a

    const/4 v0, 0x1

    .line 124170
    :cond_a
    new-array v1, v0, [Landroid/animation/ObjectAnimator;

    if-nez v10, :cond_d

    const/4 v0, 0x0

    .line 124171
    :goto_4
    iget-object v10, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0A:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-ge v0, v10, :cond_c

    .line 124172
    iget-object v9, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0A:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/1XR;

    .line 124173
    iget-object v9, v10, LX/1XR;->A01:Landroid/widget/FrameLayout;

    .line 124174
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v9

    .line 124175
    iget-object v11, v10, LX/1XR;->A01:Landroid/widget/FrameLayout;

    .line 124176
    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    if-eqz v11, :cond_b

    .line 124177
    new-instance v14, Landroid/view/animation/ScaleAnimation;

    const/16 v19, 0x1

    const/high16 v20, 0x3f000000    # 0.5f

    move-object v10, v14

    const/16 v21, 0x1

    const/high16 v22, 0x3f000000    # 0.5f

    invoke-direct/range {v14 .. v22}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 124178
    new-instance v14, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v14}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v14}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 124179
    invoke-virtual {v10, v7, v8}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 124180
    invoke-virtual {v11, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    .line 124181
    iget-object v13, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0A:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    neg-int v0, v9

    int-to-float v12, v0

    const-string v11, "translationY"

    invoke-static {v13, v11, v12}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v3

    .line 124182
    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A07:Landroid/widget/TextView;

    invoke-static {v0, v11, v12}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v9, 0x2

    .line 124183
    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A06:Landroid/widget/TextView;

    invoke-static {v0, v11, v12}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v9

    const/4 v9, 0x3

    .line 124184
    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A05:Landroid/widget/TextView;

    invoke-static {v0, v11, v12}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v9

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    const-string v0, "alpha"

    .line 124185
    invoke-static {v2, v0, v9}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v1, v3

    .line 124186
    :goto_5
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 124187
    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 124188
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 124189
    new-instance v0, LX/3Bs;

    invoke-direct {v0, v2, v10}, LX/3Bs;-><init>(Lcom/whatsapp/voipcalling/CallDetailsLayout;Z)V

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "voip/CallDetailsLayout/animateAvatarLayout return directly, no call is going on"

    .line 124190
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 124191
    :cond_f
    const-string v0, "callAccepted is true when calling acceptCall()"

    .line 124192
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 124193
    :cond_10
    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    invoke-virtual {v0}, LX/3ZK;->A0A()V

    .line 124194
    iget-object v2, v5, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    .line 124195
    iget-boolean v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 124196
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v3, 0x2

    .line 124197
    :cond_11
    invoke-virtual {v6, v2, v1, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I(Lcom/whatsapp/jid/UserJid;ZI)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 124198
    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 124199
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_12

    .line 124200
    iget-object v1, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    iget-object v0, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:Ljava/lang/String;

    move/from16 v2, p1

    invoke-virtual {v1, v0, v2}, LX/3ZK;->A0d(Ljava/lang/String;I)V

    return-void

    .line 124201
    :cond_12
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 124202
    iget-object v2, v6, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    .line 124203
    invoke-virtual {v2}, LX/3ZK;->A0J()V

    .line 124204
    iget-object v1, v2, LX/3ZK;->A21:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, v2, LX/3ZK;->A20:LX/0Zd;

    .line 124205
    invoke-virtual {v0}, LX/0Zd;->A02()Ljava/lang/String;

    move-result-object v0

    .line 124206
    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->setRequestedCamera2SupportLevel(Ljava/lang/String;)V

    .line 124207
    iget-object v1, v2, LX/3ZK;->A0s:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, LX/3AU;->A00:LX/3AU;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_13
    const-string v0, "voip/VoipActivityV2/call/accept voiceService is null"

    .line 124208
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public final A0t(I)V
    .locals 6

    const-string v0, "voip/VoipActivityV2/call/reject"

    .line 124209
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124210
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 124211
    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 124212
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1

    .line 124213
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0I:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipActivityV2/hideAnswerCallView"

    .line 124214
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124215
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0I:Landroid/view/View;

    const-wide/16 v1, 0x7d

    const/16 v0, 0x8

    invoke-static {v3, v1, v2, v0, v4}, LX/0OQ;->A0P(Landroid/view/View;JII)V

    .line 124216
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v2, :cond_1

    .line 124217
    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 124218
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_2

    .line 124219
    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 124220
    const/4 v0, 0x0

    .line 124221
    invoke-virtual {v2, v1, v0, p1}, LX/3ZK;->A0g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 124222
    :cond_1
    return-void

    .line 124223
    :cond_2
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124224
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    .line 124225
    iget-object v1, v0, LX/3ZK;->A0s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/3Az;

    invoke-direct {v0, v4}, LX/3Az;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0u(I)V
    .locals 5

    .line 124226
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    .line 124227
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    int-to-float v4, p1

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 124228
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 124229
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 124230
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 124231
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 124232
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0U:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 124233
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0W:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 124234
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0V:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 124235
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0O:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 124236
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    const/4 v2, 0x0

    .line 124237
    :goto_0
    iget v0, v3, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01:I

    .line 124238
    if-ge v2, v0, :cond_0

    .line 124239
    invoke-virtual {v3, v2}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01(I)LX/3CP;

    move-result-object v1

    .line 124240
    iget-object v0, v1, LX/3CP;->A0F:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 124241
    iget-object v0, v1, LX/3CP;->A0D:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 124242
    iget-object v0, v1, LX/3CP;->A0C:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    .line 124243
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 124244
    :cond_0
    return-void
.end method

.method public final A0v(JJLcom/whatsapp/voipcalling/CallInfo;)V
    .locals 14

    .line 124245
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15:Z

    if-nez v0, :cond_3

    move-object/from16 v7, p5

    invoke-virtual {p0, v7}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1J(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "voip/VoipActivityV2/animateCallControlsVideoCall Enter showButtons: "

    .line 124246
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " footer top: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    .line 124247
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " duration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v8, p1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124248
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 124249
    iput-boolean v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15:Z

    .line 124250
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v1

    .line 124251
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    iget-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    mul-int/2addr v0, v6

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-direct {v4, v2, v2, v2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 124252
    new-instance v5, LX/3ZR;

    invoke-direct {v5, p0, v6, v7}, LX/3ZR;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;ILcom/whatsapp/voipcalling/CallInfo;)V

    .line 124253
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/View;

    .line 124254
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    invoke-direct {v6, v2, v2, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 124255
    new-instance v7, LX/3ZS;

    invoke-direct {v7, p0}, LX/3ZS;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_8

    .line 124256
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A13:Z

    if-eqz v0, :cond_8

    .line 124257
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 124258
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 124259
    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 124260
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 124261
    invoke-virtual {v4, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 124262
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 124263
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0J:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 124264
    :goto_2
    move-wide/from16 v4, p3

    cmp-long v0, p3, v1

    if-lez v0, :cond_7

    .line 124265
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A13:Z

    if-eqz v0, :cond_7

    .line 124266
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 124267
    invoke-virtual {v6, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 124268
    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 124269
    invoke-virtual {v6, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 124270
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 124271
    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0G:Z

    .line 124272
    if-nez v0, :cond_2

    .line 124273
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:Z

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x32

    :cond_1
    invoke-virtual {v6, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 124274
    :cond_2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 124275
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 124276
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3CP;

    invoke-virtual {v0}, LX/3CP;->getLayoutMode()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 124277
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 124278
    iget-boolean v1, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0G:Z

    .line 124279
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:Z

    if-eqz v1, :cond_5

    .line 124280
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    .line 124281
    :goto_4
    neg-int v11, v0

    .line 124282
    :goto_5
    iget-object v7, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A06(JIIII)V

    :cond_3
    return-void

    .line 124283
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v11

    goto :goto_5

    .line 124284
    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_4

    .line 124285
    :cond_7
    invoke-interface {v7, v6}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 124286
    invoke-virtual {v7, v6}, LX/0dP;->onAnimationEnd(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 124287
    :cond_8
    invoke-virtual {v5, v4}, LX/0dP;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 124288
    invoke-virtual {v5, v4}, LX/0dP;->onAnimationEnd(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 124289
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A0w(Landroid/content/Intent;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 4

    .line 124290
    sget-object v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1b:Ljava/lang/String;

    .line 124291
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "should only be called if intent action is ACTION_ACCEPT_INCOMING_CALL"

    .line 124292
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    const-string v0, "call_id"

    .line 124293
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124294
    invoke-static {p2}, Lcom/whatsapp/voipcalling/Voip;->A09(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124295
    iget-object v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 124296
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 124297
    iget-object v1, p2, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/20k;

    .line 124298
    iget v0, v1, LX/20k;->A01:I

    if-ne v0, v2, :cond_1

    .line 124299
    iget-object v0, v1, LX/20k;->A02:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124300
    :cond_0
    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11:Z

    const/4 v1, 0x0

    .line 124301
    iput v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01:I

    .line 124302
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v0, :cond_2

    const-string v0, "call_ui_action"

    .line 124303
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 124304
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s(I)V

    .line 124305
    :cond_1
    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10:Z

    return-void
.end method

.method public final A0x(Landroid/content/Intent;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 5

    .line 124306
    sget-object v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1e:Ljava/lang/String;

    .line 124307
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "should only be called if intent action is ACTION_SHOW_ALERT_MESSAGE_IN_ACTIVE_CALL"

    .line 124308
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    if-eqz p2, :cond_0

    .line 124309
    iget-object v1, p2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 124310
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_0

    const-string v0, "alertMessage"

    .line 124311
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    .line 124312
    new-instance v2, Lcom/whatsapp/voipcalling/VoipActivityV2$NonActivityDismissDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2$NonActivityDismissDialogFragment;-><init>()V

    .line 124313
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "text"

    .line 124314
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dismiss"

    .line 124315
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124316
    invoke-virtual {v2, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 124317
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v1

    const-string v0, "VoipAlertDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    .line 124318
    return-void

    .line 124319
    :cond_0
    const-string v0, "voip/VoipActivityV2/new-intent call is gone, ignore the request to show alert message"

    .line 124320
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124321
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic A0y(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    .line 124322
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1V:LX/04y;

    .line 124323
    invoke-virtual {v0, p1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    .line 124324
    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/052;)Landroid/content/Intent;

    move-result-object v0

    .line 124325
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 124326
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 124327
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K(Lcom/whatsapp/voipcalling/CallInfo;)Z

    :cond_0
    return-void
.end method

.method public final A0z(LX/20l;)V
    .locals 4

    .line 124328
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 124329
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 124330
    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 124331
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1G:Z

    if-eqz v0, :cond_1

    .line 124332
    :cond_0
    return-void

    .line 124333
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1U:LX/012;

    const-string v0, "android.permission.CAMERA"

    .line 124334
    invoke-virtual {v1, v0}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 124335
    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01:I

    const-string v0, "voip/VoipActivityV2/commonHandler/HANDLER_WHAT_SET_VIDEO_PREVIEW_SURFACE retry: "

    .line 124336
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 124337
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q:LX/3CX;

    .line 124338
    iget-object v1, v0, LX/3CX;->A01:Lcom/whatsapp/voipcalling/VideoPort;

    .line 124339
    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 124340
    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/Voip;->setVideoPreviewPort(Lcom/whatsapp/voipcalling/VideoPort;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 124341
    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01:I

    .line 124342
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q:LX/3CX;

    invoke-virtual {v0, p1}, LX/3CX;->A07(LX/20l;)V

    .line 124343
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1a:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:LX/3D4;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->addCameraErrorListener(LX/3D4;)V

    return-void

    .line 124344
    :cond_2
    iget v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01:I

    const/16 v0, 0xa

    if-lt v1, v0, :cond_3

    .line 124345
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v2, :cond_0

    .line 124346
    sget-object v1, LX/3Ce;->A0P:LX/3Ce;

    const/4 v0, 0x0

    .line 124347
    invoke-virtual {v2, v1, v0}, LX/3ZK;->A0X(LX/3Ce;Ljava/lang/String;)V

    return-void

    .line 124348
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final A10(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 4

    .line 124349
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 124350
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 124351
    invoke-virtual {v1, v0}, LX/3ZK;->A03(Ljava/lang/String;)LX/3CJ;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 124352
    :cond_0
    if-eqz v0, :cond_1

    .line 124353
    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 124354
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1

    .line 124355
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/20l;

    .line 124356
    if-eqz v0, :cond_1

    .line 124357
    iget-boolean v0, v0, LX/20l;->A09:Z

    if-eqz v0, :cond_1

    const-string v0, "voip/VoipActivityV2/checkToShowResumeCallButton"

    .line 124358
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124359
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e43

    .line 124360
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e56

    .line 124361
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0H:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 124362
    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    :cond_1
    return-void
.end method

.method public final A11(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 14

    const-string v0, "voip/VoipActivityV2/showAnswerCallView"

    .line 124363
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124364
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i()V

    .line 124365
    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    .line 124366
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 124367
    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 124368
    :cond_1
    iget-object v2, v4, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A04:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    const/16 v0, 0x8

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 124369
    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A09:LX/0ow;

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    .line 124370
    :cond_3
    iget-object v0, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124371
    iput v6, v4, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00:I

    .line 124372
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 124373
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0I:Landroid/view/View;

    const/4 v13, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 124374
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0I:Landroid/view/View;

    .line 124375
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-nez v0, :cond_e

    .line 124376
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v12

    .line 124377
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 124378
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 124379
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 124380
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 124381
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 124382
    sget-object v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1g:Ljava/lang/String;

    .line 124383
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 124384
    const v0, 0x7f0a000d

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/voipcalling/CallResponseLayout;

    .line 124385
    new-instance v0, LX/3Yj;

    invoke-direct {v0, p0, v2}, LX/3Yj;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Z)V

    .line 124386
    iput-object v0, v11, Lcom/whatsapp/voipcalling/CallResponseLayout;->A04:LX/3Bz;

    .line 124387
    const/4 v0, 0x1

    .line 124388
    iput-boolean v0, v11, Lcom/whatsapp/voipcalling/CallResponseLayout;->A05:Z

    .line 124389
    const v0, 0x7f0a029f

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/voipcalling/CallResponseLayout;

    .line 124390
    new-instance v0, LX/3Ym;

    invoke-direct {v0, p0, v2}, LX/3Ym;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Z)V

    .line 124391
    iput-object v0, v10, Lcom/whatsapp/voipcalling/CallResponseLayout;->A04:LX/3Bz;

    .line 124392
    const v0, 0x7f0a0790

    .line 124393
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/voipcalling/CallResponseLayout;

    const/4 v0, 0x0

    if-eqz v12, :cond_4

    const/16 v0, 0x8

    .line 124394
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 124395
    new-instance v0, LX/3Yl;

    invoke-direct {v0, p0, p1}, LX/3Yl;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 124396
    iput-object v0, v1, Lcom/whatsapp/voipcalling/CallResponseLayout;->A04:LX/3Bz;

    .line 124397
    const/4 v0, 0x1

    .line 124398
    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/CallResponseLayout;->A06:Z

    .line 124399
    const v0, 0x7f0a000f

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v2, :cond_11

    .line 124400
    iget-boolean v2, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 124401
    const v0, 0x7f0802c3

    if-eqz v2, :cond_5

    const v0, 0x7f0802c2

    .line 124402
    :cond_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124403
    :cond_6
    :goto_0
    const v0, 0x7f0a02a1

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 124404
    const v0, 0x7f0a0791

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 124405
    const v0, 0x7f0a000e

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z:Landroid/widget/TextView;

    .line 124406
    const v0, 0x7f0a02a0

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c:Landroid/widget/TextView;

    .line 124407
    const v0, 0x7f0a02a2

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0e:Landroid/widget/TextView;

    .line 124408
    iput-object v4, v11, Lcom/whatsapp/voipcalling/CallResponseLayout;->A01:Landroid/view/View;

    .line 124409
    iput-object v9, v10, Lcom/whatsapp/voipcalling/CallResponseLayout;->A01:Landroid/view/View;

    .line 124410
    iput-object v8, v1, Lcom/whatsapp/voipcalling/CallResponseLayout;->A01:Landroid/view/View;

    .line 124411
    const v0, 0x7f0a000c

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 124412
    const v0, 0x7f0a029e

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 124413
    const v0, 0x7f0a078f

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 124414
    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->hideView(Landroid/view/View;)V

    .line 124415
    invoke-virtual {p0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->hideView(Landroid/view/View;)V

    .line 124416
    iput-object v7, v11, Lcom/whatsapp/voipcalling/CallResponseLayout;->A00:Landroid/view/View;

    .line 124417
    iput-object v3, v10, Lcom/whatsapp/voipcalling/CallResponseLayout;->A00:Landroid/view/View;

    .line 124418
    iput-object v2, v1, Lcom/whatsapp/voipcalling/CallResponseLayout;->A00:Landroid/view/View;

    .line 124419
    invoke-virtual {v4}, Landroid/widget/ImageView;->clearAnimation()V

    .line 124420
    invoke-virtual {v9}, Landroid/widget/ImageView;->clearAnimation()V

    .line 124421
    invoke-virtual {v8}, Landroid/widget/ImageView;->clearAnimation()V

    .line 124422
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 124423
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 124424
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    if-eqz v12, :cond_10

    .line 124425
    const v10, 0x7f120c6e

    .line 124426
    :cond_7
    :goto_1
    if-eqz v12, :cond_f

    .line 124427
    const v1, 0x7f120024

    .line 124428
    :cond_8
    :goto_2
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124429
    invoke-static {v4}, LX/0OQ;->A0B(Landroid/view/View;)Landroid/view/animation/AnimationSet;

    move-result-object v0

    .line 124430
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 124431
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124432
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124433
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z:Landroid/widget/TextView;

    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0, v10}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124434
    invoke-virtual {p0, v7}, Lcom/whatsapp/voipcalling/VoipActivityV2;->showView(Landroid/view/View;)V

    const v10, 0x7f120c6f

    if-eqz v12, :cond_9

    .line 124435
    const v10, 0x7f120c70

    :cond_9
    const v1, 0x7f1202be

    if-eqz v12, :cond_a

    .line 124436
    const v1, 0x7f1202c0

    .line 124437
    :cond_a
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f080226

    if-eqz v12, :cond_b

    .line 124438
    const v0, 0x7f080224

    :cond_b
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124439
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124440
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124441
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c:Landroid/widget/TextView;

    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0, v10}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124442
    new-instance v0, LX/3BL;

    invoke-direct {v0, p0, v3, v7}, LX/3BL;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124443
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124444
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0e:Landroid/widget/TextView;

    if-eqz v12, :cond_c

    const/16 v4, 0x8

    :cond_c
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124445
    new-instance v0, LX/3Bd;

    invoke-direct {v0, p0, v2, v7}, LX/3Bd;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124446
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0T:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v13, 0x1

    :cond_d
    if-eqz v13, :cond_e

    .line 124447
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z:Landroid/widget/TextView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12001f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124448
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c:Landroid/widget/TextView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1202bf

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124449
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0e:Landroid/widget/TextView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a2f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124450
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0J:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124451
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 124452
    :cond_f
    sget-object v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1g:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f12001e

    if-eqz v0, :cond_8

    .line 124453
    const v1, 0x7f12036f

    goto/16 :goto_2

    .line 124454
    :cond_10
    sget-object v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1g:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v10, 0x7f120c6d

    if-eqz v0, :cond_7

    .line 124455
    const v10, 0x7f120c71

    goto/16 :goto_1

    .line 124456
    :cond_11
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 124457
    if-eqz v0, :cond_6

    .line 124458
    const v0, 0x7f08021e

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public final A12(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 3

    .line 124459
    invoke-static {p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A07(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v1

    const-string v0, "can be called only for video call"

    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 124460
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3CX;

    .line 124461
    iget-object v0, v1, LX/3CX;->A03:Lcom/whatsapp/jid/UserJid;

    .line 124462
    invoke-virtual {p1, v0}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/20l;

    move-result-object v0

    .line 124463
    invoke-virtual {v1, v0}, LX/3CX;->A07(LX/20l;)V

    .line 124464
    invoke-virtual {v1, v0, p1}, LX/3CX;->A09(LX/20l;Lcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A13(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 124465
    :cond_0
    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 124466
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-eq v1, v0, :cond_1

    const/4 v7, 0x1

    .line 124467
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0J:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    if-eqz v0, :cond_d

    .line 124468
    iget-object v6, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 124469
    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 124470
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0K:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    .line 124471
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124472
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:Z

    if-nez v0, :cond_4

    .line 124473
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0I:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 124474
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    .line 124475
    :cond_4
    sget-object v5, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v5, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11:Z

    if-nez v0, :cond_5

    const-string v0, "voip/VoipActivityV2/updateButtonStates/answerCallView/visible RECEIVED_CALL"

    .line 124476
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124477
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 124478
    return-void

    .line 124479
    :cond_5
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 124480
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/20l;

    .line 124481
    iget v4, v0, LX/20l;->A04:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v4, v1, :cond_6

    const/4 v0, 0x1

    .line 124482
    :cond_6
    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11:Z

    if-nez v0, :cond_7

    const-string v0, "voip/VoipActivityV2/updateButtonStates/answerCallView/visible kVideoStateUpgradeRequest"

    .line 124483
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124484
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :cond_7
    const-string v0, "voip/VoipActivityV2/updateButtonStates"

    .line 124485
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124486
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0I:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 124487
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz v7, :cond_a

    .line 124488
    if-ne v6, v5, :cond_a

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    .line 124489
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "voip/VoipActivityV2/updateButtonStates/animateButtonIn"

    .line 124490
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124491
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0U:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, LX/0OQ;->A0O(Landroid/view/View;I)V

    .line 124492
    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    .line 124493
    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipCallFooter;->A06:Landroid/widget/ImageButton;

    const/16 v1, 0x64

    invoke-static {v0, v1}, LX/0OQ;->A0O(Landroid/view/View;I)V

    .line 124494
    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipCallFooter;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 124495
    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipCallFooter;->A03:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, LX/0OQ;->A0O(Landroid/view/View;I)V

    .line 124496
    :cond_9
    iget-object v1, v4, Lcom/whatsapp/voipcalling/VoipCallFooter;->A04:Landroid/widget/ImageButton;

    const/16 v0, 0x96

    invoke-static {v1, v0}, LX/0OQ;->A0O(Landroid/view/View;I)V

    .line 124497
    iget-object v1, v4, Lcom/whatsapp/voipcalling/VoipCallFooter;->A05:Landroid/widget/ImageButton;

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/0OQ;->A0O(Landroid/view/View;I)V

    .line 124498
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/20l;

    .line 124499
    iget-boolean v0, v0, LX/20l;->A07:Z

    .line 124500
    if-eqz v0, :cond_c

    .line 124501
    iget-object v1, v4, Lcom/whatsapp/voipcalling/VoipCallFooter;->A07:Landroid/widget/ImageButton;

    const/16 v0, 0xfa

    invoke-static {v1, v0}, LX/0OQ;->A0O(Landroid/view/View;I)V

    .line 124502
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124503
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124504
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 124505
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0U:Landroid/widget/ImageButton;

    if-nez v7, :cond_b

    const/4 v2, 0x4

    :cond_b
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    .line 124506
    :cond_c
    iget-object v0, v4, Lcom/whatsapp/voipcalling/VoipCallFooter;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 124507
    :cond_d
    const-string v0, "voip/VoipActivityV2/updateButtonStates/null"

    .line 124508
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A14(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 7

    .line 124509
    invoke-static {}, LX/00A;->A01()V

    .line 124510
    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A08:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A07:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A18:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    .line 124511
    iget v1, v0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    .line 124512
    :cond_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 124513
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    .line 124514
    if-nez v0, :cond_2

    .line 124515
    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 124516
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_2

    .line 124517
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/20l;

    .line 124518
    if-eqz v0, :cond_2

    .line 124519
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0a(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    const/4 v1, 0x0

    .line 124520
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 124521
    const-string v0, "voip/VoipActivityV2/updateCallStatusBar/unknownCallState"

    .line 124522
    invoke-static {v6, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 124523
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A02(Ljava/lang/String;)V

    .line 124524
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_2
    return-void

    .line 124525
    :pswitch_0
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 124526
    if-eqz v0, :cond_3

    .line 124527
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0e()V

    .line 124528
    invoke-static {p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A07(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v1

    const-string v0, "can be called only for video call"

    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 124529
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3CX;

    .line 124530
    iget-object v0, v1, LX/3CX;->A03:Lcom/whatsapp/jid/UserJid;

    .line 124531
    invoke-virtual {p1, v0}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/20l;

    move-result-object v0

    .line 124532
    invoke-virtual {v1, v0, p1}, LX/3CX;->A09(LX/20l;Lcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_1

    .line 124533
    :cond_3
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 124534
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e43

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 124535
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1G()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124536
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e13

    .line 124537
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    .line 124538
    iget-object v4, p0, LX/05K;->A0K:LX/01Q;

    .line 124539
    iget-wide v2, p1, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    .line 124540
    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/02V;->A0l(LX/01Q;J)Ljava/lang/String;

    move-result-object v1

    .line 124541
    :cond_6
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 124542
    if-eqz v0, :cond_1

    .line 124543
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:Lcom/whatsapp/voipcalling/CallPictureGrid;

    invoke-virtual {v0, p1}, Lcom/whatsapp/voipcalling/CallPictureGrid;->setCallInfo(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 124544
    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallPictureGrid;->A01:LX/3Yr;

    .line 124545
    invoke-virtual {v0}, LX/0wq;->A0B()I

    move-result v4

    iget-object v3, v0, LX/3Yr;->A06:Ljava/lang/Integer;

    .line 124546
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0, v6, v4, v3}, LX/0wr;->A04(IILjava/lang/Object;)V

    goto :goto_0

    .line 124547
    :cond_7
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 124548
    if-nez v0, :cond_4

    .line 124549
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/20l;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 124550
    invoke-virtual {p0, v0, p1, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A7B(LX/20l;Lcom/whatsapp/voipcalling/CallInfo;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 124551
    :pswitch_1
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e2d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 124552
    :pswitch_2
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 124553
    if-eqz v0, :cond_9

    .line 124554
    invoke-static {p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A06(Lcom/whatsapp/voipcalling/CallInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x3

    if-gt v2, v0, :cond_1

    .line 124555
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 124556
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    if-nez v0, :cond_8

    const v0, 0x7f120584

    .line 124557
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f120583

    .line 124558
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 124559
    :cond_9
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 124560
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    if-nez v0, :cond_a

    const v0, 0x7f120e23

    .line 124561
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    const v0, 0x7f120dba

    .line 124562
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 124563
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v0, :cond_b

    .line 124564
    iget-boolean v0, v0, LX/3ZK;->A13:Z

    if-nez v0, :cond_1

    .line 124565
    :cond_b
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e26

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 124566
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v0, :cond_c

    .line 124567
    iget-boolean v0, v0, LX/3ZK;->A13:Z

    if-eqz v0, :cond_c

    .line 124568
    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v4, 0x7f1208df

    new-array v3, v2, [Ljava/lang/Object;

    .line 124569
    iget-object v2, p1, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    .line 124570
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P:LX/04z;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1V:LX/04y;

    invoke-virtual {v0, v2}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    .line 124571
    aput-object v0, v3, v6

    .line 124572
    invoke-virtual {v5, v4, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 124573
    :cond_c
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e25

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_5
    return-void

    .line 124574
    :cond_d
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 124575
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1G()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 124576
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e13

    .line 124577
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 124578
    const/4 v0, 0x0

    .line 124579
    invoke-virtual {p0, v3, v0, v0, v6}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    .line 124580
    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final A15(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 124581
    :cond_0
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 124582
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 124583
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D:Z

    if-nez v0, :cond_2

    .line 124584
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:LX/3Cj;

    if-nez v0, :cond_1

    .line 124585
    new-instance v0, LX/3Cj;

    invoke-direct {v0, p0, p0}, LX/3Cj;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:LX/3Cj;

    .line 124586
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:LX/3Cj;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "voip/VoipActivityV2/enableOrientationListener"

    .line 124587
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124588
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:LX/3Cj;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 124589
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D:Z

    .line 124590
    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C(Z)V

    return-void
.end method

.method public final A16(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 24

    .line 124591
    move-object/from16 v8, p0

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipActivityV2/updateUiState finishing do not update"

    .line 124592
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v7, p1

    if-eqz p1, :cond_1f

    .line 124593
    iget-object v1, v7, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 124594
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1f

    const-string v0, "voip/VoipActivityV2/updateUiState"

    .line 124595
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124596
    iget-boolean v0, v8, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    .line 124597
    iget-boolean v0, v7, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 124598
    if-nez v0, :cond_1

    .line 124599
    iget-boolean v0, v7, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 124600
    if-nez v0, :cond_3

    :cond_1
    const-string v0, "voip/VoipActivityV2/updateUiState leave PIP mode due to "

    .line 124601
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 124602
    iget-boolean v0, v7, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 124603
    if-nez v0, :cond_2

    const-string v0, "voice call "

    :goto_0
    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 124604
    iget-object v1, v8, LX/05K;->A0F:LX/04f;

    const v0, 0x7f120e12

    invoke-virtual {v1, v0, v6}, LX/04f;->A05(II)V

    .line 124605
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    .line 124606
    :cond_2
    const-string v0, "group call"

    goto :goto_0

    .line 124607
    :cond_3
    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/CallInfo;->hasOutgoingParticipantInActiveOneToOneCall()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v8, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:Z

    if-nez v0, :cond_5

    .line 124608
    iget-boolean v0, v7, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 124609
    if-eqz v0, :cond_5

    .line 124610
    iput-boolean v6, v8, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:Z

    .line 124611
    invoke-virtual {v8}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l()V

    .line 124612
    iget-object v0, v8, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget-object v0, v8, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 124613
    iget-object v1, v8, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getY()F

    move-result v0

    int-to-float v2, v3

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setY(F)V

    .line 124614
    iget-object v1, v8, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0J:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 124615
    iget-object v0, v8, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 124616
    iget-object v0, v8, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 124617
    iget-object v0, v8, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    .line 124618
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 124619
    iget-boolean v1, v8, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:Z

    neg-int v0, v3

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 124620
    iget-object v0, v8, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124621
    invoke-virtual {v8}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 124622
    invoke-virtual {v8, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A18(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 124623
    :cond_5
    invoke-static {v7}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A06(Lcom/whatsapp/voipcalling/CallInfo;)Ljava/util/List;

    move-result-object v5

    .line 124624
    invoke-virtual {v8}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p()V

    .line 124625
    iget-object v4, v8, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    .line 124626
    iget-object v0, v7, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    move-object/from16 v23, v0

    .line 124627
    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A08:LX/0ow;

    .line 124628
    iget-object v1, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124629
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v9, :cond_6

    .line 124630
    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0D:LX/04y;

    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v12

    if-ne v9, v6, :cond_11

    .line 124631
    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A09:LX/0ow;

    invoke-virtual {v0, v12}, LX/0ow;->A03(LX/052;)V

    .line 124632
    :cond_6
    :goto_1
    invoke-virtual {v8, v7}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A13(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 124633
    invoke-virtual {v8, v7}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 124634
    iget-object v1, v7, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 124635
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_7

    .line 124636
    iget-boolean v0, v7, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCallEnabled:Z

    .line 124637
    const/4 v2, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v2, 0x0

    .line 124638
    :cond_8
    iget-object v1, v8, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0V:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 124639
    invoke-virtual {v8, v7}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0a(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    .line 124640
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_e

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_e

    .line 124641
    iget-object v0, v8, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    .line 124642
    iget-object v3, v8, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    .line 124643
    iget-object v0, v0, LX/3ZK;->A1y:LX/3Co;

    .line 124644
    iget v1, v0, LX/3Co;->A00:I

    .line 124645
    invoke-virtual {v0}, LX/3Co;->A07()Z

    move-result v0

    .line 124646
    invoke-virtual {v3, v7, v1, v0}, Lcom/whatsapp/voipcalling/VoipCallFooter;->A01(Lcom/whatsapp/voipcalling/CallInfo;IZ)V

    .line 124647
    :goto_2
    iget-boolean v0, v7, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 124648
    iget-object v3, v8, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0U:Landroid/widget/ImageButton;

    iget-object v1, v8, LX/05K;->A0K:LX/01Q;

    if-eqz v0, :cond_f

    .line 124649
    const v0, 0x7f120db8

    .line 124650
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 124651
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124652
    :goto_3
    iget-object v0, v8, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0V:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    .line 124653
    iget-object v3, v8, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0V:Landroid/widget/ImageButton;

    .line 124654
    iget-object v0, v7, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 124655
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, v8, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1O:LX/00e;

    invoke-virtual {v0}, LX/00e;->A0m()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 124656
    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    .line 124657
    :cond_b
    invoke-static {v3, v0}, LX/0OQ;->A0Q(Landroid/view/View;Z)V

    .line 124658
    :cond_c
    iget-object v1, v8, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0W:Landroid/widget/ImageButton;

    .line 124659
    iget-object v0, v7, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/20l;

    .line 124660
    iget-boolean v0, v0, LX/20l;->A07:Z

    .line 124661
    if-nez v0, :cond_d

    const/16 v2, 0x8

    :cond_d
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 124662
    :cond_e
    iget-object v4, v8, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    .line 124663
    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0A:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_18

    .line 124664
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 124665
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_17

    .line 124666
    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0D:LX/04y;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 124667
    :cond_f
    const v0, 0x7f120e1a

    .line 124668
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 124669
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 124670
    :cond_10
    iget-object v0, v8, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v7, v2, v2}, Lcom/whatsapp/voipcalling/VoipCallFooter;->A01(Lcom/whatsapp/voipcalling/CallInfo;IZ)V

    goto :goto_2

    .line 124671
    :cond_11
    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x3

    if-gt v9, v2, :cond_16

    .line 124672
    invoke-virtual {v4, v5}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    .line 124673
    :goto_5
    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A09:LX/0ow;

    .line 124674
    invoke-virtual {v0, v12, v11}, LX/0ow;->A05(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 124675
    iget-object v11, v4, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A09:LX/0ow;

    .line 124676
    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    move-object/from16 v0, v23

    if-eq v0, v1, :cond_14

    .line 124677
    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A02:Landroid/graphics/Typeface;

    .line 124678
    :goto_6
    iget-object v0, v11, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 124679
    iget-object v2, v4, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A09:LX/0ow;

    if-eq v9, v6, :cond_13

    if-eq v9, v10, :cond_12

    .line 124680
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070085

    .line 124681
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 124682
    :goto_7
    iget-object v0, v2, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3, v1}, LX/0iE;->setTextSize(IF)V

    goto/16 :goto_1

    .line 124683
    :cond_12
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070086

    .line 124684
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_7

    .line 124685
    :cond_13
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070087

    .line 124686
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_7

    .line 124687
    :cond_14
    if-lt v9, v2, :cond_15

    .line 124688
    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A03:Landroid/graphics/Typeface;

    goto :goto_6

    .line 124689
    :cond_15
    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A02:Landroid/graphics/Typeface;

    goto :goto_6

    .line 124690
    :cond_16
    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0C:LX/01Q;

    move-object/from16 v18, v0

    const v16, 0x7f100048

    add-int/lit8 v14, v9, -0x1

    int-to-long v0, v14

    new-array v13, v10, [Ljava/lang/Object;

    iget-object v15, v4, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0B:LX/04z;

    .line 124691
    invoke-virtual {v15, v12}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v13, v3

    .line 124692
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v6

    .line 124693
    move/from16 v19, v16

    move-wide/from16 v20, v0

    move-object/from16 v22, v13

    invoke-virtual/range {v18 .. v22}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 124694
    iget-object v13, v4, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A08:LX/0ow;

    .line 124695
    move-object v14, v5

    move v15, v6

    move/from16 v16, v9

    invoke-interface/range {v14 .. v16}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 124696
    invoke-virtual {v13, v0, v11}, LX/0ow;->A05(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 124697
    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A08:LX/0ow;

    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A03:Landroid/graphics/Typeface;

    .line 124698
    iget-object v0, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 124699
    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A08:LX/0ow;

    .line 124700
    iget-object v0, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 124701
    :cond_17
    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0A:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    .line 124702
    iget-object v1, v0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A03:LX/3Z8;

    .line 124703
    iget-object v0, v1, LX/3Z8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 124704
    iget-object v0, v1, LX/3Z8;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124705
    iget-object v0, v1, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    .line 124706
    :cond_18
    iget-object v0, v8, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:Lcom/whatsapp/voipcalling/CallPictureGrid;

    invoke-virtual {v0, v7}, Lcom/whatsapp/voipcalling/CallPictureGrid;->setCallInfo(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 124707
    invoke-virtual {v8}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 124708
    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    .line 124709
    if-nez v0, :cond_19

    .line 124710
    iget-object v2, v1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 124711
    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1a

    :cond_19
    const/4 v0, 0x0

    .line 124712
    :cond_1a
    if-nez v0, :cond_1e

    .line 124713
    iget-boolean v0, v7, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 124714
    if-eqz v0, :cond_1c

    .line 124715
    invoke-virtual {v8}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 124716
    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 124717
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1b

    .line 124718
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1d

    :cond_1b
    :goto_8
    if-nez v6, :cond_1e

    .line 124719
    :cond_1c
    iget-object v0, v8, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:Lcom/whatsapp/voipcalling/CallPictureGrid;

    invoke-virtual {v0, v5}, Lcom/whatsapp/voipcalling/CallPictureGrid;->setContacts(Ljava/util/List;)V

    .line 124720
    :goto_9
    iget-object v1, v7, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 124721
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1f

    .line 124722
    new-instance v0, LX/3BZ;

    invoke-direct {v0, v8, v5, v7}, LX/3BZ;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Ljava/util/List;Lcom/whatsapp/voipcalling/CallInfo;)V

    iput-object v0, v8, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0F:Landroid/view/View$OnClickListener;

    return-void

    .line 124723
    :cond_1d
    const/4 v6, 0x0

    goto :goto_8

    .line 124724
    :cond_1e
    iget-object v1, v8, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:Lcom/whatsapp/voipcalling/CallPictureGrid;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/CallPictureGrid;->setContacts(Ljava/util/List;)V

    goto :goto_9

    .line 124725
    :cond_1f
    return-void
.end method

.method public final A17(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 14

    .line 124726
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 124727
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1c

    .line 124728
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z:Ljava/util/Map;

    .line 124729
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 124730
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124731
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 124732
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    .line 124733
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3CX;

    .line 124734
    invoke-virtual {p1, v4}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/20l;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 124735
    iget v2, v0, LX/20l;->A01:I

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 124736
    :cond_2
    if-eqz v0, :cond_0

    .line 124737
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/updateLayoutForAudioAndVideoCall "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " left group call"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124738
    invoke-virtual {v3}, LX/3CX;->A05()V

    .line 124739
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x1

    goto :goto_0

    .line 124740
    :cond_4
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 124741
    if-nez v0, :cond_6

    .line 124742
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v0, v7}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A04(I)V

    .line 124743
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CX;

    .line 124744
    invoke-virtual {v0}, LX/3CX;->A05()V

    goto :goto_1

    :cond_5
    return-void

    .line 124745
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r()V

    .line 124746
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124747
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0a(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    .line 124748
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_a

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_a

    .line 124749
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 124750
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/20l;

    .line 124751
    iget v2, v3, LX/20l;->A01:I

    const/4 v0, 0x4

    if-eq v2, v0, :cond_8

    const/4 v0, 0x5

    if-eq v2, v0, :cond_8

    const/4 v1, 0x6

    const/4 v0, 0x0

    if-ne v2, v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    .line 124752
    :cond_9
    if-nez v0, :cond_7

    .line 124753
    iget-boolean v0, v3, LX/20l;->A0D:Z

    if-nez v0, :cond_7

    .line 124754
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 124755
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 124756
    iget v2, v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01:I

    .line 124757
    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 124758
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_b

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-eqz v0, :cond_19

    .line 124759
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v6

    :goto_3
    if-ne v2, v6, :cond_17

    const/4 v0, 0x2

    if-ne v4, v0, :cond_17

    .line 124760
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A13:Z

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3CP;

    .line 124761
    invoke-virtual {v0}, LX/3CP;->getLayoutMode()I

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "voip/VoipActivityV2/shrinkPreviewToPip Enter."

    .line 124762
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124763
    iget-object v9, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3CP;

    .line 124764
    invoke-virtual {v9}, LX/3CP;->getLayoutMode()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    const-string v0, "can only be called when pipView is in full mode"

    .line 124765
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 124766
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "voip/VoipActivityV2/shrinkPreviewToPip still in animation"

    .line 124767
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124768
    :goto_4
    const/4 v1, 0x1

    :goto_5
    xor-int/2addr v1, v6

    .line 124769
    :cond_e
    :goto_6
    if-eqz v1, :cond_1b

    .line 124770
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 124771
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A07:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 124772
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 124773
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v0, v4}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A04(I)V

    .line 124774
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 124775
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q:LX/3CX;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    sub-int/2addr v4, v6

    .line 124776
    invoke-virtual {v0, v4}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01(I)LX/3CP;

    move-result-object v1

    .line 124777
    iget-object v0, v2, LX/3CX;->A00:LX/3CP;

    if-eq v0, v1, :cond_10

    .line 124778
    invoke-virtual {v2}, LX/3CX;->A05()V

    if-eqz v1, :cond_10

    .line 124779
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124780
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/20l;

    if-lt v7, v4, :cond_12

    const/4 v2, 0x0

    .line 124781
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 124782
    iget-object v0, v1, LX/20l;->A06:Lcom/whatsapp/jid/UserJid;

    .line 124783
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z(Lcom/whatsapp/jid/UserJid;)LX/3CX;

    move-result-object v1

    .line 124784
    iget-object v0, v1, LX/3CX;->A00:LX/3CP;

    if-eq v0, v2, :cond_11

    .line 124785
    invoke-virtual {v1}, LX/3CX;->A05()V

    if-eqz v2, :cond_11

    .line 124786
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 124787
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 124788
    invoke-virtual {v0, v7}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A01(I)LX/3CP;

    move-result-object v2

    goto :goto_8

    .line 124789
    :cond_13
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "GT-I9305"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "GT-N7105"

    .line 124790
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "GT-N7100"

    .line 124791
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 124792
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v12

    .line 124793
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v11

    if-eqz v12, :cond_14

    if-eqz v11, :cond_14

    .line 124794
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1a:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getAdjustedCameraPreviewSize()Landroid/graphics/Point;

    move-result-object v1

    .line 124795
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 124796
    invoke-virtual {v0, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A00(Landroid/graphics/Point;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 124797
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q:LX/3CX;

    invoke-virtual {v0}, LX/3CX;->A00()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_15

    const-string v0, "voip/VoipActivityV2/shrinkPreviewToPip/ no cached frame bitmap"

    .line 124798
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124799
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 124800
    :cond_15
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-eqz v0, :cond_16

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 124801
    :goto_9
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124802
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 124803
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124804
    new-instance v8, Landroid/view/animation/AnimationSet;

    invoke-direct {v8, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 124805
    invoke-virtual {v8, v6}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    const-wide/16 v0, 0x1f4

    .line 124806
    invoke-virtual {v8, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 124807
    new-instance v13, Landroid/view/animation/ScaleAnimation;

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v1, v0

    int-to-float v0, v12

    div-float/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v3, v0

    int-to-float v0, v11

    div-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v13, v0, v1, v0, v3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 124808
    invoke-virtual {v8, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 124809
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, v2

    int-to-float v1, v10

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 124810
    invoke-virtual {v8, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 124811
    new-instance v0, LX/3ZT;

    invoke-direct {v0, p0, v9}, LX/3ZT;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;LX/3CP;)V

    invoke-virtual {v8, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 124812
    iput-boolean v6, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1E:Z

    .line 124813
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_4

    .line 124814
    :cond_16
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_9

    .line 124815
    :cond_17
    if-ne v2, v4, :cond_18

    if-nez v8, :cond_18

    .line 124816
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q:LX/3CX;

    .line 124817
    iget-object v0, v0, LX/3CX;->A00:LX/3CP;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    :cond_18
    const/4 v1, 0x1

    goto/16 :goto_6

    .line 124818
    :cond_19
    const/4 v4, 0x1

    goto/16 :goto_3

    .line 124819
    :cond_1a
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 124820
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3CX;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CP;

    invoke-virtual {v1, v0}, LX/3CX;->A0A(LX/3CP;)V

    goto :goto_a

    .line 124821
    :cond_1b
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_1c
    return-void
.end method

.method public final A18(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 6

    .line 124822
    invoke-static {p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A07(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v1

    const-string v0, "can be called only for video call"

    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 124823
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3CX;

    .line 124824
    iget-object v0, v4, LX/3CX;->A03:Lcom/whatsapp/jid/UserJid;

    .line 124825
    invoke-virtual {p1, v0}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/20l;

    move-result-object v3

    .line 124826
    iget-object v1, v4, LX/3CX;->A00:LX/3CP;

    if-eqz v1, :cond_0

    .line 124827
    invoke-virtual {v1}, LX/3CP;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124828
    iget v2, v1, LX/3CP;->A02:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 124829
    :cond_2
    if-nez v0, :cond_0

    .line 124830
    invoke-virtual {v4, v3, p1}, LX/3CX;->A09(LX/20l;Lcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final A19(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V
    .locals 4

    .line 124831
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124832
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0O:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124833
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-nez p2, :cond_2

    .line 124834
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0O:Landroid/view/View;

    if-eqz p4, :cond_0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0C:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-static {v0, v1}, LX/0SQ;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 124835
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0N:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124836
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124837
    return-void

    .line 124838
    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 124839
    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string v0, "buttonOnClickListener must be set together with buttonText"

    .line 124840
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 124841
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0O:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/0SQ;->A0c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 124842
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0N:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124843
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124844
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124845
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0a:Landroid/widget/TextView;

    new-instance v0, LX/3Bl;

    invoke-direct {v0, p0, p3}, LX/3Bl;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A1A(Ljava/lang/String;)V
    .locals 6

    .line 124846
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const/4 v5, 0x7

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 124847
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 124848
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/08R;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124849
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A0u()V

    const/4 v0, 0x0

    .line 124850
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Landroidx/fragment/app/DialogFragment;

    :cond_0
    const/4 v3, 0x1

    .line 124851
    new-instance v2, Lcom/whatsapp/voipcalling/VoipActivityV2$NonActivityDismissDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2$NonActivityDismissDialogFragment;-><init>()V

    .line 124852
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "text"

    .line 124853
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dismiss"

    .line 124854
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124855
    invoke-virtual {v2, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 124856
    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f:Landroidx/fragment/app/DialogFragment;

    .line 124857
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 124858
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const-wide/16 v0, 0x1770

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final A1B(Ljava/lang/String;I)V
    .locals 4

    .line 124859
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 124860
    const v0, 0x7f0a014f

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 124861
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 124862
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v0, 0x1

    aget v0, v1, v0

    sub-int/2addr v3, v0

    .line 124863
    iget-object v0, p0, LX/05K;->A0F:LX/04f;

    const/16 v2, 0x50

    const/4 v1, 0x0

    .line 124864
    invoke-virtual {v0, p1, p2}, LX/04f;->A01(Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 124865
    invoke-virtual {v0, v2, v1, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 124866
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final A1C(Z)V
    .locals 1

    .line 124867
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:LX/3Cj;

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipActivityV2/disableOrientationListener"

    .line 124868
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124869
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u:LX/3Cj;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    .line 124870
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D:Z

    if-eqz p1, :cond_0

    .line 124871
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0u(I)V

    .line 124872
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1S:LX/011;

    invoke-virtual {v0}, LX/011;->A0F()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0T:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public final A1D(Z)V
    .locals 2

    const/high16 v1, 0x80000

    if-eqz p1, :cond_0

    .line 124873
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 124874
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final A1E(Z)V
    .locals 7

    .line 124875
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/View;

    .line 124876
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v6, 0x10

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 124877
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070090

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 124878
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124879
    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/View;

    .line 124880
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A06:I

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/View;

    .line 124881
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/View;

    .line 124882
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 124883
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 124884
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/View;

    const v0, 0x7f0804a9

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124885
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0W:Landroid/widget/ImageButton;

    const v0, 0x7f08010f

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 124886
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0V:Landroid/widget/ImageButton;

    const v0, 0x7f08010b

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 124887
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Landroid/widget/ImageView;

    const v0, 0x7f080340

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124888
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_0

    .line 124889
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Landroid/widget/ImageView;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 124890
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0d:Landroid/widget/TextView;

    const v0, 0x7f0603ab

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124891
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0d:Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    const v0, 0x7f060059

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v3, v3, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 124892
    return-void

    .line 124893
    :cond_1
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070091

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 124894
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124895
    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/View;

    .line 124896
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v2, 0x0

    .line 124897
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 124898
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124899
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Landroid/widget/ImageView;

    const v0, 0x7f08033f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124900
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_2

    .line 124901
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Landroid/widget/ImageView;

    const/16 v0, 0x99

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 124902
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0d:Landroid/widget/TextView;

    const v0, 0x7f0603a8

    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124903
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0d:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 124904
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0W:Landroid/widget/ImageButton;

    const v0, 0x7f08010e

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 124905
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0V:Landroid/widget/ImageButton;

    const v0, 0x7f08010a

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 124906
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1F()Z
    .locals 5

    .line 124907
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    .line 124908
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.software.picture_in_picture"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124909
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    const-string v0, "appops"

    .line 124910
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager;

    :try_start_0
    const-string v2, "android:picture_in_picture"

    .line 124911
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 124912
    invoke-virtual {v3, v2, v1, v0}, Landroid/app/AppOpsManager;->checkOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 124913
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/isPictureInPictureAllowed"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 124914
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 124915
    :cond_1
    if-eqz v1, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public final A1G()Z
    .locals 9

    .line 124916
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return v8

    .line 124917
    :cond_0
    iget-wide v6, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0A:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    return v8

    .line 124918
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    const-wide/16 v2, 0xbb8

    const/4 v1, 0x1

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    .line 124919
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16:Z

    return v8

    :cond_2
    return v1
.end method

.method public final A1H(Lcom/whatsapp/jid/UserJid;)Z
    .locals 3

    .line 124920
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    .line 124921
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 124922
    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 124923
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 124924
    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 124925
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1I(Lcom/whatsapp/jid/UserJid;ZI)Z
    .locals 8

    .line 124926
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g()V

    .line 124927
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1U:LX/012;

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 124928
    invoke-virtual {v1, v0}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    if-eqz p2, :cond_1

    .line 124929
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1U:LX/012;

    const-string v0, "android.permission.CAMERA"

    .line 124930
    invoke-virtual {v1, v0}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    if-nez v4, :cond_3

    if-nez v7, :cond_3

    return v6

    .line 124931
    :cond_3
    new-instance v3, Lcom/whatsapp/voipcalling/PermissionDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/voipcalling/PermissionDialogFragment;-><init>()V

    .line 124932
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 124933
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "microphone"

    .line 124934
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "camera"

    .line 124935
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "request_code"

    .line 124936
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124937
    invoke-virtual {v3, v2}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 124938
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    .line 124939
    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v1

    const-string v0, "permission_request"

    .line 124940
    invoke-virtual {v1, v5, v3, v0, v6}, LX/0Wo;->A08(ILX/08R;Ljava/lang/String;I)V

    .line 124941
    invoke-virtual {v1}, LX/0Wo;->A02()V

    return v5
.end method

.method public final A1J(Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 4

    .line 124942
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 124943
    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 124944
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_2

    .line 124945
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 124946
    if-eqz v0, :cond_2

    .line 124947
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 124948
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/20l;

    .line 124949
    iget-boolean v0, v1, LX/20l;->A0H:Z

    if-nez v0, :cond_1

    .line 124950
    invoke-virtual {v1}, LX/20l;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method public final A1K(Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 6

    .line 124951
    invoke-static {p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A07(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 124952
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0a(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_3

    .line 124953
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v0

    if-nez v0, :cond_3

    .line 124954
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 124955
    if-nez v0, :cond_3

    .line 124956
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/20l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124957
    iget-boolean v0, v0, LX/20l;->A0E:Z

    if-eqz v0, :cond_0

    return v3

    .line 124958
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h()V

    .line 124959
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    const-string v0, "options.android_pip_lock_surfaceview"

    .line 124960
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 124961
    iput-object v0, v1, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0E:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124962
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 124963
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 124964
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ZD;

    invoke-virtual {v0}, LX/3ZD;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    goto :goto_0

    .line 124965
    :cond_1
    new-instance v2, Landroid/util/Rational;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 124966
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 124967
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 124968
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 124969
    invoke-virtual {v0, v2}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 124970
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v0, "voip/VoipActivityV2/minimize exception trying to enter PIP mode"

    .line 124971
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_2

    .line 124972
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k()V

    .line 124973
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A03()V

    const-string v0, "voip/VoipActivityV2/minimize failed to enter PIP mode"

    .line 124974
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    .line 124975
    :cond_2
    iput v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A00:I

    const/4 v0, 0x1

    return v0

    :cond_3
    return v3
.end method

.method public final A1L(Ljava/lang/String;)Z
    .locals 1

    .line 124976
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124977
    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A2Y(Lcom/whatsapp/voipcalling/CallInfo;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 v0, 0x0

    .line 124978
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11:Z

    .line 124979
    :cond_0
    return-void

    .line 124980
    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 124981
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 124982
    if-eqz v0, :cond_2

    .line 124983
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/20l;

    .line 124984
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z(LX/20l;)V

    return-void

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 124985
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 124986
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:Ljava/lang/String;

    .line 124987
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->startVideoCaptureStream()V

    .line 124988
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public A5v()LX/2Fi;
    .locals 1

    .line 124989
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j:LX/2Fi;

    if-nez v0, :cond_0

    .line 124990
    new-instance v0, LX/3er;

    invoke-direct {v0, p0, p0}, LX/3er;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;LX/0J2;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j:LX/2Fi;

    .line 124991
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j:LX/2Fi;

    return-object v0
.end method

.method public A7B(LX/20l;Lcom/whatsapp/voipcalling/CallInfo;Z)Ljava/lang/String;
    .locals 1

    .line 124992
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b(LX/20l;Lcom/whatsapp/voipcalling/CallInfo;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 124993
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c(LX/20l;Lcom/whatsapp/voipcalling/CallInfo;Z)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A9T()Z
    .locals 1

    .line 124994
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    return v0
.end method

.method public A9a()Z
    .locals 1

    .line 124995
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B:Z

    return v0
.end method

.method public AAF(Ljava/lang/String;)V
    .locals 1

    .line 124996
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 124997
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public ABi(Ljava/lang/String;)V
    .locals 0

    .line 124998
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:Ljava/lang/String;

    return-void
.end method

.method public AGb(Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    .line 124999
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1H(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125000
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P:LX/04z;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1V:LX/04y;

    invoke-virtual {v0, p1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v4

    .line 125001
    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f12010d

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    .line 125002
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 125003
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public AGc(I)V
    .locals 3

    .line 125004
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g()V

    .line 125005
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const-string v0, "Unknown request code"

    .line 125006
    invoke-static {v2, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 125007
    :cond_1
    return-void

    .line 125008
    :cond_2
    iget-object v1, v1, LX/3ZK;->A0s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/3Az;

    invoke-direct {v0, v2}, LX/3Az;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 125009
    :cond_3
    sget-object v1, LX/3Ce;->A0B:LX/3Ce;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3ZK;->A01(LX/3Ce;Ljava/lang/String;)V

    return-void
.end method

.method public AGd(I[Ljava/lang/String;)V
    .locals 6

    .line 125010
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g()V

    .line 125011
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    .line 125012
    if-eqz v4, :cond_0

    .line 125013
    iget-object v2, v4, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 125014
    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 125015
    :cond_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "Call Info should not be null"

    .line 125016
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    const/4 v2, 0x0

    .line 125017
    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_8

    .line 125018
    aget-object v1, p2, v2

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const-string v0, "Unknown request code"

    .line 125019
    invoke-static {v5, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 125020
    :cond_3
    return-void

    .line 125021
    :cond_4
    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125022
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->refreshVideoDevice()I

    .line 125023
    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/20l;

    .line 125024
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z(LX/20l;)V

    .line 125025
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    .line 125026
    invoke-virtual {v2}, LX/3ZK;->A0J()V

    .line 125027
    iget-object v1, v2, LX/3ZK;->A21:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, v2, LX/3ZK;->A20:LX/0Zd;

    .line 125028
    invoke-virtual {v0}, LX/0Zd;->A02()Ljava/lang/String;

    move-result-object v0

    .line 125029
    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->setRequestedCamera2SupportLevel(Ljava/lang/String;)V

    .line 125030
    iget-object v1, v2, LX/3ZK;->A0s:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, LX/3AU;->A00:LX/3AU;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 125031
    :cond_5
    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 125032
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 125033
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->refreshVideoDevice()I

    .line 125034
    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/20l;

    .line 125035
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z(LX/20l;)V

    .line 125036
    :cond_6
    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 125037
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_3

    .line 125038
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/3ZK;->A0d(Ljava/lang/String;I)V

    return-void

    .line 125039
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    .line 125040
    :cond_9
    const-string v0, "voip/VoipActivityV2/onPermissionsGranted switching to video call"

    .line 125041
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125042
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    invoke-virtual {v0}, LX/3ZK;->A09()V

    return-void
.end method

.method public AH2(Z)V
    .locals 8

    .line 125043
    invoke-static {}, LX/00A;->A01()V

    .line 125044
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 125045
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 125046
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v7, 0x4

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const-string v0, "voip/voipactivity/ear-near. changing visibility of the window."

    .line 125047
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125048
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 125049
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v0, 0x3dcccccd    # 0.1f

    .line 125050
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 125051
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 125052
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr v0, v3

    .line 125053
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 125054
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 125055
    invoke-virtual {v5, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 125056
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 125057
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 125058
    :cond_1
    return-void

    .line 125059
    :cond_2
    const-string v0, "voip/voipactivity/ear-far. changing visibility of the window."

    .line 125060
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125061
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 125062
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, -0x401

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 125063
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 125064
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 125065
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x3

    .line 125066
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 125067
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 125068
    invoke-virtual {v5, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 125069
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 125070
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    .line 125071
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    .line 125072
    iget-wide v3, v5, Lcom/whatsapp/voipcalling/CallInfo;->bytesReceived:J

    .line 125073
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 125074
    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 125075
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_4

    .line 125076
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_4

    .line 125077
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1

    .line 125078
    :cond_4
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e2d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B(Ljava/lang/String;I)V

    return-void
.end method

.method public AIJ()V
    .locals 2

    const/4 v0, 0x0

    .line 125079
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1H(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125080
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120113

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public AIN(LX/3Cf;)V
    .locals 4

    const-string v0, "voip/VoipActivityV2/onServiceConnected"

    .line 125081
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125082
    check-cast p1, LX/3ZK;

    .line 125083
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    .line 125084
    iput-object p0, p1, LX/3ZK;->A0a:LX/0WA;

    const/4 v3, 0x0

    .line 125085
    iput-boolean v3, p1, LX/3ZK;->A15:Z

    .line 125086
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    .line 125087
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->callStateChanged(Lcom/whatsapp/voipcalling/Voip$CallState;Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 125088
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    invoke-virtual {v0}, LX/3ZK;->A08()V

    .line 125089
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    .line 125090
    iget-boolean v0, v1, LX/3ZK;->A0y:Z

    if-eqz v0, :cond_1

    .line 125091
    invoke-virtual {v1}, LX/3ZK;->A0E()V

    .line 125092
    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10:Z

    if-eqz v0, :cond_0

    .line 125093
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 125094
    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 125095
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_0

    .line 125096
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_ui_action"

    .line 125097
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 125098
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s(I)V

    .line 125099
    iput-boolean v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10:Z

    :cond_0
    return-void

    .line 125100
    :cond_1
    invoke-virtual {v1}, LX/3ZK;->A0D()V

    goto :goto_0
.end method

.method public AL5(LX/20l;)V
    .locals 2

    const-string v0, "VoipActivityV2/restartCameraPreview "

    .line 125101
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125102
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 125103
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()V

    .line 125104
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z(LX/20l;)V

    return-void
.end method

.method public ALJ(Ljava/lang/String;)V
    .locals 1

    .line 125105
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 125106
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public ALe(Ljava/lang/String;)V
    .locals 0

    .line 125107
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:Ljava/lang/String;

    return-void
.end method

.method public AMl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 125108
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B(Ljava/lang/String;I)V

    return-void
.end method

.method public ANd(Lcom/whatsapp/voipcalling/CallInfo;IZ)V
    .locals 1

    .line 125109
    invoke-static {}, LX/00A;->A01()V

    .line 125110
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/voipcalling/VoipCallFooter;->A01(Lcom/whatsapp/voipcalling/CallInfo;IZ)V

    return-void
.end method

.method public ANh(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 6

    .line 125111
    invoke-static {}, LX/00A;->A01()V

    .line 125112
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Y(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    .line 125113
    invoke-virtual {p0, v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 125114
    const v0, 0x7f0a0156

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    .line 125115
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q()V

    .line 125116
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v0, :cond_0

    .line 125117
    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 125118
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_0

    iget-wide v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A09:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 125119
    iget-wide v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->bytesReceived:J

    .line 125120
    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 125121
    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    .line 125122
    if-eqz v0, :cond_0

    .line 125123
    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 125124
    if-nez v0, :cond_0

    .line 125125
    iget-wide v3, v5, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    .line 125126
    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 125127
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e18

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B(Ljava/lang/String;I)V

    .line 125128
    :cond_0
    iget-wide v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->bytesReceived:J

    .line 125129
    iput-wide v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A09:J

    return-void
.end method

.method public ANp(Ljava/lang/String;)V
    .locals 1

    .line 125130
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 125131
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public ANq(Ljava/lang/String;)V
    .locals 1

    .line 125132
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 125133
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public ANr(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    .line 125134
    invoke-static {}, LX/00A;->A01()V

    .line 125135
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    .line 125136
    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A07(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 125137
    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z(Lcom/whatsapp/jid/UserJid;)LX/3CX;

    move-result-object v1

    invoke-virtual {v2, p1}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/20l;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3CX;->A07(LX/20l;)V

    return-void
.end method

.method public ANs(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    .line 125138
    invoke-static {}, LX/00A;->A01()V

    .line 125139
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/videoRenderStarted "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125140
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z(Lcom/whatsapp/jid/UserJid;)LX/3CX;

    move-result-object v0

    invoke-virtual {v0}, LX/3CX;->A06()V

    .line 125141
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    .line 125142
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 125143
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j()V

    return-void
.end method

.method public ANt(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 3

    .line 125144
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 125145
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 125146
    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A18:Z

    .line 125147
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 125148
    iget-object v1, p1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 125149
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_2

    .line 125150
    iget-boolean v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    .line 125151
    if-nez v0, :cond_2

    const-string v0, "voip/VoipActivityV2/videoStateChanged self_video_state: "

    .line 125152
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 125153
    iget-object v0, p1, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/20l;

    .line 125154
    iget v0, v0, LX/20l;->A04:I

    .line 125155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", peer_video_state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125156
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/20l;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "null"

    .line 125157
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125158
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125159
    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15:Z

    .line 125160
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 125161
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->clearAnimation()V

    .line 125162
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 125163
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125164
    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11:Z

    .line 125165
    :cond_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 125166
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_2
    return-void

    .line 125167
    :cond_3
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/20l;

    move-result-object v0

    .line 125168
    iget v0, v0, LX/20l;->A04:I

    .line 125169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public ANu(Lcom/whatsapp/voipcalling/CallInfo;ZI)V
    .locals 4

    if-eqz p2, :cond_0

    const/16 v0, 0x9

    if-ne p3, v0, :cond_2

    .line 125170
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e5e

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 125171
    :goto_0
    if-eqz v2, :cond_3

    const/4 v0, 0x1

    .line 125172
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A18:Z

    .line 125173
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q:LX/3CX;

    invoke-virtual {v0}, LX/3CX;->A05()V

    .line 125174
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 125175
    invoke-virtual {p0, v2, v0, v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    .line 125176
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 125177
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 125178
    return-void

    .line 125179
    :cond_0
    const/4 v0, 0x7

    if-ne p3, v0, :cond_1

    .line 125180
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e5e

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p3, v0, :cond_2

    .line 125181
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e5d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 125182
    :cond_3
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->ANt(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public AOD(Ljava/lang/String;)V
    .locals 2

    .line 125183
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 125184
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16:Z

    if-eqz v0, :cond_1

    return-void

    .line 125185
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0A:J

    return-void
.end method

.method public callStateChanged(Lcom/whatsapp/voipcalling/Voip$CallState;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 12

    if-nez p2, :cond_0

    const-string v0, "voip/VoipActivityV2/callStateChanged info == NULL finishing current activity"

    .line 125186
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 125187
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 125188
    :cond_0
    iget-object v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 125189
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 125190
    :cond_1
    invoke-virtual {p0, p2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0a(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v3

    .line 125191
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/callStateChanged from "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125192
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_3

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v3, v0, :cond_3

    .line 125193
    iget-boolean v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 125194
    if-eqz v0, :cond_2

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v3, v0, :cond_2

    .line 125195
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1G:Z

    if-eqz v0, :cond_2

    .line 125196
    iget-object v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/20l;

    .line 125197
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z(LX/20l;)V

    .line 125198
    :cond_2
    iget-object v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 125199
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 125200
    :goto_0
    invoke-virtual {p0, p2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    .line 125201
    :pswitch_0
    const/high16 v0, -0x80000000

    .line 125202
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    goto :goto_0

    .line 125203
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    goto :goto_0

    .line 125204
    :pswitch_2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setVolumeControlStream(I)V

    goto :goto_0

    .line 125205
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g:Landroidx/fragment/app/DialogFragment;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 125206
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0u()V

    .line 125207
    iput-object v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g:Landroidx/fragment/app/DialogFragment;

    .line 125208
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v0, 0x80

    .line 125209
    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 125210
    iget v9, p2, Lcom/whatsapp/voipcalling/CallInfo;->callResult:I

    .line 125211
    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v4, :cond_9

    const-string v0, "voip/VoipActivityV2/callStateChanged state == NONE showing text: "

    .line 125212
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v4}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 125213
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    if-eqz v0, :cond_6

    .line 125214
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0d()V

    .line 125215
    :goto_1
    iget-object v2, p2, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:LX/20k;

    .line 125216
    iget v0, v2, LX/20k;->A01:I

    if-ne v0, v3, :cond_5

    .line 125217
    iget-object v0, v2, LX/20k;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:Ljava/lang/String;

    .line 125218
    :cond_5
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11:Z

    return-void

    .line 125219
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I:LX/0DK;

    .line 125220
    iget-boolean v0, v0, LX/0DK;->A00:Z

    if-eqz v0, :cond_7

    .line 125221
    iget-object v2, p0, LX/05K;->A0F:LX/04f;

    .line 125222
    iget-object v0, v2, LX/04f;->A00:LX/05Y;

    if-eqz v0, :cond_7

    .line 125223
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LX/04f;->A0E(Ljava/lang/String;I)V

    goto :goto_1

    .line 125224
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v2, :cond_8

    .line 125225
    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:Ljava/lang/String;

    const-string v0, "voip/showCallFailedMessage "

    .line 125226
    invoke-static {v0, v5}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    .line 125227
    iget-object v4, v2, LX/3ZK;->A1F:Landroid/content/Context;

    iget-object v0, v2, LX/3ZK;->A1G:LX/0DK;

    .line 125228
    iget-boolean v2, v0, LX/0DK;->A00:Z

    xor-int/2addr v2, v3

    .line 125229
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v4

    .line 125230
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A05(Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "showCallFailedMessage"

    .line 125231
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125232
    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 125233
    :cond_8
    const-string v0, "can not show call failed message because voice service is null."

    .line 125234
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 125235
    :cond_9
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq p1, v0, :cond_a

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq p1, v0, :cond_a

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne p1, v0, :cond_18

    if-eq v9, v3, :cond_18

    :cond_a
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v0, :cond_18

    const-string v0, "voip/VoipActivityV2/callStateChanged state == NONE showing call failed screen, result="

    .line 125236
    invoke-static {v0, v9}, LX/007;->A0e(Ljava/lang/String;I)V

    const/16 v6, 0x9

    const/16 v7, 0x11

    if-eq v9, v2, :cond_15

    if-eq v9, v7, :cond_15

    .line 125237
    iget-object v8, p2, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    .line 125238
    iget-boolean v4, p2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 125239
    if-nez v8, :cond_b

    const-string v0, "VoipActivityV2 vm showCallFailedScreen: cannot show buttons. got null jid"

    .line 125240
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125241
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 125242
    :cond_b
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o()V

    if-eq v9, v2, :cond_14

    if-eq v9, v6, :cond_13

    if-eq v9, v7, :cond_12

    const/4 v0, 0x4

    if-eq v9, v0, :cond_11

    const/4 v0, 0x5

    if-ne v9, v0, :cond_c

    .line 125243
    iget-object v7, p0, LX/05K;->A0K:LX/01Q;

    const v6, 0x7f1208df

    new-array v5, v3, [Ljava/lang/Object;

    .line 125244
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P:LX/04z;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1V:LX/04y;

    invoke-virtual {v0, v8}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 125245
    invoke-virtual {v7, v6, v5}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 125246
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    invoke-virtual {v0, v5}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A02(Ljava/lang/String;)V

    if-eqz v5, :cond_d

    .line 125247
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1S:LX/011;

    invoke-static {p0, v0, v5}, LX/0P3;->A1a(Landroid/app/Activity;LX/011;Ljava/lang/CharSequence;)V

    .line 125248
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 125249
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0U:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 125250
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0K:Landroid/view/View;

    if-nez v0, :cond_e

    .line 125251
    const v0, 0x7f0a015b

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    .line 125252
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/showCallFailedScreen found callFailedButtonsStub:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125253
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0K:Landroid/view/View;

    .line 125254
    :cond_e
    const v0, 0x7f0a018b

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    .line 125255
    const v0, 0x7f0a014d

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iget-object v8, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0K:Landroid/view/View;

    if-eqz v4, :cond_10

    .line 125256
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f060376

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125257
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f08021e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125258
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:Lcom/whatsapp/voipcalling/CallPictureGrid;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 125259
    :goto_3
    const-string v0, "VoipActivityV2 vm showing call failed screen"

    .line 125260
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125261
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0F:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_f

    .line 125262
    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125263
    :goto_4
    new-instance v0, LX/3Bm;

    invoke-direct {v0, p0}, LX/3Bm;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125264
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x64

    .line 125265
    invoke-static {v5, v0}, LX/0OQ;->A0O(Landroid/view/View;I)V

    .line 125266
    invoke-static {v6, v0}, LX/0OQ;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 125267
    :cond_f
    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_4

    .line 125268
    :cond_10
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125269
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f08021f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125270
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:Lcom/whatsapp/voipcalling/CallPictureGrid;

    const v0, 0x3f0c8c8d

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_3

    .line 125271
    :cond_11
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e3b

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 125272
    :cond_12
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e57

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 125273
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/3ZK;->A2A:LX/3Ce;

    sget-object v0, LX/3Ce;->A03:LX/3Ce;

    if-ne v2, v0, :cond_c

    .line 125274
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e57

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 125275
    :cond_14
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e2e

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 125276
    :cond_15
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e2e

    if-ne v9, v7, :cond_16

    const v0, 0x7f120e57

    .line 125277
    :cond_16
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v5

    .line 125278
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1S:LX/011;

    invoke-static {p0, v0, v5}, LX/0P3;->A1a(Landroid/app/Activity;LX/011;Ljava/lang/CharSequence;)V

    .line 125279
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    .line 125280
    const/4 v0, 0x0

    .line 125281
    invoke-virtual {p0, v5, v0, v0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    .line 125282
    :goto_5
    const-string v0, "vibrator"

    .line 125283
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v4, 0x1f4

    .line 125284
    invoke-virtual {v0, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    .line 125285
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 125286
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 125287
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    invoke-virtual {v0, v5}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A02(Ljava/lang/String;)V

    goto :goto_5

    .line 125288
    :cond_18
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19:Z

    if-eqz v0, :cond_19

    .line 125289
    iget-object v2, p0, LX/05K;->A0F:LX/04f;

    const v0, 0x7f120e11

    invoke-virtual {v2, v0, v3}, LX/04f;->A05(II)V

    :cond_19
    const-string v0, "voip/VoipActivityV2/callStateChanged state == NONE finishing current activity"

    .line 125290
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125291
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 125292
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 125293
    invoke-super {p0, p1}, LX/05K;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 125294
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v2, :cond_2

    .line 125295
    iget-object v0, v2, LX/3ZK;->A1y:LX/3Co;

    .line 125296
    iget v1, v0, LX/3Co;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    .line 125297
    :cond_1
    if-nez v0, :cond_2

    .line 125298
    iget-boolean v0, v2, LX/3ZK;->A0y:Z

    if-eqz v0, :cond_2

    const-string v0, "voip/VoipActivityV2/dispatchTouchEvent Touch event ignored"

    .line 125299
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 125300
    :cond_2
    invoke-super {p0, p1}, LX/05K;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public groupStateChanged()V
    .locals 3

    .line 125301
    invoke-static {}, LX/00A;->A01()V

    .line 125302
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 125303
    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 125304
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_0

    .line 125305
    invoke-virtual {p0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_0
    return-void
.end method

.method public hideView(Landroid/view/View;)V
    .locals 1

    .line 125306
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x4

    .line 125307
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public interruptionStateChanged()V
    .locals 4

    .line 125308
    invoke-static {}, LX/00A;->A01()V

    .line 125309
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    .line 125310
    if-eqz v3, :cond_0

    .line 125311
    iget-object v2, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 125312
    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 125313
    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 125314
    :cond_2
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 125315
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v0, :cond_3

    .line 125316
    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 125317
    if-eqz v0, :cond_3

    .line 125318
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125319
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m()V

    .line 125320
    :cond_3
    return-void

    .line 125321
    :cond_4
    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/20l;

    .line 125322
    invoke-virtual {v1}, LX/20l;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    .line 125323
    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z(LX/20l;)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$VoipActivityV2(Landroid/view/View;)V
    .locals 3

    .line 125324
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125325
    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/20l;

    .line 125326
    iget v2, v0, LX/20l;->A04:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    .line 125327
    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v0, :cond_1

    const-string v0, "voip/VoipActivityV2/centerScreenCallStatusButton/cancelSwitchToVideoCallListener"

    .line 125328
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125329
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    const/4 v2, 0x0

    .line 125330
    iget-object v1, v0, LX/3ZK;->A0s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/3BF;

    invoke-direct {v0, v2}, LX/3BF;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 125331
    :cond_1
    return-void
.end method

.method public synthetic lambda$onCreate$1$VoipActivityV2(Landroid/view/View;)V
    .locals 4

    .line 125332
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v0, :cond_1

    const-string v0, "voip/VoipActivityV2/centerScreenCallStatusButton/resumeWhatsAppCallListener"

    .line 125333
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125334
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v2

    .line 125335
    invoke-virtual {v3, v2}, LX/3ZK;->A03(Ljava/lang/String;)LX/3CJ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "must be called for self managed connection"

    .line 125336
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 125337
    invoke-virtual {v3, v2}, LX/3ZK;->A03(Ljava/lang/String;)LX/3CJ;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 125338
    invoke-virtual {v2}, Landroid/telecom/Connection;->getState()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    .line 125339
    invoke-virtual {v2}, LX/3CJ;->onUnhold()V

    :cond_1
    return-void
.end method

.method public synthetic lambda$onCreate$10$VoipActivityV2(Landroid/view/View;)V
    .locals 6

    .line 125340
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 125341
    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 125342
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1

    .line 125343
    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 125344
    const/4 v5, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 125345
    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/20l;

    .line 125346
    invoke-virtual {v1}, LX/20l;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125347
    iput v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01:I

    .line 125348
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 125349
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->switchCamera()I

    .line 125350
    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z(LX/20l;)V

    .line 125351
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j()V

    :cond_1
    return-void

    .line 125352
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v0, :cond_0

    .line 125353
    iget-object v3, v0, LX/3ZK;->A1y:LX/3Co;

    .line 125354
    iget v0, v3, LX/3Co;->A00:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v2, 0x0

    .line 125355
    :cond_3
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v2, :cond_4

    .line 125356
    iget v0, v3, LX/3Co;->A00:I

    if-ne v0, v5, :cond_4

    iget-boolean v0, v3, LX/3Co;->A07:Z

    if-nez v0, :cond_4

    .line 125357
    invoke-virtual {v3, v4, v1}, LX/3Co;->A05(ZLcom/whatsapp/voipcalling/CallInfo;)V

    .line 125358
    :cond_4
    invoke-virtual {v3, v2, v1}, LX/3Co;->A06(ZLcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_0
.end method

.method public synthetic lambda$onCreate$11$VoipActivityV2(Landroid/view/View;)V
    .locals 5

    .line 125359
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v0, :cond_1

    .line 125360
    iget-object v4, v0, LX/3ZK;->A1y:LX/3Co;

    .line 125361
    iget v3, v4, LX/3Co;->A00:I

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v3, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/2addr v1, v0

    .line 125362
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/3Co;->A05(ZLcom/whatsapp/voipcalling/CallInfo;)V

    .line 125363
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j()V

    return-void
.end method

.method public synthetic lambda$onCreate$12$VoipActivityV2(Landroid/view/View;)V
    .locals 7

    .line 125364
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_1

    const-string v0, "contact picker is already shown, ignore new events"

    .line 125365
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125366
    :cond_0
    return-void

    .line 125367
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 125368
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1S:LX/011;

    .line 125369
    iget-object v0, v2, LX/011;->A01:Landroid/app/KeyguardManager;

    if-nez v0, :cond_2

    .line 125370
    iget-object v0, v2, LX/011;->A0H:LX/00K;

    .line 125371
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    const-string v0, "keyguard"

    .line 125372
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, v2, LX/011;->A01:Landroid/app/KeyguardManager;

    .line 125373
    :cond_2
    iget-object v2, v2, LX/011;->A01:Landroid/app/KeyguardManager;

    .line 125374
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 125375
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_3

    .line 125376
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_4

    .line 125377
    :cond_3
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 125378
    :cond_4
    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D(Z)V

    .line 125379
    :cond_5
    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 125380
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    const-string v0, "for_group_call"

    .line 125381
    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125382
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "contacts_to_exclude"

    .line 125383
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 125384
    new-instance v2, Lcom/whatsapp/ContactPickerFragment;

    invoke-direct {v2}, Lcom/whatsapp/ContactPickerFragment;-><init>()V

    .line 125385
    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Lcom/whatsapp/ContactPickerFragment;

    .line 125386
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extras"

    .line 125387
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 125388
    invoke-virtual {v2, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 125389
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A04:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xc8

    .line 125390
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 125391
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 125392
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 125393
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 125394
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_6

    .line 125395
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0L:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 125396
    :cond_6
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    .line 125397
    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v3

    const v2, 0x7f0a022b

    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Lcom/whatsapp/ContactPickerFragment;

    const-string v0, "ContactPickerFragment"

    .line 125398
    invoke-virtual {v3, v2, v1, v0, v4}, LX/0Wo;->A08(ILX/08R;Ljava/lang/String;I)V

    .line 125399
    invoke-virtual {v3}, LX/0Wo;->A02()V

    .line 125400
    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 125401
    if-eqz v0, :cond_7

    .line 125402
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l()V

    .line 125403
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v1, :cond_0

    .line 125404
    const-string v0, "voip/disableProximitySensor"

    .line 125405
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125406
    iget-boolean v0, v1, LX/3ZK;->A0x:Z

    if-nez v0, :cond_0

    .line 125407
    iput-boolean v4, v1, LX/3ZK;->A0x:Z

    .line 125408
    iget-object v0, v1, LX/3ZK;->A0L:Landroid/os/Handler;

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 125409
    iget-object v2, v1, LX/3ZK;->A0L:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public synthetic lambda$onCreate$13$VoipActivityV2(Landroid/view/View;)V
    .locals 0

    .line 125410
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n()V

    return-void
.end method

.method public synthetic lambda$onCreate$14$VoipActivityV2(Landroid/view/View;)V
    .locals 7

    const-string v0, "voip/VoipActivityV2/videoPipParticipantView/onClick"

    .line 125411
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125412
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "j7elte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125413
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    .line 125414
    invoke-static {v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A07(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "voip/VoipActivityV2/switchVideoSurface. ignore switch when it\'s not a video call"

    .line 125415
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125416
    :cond_0
    return-void

    .line 125417
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3CP;

    .line 125418
    invoke-virtual {v0}, LX/3CP;->getLayoutMode()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_6

    .line 125419
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z:Ljava/util/Map;

    .line 125420
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "This function can only be called when there are exactly two participants"

    .line 125421
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 125422
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 125423
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q:LX/3CX;

    if-eq v1, v0, :cond_3

    .line 125424
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3CX;

    .line 125425
    :goto_0
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 125426
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q:LX/3CX;

    .line 125427
    iget-object v3, v0, LX/3CX;->A00:LX/3CP;

    .line 125428
    invoke-static {v3}, LX/00A;->A03(Landroid/view/View;)V

    .line 125429
    iget-object v2, v4, LX/3CX;->A00:LX/3CP;

    .line 125430
    invoke-static {v2}, LX/00A;->A03(Landroid/view/View;)V

    .line 125431
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/switchVideoSurface. show preview on full screen = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125432
    invoke-virtual {v2}, LX/3CP;->getLayoutMode()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125433
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125434
    invoke-virtual {v4}, LX/3CX;->A05()V

    .line 125435
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q:LX/3CX;

    invoke-virtual {v0}, LX/3CX;->A05()V

    .line 125436
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q:LX/3CX;

    invoke-virtual {v0, v2}, LX/3CX;->A0A(LX/3CP;)V

    .line 125437
    invoke-virtual {v4, v3}, LX/3CX;->A0A(LX/3CP;)V

    .line 125438
    invoke-virtual {p0, v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    .line 125439
    :cond_5
    const-string v0, "Can not be here"

    .line 125440
    invoke-static {v4, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    .line 125441
    :cond_6
    const-string v0, "voip/VoipActivityV2/switchVideoSurface. switch is allowed only for two participants, # of participants = "

    .line 125442
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z:Ljava/util/Map;

    .line 125443
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125444
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$15$VoipActivityV2(Landroid/view/View;)V
    .locals 3

    const-string v0, "voip/VoipActivityV2/VideoCallParticipantView/cancelButton/onClick"

    .line 125445
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125446
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125447
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    .line 125448
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v0, :cond_0

    .line 125449
    iget-object v1, v0, LX/3ZK;->A0s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/3BK;

    invoke-direct {v0, v2}, LX/3BK;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreate$3$VoipActivityV2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public synthetic lambda$onCreate$4$VoipActivityV2(Landroid/view/View;)V
    .locals 1

    .line 125450
    new-instance v0, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2$E2EEInfoDialogFragment;-><init>()V

    .line 125451
    invoke-virtual {p0, v0}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public synthetic lambda$onCreate$5$VoipActivityV2(Landroid/view/View;)V
    .locals 3

    const-string v0, "voip end call button pressed"

    .line 125452
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125453
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    .line 125454
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_0

    const-string v0, "voip end call button pressed in NONE state"

    .line 125455
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 125456
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 125457
    return-void

    .line 125458
    :cond_0
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    .line 125459
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0t(I)V

    return-void

    :cond_1
    const-string v0, "voip/VoipActivityV2/call/end"

    .line 125460
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125461
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v2, :cond_2

    .line 125462
    sget-object v1, LX/3Ce;->A0K:LX/3Ce;

    const/4 v0, 0x0

    .line 125463
    invoke-virtual {v2, v1, v0}, LX/3ZK;->A0X(LX/3Ce;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    .line 125464
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:Z

    return-void
.end method

.method public synthetic lambda$onCreate$6$VoipActivityV2(Landroid/view/View;)V
    .locals 3

    .line 125465
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125466
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 125467
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "isTaskRoot"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125468
    new-instance v1, Landroid/content/Intent;

    .line 125469
    const-class v0, Lcom/whatsapp/HomeActivity;

    .line 125470
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125471
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public synthetic lambda$onCreate$7$VoipActivityV2(Landroid/view/View;)V
    .locals 3

    .line 125472
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v0, :cond_1

    .line 125473
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125474
    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/20l;

    .line 125475
    if-eqz v0, :cond_0

    .line 125476
    iget-boolean v0, v0, LX/20l;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    .line 125477
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->muteCall(Z)V

    .line 125478
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 125479
    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/20l;

    .line 125480
    if-eqz v0, :cond_2

    .line 125481
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    .line 125482
    iget-object v0, v0, LX/3ZK;->A1y:LX/3Co;

    .line 125483
    iget v1, v0, LX/3Co;->A00:I

    .line 125484
    invoke-virtual {v0}, LX/3Co;->A07()Z

    move-result v0

    .line 125485
    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->ANd(Lcom/whatsapp/voipcalling/CallInfo;IZ)V

    .line 125486
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0j()V

    return-void

    .line 125487
    :cond_2
    return-void
.end method

.method public synthetic lambda$onCreate$8$VoipActivityV2(Landroid/view/View;)V
    .locals 7

    const/4 v4, 0x0

    .line 125488
    iput-boolean v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1H:Z

    .line 125489
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 125490
    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 125491
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_0

    .line 125492
    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    .line 125493
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipActivityV2/toggleVideoBtn/clicked"

    .line 125494
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125495
    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/20l;

    .line 125496
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()LX/20l;

    move-result-object v6

    const/4 v3, 0x1

    if-eqz v6, :cond_1

    .line 125497
    iget-boolean v0, v6, LX/20l;->A07:Z

    if-nez v0, :cond_1

    .line 125498
    iget-object v2, v6, LX/20l;->A06:Lcom/whatsapp/jid/UserJid;

    .line 125499
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P:LX/04z;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1V:LX/04y;

    invoke-virtual {v0, v2}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v5

    .line 125500
    iget-boolean v0, v6, LX/20l;->A08:Z

    if-eqz v0, :cond_a

    .line 125501
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120e40

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v4

    .line 125502
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 125503
    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B(Ljava/lang/String;I)V

    .line 125504
    :cond_0
    return-void

    .line 125505
    :cond_1
    invoke-virtual {v1}, LX/20l;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125506
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 125507
    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z(LX/20l;)V

    .line 125508
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    .line 125509
    iget-object v1, v0, LX/3ZK;->A0s:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, LX/3AT;->A00:LX/3AT;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 125510
    :cond_2
    iget v2, v1, LX/20l;->A04:I

    const/4 v0, 0x0

    if-nez v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_6

    .line 125511
    iget-boolean v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 125512
    if-eqz v0, :cond_4

    .line 125513
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e42

    .line 125514
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 125515
    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B(Ljava/lang/String;I)V

    return-void

    .line 125516
    :cond_4
    iget-object v2, v5, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    .line 125517
    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 125518
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "switch_to_video_call_confirmation_dialog_count"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_5

    .line 125519
    new-instance v0, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;

    invoke-direct {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchConfirmationFragment;-><init>()V

    .line 125520
    invoke-virtual {p0, v0}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void

    .line 125521
    :cond_5
    invoke-virtual {p0, v2, v3, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I(Lcom/whatsapp/jid/UserJid;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125522
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3ZK;->A09()V

    return-void

    .line 125523
    :cond_6
    const/4 v0, 0x0

    if-ne v2, v3, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    .line 125524
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    .line 125525
    iget-object v1, v0, LX/3ZK;->A0s:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, LX/3AV;->A00:LX/3AV;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 125526
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    return-void

    .line 125527
    :cond_8
    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_9

    const/4 v0, 0x1

    .line 125528
    :cond_9
    if-eqz v0, :cond_0

    .line 125529
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    .line 125530
    iget-object v1, v0, LX/3ZK;->A0s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/3BF;

    invoke-direct {v0, v4}, LX/3BF;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 125531
    :cond_a
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f120e41

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v4

    .line 125532
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 125533
    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic lambda$showCallFailedScreen$23$VoipActivityV2(Landroid/view/View;)V
    .locals 1

    const-string v0, "VoipActivityV2 vm cancel onClick"

    .line 125534
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125535
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 125536
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_1

    .line 125537
    invoke-virtual {v0}, Lcom/whatsapp/ContactPickerFragment;->A1L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125538
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f()V

    :cond_0
    return-void

    .line 125539
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 125540
    :cond_2
    invoke-super {p0}, LX/05K;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 125541
    invoke-super {p0, p1}, LX/0J2;->onCreate(Landroid/os/Bundle;)V

    .line 125542
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e10

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 125543
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1J:LX/1XT;

    .line 125544
    iget-object v0, v0, LX/1XT;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XS;

    .line 125545
    invoke-interface {v0}, LX/1XS;->A3y()V

    goto :goto_0

    .line 125546
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:Ljava/lang/String;

    .line 125547
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    .line 125548
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    .line 125549
    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 125550
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:Ljava/lang/String;

    :cond_1
    const/4 v6, 0x0

    if-eqz v4, :cond_f

    .line 125551
    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 125552
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_f

    .line 125553
    iget-object v3, v4, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    .line 125554
    iput-boolean v6, p0, LX/05J;->A02:Z

    .line 125555
    const/4 v7, 0x1

    .line 125556
    invoke-virtual {p0, v7}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1D(Z)V

    .line 125557
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x200000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 125558
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v1, v0, :cond_2

    .line 125559
    invoke-virtual {p0, v7}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    .line 125560
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02ad

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/05K;->setContentView(Landroid/view/View;)V

    .line 125561
    const v0, 0x7f0a0169

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0M:Landroid/view/View;

    .line 125562
    const v0, 0x7f0a0168

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0L:Landroid/view/View;

    .line 125563
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 125564
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x400

    .line 125565
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 125566
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v2, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v5, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_e

    .line 125567
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 125568
    :goto_1
    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A06:I

    .line 125569
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 125570
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 125571
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 125572
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A04:I

    .line 125573
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A05:I

    .line 125574
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v1

    const-string v0, "ContactPickerFragment"

    invoke-virtual {v1, v0}, LX/08T;->A04(Ljava/lang/String;)LX/08R;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ContactPickerFragment;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Lcom/whatsapp/ContactPickerFragment;

    .line 125575
    const v0, 0x7f0a022b

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0S:Landroid/view/ViewGroup;

    .line 125576
    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    .line 125577
    if-nez v0, :cond_3

    .line 125578
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i()V

    .line 125579
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Z:LX/0Zd;

    .line 125580
    iget-object v1, v0, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    const-string v0, "start_video_call_no_preview"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 125581
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1G:Z

    .line 125582
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Z:LX/0Zd;

    .line 125583
    iget-object v1, v0, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    const-string v0, "enable_touch_near_ear_fix"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 125584
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12:Z

    .line 125585
    const v0, 0x7f0a01c3

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 125586
    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0O:Landroid/view/View;

    const v0, 0x7f0a01c4

    .line 125587
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0b:Landroid/widget/TextView;

    .line 125588
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0O:Landroid/view/View;

    const v0, 0x7f0a01c2

    .line 125589
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0N:Landroid/view/View;

    .line 125590
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0O:Landroid/view/View;

    const v0, 0x7f0a01c1

    .line 125591
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 125592
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0a:Landroid/widget/TextView;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 125593
    const v0, 0x7f0804aa

    .line 125594
    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0B:Landroid/graphics/drawable/Drawable;

    .line 125595
    new-instance v0, LX/3BM;

    invoke-direct {v0, p0}, LX/3BM;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0G:Landroid/view/View$OnClickListener;

    .line 125596
    new-instance v0, LX/3BN;

    invoke-direct {v0, p0}, LX/3BN;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0H:Landroid/view/View$OnClickListener;

    .line 125597
    const v0, 0x7f0a0158

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/CallDetailsLayout;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    .line 125598
    const v0, 0x7f0a015f

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0P:Landroid/view/View;

    .line 125599
    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1R:LX/0Jo;

    iget v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A05:I

    const/4 v1, 0x0

    .line 125600
    new-instance v0, LX/0mD;

    invoke-direct {v0, v5, v2, v1}, LX/0mD;-><init>(LX/0Jo;IF)V

    .line 125601
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:LX/0mD;

    .line 125602
    const v0, 0x7f0a015e

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/voipcalling/CallPictureGrid;

    .line 125603
    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:Lcom/whatsapp/voipcalling/CallPictureGrid;

    invoke-virtual {v1, p0}, Lcom/whatsapp/voipcalling/CallPictureGrid;->setParticipantStatusStringProvider(LX/0WD;)V

    .line 125604
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:LX/0mD;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/CallPictureGrid;->setPhotoLoader(LX/0mD;)V

    .line 125605
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Q:LX/0nN;

    .line 125606
    iput-object v0, v1, Lcom/whatsapp/voipcalling/CallPictureGrid;->A00:LX/0nN;

    .line 125607
    new-instance v0, LX/3Yk;

    invoke-direct {v0, p0}, LX/3Yk;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    .line 125608
    iput-object v0, v1, Lcom/whatsapp/voipcalling/CallPictureGrid;->A02:LX/3By;

    .line 125609
    const v0, 0x7f0a0298

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 125610
    sget-object v0, LX/3Ci;->A01:LX/3Ci;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0t:LX/3Ci;

    .line 125611
    new-instance v0, LX/3Bj;

    invoke-direct {v0, p0}, LX/3Bj;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125612
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q()V

    .line 125613
    const v0, 0x7f0a029c

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    .line 125614
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125615
    :cond_4
    const v0, 0x7f0a09be

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/View;

    .line 125616
    const v0, 0x7f0a02fb

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 125617
    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0d:Landroid/widget/TextView;

    new-instance v0, LX/3Bi;

    invoke-direct {v0, p0}, LX/3Bi;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125618
    const v0, 0x7f0a02fc

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X:Landroid/widget/ImageView;

    .line 125619
    const v0, 0x7f0a033c

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0U:Landroid/widget/ImageButton;

    .line 125620
    invoke-static {v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A07(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 125621
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120db8

    .line 125622
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 125623
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125624
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0U:Landroid/widget/ImageButton;

    new-instance v0, LX/3Bn;

    invoke-direct {v0, p0}, LX/3Bn;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125625
    const v0, 0x7f0a09c2

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0W:Landroid/widget/ImageButton;

    .line 125626
    const v0, 0x7f0a09bd

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0V:Landroid/widget/ImageButton;

    .line 125627
    new-instance v2, LX/3Bf;

    invoke-direct {v2, p0}, LX/3Bf;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    .line 125628
    const v0, 0x7f0a03c0

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/voipcalling/VoipCallFooter;

    .line 125629
    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    new-instance v0, LX/3BP;

    invoke-direct {v0, p0}, LX/3BP;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipCallFooter;->setMuteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 125630
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    new-instance v0, LX/3Bg;

    invoke-direct {v0, p0}, LX/3Bg;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipCallFooter;->setToggleVideoButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 125631
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    new-instance v0, LX/3BW;

    invoke-direct {v0, p0, v3}, LX/3BW;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipCallFooter;->setChatButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 125632
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    new-instance v0, LX/3Bh;

    invoke-direct {v0, p0}, LX/3Bh;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipCallFooter;->setSpeakerButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 125633
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    new-instance v0, LX/3Bk;

    invoke-direct {v0, p0}, LX/3Bk;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipCallFooter;->setBluetoothButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 125634
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0W:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125635
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0V:Landroid/widget/ImageButton;

    new-instance v0, LX/3BU;

    invoke-direct {v0, p0}, LX/3BU;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125636
    new-instance v8, LX/3Be;

    invoke-direct {v8, p0}, LX/3Be;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    .line 125637
    new-instance v5, LX/3BV;

    invoke-direct {v5, p0}, LX/3BV;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    .line 125638
    new-instance v3, LX/3Ba;

    invoke-direct {v3, p0}, LX/3Ba;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    .line 125639
    const v0, 0x7f0a0a2c

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 125640
    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 125641
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0M:LX/3CP;

    .line 125642
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3CP;

    .line 125643
    iget v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A05:I

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A04:I

    .line 125644
    iput v1, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A06:I

    .line 125645
    iput v0, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A05:I

    .line 125646
    new-instance v1, LX/3ZN;

    invoke-direct {v1, p0}, LX/3ZN;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    .line 125647
    invoke-virtual {v2, v9, v8, v3}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->setCommonViewListeners(Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 125648
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v0, v1, v5}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->setPipViewListeners(LX/3CS;Landroid/view/View$OnClickListener;)V

    .line 125649
    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v5

    .line 125650
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Z:LX/0Zd;

    .line 125651
    iget-object v2, v0, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    const/4 v1, -0x1

    const-string v0, "video_call_pip_position"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_7

    and-int/lit8 v0, v1, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_7

    const/4 v7, 0x0

    .line 125652
    :cond_7
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    .line 125653
    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0H:Z

    if-ne v5, v0, :cond_8

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0G:Z

    if-eq v7, v0, :cond_9

    .line 125654
    :cond_8
    iput-boolean v5, v3, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0H:Z

    .line 125655
    iput-boolean v7, v3, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0G:Z

    .line 125656
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1M:LX/01A;

    .line 125657
    iget-object v2, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    const-string v0, "MeContact/Jid can not be null at this point"

    .line 125658
    invoke-static {v2, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125659
    new-instance v1, LX/3ZV;

    invoke-direct {v1, p0, v3, v2}, LX/3ZV;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;Lcom/whatsapp/jid/UserJid;)V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q:LX/3CX;

    .line 125660
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125661
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0z:Ljava/util/Map;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1020002

    .line 125662
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/view/View;

    .line 125663
    const v0, 0x7f0a014f

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0J:Landroid/view/View;

    .line 125664
    const v0, 0x7f0a0a2d

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Y:Landroid/widget/ImageView;

    .line 125665
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p()V

    .line 125666
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 125667
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const-string v0, "callAccepted"

    .line 125668
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11:Z

    .line 125669
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/create intent: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", call info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125670
    new-instance v1, LX/3ZO;

    invoke-direct {v1, p0}, LX/3ZO;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i:LX/0Cv;

    .line 125671
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1L:LX/0AB;

    invoke-virtual {v0, v1}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 125672
    new-instance v1, Landroid/os/Handler;

    new-instance v0, LX/3BO;

    invoke-direct {v0, p0}, LX/3BO;-><init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    .line 125673
    const v0, 0x7f0804a8

    .line 125674
    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0C:Landroid/graphics/drawable/Drawable;

    .line 125675
    const v0, 0x7f0804ae

    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 125676
    iput-object v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_a

    .line 125677
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f600000    # 0.875f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/graphics/drawable/Drawable;

    .line 125678
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 125679
    invoke-virtual {v5, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125680
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0D:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xe6

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 125681
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Z:LX/0Zd;

    .line 125682
    iget-object v1, v0, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    const/16 v2, 0x1e

    const-string v0, "portrait_mode_threshold"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 125683
    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A03:I

    .line 125684
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Z:LX/0Zd;

    .line 125685
    iget-object v1, v0, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    const-string v0, "landscape_mode_threshold"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 125686
    iput v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A02:I

    const-string v0, "VoipActivityV2/onCreate portraitModeThreshold = "

    .line 125687
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " landscapeModeThreshold = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 125688
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/04r;->A02(Landroid/view/Window;)V

    .line 125689
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 125690
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 125691
    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w(Landroid/content/Intent;Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 125692
    :cond_b
    return-void

    .line 125693
    :cond_c
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 125694
    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x(Landroid/content/Intent;Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    .line 125695
    :cond_d
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 125696
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->stopVideoCaptureStream()V

    return-void

    .line 125697
    :cond_e
    const/16 v0, 0x19

    goto/16 :goto_1

    .line 125698
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 125699
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fromCallNotification"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 125700
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1W:LX/0O6;

    invoke-virtual {v0}, LX/0O6;->A01()V

    .line 125701
    const-class v2, Lcom/whatsapp/jid/UserJid;

    .line 125702
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 125703
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125704
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 125705
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1V:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 125706
    :cond_10
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K:LX/0M6;

    .line 125707
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "video_call"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 125708
    const/4 v8, 0x0

    move-object v4, p0

    const/4 v5, 0x5

    .line 125709
    invoke-virtual/range {v2 .. v8}, LX/0M6;->A03(Ljava/util/List;Landroid/app/Activity;IZZLcom/whatsapp/jid/GroupJid;)Z

    .line 125710
    return-void

    .line 125711
    :cond_11
    const-string v0, "voip/VoipActivityV2/create/call_not_active"

    .line 125712
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 125713
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/whatsapp/ContactPickerFragment;->A0r(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    .line 125714
    invoke-super {p0, p1}, LX/0J2;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0

    .line 125715
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .line 125716
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 125717
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 125718
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 125719
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0m:Lcom/whatsapp/voipcalling/CallDetailsLayout;

    if-eqz v0, :cond_1

    .line 125720
    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->A0A:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    .line 125721
    iget-object v0, v0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->A02:LX/0mD;

    if-eqz v0, :cond_1

    .line 125722
    invoke-virtual {v0}, LX/0mD;->A00()V

    .line 125723
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0i:LX/0Cv;

    if-eqz v1, :cond_2

    .line 125724
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1L:LX/0AB;

    invoke-virtual {v0, v1}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 125725
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v0, :cond_3

    .line 125726
    invoke-virtual {v0, p0}, LX/3ZK;->A0b(LX/0WA;)V

    :cond_3
    const/4 v0, 0x0

    .line 125727
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C(Z)V

    .line 125728
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0l:LX/0mD;

    if-eqz v0, :cond_4

    .line 125729
    invoke-virtual {v0}, LX/0mD;->A00()V

    .line 125730
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    if-eqz v2, :cond_6

    .line 125731
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/VideoPort;

    .line 125732
    invoke-interface {v0}, Lcom/whatsapp/voipcalling/VideoPort;->release()V

    goto :goto_0

    .line 125733
    :cond_5
    iget-object v0, v2, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 125734
    :cond_6
    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    .line 125735
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A08:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A07:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "voip/VoipActivityV2/onGlobalLayout size: "

    .line 125736
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/view/View;

    .line 125737
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/view/View;

    .line 125738
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", orientation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125739
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1, v0}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 125740
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A08:I

    .line 125741
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A07:I

    .line 125742
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    .line 125743
    invoke-virtual {p0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 125744
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A07(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 125745
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1a:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->updateCameraPreviewOrientation()V

    .line 125746
    invoke-virtual {p0, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 11

    .line 125747
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/onKeyDown "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125748
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    .line 125749
    iget-object v9, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v9, :cond_11

    if-eqz v0, :cond_11

    .line 125750
    iget-object v10, v0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 125751
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v10, v0, :cond_11

    .line 125752
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/16 v8, 0x19

    const/16 v1, 0x18

    const/16 v4, 0x55

    const/16 v7, 0x4f

    const/16 v5, 0x56

    const/4 v3, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-ne v10, v0, :cond_9

    if-eq p1, v1, :cond_0

    if-eq p1, v8, :cond_0

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_0

    const/16 v1, 0xa4

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 125753
    invoke-virtual {v9}, LX/3ZK;->A0A()V

    return v2

    :cond_2
    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v1, 0x7e

    const/4 v0, 0x0

    if-ne p1, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_8

    if-eq p1, v7, :cond_5

    const/4 v0, 0x0

    if-ne p1, v4, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-nez v0, :cond_8

    if-eq p1, v3, :cond_7

    if-eq p1, v5, :cond_7

    :goto_0
    if-eqz v6, :cond_11

    const-string v0, "voip/VoipActivityV2/onKeyDown reject call from remote control"

    .line 125754
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 125755
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0t(I)V

    return v2

    .line 125756
    :cond_7
    const/4 v6, 0x1

    goto :goto_0

    .line 125757
    :cond_8
    const-string v0, "voip/VoipActivityV2/onKeyDown accept call from remote control"

    .line 125758
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 125759
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s(I)V

    return v2

    :cond_9
    if-eq p1, v3, :cond_a

    const/4 v0, 0x0

    if-ne p1, v5, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    if-nez v0, :cond_e

    if-eq p1, v7, :cond_c

    const/4 v0, 0x0

    if-ne p1, v4, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    if-eqz v0, :cond_10

    .line 125760
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_10

    .line 125761
    :cond_e
    const-string v0, "voip/VoipActivityV2/onKeyDown end call from remote control"

    .line 125762
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "voip/VoipActivityV2/call/end"

    .line 125763
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125764
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v3, :cond_f

    .line 125765
    sget-object v1, LX/3Ce;->A0K:LX/3Ce;

    const/4 v0, 0x0

    .line 125766
    invoke-virtual {v3, v1, v0}, LX/3ZK;->A0X(LX/3Ce;Ljava/lang/String;)V

    .line 125767
    :cond_f
    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:Z

    return v2

    .line 125768
    :cond_10
    if-eq p1, v1, :cond_12

    if-eq p1, v8, :cond_12

    const/16 v0, 0x83

    if-ne p1, v0, :cond_11

    const-string v0, "Should be used for automation only"

    .line 125769
    invoke-static {v6, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 125770
    const-string v0, "it can only be used in smoke or automation"

    .line 125771
    invoke-static {v6, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 125772
    :cond_11
    invoke-super {p0, p1, p2}, LX/05J;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 125773
    :cond_12
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-ne p1, v1, :cond_13

    const/4 v6, 0x1

    .line 125774
    :cond_13
    const/4 v1, 0x0

    .line 125775
    :try_start_0
    iget-object v0, v3, LX/3ZK;->A1Z:LX/011;

    invoke-virtual {v0}, LX/011;->A08()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 125776
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    .line 125777
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 125778
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/audio_route/adjustVoipStackAudioLevel direction "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_14

    const-string v0, " UP"

    goto :goto_1

    :cond_14
    const-string v0, "DOWN"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", volume "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max volume "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v6, :cond_16

    if-ne v4, v5, :cond_16

    .line 125779
    iget-short v1, v3, LX/3ZK;->A0t:S

    iget v0, v3, LX/3ZK;->A09:I

    add-int/lit16 v0, v0, 0xc0

    if-lt v1, v0, :cond_15

    const-string v0, "voip/audio_route/adjustVoipStackAudioLevel no-op, auido level is 192"

    .line 125780
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 125781
    :cond_15
    add-int/lit8 v0, v1, 0x20

    int-to-short v0, v0

    iput-short v0, v3, LX/3ZK;->A0t:S

    .line 125782
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->adjustAudioLevel(I)V

    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_16
    if-nez v6, :cond_17

    .line 125783
    iget-short v1, v3, LX/3ZK;->A0t:S

    iget v0, v3, LX/3ZK;->A09:I

    if-le v1, v0, :cond_17

    .line 125784
    add-int/lit8 v0, v1, -0x20

    int-to-short v0, v0

    iput-short v0, v3, LX/3ZK;->A0t:S

    .line 125785
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->adjustAudioLevel(I)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 125786
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_17
    const/4 v0, 0x0

    goto :goto_4

    .line 125787
    :goto_3
    const/4 v0, 0x1

    .line 125788
    :goto_4
    if-eqz v0, :cond_11

    return v2
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .line 125789
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 125790
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/onNewIntent "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is finishing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125791
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125792
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125793
    invoke-super {p0, p1}, LX/05M;->onNewIntent(Landroid/content/Intent;)V

    .line 125794
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v1, 0x0

    .line 125795
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A18:Z

    .line 125796
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A10:Z

    const-string v0, "call_id"

    .line 125797
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:Ljava/lang/String;

    .line 125798
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 125799
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 125800
    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 125801
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0y:Ljava/lang/String;

    .line 125802
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-nez v0, :cond_2

    .line 125803
    invoke-static {}, LX/0dr;->A00()LX/0dr;

    move-result-object v0

    .line 125804
    iget-object v2, v0, LX/0dr;->A00:Landroid/os/Handler;

    const/4 v0, 0x4

    .line 125805
    invoke-virtual {v2, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 125806
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 125807
    :cond_2
    invoke-virtual {p0, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 125808
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 125809
    invoke-virtual {p0, p1, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w(Landroid/content/Intent;Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 125810
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1T:LX/02S;

    const/4 v0, 0x7

    .line 125811
    invoke-virtual {v1, v2, v0}, LX/02S;->A03(Ljava/lang/String;I)V

    return-void

    .line 125812
    :cond_4
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1g:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 125813
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11:Z

    .line 125814
    iput-boolean v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:Z

    .line 125815
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->stopVideoCaptureStream()V

    .line 125816
    invoke-virtual {p0, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16(Lcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_0

    .line 125817
    :cond_5
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "confirmationString"

    .line 125818
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125819
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g:Landroidx/fragment/app/DialogFragment;

    if-nez v0, :cond_3

    invoke-static {}, LX/0Ho;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "voip/VoipActivityV2/showEndCallConfirmationDialog."

    .line 125820
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 125821
    new-instance v3, Lcom/whatsapp/voipcalling/VoipActivityV2$EndCallConfirmationDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2$EndCallConfirmationDialogFragment;-><init>()V

    .line 125822
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message"

    .line 125823
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125824
    invoke-virtual {v3, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 125825
    iput-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    goto :goto_0

    .line 125826
    :cond_6
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 125827
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v1, :cond_3

    .line 125828
    sget-object v0, LX/3Ce;->A0L:LX/3Ce;

    .line 125829
    invoke-virtual {v1, v0, v2}, LX/3ZK;->A0X(LX/3Ce;Ljava/lang/String;)V

    goto :goto_0

    .line 125830
    :cond_7
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 125831
    invoke-virtual {p0, p1, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x(Landroid/content/Intent;Lcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_0

    :cond_8
    const-string v0, "ACTION_AUTOMATION_BRING_TO_FRONT"

    .line 125832
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 125833
    const-string v0, "it can only be used in smoke or automation"

    .line 125834
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    goto :goto_0

    .line 125835
    :cond_9
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0Ho;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 125836
    iget-object v1, p0, LX/05K;->A0F:LX/04f;

    const v0, 0x7f120389

    invoke-virtual {v1, v0, v3}, LX/04f;->A05(II)V

    goto/16 :goto_0

    .line 125837
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "voip/VoipActivityV2/new-intent activity is finishing, do nothing"

    .line 125838
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 125839
    :cond_b
    invoke-static {v4}, Lcom/whatsapp/voipcalling/Voip;->A09(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "voip/VoipActivityV2/new-intent the WhatsApp call is not active, do nothing"

    .line 125840
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 125841
    :cond_c
    invoke-virtual {p0, v4}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16(Lcom/whatsapp/voipcalling/CallInfo;)V

    const-string v0, "newCall"

    .line 125842
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "voip/VoipActivityV2/onNewIntent/NewCall clearing states"

    .line 125843
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "callAccepted"

    .line 125844
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11:Z

    .line 125845
    iput v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01:I

    .line 125846
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 125847
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_3

    .line 125848
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A0u()V

    .line 125849
    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:Landroidx/fragment/app/DialogFragment;

    .line 125850
    iput-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0x:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 125851
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 125852
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0f()V

    const/4 v0, 0x1

    return v0

    .line 125853
    :cond_0
    invoke-super {p0, p1}, LX/05K;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 6

    .line 125854
    invoke-super {p0}, LX/05J;->onPause()V

    const/4 v1, 0x0

    .line 125855
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    .line 125856
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A14:Z

    .line 125857
    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A00:I

    if-nez v0, :cond_1

    .line 125858
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:Z

    .line 125859
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h()V

    .line 125860
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    .line 125861
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A07(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    .line 125862
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v(JJLcom/whatsapp/voipcalling/CallInfo;)V

    :cond_1
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 125863
    iget-object v0, p0, LX/05M;->A07:LX/0XL;

    .line 125864
    iget-object v0, v0, LX/0XL;->A00:LX/0XE;

    iget-object v0, v0, LX/0XE;->A03:LX/0XG;

    invoke-virtual {v0, p1}, LX/0XG;->A16(Z)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 125865
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19:Z

    .line 125866
    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A00:I

    .line 125867
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v2, :cond_0

    const-string v0, "VoiceService:onEnterPictureInPicture"

    .line 125868
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125869
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/3ZK;->A0C:J

    .line 125870
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 125871
    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 125872
    if-eqz v0, :cond_1

    .line 125873
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r()V

    .line 125874
    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A12(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_1
    return-void

    .line 125875
    :cond_2
    const/4 v0, 0x0

    .line 125876
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19:Z

    const/4 v0, 0x2

    .line 125877
    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A00:I

    .line 125878
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v0, :cond_0

    .line 125879
    invoke-virtual {v0}, LX/3ZK;->A07()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 11

    .line 125880
    invoke-super {p0}, LX/05J;->onResume()V

    const/4 v4, 0x1

    .line 125881
    iput-boolean v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    .line 125882
    iput-boolean v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B:Z

    .line 125883
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 125884
    iget-object v1, v10, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 125885
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_8

    .line 125886
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-ne v1, v0, :cond_0

    .line 125887
    iget-boolean v0, v10, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 125888
    if-eqz v0, :cond_c

    .line 125889
    iget-boolean v0, v10, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 125890
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    if-eqz v0, :cond_b

    const v0, 0x7f120583

    .line 125891
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 125892
    :goto_0
    iget-object v9, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1S:LX/011;

    iget-object v8, p0, LX/05K;->A0K:LX/01Q;

    const v7, 0x7f120e0f

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    .line 125893
    iget-object v5, v10, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    .line 125894
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P:LX/04z;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1V:LX/04y;

    invoke-virtual {v0, v5}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    .line 125895
    aput-object v0, v6, v4

    .line 125896
    invoke-virtual {v8, v7, v6}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 125897
    invoke-static {p0, v9, v0}, LX/0P3;->A1a(Landroid/app/Activity;LX/011;Ljava/lang/CharSequence;)V

    .line 125898
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_1

    .line 125899
    iget-boolean v0, v0, LX/08R;->A0h:Z

    if-eqz v0, :cond_2

    .line 125900
    :cond_1
    iget-object v1, p0, LX/05J;->A0B:LX/0XM;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0XM;->A02(Landroid/view/View;)V

    .line 125901
    :cond_2
    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 125902
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 125903
    iget-boolean v0, v10, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 125904
    if-eqz v0, :cond_6

    .line 125905
    iget-object v0, v10, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/20l;

    .line 125906
    invoke-virtual {v0}, LX/20l;->A00()Z

    move-result v0

    if-nez v0, :cond_a

    .line 125907
    invoke-static {v10}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A07(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 125908
    iget-boolean v0, v10, Lcom/whatsapp/voipcalling/CallInfo;->videoPreviewReady:Z

    .line 125909
    if-nez v0, :cond_3

    .line 125910
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q:LX/3CX;

    invoke-virtual {v0}, LX/3CX;->A06()V

    .line 125911
    :cond_3
    iget-boolean v0, v10, Lcom/whatsapp/voipcalling/CallInfo;->videoCaptureStarted:Z

    .line 125912
    if-eqz v0, :cond_4

    .line 125913
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->videoCaptureStarted()V

    .line 125914
    :cond_4
    iget-object v1, v10, Lcom/whatsapp/voipcalling/CallInfo;->peerJid:Lcom/whatsapp/jid/UserJid;

    .line 125915
    invoke-virtual {v10, v1}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Lcom/whatsapp/jid/UserJid;)LX/20l;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 125916
    iget-boolean v0, v0, LX/20l;->A0H:Z

    if-eqz v0, :cond_9

    .line 125917
    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->ANs(Lcom/whatsapp/jid/UserJid;)V

    .line 125918
    :cond_5
    :goto_1
    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1g:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 125919
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->startVideoCaptureStream()V

    .line 125920
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1H:Z

    if-eqz v0, :cond_7

    .line 125921
    iput-boolean v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1H:Z

    .line 125922
    :cond_7
    iget v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A00:I

    if-ne v0, v2, :cond_8

    const/4 v0, 0x3

    .line 125923
    iput v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A00:I

    .line 125924
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A03()V

    .line 125925
    iput-boolean v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:Z

    .line 125926
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k()V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v5, p0

    .line 125927
    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v(JJLcom/whatsapp/voipcalling/CallInfo;)V

    :cond_8
    return-void

    .line 125928
    :cond_9
    invoke-virtual {p0, v10}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16(Lcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_1

    .line 125929
    :cond_a
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1H:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v0, :cond_6

    .line 125930
    iget-object v1, v0, LX/3ZK;->A0s:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, LX/3AT;->A00:LX/3AT;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 125931
    :cond_b
    const v0, 0x7f120dba

    .line 125932
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 125933
    :cond_c
    iget-boolean v0, v10, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 125934
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    if-eqz v0, :cond_d

    const v0, 0x7f120584

    .line 125935
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f120e23

    .line 125936
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 125937
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_0

    .line 125938
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0K:LX/0dI;

    invoke-virtual {v0}, LX/0dI;->A01()V

    .line 125939
    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 125940
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v0, :cond_0

    .line 125941
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0K:LX/0dI;

    invoke-virtual {v0}, LX/0dI;->A01()V

    .line 125942
    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onStart()V
    .locals 5

    .line 125943
    invoke-super {p0}, LX/05J;->onStart()V

    const/4 v0, 0x1

    .line 125944
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    .line 125945
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 125946
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 125947
    iput-boolean v4, v0, LX/3ZK;->A15:Z

    .line 125948
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 125949
    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 125950
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_4

    .line 125951
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125952
    iput-boolean v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11:Z

    .line 125953
    :cond_1
    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 125954
    invoke-virtual {p0, v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A16(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 125955
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17:Z

    if-eqz v0, :cond_2

    .line 125956
    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 125957
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_2

    .line 125958
    new-instance v2, LX/0dq;

    const/4 v1, 0x0

    const-string v0, "refresh_notification"

    .line 125959
    invoke-direct {v2, v0, v1, v1}, LX/0dq;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Message;)V

    .line 125960
    invoke-static {v2}, LX/0dr;->A01(LX/0dq;)V

    .line 125961
    iput-boolean v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17:Z

    .line 125962
    :cond_2
    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 125963
    if-eqz v0, :cond_3

    .line 125964
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0q:LX/3CX;

    invoke-virtual {v0}, LX/3CX;->A06()V

    .line 125965
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v2, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19:Z

    if-eqz v0, :cond_3

    const-string v0, "VoiceService:onEnterPictureInPicture"

    .line 125966
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125967
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/3ZK;->A0C:J

    :cond_3
    const-string v0, "voip/VoipActivityV2/bindService"

    .line 125968
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 125969
    invoke-static {}, LX/0dr;->A00()LX/0dr;

    move-result-object v0

    .line 125970
    iget-object v1, v0, LX/0dr;->A00:Landroid/os/Handler;

    const/4 v0, 0x4

    .line 125971
    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 125972
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 125973
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "showCallFailedMessage"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 125974
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0d()V

    .line 125975
    return-void

    .line 125976
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "voip/VoipActivityV2/onStart call_not_active, finishing"

    .line 125977
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 6

    .line 125978
    invoke-super {p0}, LX/05L;->onStop()V

    const/4 v0, 0x0

    .line 125979
    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C(Z)V

    .line 125980
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1C:Z

    .line 125981
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 125982
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-ge v2, v1, :cond_9

    .line 125983
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 125984
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;

    if-eqz v4, :cond_2

    .line 125985
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1Z:LX/0Zd;

    .line 125986
    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0I:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 125987
    iput-boolean v1, v4, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0I:Z

    .line 125988
    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0H:Z

    .line 125989
    xor-int/lit8 v2, v0, 0x1

    .line 125990
    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->A0G:Z

    .line 125991
    if-nez v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    add-int/2addr v2, v1

    .line 125992
    iget-object v0, v3, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 125993
    const-string v0, "video_call_pip_position"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125994
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0E:Landroid/os/Handler;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 125995
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 125996
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 125997
    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 125998
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_a

    .line 125999
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    .line 126000
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1N:LX/0Kn;

    .line 126001
    iget-boolean v0, v0, LX/0Kn;->A00:Z

    if-nez v0, :cond_4

    .line 126002
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A11:Z

    if-nez v0, :cond_4

    const-string v1, "notification_type"

    .line 126003
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "voip/VoipActivityV2/onStop post "

    .line 126004
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 126005
    invoke-static {v2}, LX/3Bv;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126006
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 126007
    new-instance v1, LX/0dq;

    const-string v0, "refresh_notification"

    .line 126008
    invoke-direct {v1, v0, v3, v5}, LX/0dq;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Message;)V

    .line 126009
    invoke-static {v1}, LX/0dr;->A01(LX/0dq;)V

    .line 126010
    iput-boolean v2, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17:Z

    .line 126011
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v1, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A19:Z

    if-eqz v0, :cond_5

    .line 126012
    invoke-virtual {v1}, LX/3ZK;->A07()V

    .line 126013
    :cond_5
    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 126014
    if-eqz v0, :cond_7

    .line 126015
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->stopVideoCaptureStream()V

    .line 126016
    iget-object v1, v4, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 126017
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o:LX/3CP;

    .line 126018
    invoke-virtual {v0}, LX/3CP;->getLayoutMode()I

    move-result v0

    if-ne v0, v2, :cond_7

    const-string v0, "voip/VoipActivityV2/onStop finish current activity, will recreate on foreground"

    .line 126019
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 126020
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v0, :cond_6

    .line 126021
    invoke-virtual {v0, p0}, LX/3ZK;->A0b(LX/0WA;)V

    .line 126022
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 126023
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1I:LX/0DK;

    .line 126024
    iget-boolean v0, v0, LX/0DK;->A00:Z

    if-nez v0, :cond_8

    const-string v0, "voip/VoipActivityV2/onStop. App is put to background, mark to show VoipActivity again when foregrounded."

    .line 126025
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 126026
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:LX/3ZK;

    .line 126027
    iput-boolean v2, v0, LX/3ZK;->A15:Z

    .line 126028
    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o()V

    return-void

    .line 126029
    :cond_9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    .line 126030
    :cond_a
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0o()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    const/4 v0, 0x1

    .line 126031
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B:Z

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    const-string v0, "voip/VoipActivityV2/onUserLeaveHint"

    .line 126032
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 126033
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Lcom/whatsapp/ContactPickerFragment;

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 126034
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1K(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 126035
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1B:Z

    return-void
.end method

.method public showView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 126036
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126037
    check-cast p1, Lcom/whatsapp/AnimatingArrowsLayout;

    .line 126038
    iget-object v0, p1, Lcom/whatsapp/AnimatingArrowsLayout;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 126039
    return-void
.end method

.method public videoCaptureStarted()V
    .locals 1

    const-string v0, "voip/VoipActivityV2/videoCaptureStarted."

    .line 126040
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoPreviewReady()V
    .locals 1

    .line 126041
    invoke-static {}, LX/00A;->A01()V

    const-string v0, "voip/VoipActivityV2/videoPreviewReady."

    .line 126042
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
