.class public LX/0bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bk;


# static fields
.field public static volatile A1C:LX/0bw;


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/0Cl;

.field public final A02:LX/07o;

.field public final A03:LX/0MQ;

.field public final A04:LX/0Bw;

.field public final A05:LX/009;

.field public final A06:LX/04f;

.field public final A07:LX/0Es;

.field public final A08:LX/0DR;

.field public final A09:LX/01A;

.field public final A0A:LX/0Hj;

.field public final A0B:LX/0bz;

.field public final A0C:LX/0IR;

.field public final A0D:LX/0In;

.field public final A0E:LX/0Ew;

.field public final A0F:LX/0KZ;

.field public final A0G:LX/0BD;

.field public final A0H:LX/0MN;

.field public final A0I:LX/00e;

.field public final A0J:LX/04h;

.field public final A0K:LX/0BE;

.field public final A0L:LX/0EJ;

.field public final A0M:LX/0Ez;

.field public final A0N:LX/03a;

.field public final A0O:LX/00T;

.field public final A0P:LX/00K;

.field public final A0Q:LX/00E;

.field public final A0R:LX/01Q;

.field public final A0S:LX/07h;

.field public final A0T:LX/0HR;

.field public final A0U:LX/0Ek;

.field public final A0V:LX/0AF;

.field public final A0W:LX/04y;

.field public final A0X:LX/0CA;

.field public final A0Y:LX/0By;

.field public final A0Z:LX/0B2;

.field public final A0a:LX/0D8;

.field public final A0b:LX/07f;

.field public final A0c:LX/0Fg;

.field public final A0d:LX/0AH;

.field public final A0e:LX/0C9;

.field public final A0f:LX/0Cd;

.field public final A0g:LX/0Ei;

.field public final A0h:LX/0D9;

.field public final A0i:LX/0B8;

.field public final A0j:LX/0DV;

.field public final A0k:LX/0HU;

.field public final A0l:LX/07O;

.field public final A0m:LX/0BB;

.field public final A0n:LX/0DU;

.field public final A0o:LX/0DQ;

.field public final A0p:LX/07q;

.field public final A0q:LX/0c0;

.field public final A0r:LX/0HA;

.field public final A0s:LX/0IP;

.field public final A0t:LX/0Jc;

.field public final A0u:LX/0LA;

.field public final A0v:LX/0BG;

.field public final A0w:LX/0LR;

.field public final A0x:LX/0CB;

.field public final A0y:LX/0LW;

.field public final A0z:LX/0HQ;

.field public final A10:LX/07b;

.field public final A11:LX/090;

.field public final A12:LX/0by;

.field public final A13:LX/0Bu;

.field public final A14:LX/0bx;

.field public final A15:LX/0JS;

.field public final A16:LX/00W;

.field public final A17:LX/0Ho;

.field public final A18:LX/0DF;

.field public final A19:LX/0DG;

.field public final A1A:Ljava/security/SecureRandom;

.field public final A1B:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/00K;LX/00T;LX/0EJ;LX/04f;LX/0Hj;LX/009;LX/01A;LX/0MN;LX/00W;LX/0AF;LX/0DF;LX/0DG;LX/0Ek;LX/0CB;LX/00e;LX/0B8;LX/07O;LX/04h;LX/0BD;LX/0BE;LX/0C9;LX/0BG;LX/0bx;LX/0Ho;LX/04y;LX/0By;LX/0D9;LX/07b;LX/01Q;LX/0DQ;LX/07f;LX/0HA;LX/0IR;LX/0DU;LX/0HQ;LX/07g;LX/0B2;LX/0D8;LX/0Es;LX/0Cd;LX/0by;LX/07h;LX/0Cl;LX/0DR;LX/0LA;LX/0JS;LX/0Ez;LX/0Ei;LX/0LR;LX/0HU;LX/090;LX/03a;LX/0In;LX/0Ew;LX/0KZ;LX/0DV;LX/0BB;LX/00E;LX/0Bw;LX/0Bu;LX/07o;LX/0LW;LX/07q;LX/0MQ;LX/0IP;LX/0Jc;LX/0HR;LX/0AH;LX/0bz;LX/0Fg;LX/0CA;LX/0c0;)V
    .locals 1

    .line 144698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144699
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, LX/0bw;->A1A:Ljava/security/SecureRandom;

    .line 144700
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0bw;->A1B:Ljava/util/Map;

    .line 144701
    iput-object p1, p0, LX/0bw;->A0P:LX/00K;

    .line 144702
    iput-object p2, p0, LX/0bw;->A0O:LX/00T;

    .line 144703
    iput-object p3, p0, LX/0bw;->A0L:LX/0EJ;

    .line 144704
    iput-object p4, p0, LX/0bw;->A06:LX/04f;

    .line 144705
    iput-object p5, p0, LX/0bw;->A0A:LX/0Hj;

    .line 144706
    iput-object p6, p0, LX/0bw;->A05:LX/009;

    .line 144707
    iput-object p7, p0, LX/0bw;->A09:LX/01A;

    .line 144708
    iput-object p8, p0, LX/0bw;->A0H:LX/0MN;

    .line 144709
    iput-object p9, p0, LX/0bw;->A16:LX/00W;

    .line 144710
    iput-object p10, p0, LX/0bw;->A0V:LX/0AF;

    .line 144711
    iput-object p11, p0, LX/0bw;->A18:LX/0DF;

    .line 144712
    iput-object p12, p0, LX/0bw;->A19:LX/0DG;

    .line 144713
    iput-object p13, p0, LX/0bw;->A0U:LX/0Ek;

    .line 144714
    iput-object p14, p0, LX/0bw;->A0x:LX/0CB;

    .line 144715
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0bw;->A0I:LX/00e;

    .line 144716
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0bw;->A0i:LX/0B8;

    .line 144717
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0bw;->A0l:LX/07O;

    .line 144718
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0bw;->A0J:LX/04h;

    .line 144719
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0bw;->A0G:LX/0BD;

    .line 144720
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0bw;->A0K:LX/0BE;

    .line 144721
    move-object/from16 v0, p21

    iput-object v0, p0, LX/0bw;->A0e:LX/0C9;

    .line 144722
    move-object/from16 v0, p22

    iput-object v0, p0, LX/0bw;->A0v:LX/0BG;

    .line 144723
    move-object/from16 v0, p23

    iput-object v0, p0, LX/0bw;->A14:LX/0bx;

    .line 144724
    move-object/from16 v0, p24

    iput-object v0, p0, LX/0bw;->A17:LX/0Ho;

    .line 144725
    move-object/from16 v0, p25

    iput-object v0, p0, LX/0bw;->A0W:LX/04y;

    .line 144726
    move-object/from16 v0, p26

    iput-object v0, p0, LX/0bw;->A0Y:LX/0By;

    .line 144727
    move-object/from16 v0, p27

    iput-object v0, p0, LX/0bw;->A0h:LX/0D9;

    .line 144728
    move-object/from16 v0, p28

    iput-object v0, p0, LX/0bw;->A10:LX/07b;

    .line 144729
    move-object/from16 v0, p29

    iput-object v0, p0, LX/0bw;->A0R:LX/01Q;

    .line 144730
    move-object/from16 v0, p30

    iput-object v0, p0, LX/0bw;->A0o:LX/0DQ;

    .line 144731
    move-object/from16 v0, p31

    iput-object v0, p0, LX/0bw;->A0b:LX/07f;

    .line 144732
    move-object/from16 v0, p32

    iput-object v0, p0, LX/0bw;->A0r:LX/0HA;

    .line 144733
    move-object/from16 v0, p33

    iput-object v0, p0, LX/0bw;->A0C:LX/0IR;

    .line 144734
    move-object/from16 v0, p34

    iput-object v0, p0, LX/0bw;->A0n:LX/0DU;

    .line 144735
    move-object/from16 v0, p35

    iput-object v0, p0, LX/0bw;->A0z:LX/0HQ;

    .line 144736
    move-object/from16 v0, p36

    iput-object v0, p0, LX/0bw;->A00:LX/07g;

    .line 144737
    move-object/from16 v0, p37

    iput-object v0, p0, LX/0bw;->A0Z:LX/0B2;

    .line 144738
    move-object/from16 v0, p38

    iput-object v0, p0, LX/0bw;->A0a:LX/0D8;

    .line 144739
    move-object/from16 v0, p39

    iput-object v0, p0, LX/0bw;->A07:LX/0Es;

    .line 144740
    move-object/from16 v0, p40

    iput-object v0, p0, LX/0bw;->A0f:LX/0Cd;

    .line 144741
    move-object/from16 v0, p41

    iput-object v0, p0, LX/0bw;->A12:LX/0by;

    .line 144742
    move-object/from16 v0, p42

    iput-object v0, p0, LX/0bw;->A0S:LX/07h;

    .line 144743
    move-object/from16 v0, p43

    iput-object v0, p0, LX/0bw;->A01:LX/0Cl;

    .line 144744
    move-object/from16 v0, p44

    iput-object v0, p0, LX/0bw;->A08:LX/0DR;

    .line 144745
    move-object/from16 v0, p45

    iput-object v0, p0, LX/0bw;->A0u:LX/0LA;

    .line 144746
    move-object/from16 v0, p46

    iput-object v0, p0, LX/0bw;->A15:LX/0JS;

    .line 144747
    move-object/from16 v0, p48

    iput-object v0, p0, LX/0bw;->A0g:LX/0Ei;

    .line 144748
    move-object/from16 v0, p49

    iput-object v0, p0, LX/0bw;->A0w:LX/0LR;

    .line 144749
    move-object/from16 v0, p50

    iput-object v0, p0, LX/0bw;->A0k:LX/0HU;

    .line 144750
    move-object/from16 v0, p51

    iput-object v0, p0, LX/0bw;->A11:LX/090;

    .line 144751
    move-object/from16 v0, p52

    iput-object v0, p0, LX/0bw;->A0N:LX/03a;

    .line 144752
    move-object/from16 v0, p53

    iput-object v0, p0, LX/0bw;->A0D:LX/0In;

    .line 144753
    move-object/from16 v0, p54

    iput-object v0, p0, LX/0bw;->A0E:LX/0Ew;

    .line 144754
    move-object/from16 v0, p55

    iput-object v0, p0, LX/0bw;->A0F:LX/0KZ;

    .line 144755
    move-object/from16 v0, p56

    iput-object v0, p0, LX/0bw;->A0j:LX/0DV;

    .line 144756
    move-object/from16 v0, p57

    iput-object v0, p0, LX/0bw;->A0m:LX/0BB;

    .line 144757
    move-object/from16 v0, p58

    iput-object v0, p0, LX/0bw;->A0Q:LX/00E;

    .line 144758
    move-object/from16 v0, p59

    iput-object v0, p0, LX/0bw;->A04:LX/0Bw;

    .line 144759
    move-object/from16 v0, p60

    iput-object v0, p0, LX/0bw;->A13:LX/0Bu;

    .line 144760
    move-object/from16 v0, p61

    iput-object v0, p0, LX/0bw;->A02:LX/07o;

    .line 144761
    move-object/from16 v0, p62

    iput-object v0, p0, LX/0bw;->A0y:LX/0LW;

    .line 144762
    move-object/from16 v0, p47

    iput-object v0, p0, LX/0bw;->A0M:LX/0Ez;

    .line 144763
    move-object/from16 v0, p63

    iput-object v0, p0, LX/0bw;->A0p:LX/07q;

    .line 144764
    move-object/from16 v0, p64

    iput-object v0, p0, LX/0bw;->A03:LX/0MQ;

    .line 144765
    move-object/from16 v0, p65

    iput-object v0, p0, LX/0bw;->A0s:LX/0IP;

    .line 144766
    move-object/from16 v0, p66

    iput-object v0, p0, LX/0bw;->A0t:LX/0Jc;

    .line 144767
    move-object/from16 v0, p67

    iput-object v0, p0, LX/0bw;->A0T:LX/0HR;

    .line 144768
    move-object/from16 v0, p68

    iput-object v0, p0, LX/0bw;->A0d:LX/0AH;

    .line 144769
    move-object/from16 v0, p69

    iput-object v0, p0, LX/0bw;->A0B:LX/0bz;

    .line 144770
    move-object/from16 v0, p70

    iput-object v0, p0, LX/0bw;->A0c:LX/0Fg;

    .line 144771
    move-object/from16 v0, p71

    iput-object v0, p0, LX/0bw;->A0X:LX/0CA;

    .line 144772
    move-object/from16 v0, p72

    iput-object v0, p0, LX/0bw;->A0q:LX/0c0;

    return-void
.end method

.method public static A00(JZ)I
    .locals 4

    if-nez p2, :cond_0

    .line 144773
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    add-long/2addr p0, v0

    cmp-long v1, v2, p0

    const/4 v0, 0x1

    if-gez v1, :cond_1

    :cond_0
    const/16 v0, 0x14

    :cond_1
    return v0
.end method

.method public static A01(Ljava/lang/String;Lcom/whatsapp/jid/Jid;ILcom/whatsapp/protocol/VoipStanzaChildNode;)I
    .locals 1

    .line 144774
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/whatsapp/voipcalling/Voip;->nativeHandleWebClientMessage(Ljava/lang/String;Ljava/lang/String;ILcom/whatsapp/protocol/VoipStanzaChildNode;)I

    move-result p0

    if-eqz p0, :cond_1

    const v0, 0x11184

    if-eq p0, v0, :cond_1

    const v0, 0xa3931

    if-ne p0, v0, :cond_0

    const/16 v0, 0x1a7

    return v0

    :cond_0
    const-string v0, "app/xmpp/recv/native_handle_web_message failed with code:"

    .line 144775
    invoke-static {v0, p0}, LX/007;->A0e(Ljava/lang/String;I)V

    const/16 v0, 0x199

    return v0

    :cond_1
    const/16 v0, 0xc8

    return v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Lcom/whatsapp/jid/Jid;I)I
    .locals 8

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v6, 0x2

    if-eq p3, v1, :cond_0

    if-eq p3, v6, :cond_0

    if-eq p3, v2, :cond_0

    if-eq p3, v3, :cond_0

    .line 144776
    const/4 v1, 0x0

    :cond_0
    const-string v0, "invalid web client action in handleAcceptAndReject"

    .line 144777
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 144778
    sget-object v0, Lcom/whatsapp/voipcalling/Voip;->A01:LX/03W;

    .line 144779
    invoke-virtual {v0, p1}, LX/03W;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 144780
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/1zt;

    :goto_0
    if-eqz v1, :cond_4

    .line 144781
    iget-object v0, v1, LX/1zt;->A01:LX/3Ri;

    iget-object v0, v0, LX/1zY;->A00:Lcom/whatsapp/jid/Jid;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 144782
    iget-object v2, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 144783
    iget-object v0, v1, LX/1zt;->A01:LX/3Ri;

    iget-object v0, v0, LX/1zY;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    .line 144784
    invoke-static {p1, v2, p3, v0}, LX/0bw;->A01(Ljava/lang/String;Lcom/whatsapp/jid/Jid;ILcom/whatsapp/protocol/VoipStanzaChildNode;)I

    move-result v7

    .line 144785
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eq p3, v6, :cond_1

    if-ne p3, v3, :cond_2

    .line 144786
    :cond_1
    iget-object v5, p0, LX/0bw;->A0S:LX/07h;

    .line 144787
    invoke-static {p1}, LX/0OQ;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 144788
    iget-object v0, v1, LX/1zt;->A01:LX/3Ri;

    iget-object v0, v0, LX/1zY;->A00:Lcom/whatsapp/jid/Jid;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 144789
    iget-object v3, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    .line 144790
    iget v2, v1, LX/1zt;->A00:I

    .line 144791
    const/4 v1, 0x0

    .line 144792
    new-instance v0, LX/20m;

    invoke-direct {v0, v3, v1, v4, v2}, LX/20m;-><init>(Lcom/whatsapp/jid/UserJid;ZLjava/lang/String;I)V

    .line 144793
    invoke-virtual {v5, v0}, LX/07h;->A03(LX/20m;)LX/20n;

    move-result-object v0

    .line 144794
    if-eqz v0, :cond_2

    .line 144795
    invoke-virtual {v0, v6}, LX/20n;->A03(I)V

    .line 144796
    invoke-virtual {v5, v0}, LX/07h;->A08(LX/20n;)V

    .line 144797
    :cond_2
    sget-object v0, Lcom/whatsapp/voipcalling/Voip;->A01:LX/03W;

    .line 144798
    invoke-virtual {v0, p1}, LX/03W;->A01(Ljava/lang/String;)V

    return v7

    .line 144799
    :cond_3
    move-object v1, v0

    goto :goto_0

    .line 144800
    :cond_4
    if-eq p3, v2, :cond_5

    if-eq p3, v3, :cond_5

    .line 144801
    invoke-static {p1, p2, p3, v0}, LX/0bw;->A01(Ljava/lang/String;Lcom/whatsapp/jid/Jid;ILcom/whatsapp/protocol/VoipStanzaChildNode;)I

    move-result v0

    return v0

    .line 144802
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/xmpp/recv/call_web_query no cached offer in accept/reject pending, callId:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x19a

    return v0
.end method

.method public final A03(LX/01W;I)LX/1zp;
    .locals 3

    .line 144803
    new-instance v2, LX/1zp;

    const/4 v0, 0x0

    .line 144804
    invoke-direct {v2, v0}, LX/1zp;-><init>(Z)V

    .line 144805
    iput p2, v2, LX/1zp;->A00:I

    .line 144806
    iget-object v0, p0, LX/0bw;->A0V:LX/0AF;

    invoke-virtual {v0, p1}, LX/0AF;->A03(LX/01W;)J

    move-result-wide v0

    iput-wide v0, v2, LX/1zp;->A08:J

    .line 144807
    iget-object v0, p0, LX/0bw;->A0V:LX/0AF;

    .line 144808
    iget-object v0, v0, LX/0AF;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N3;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 144809
    :goto_0
    iput v0, v2, LX/1zp;->A03:I

    .line 144810
    iput-object p1, v2, LX/1zp;->A0A:LX/01W;

    .line 144811
    iget-object v0, p0, LX/0bw;->A0V:LX/0AF;

    invoke-virtual {v0, p1}, LX/0AF;->A01(LX/01W;)I

    move-result v0

    iput v0, v2, LX/1zp;->A01:I

    .line 144812
    iget-object v0, p0, LX/0bw;->A0X:LX/0CA;

    invoke-virtual {v0, p1}, LX/0CA;->A02(LX/01W;)LX/052;

    move-result-object v1

    .line 144813
    iget-object v0, v1, LX/052;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, LX/1zp;->A0G:Ljava/lang/String;

    .line 144814
    iget-object v0, p0, LX/0bw;->A01:LX/0Cl;

    invoke-virtual {v0, p1}, LX/0Cl;->A03(LX/01W;)J

    move-result-wide v0

    iput-wide v0, v2, LX/1zp;->A07:J

    return-object v2

    .line 144815
    :cond_0
    iget-object v0, v1, LX/052;->A0E:Ljava/lang/String;

    goto :goto_1

    .line 144816
    :cond_1
    iget v0, v0, LX/0N3;->A07:I

    goto :goto_0
.end method

.method public final A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V
    .locals 3

    .line 144817
    iget-object v0, p0, LX/0bw;->A19:LX/0DG;

    const/16 v1, 0xc8

    invoke-virtual {v0, p2, v1}, LX/0DG;->A0G(Ljava/lang/String;I)V

    .line 144818
    iget-object v0, p0, LX/0bw;->A10:LX/07b;

    invoke-virtual {v0, p2, v1}, LX/07b;->A0I(Ljava/lang/String;I)V

    .line 144819
    iget-object v2, p0, LX/0bw;->A0G:LX/0BD;

    const/4 v1, 0x0

    const-string v0, "web"

    .line 144820
    invoke-virtual {v2, p2, p1, v1, v0}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 144821
    iget-object v0, p0, LX/0bw;->A19:LX/0DG;

    invoke-virtual {v0}, LX/0DG;->A08()V

    .line 144822
    iget-object v0, p0, LX/0bw;->A19:LX/0DG;

    invoke-virtual {v0}, LX/0DG;->A09()V

    return-void
.end method

.method public final A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V
    .locals 3

    .line 144823
    iget-object v0, p0, LX/0bw;->A19:LX/0DG;

    invoke-virtual {v0, p2, p3}, LX/0DG;->A0G(Ljava/lang/String;I)V

    .line 144824
    iget-object v0, p0, LX/0bw;->A10:LX/07b;

    invoke-virtual {v0, p2, p3}, LX/07b;->A0I(Ljava/lang/String;I)V

    .line 144825
    iget-object v2, p0, LX/0bw;->A0G:LX/0BD;

    const/4 v1, 0x0

    const-string v0, "web"

    .line 144826
    invoke-virtual {v2, p2, p1, v1, v0}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 144827
    iget-object v0, p0, LX/0bw;->A19:LX/0DG;

    invoke-virtual {v0}, LX/0DG;->A08()V

    .line 144828
    iget-object v0, p0, LX/0bw;->A19:LX/0DG;

    invoke-virtual {v0}, LX/0DG;->A09()V

    return-void
.end method

.method public final A06(Ljava/lang/String;LX/01W;I)V
    .locals 9

    .line 144829
    iget-object v3, p0, LX/0bw;->A0z:LX/0HQ;

    int-to-long v6, p3

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, LX/0HQ;->A04(Ljava/lang/String;LX/01W;JZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144830
    iget-object v0, p0, LX/0bw;->A0P:LX/00K;

    .line 144831
    iget-object v3, v0, LX/00K;->A00:Landroid/app/Application;

    .line 144832
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/location/LocationSharingService;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.ShareLocationService.ACTION_SEND_LOCATION_WEB_RESPONSE"

    .line 144833
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "id"

    .line 144834
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 144835
    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chatJid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "duration"

    .line 144836
    invoke-virtual {v1, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 144837
    invoke-static {v3, v0}, LX/08f;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 144838
    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;BZ)V
    .locals 22

    move-object/from16 v14, p0

    .line 144839
    const/16 v0, 0x20

    new-array v2, v0, [B

    .line 144840
    iget-object v0, v14, LX/0bw;->A1A:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 144841
    new-instance v4, LX/2pK;

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-direct {v4, v0, v3}, LX/2pK;-><init>(ZZ)V

    .line 144842
    move-object/from16 v21, p4

    invoke-static/range {v21 .. v21}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    new-instance v12, LX/0Mj;

    iget-object v0, v14, LX/0bw;->A0O:LX/00T;

    .line 144843
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 144844
    invoke-direct {v12, v2, v0, v1}, LX/0Mj;-><init>([BJ)V

    const/4 v13, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 144845
    move/from16 v6, p5

    invoke-static/range {v4 .. v13}, LX/2ok;->A01(LX/2pK;IBLandroid/net/Uri;LX/2ow;ZZZLX/0Mj;Z)LX/2ok;

    move-result-object v1

    .line 144846
    iget-object v0, v14, LX/0bw;->A0r:LX/0HA;

    invoke-virtual {v0, v1, v3}, LX/0HA;->A04(LX/2ok;Z)LX/3Iy;

    move-result-object v15

    const-string v0, "mms"

    .line 144847
    iput-object v0, v15, LX/3Iy;->A0M:Ljava/lang/String;

    .line 144848
    new-instance v13, LX/2E5;

    move-object/from16 v16, p2

    move-object/from16 v19, p1

    move-object/from16 v18, p3

    move/from16 v20, p6

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v21}, LX/2E5;-><init>(LX/0bw;LX/3Iy;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/io/File;)V

    .line 144849
    iget-object v0, v15, LX/3Iy;->A05:LX/2Ky;

    invoke-virtual {v0, v13, v8}, LX/2Ky;->A02(LX/0Ss;Ljava/util/concurrent/Executor;)V

    .line 144850
    iget-object v0, v14, LX/0bw;->A0r:LX/0HA;

    invoke-virtual {v0, v15, v8}, LX/0HA;->A0C(LX/3Iy;Ljava/lang/String;)V

    return-void
.end method

.method public final A08(Ljava/lang/String;Lcom/whatsapp/jid/Jid;LX/0ME;)Z
    .locals 3

    .line 144851
    invoke-virtual {p3}, LX/0ME;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app/xmpp/recv/webquery/canceled: "

    .line 144852
    invoke-static {v0, p1}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 144853
    iget-object v2, p0, LX/0bw;->A0G:LX/0BD;

    const/4 v1, 0x0

    const-string v0, "web"

    .line 144854
    invoke-virtual {v2, p1, p2, v1, v0}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 144855
    iget-object v0, p0, LX/0bw;->A19:LX/0DG;

    const/16 v1, 0x1f3

    invoke-virtual {v0, p1, v1}, LX/0DG;->A0G(Ljava/lang/String;I)V

    .line 144856
    iget-object v0, p0, LX/0bw;->A10:LX/07b;

    invoke-virtual {v0, p1, v1}, LX/07b;->A0I(Ljava/lang/String;I)V

    .line 144857
    iget-object v0, p0, LX/0bw;->A1B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A5n()[I
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [I

    .line 144858
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x59
        0x76
        0x77
        0x92
        0x93
        0xa2
        0xab
        0xad
        0xcf
    .end array-data
.end method

.method public A8d(ILandroid/os/Message;)Z
    .locals 27

    move-object/from16 v0, p0

    const/16 v1, 0x59

    const/4 v8, 0x1

    move/from16 v14, p1

    move-object/from16 v6, p2

    if-eq v14, v1, :cond_c4

    const/16 v1, 0xa2

    if-eq v14, v1, :cond_bd

    const/16 v1, 0xab

    if-eq v14, v1, :cond_bc

    const/16 v1, 0xad

    if-eq v14, v1, :cond_bb

    const/16 v1, 0xcf

    if-eq v14, v1, :cond_ba

    const/16 v1, 0x76

    if-eq v14, v1, :cond_b6

    const/16 v1, 0x77

    if-eq v14, v1, :cond_b1

    const/16 v1, 0x92

    if-eq v14, v1, :cond_af

    const/16 v1, 0x93

    if-eq v14, v1, :cond_ad

    const/16 v13, 0xd

    const/4 v9, -0x1

    const-string v11, "subscribe"

    const-string v4, "set"

    const/16 v10, 0x9

    const/4 v12, 0x2

    const/16 v7, 0x190

    const/16 v5, 0x20

    const-string v2, "web"

    const/4 v1, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    return v3

    .line 144859
    :pswitch_0
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/3Ke;

    .line 144860
    iget-object v2, v1, LX/3Ke;->A00:Ljava/lang/String;

    .line 144861
    iget-object v1, v0, LX/0bw;->A19:LX/0DG;

    .line 144862
    iget-object v0, v1, LX/0DG;->A0I:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 144863
    iget-object v0, v0, LX/0La;->A01:Ljava/lang/String;

    .line 144864
    if-eqz v2, :cond_0

    .line 144865
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144866
    iget-object v0, v1, LX/0DG;->A0I:LX/0DF;

    .line 144867
    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 144868
    iput-object v2, v0, LX/0La;->A01:Ljava/lang/String;

    .line 144869
    invoke-virtual {v1}, LX/0DG;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 144870
    :cond_0
    return v8

    .line 144871
    :pswitch_1
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/3Kh;

    .line 144872
    iget-object v4, v1, LX/2qv;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v11, v1, LX/2qv;->A01:Ljava/lang/String;

    iget-boolean v12, v1, LX/3Kh;->A04:Z

    iget-object v13, v1, LX/3Kh;->A03:Ljava/lang/String;

    iget-object v14, v1, LX/3Kh;->A01:Ljava/lang/String;

    iget-wide v15, v1, LX/3Kh;->A00:J

    iget-object v6, v1, LX/3Kh;->A02:Ljava/lang/String;

    move-object v10, v4

    .line 144873
    invoke-static {}, LX/0Ho;->A03()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144874
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    const-string v2, "app/xmpp/recv/web_terminate call with callId:"

    const-string v1, " still active, terminating"

    .line 144875
    invoke-static {v2, v3, v1}, LX/007;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 144876
    invoke-static {v3, v4, v2, v1}, LX/0bw;->A01(Ljava/lang/String;Lcom/whatsapp/jid/Jid;ILcom/whatsapp/protocol/VoipStanzaChildNode;)I

    .line 144877
    :cond_1
    iget-object v7, v0, LX/0bw;->A0q:LX/0c0;

    .line 144878
    iget-object v5, v7, LX/0c0;->A06:Ljava/lang/Object;

    monitor-enter v5

    .line 144879
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v7, LX/0c0;->A08:Ljava/util/Set;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01W;

    if-nez v11, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 144880
    :cond_2
    new-instance v2, LX/0N0;

    const-string v1, "set"

    invoke-direct {v2, v11, v1}, LX/0N0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144881
    :goto_1
    invoke-virtual {v7, v3, v2}, LX/0c0;->A02(LX/01W;LX/0N0;)V

    goto :goto_0

    .line 144882
    :cond_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144883
    iget-object v9, v0, LX/0bw;->A10:LX/07b;

    move-object/from16 v17, v6

    invoke-virtual/range {v9 .. v17}, LX/07b;->A0B(Lcom/whatsapp/jid/Jid;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 144884
    return v8

    .line 144885
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 144886
    :pswitch_2
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/3KP;

    .line 144887
    iget-object v3, v1, LX/2qv;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v2, v1, LX/2qv;->A01:Ljava/lang/String;

    .line 144888
    new-instance v1, LX/1SR;

    invoke-direct {v1, v0, v2, v3}, LX/1SR;-><init>(LX/0bw;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return v8

    .line 144889
    :pswitch_3
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/3KV;

    .line 144890
    iget-object v4, v1, LX/2qv;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v3, v1, LX/2qv;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/3KV;->A00:Ljava/lang/String;

    .line 144891
    new-instance v1, LX/1SM;

    invoke-direct {v1, v0, v2, v3, v4}, LX/1SM;-><init>(LX/0bw;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return v8

    .line 144892
    :pswitch_4
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/3Kb;

    .line 144893
    iget-object v4, v1, LX/2qv;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v3, v1, LX/2qv;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/3Kb;->A00:LX/01W;

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 144894
    new-instance v1, LX/1Sd;

    invoke-direct {v1, v0, v3, v2, v4}, LX/1Sd;-><init>(LX/0bw;Ljava/lang/String;LX/01W;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return v8

    .line 144895
    :pswitch_5
    iget-object v3, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/3KN;

    .line 144896
    iget-object v6, v3, LX/2qv;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v5, v3, LX/2qv;->A01:Ljava/lang/String;

    iget-object v7, v3, LX/3KN;->A00:LX/2zZ;

    .line 144897
    iget-object v3, v0, LX/0bw;->A18:LX/0DF;

    invoke-virtual {v3}, LX/0DF;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, LX/0bw;->A10:LX/07b;

    invoke-virtual {v3, v5}, LX/07b;->A0R(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 144898
    new-instance v12, LX/0N0;

    invoke-direct {v12, v5, v4}, LX/0N0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144899
    iget-object v9, v0, LX/0bw;->A00:LX/07g;

    iget-object v4, v7, LX/2zZ;->A00:Lcom/whatsapp/jid/UserJid;

    iget-boolean v3, v7, LX/2zZ;->A01:Z

    .line 144900
    new-instance v14, LX/1gB;

    invoke-direct {v14, v3, v4}, LX/1gB;-><init>(ZLcom/whatsapp/jid/UserJid;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v14}, LX/07g;->A08(Landroid/app/Activity;LX/1XC;LX/0N0;ZLX/1gB;)V

    .line 144901
    :cond_4
    iget-object v3, v0, LX/0bw;->A0G:LX/0BD;

    .line 144902
    invoke-virtual {v3, v5, v6, v1, v2}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 144903
    iget-object v1, v0, LX/0bw;->A19:LX/0DG;

    invoke-virtual {v1}, LX/0DG;->A08()V

    .line 144904
    iget-object v0, v0, LX/0bw;->A19:LX/0DG;

    invoke-virtual {v0}, LX/0DG;->A09()V

    return v8

    .line 144905
    :pswitch_6
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/3KO;

    .line 144906
    iget-object v7, v1, LX/2qv;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v6, v1, LX/2qv;->A01:Ljava/lang/String;

    iget-object v13, v1, LX/3KO;->A00:LX/1zo;

    .line 144907
    iget-object v5, v13, LX/1zo;->A06:LX/01W;

    .line 144908
    iget v12, v13, LX/1zo;->A01:I

    .line 144909
    iget-object v1, v0, LX/0bw;->A18:LX/0DF;

    invoke-virtual {v1}, LX/0DF;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/0bw;->A10:LX/07b;

    invoke-virtual {v1, v6}, LX/07b;->A0R(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x190

    if-nez v5, :cond_6

    const/16 v2, 0x8

    if-eq v12, v2, :cond_6

    .line 144910
    invoke-virtual {v0, v7, v6, v1}, LX/0bw;->A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    .line 144911
    :cond_5
    return v8

    .line 144912
    :cond_6
    const-wide/16 v3, 0x0

    const-wide/16 v15, 0x3e8

    const/4 v11, 0x3

    const/16 v14, 0xc8

    const/4 v10, 0x1

    const/4 v9, 0x0

    packed-switch v12, :pswitch_data_1

    :pswitch_7
    const/16 v1, 0x1f5

    .line 144913
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "app/xmpp/recv/qr_action_chat unknown type: "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 144914
    :cond_7
    :goto_2
    if-ne v1, v14, :cond_1f

    .line 144915
    invoke-virtual {v0, v7, v6}, LX/0bw;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return v8

    .line 144916
    :pswitch_8
    iget-object v4, v13, LX/1zo;->A0B:[LX/054;

    if-nez v4, :cond_a

    .line 144917
    iget-object v1, v0, LX/0bw;->A0f:LX/0Cd;

    invoke-virtual {v1, v5}, LX/0Cd;->A01(LX/01W;)LX/053;

    move-result-object v2

    if-nez v2, :cond_8

    .line 144918
    iget-object v1, v13, LX/1zo;->A09:LX/054;

    if-eqz v1, :cond_9

    :cond_8
    if-eqz v2, :cond_1c

    iget-object v2, v2, LX/053;->A0h:LX/054;

    iget-object v1, v13, LX/1zo;->A09:LX/054;

    invoke-virtual {v2, v1}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 144919
    :cond_9
    iget-object v4, v0, LX/0bw;->A0J:LX/04h;

    iget-boolean v3, v13, LX/1zo;->A0A:Z

    xor-int/2addr v3, v8

    .line 144920
    iget-object v1, v4, LX/04h;->A0W:LX/04y;

    invoke-virtual {v1, v5}, LX/04y;->A0A(LX/01W;)LX/052;

    .line 144921
    iget-object v1, v4, LX/04h;->A0Y:LX/0B2;

    invoke-virtual {v1, v5, v3, v9}, LX/0B2;->A0H(LX/01W;ZZ)V

    goto/16 :goto_5

    .line 144922
    :cond_a
    iget-object v2, v13, LX/1zo;->A09:LX/054;

    if-nez v2, :cond_7

    .line 144923
    new-instance v3, Ljava/util/ArrayList;

    array-length v5, v4

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 144924
    :goto_3
    if-ge v9, v5, :cond_c

    aget-object v10, v4, v9

    .line 144925
    iget-object v2, v0, LX/0bw;->A0Z:LX/0B2;

    .line 144926
    iget-object v2, v2, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v2, v10}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v2

    .line 144927
    if-eqz v2, :cond_b

    .line 144928
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 144929
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 144930
    iget-object v2, v0, LX/0bw;->A0Z:LX/0B2;

    iget-boolean v1, v13, LX/1zo;->A0A:Z

    invoke-virtual {v2, v3, v1}, LX/0B2;->A0T(Ljava/util/Collection;I)V

    goto/16 :goto_5

    .line 144931
    :pswitch_9
    iget-object v1, v0, LX/0bw;->A0f:LX/0Cd;

    invoke-virtual {v1, v5}, LX/0Cd;->A01(LX/01W;)LX/053;

    move-result-object v2

    if-nez v2, :cond_d

    .line 144932
    iget-object v1, v13, LX/1zo;->A09:LX/054;

    if-eqz v1, :cond_e

    :cond_d
    if-eqz v2, :cond_1c

    iget-object v2, v2, LX/053;->A0h:LX/054;

    iget-object v1, v13, LX/1zo;->A09:LX/054;

    invoke-virtual {v2, v1}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 144933
    :cond_e
    iget-object v1, v0, LX/0bw;->A0J:LX/04h;

    invoke-virtual {v1, v5, v9, v9}, LX/04h;->A0H(LX/01W;ZZ)V

    .line 144934
    invoke-static {v5}, Lcom/whatsapp/Conversation;->A0C(LX/01W;)V

    goto/16 :goto_5

    .line 144935
    :pswitch_a
    iget-object v1, v0, LX/0bw;->A0f:LX/0Cd;

    invoke-virtual {v1, v5}, LX/0Cd;->A01(LX/01W;)LX/053;

    move-result-object v2

    if-nez v2, :cond_f

    .line 144936
    iget-object v1, v13, LX/1zo;->A09:LX/054;

    if-eqz v1, :cond_10

    :cond_f
    if-eqz v2, :cond_12

    iget-object v2, v2, LX/053;->A0h:LX/054;

    iget-object v1, v13, LX/1zo;->A09:LX/054;

    invoke-virtual {v2, v1}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 144937
    :cond_10
    iget-object v1, v0, LX/0bw;->A0U:LX/0Ek;

    if-eq v12, v11, :cond_11

    const/4 v10, 0x0

    :cond_11
    invoke-virtual {v1, v5, v10}, LX/0Ek;->A04(LX/01W;Z)V

    if-ne v12, v11, :cond_1d

    .line 144938
    iget-object v1, v0, LX/0bw;->A01:LX/0Cl;

    .line 144939
    invoke-virtual {v1, v5}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v1

    .line 144940
    iget-boolean v1, v1, LX/0Cq;->A0C:Z

    .line 144941
    if-eqz v1, :cond_1d

    .line 144942
    iget-object v1, v0, LX/0bw;->A01:LX/0Cl;

    .line 144943
    invoke-virtual {v1, v5, v9, v3, v4}, LX/0Cl;->A0N(LX/01W;ZJ)Z

    goto/16 :goto_5

    .line 144944
    :cond_12
    iget-object v1, v0, LX/0bw;->A0f:LX/0Cd;

    invoke-virtual {v1, v5}, LX/0Cd;->A04(LX/01W;)LX/053;

    move-result-object v2

    if-nez v2, :cond_13

    .line 144945
    iget-object v1, v13, LX/1zo;->A09:LX/054;

    if-eqz v1, :cond_14

    :cond_13
    if-eqz v2, :cond_1c

    iget-object v1, v2, LX/053;->A0h:LX/054;

    iget-object v2, v13, LX/1zo;->A09:LX/054;

    invoke-virtual {v1, v2}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 144946
    :cond_14
    iget-object v1, v0, LX/0bw;->A0U:LX/0Ek;

    if-eq v12, v11, :cond_15

    const/4 v10, 0x0

    :cond_15
    invoke-virtual {v1, v5, v10}, LX/0Ek;->A04(LX/01W;Z)V

    if-ne v12, v11, :cond_1d

    .line 144947
    iget-object v1, v0, LX/0bw;->A01:LX/0Cl;

    .line 144948
    invoke-virtual {v1, v5}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v1

    .line 144949
    iget-boolean v1, v1, LX/0Cq;->A0C:Z

    .line 144950
    if-eqz v1, :cond_1d

    .line 144951
    iget-object v1, v0, LX/0bw;->A01:LX/0Cl;

    .line 144952
    invoke-virtual {v1, v5, v9, v3, v4}, LX/0Cl;->A0N(LX/01W;ZJ)Z

    goto/16 :goto_5

    .line 144953
    :pswitch_b
    iget-object v1, v0, LX/0bw;->A01:LX/0Cl;

    .line 144954
    invoke-virtual {v1, v5}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v1

    invoke-virtual {v1}, LX/0Cq;->A0A()Z

    move-result v1

    .line 144955
    if-nez v1, :cond_1c

    .line 144956
    iget-object v3, v0, LX/0bw;->A0J:LX/04h;

    iget-wide v1, v13, LX/1zo;->A02:J

    const/16 v20, 0x0

    const/16 v19, 0x0

    move-object v15, v3

    move-object/from16 v16, v5

    move-wide/from16 v17, v1

    invoke-virtual/range {v15 .. v20}, LX/04h;->A0E(LX/01W;JZZ)V

    goto/16 :goto_5

    .line 144957
    :pswitch_c
    iget-object v1, v0, LX/0bw;->A01:LX/0Cl;

    .line 144958
    invoke-virtual {v1, v5}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v1

    invoke-virtual {v1}, LX/0Cq;->A00()J

    move-result-wide v10

    const-wide/16 v2, -0x1

    cmp-long v1, v10, v2

    if-eqz v1, :cond_16

    .line 144959
    div-long/2addr v10, v15

    mul-long/2addr v10, v15

    .line 144960
    :cond_16
    iget-wide v1, v13, LX/1zo;->A04:J

    cmp-long v3, v10, v1

    if-nez v3, :cond_1c

    .line 144961
    iget-object v1, v0, LX/0bw;->A0J:LX/04h;

    invoke-virtual {v1, v5, v9}, LX/04h;->A0G(LX/01W;Z)V

    goto/16 :goto_5

    .line 144962
    :pswitch_d
    iget-object v2, v13, LX/1zo;->A09:LX/054;

    if-nez v2, :cond_7

    iget-object v2, v13, LX/1zo;->A0B:[LX/054;

    if-eqz v2, :cond_7

    .line 144963
    iget-object v3, v0, LX/0bw;->A0Z:LX/0B2;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0B2;->A0A(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    .line 144964
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 144965
    iget-object v1, v0, LX/0bw;->A0J:LX/04h;

    invoke-virtual {v1, v3, v9}, LX/04h;->A0O(Ljava/util/Collection;Z)V

    goto/16 :goto_5

    .line 144966
    :pswitch_e
    iget-object v2, v13, LX/1zo;->A09:LX/054;

    if-nez v2, :cond_17

    iget-object v2, v13, LX/1zo;->A0B:[LX/054;

    if-eqz v2, :cond_17

    .line 144967
    iget-object v3, v0, LX/0bw;->A0Z:LX/0B2;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0B2;->A0A(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    .line 144968
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, LX/0bw;->A0j:LX/0DV;

    invoke-virtual {v2, v3, v9}, LX/0DV;->A06(Ljava/util/Collection;Z)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_2

    .line 144969
    :cond_17
    iget-object v2, v0, LX/0bw;->A0j:LX/0DV;

    invoke-virtual {v2, v5}, LX/0DV;->A05(LX/01W;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_2

    .line 144970
    :pswitch_f
    iget-object v1, v0, LX/0bw;->A0i:LX/0B8;

    .line 144971
    iget-object v1, v1, LX/0B8;->A03:LX/0B9;

    invoke-virtual {v1, v5, v8}, LX/0B9;->A00(LX/01W;I)Z

    goto :goto_5

    .line 144972
    :pswitch_10
    iget-object v1, v0, LX/0bw;->A01:LX/0Cl;

    invoke-virtual {v1}, LX/0Cl;->A0A()Ljava/util/Set;

    move-result-object v2

    .line 144973
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    if-lt v1, v11, :cond_19

    .line 144974
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 144975
    iget-object v1, v0, LX/0bw;->A01:LX/0Cl;

    invoke-virtual {v1, v5}, LX/0Cl;->A03(LX/01W;)J

    move-result-wide v4

    div-long/2addr v4, v15

    .line 144976
    iget-wide v1, v13, LX/1zo;->A03:J

    cmp-long v3, v4, v1

    if-nez v3, :cond_1c

    goto :goto_5

    :cond_18
    const/16 v1, 0x195

    goto/16 :goto_2

    .line 144977
    :cond_19
    iget-object v10, v0, LX/0bw;->A01:LX/0Cl;

    iget-wide v1, v13, LX/1zo;->A03:J

    cmp-long v9, v1, v3

    if-lez v9, :cond_1a

    mul-long/2addr v1, v15

    :goto_4
    invoke-virtual {v10, v5, v1, v2}, LX/0Cl;->A0L(LX/01W;J)Z

    goto :goto_5

    :cond_1a
    iget-object v1, v0, LX/0bw;->A0O:LX/00T;

    .line 144978
    invoke-virtual {v1}, LX/00T;->A01()J

    move-result-wide v1

    goto :goto_4

    .line 144979
    :pswitch_11
    iget-object v1, v0, LX/0bw;->A01:LX/0Cl;

    invoke-virtual {v1, v5}, LX/0Cl;->A03(LX/01W;)J

    move-result-wide v11

    div-long/2addr v11, v15

    .line 144980
    iget-wide v1, v13, LX/1zo;->A03:J

    cmp-long v10, v11, v1

    if-nez v10, :cond_1b

    .line 144981
    iget-object v1, v0, LX/0bw;->A01:LX/0Cl;

    .line 144982
    invoke-virtual {v1, v5, v9, v3, v4}, LX/0Cl;->A0N(LX/01W;ZJ)Z

    goto :goto_5

    :cond_1b
    cmp-long v1, v11, v3

    if-nez v1, :cond_1c

    goto :goto_5

    .line 144983
    :cond_1c
    const/16 v1, 0x199

    goto/16 :goto_2

    .line 144984
    :pswitch_12
    invoke-static {v5}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 144985
    iget-object v4, v0, LX/0bw;->A0T:LX/0HR;

    .line 144986
    iget-object v1, v4, LX/0HR;->A03:LX/0AF;

    invoke-virtual {v1, v2}, LX/0AF;->A04(LX/01W;)LX/0N3;

    move-result-object v3

    if-eqz v3, :cond_1d

    const-wide/16 v1, -0x1

    .line 144987
    iput-wide v1, v3, LX/0N3;->A08:J

    .line 144988
    iget-object v2, v4, LX/0HR;->A00:Landroid/os/Handler;

    new-instance v1, LX/1my;

    invoke-direct {v1, v4, v3}, LX/1my;-><init>(LX/0HR;LX/0N3;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144989
    :cond_1d
    :goto_5
    const/16 v1, 0xc8

    goto/16 :goto_2

    .line 144990
    :cond_1e
    const-string v1, "app/xmpp/recv/number_change/not a user jid"

    .line 144991
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    .line 144992
    :cond_1f
    invoke-virtual {v0, v7, v6, v1}, LX/0bw;->A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    return v8

    .line 144993
    :pswitch_13
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/3KX;

    .line 144994
    iget-object v7, v1, LX/2qv;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v6, v1, LX/2qv;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/3KX;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/3KX;->A00:LX/054;

    .line 144995
    iget-object v1, v0, LX/0bw;->A18:LX/0DF;

    invoke-virtual {v1}, LX/0DF;->A02()Z

    move-result v1

    if-eqz v1, :cond_22

    if-eqz v5, :cond_22

    const-string v1, "played"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v1, "read"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 144996
    :cond_20
    if-eqz v2, :cond_21

    const/16 v13, 0x9

    .line 144997
    :cond_21
    iget-object v4, v0, LX/0bw;->A0g:LX/0Ei;

    new-instance v3, LX/2E3;

    invoke-direct {v3, v0, v13}, LX/2E3;-><init>(LX/0bw;I)V

    .line 144998
    iget-object v2, v4, LX/0Ei;->A00:Landroid/os/Handler;

    new-instance v1, LX/1nh;

    invoke-direct {v1, v4, v5, v13, v3}, LX/1nh;-><init>(LX/0Ei;LX/054;ILX/38p;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144999
    :cond_22
    invoke-virtual {v0, v7, v6}, LX/0bw;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return v8

    .line 145000
    :pswitch_14
    iget-object v3, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/3KY;

    .line 145001
    iget-object v6, v3, LX/2qv;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v5, v3, LX/2qv;->A01:Ljava/lang/String;

    iget-object v10, v3, LX/3KY;->A00:Ljava/lang/String;

    .line 145002
    iget-object v3, v0, LX/0bw;->A18:LX/0DF;

    invoke-virtual {v3}, LX/0DF;->A02()Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v0, LX/0bw;->A10:LX/07b;

    invoke-virtual {v3, v5}, LX/07b;->A0R(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_23

    if-eqz v10, :cond_24

    .line 145003
    new-instance v14, LX/0N0;

    invoke-direct {v14, v5, v4}, LX/0N0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145004
    iget-object v9, v0, LX/0bw;->A0x:LX/0CB;

    new-instance v11, LX/2E0;

    invoke-direct {v11, v0, v5, v10}, LX/2E0;-><init>(LX/0bw;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/2E4;

    invoke-direct {v12, v0, v5}, LX/2E4;-><init>(LX/0bw;Ljava/lang/String;)V

    new-instance v13, LX/2E1;

    invoke-direct {v13, v0, v5}, LX/2E1;-><init>(LX/0bw;Ljava/lang/String;)V

    invoke-virtual/range {v9 .. v14}, LX/0CB;->A0U(Ljava/lang/String;LX/1zm;LX/0NJ;LX/1zZ;LX/0N0;)Z

    .line 145005
    :cond_23
    :goto_6
    iget-object v3, v0, LX/0bw;->A0G:LX/0BD;

    .line 145006
    invoke-virtual {v3, v5, v6, v1, v2}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 145007
    iget-object v1, v0, LX/0bw;->A19:LX/0DG;

    invoke-virtual {v1}, LX/0DG;->A08()V

    .line 145008
    iget-object v0, v0, LX/0bw;->A19:LX/0DG;

    invoke-virtual {v0}, LX/0DG;->A09()V

    return v8

    .line 145009
    :cond_24
    iget-object v3, v0, LX/0bw;->A19:LX/0DG;

    invoke-virtual {v3, v5, v7}, LX/0DG;->A0G(Ljava/lang/String;I)V

    .line 145010
    iget-object v3, v0, LX/0bw;->A10:LX/07b;

    invoke-virtual {v3, v5, v7}, LX/07b;->A0I(Ljava/lang/String;I)V

    goto :goto_6

    .line 145011
    :pswitch_15
    iget-object v4, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/3KK;

    .line 145012
    iget-object v2, v4, LX/2qv;->A00:Lcom/whatsapp/jid/Jid;

    move-object/from16 v21, v2

    iget-object v2, v4, LX/2qv;->A01:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v3, v4, LX/3KK;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/3KK;->A00:Ljava/lang/String;

    iget-object v12, v4, LX/3KK;->A03:Ljava/lang/String;

    iget-object v7, v4, LX/3KK;->A04:Ljava/lang/String;

    iget-object v4, v4, LX/3KK;->A01:Ljava/lang/String;

    move-object v14, v4

    const-string v4, "challenge"

    .line 145013
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v15, 0x20

    const/16 v17, 0x2

    const/4 v13, 0x0

    const/4 v6, 0x0

    const-string v11, "app/xmpp/recv/qr_action_initiate "

    const-string v10, "required"

    const-string v9, "resume"

    if-eqz v4, :cond_32

    .line 145014
    iget-object v14, v0, LX/0bw;->A19:LX/0DG;

    .line 145015
    iget-object v7, v14, LX/0DG;->A03:LX/210;

    if-eqz v7, :cond_31

    .line 145016
    if-eqz v3, :cond_25

    .line 145017
    iget-object v4, v7, LX/210;->A03:Ljava/lang/String;

    .line 145018
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    if-eqz v2, :cond_25

    iget-object v4, v7, LX/210;->A00:Ljava/lang/String;

    .line 145019
    move-object/from16 v19, v2

    move-object/from16 v20, v4

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const/4 v4, 0x1

    if-nez v16, :cond_26

    :cond_25
    const/4 v4, 0x0

    .line 145020
    :cond_26
    if-eqz v4, :cond_31

    .line 145021
    iput-object v1, v14, LX/0DG;->A03:LX/210;

    :goto_7
    if-eqz v7, :cond_30

    .line 145022
    iget-object v4, v7, LX/210;->A01:Ljava/lang/String;

    move-object/from16 v16, v4

    .line 145023
    invoke-virtual {v14}, LX/0DG;->A05()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Le;

    if-eqz v14, :cond_27

    .line 145024
    iget-object v4, v14, LX/0Le;->A0A:Ljava/lang/String;

    invoke-static {v4, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    new-array v5, v5, [B

    .line 145025
    invoke-static {v4, v15, v5, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145026
    move-object/from16 v15, v16

    move/from16 v16, v13

    invoke-static/range {v15 .. v16}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 145027
    invoke-static {v5, v4}, LX/0m2;->A01([B[B)[B

    move-result-object v5

    if-eqz v5, :cond_27

    .line 145028
    move/from16 v4, v17

    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 145029
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v6, v14, LX/0Le;->A0A:Ljava/lang/String;

    :cond_27
    const-string v5, " reqB: "

    if-eqz v6, :cond_2e

    const-string v1, "app/xmpp/recv/qr_action_initiate challenge passed"

    .line 145030
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145031
    iget-object v4, v7, LX/210;->A04:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 145032
    iget-object v1, v0, LX/0bw;->A18:LX/0DF;

    invoke-virtual {v1}, LX/0DF;->A02()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 145033
    iget-object v1, v0, LX/0bw;->A19:LX/0DG;

    .line 145034
    invoke-virtual {v1, v13}, LX/0DG;->A0H(Z)V

    .line 145035
    :cond_28
    iget-object v1, v0, LX/0bw;->A0y:LX/0LW;

    const/4 v13, 0x0

    const/4 v14, 0x2

    move-object v9, v1

    move-object v10, v3

    move-object v11, v6

    move-object v12, v2

    invoke-virtual/range {v9 .. v14}, LX/0LW;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145036
    :cond_29
    :goto_8
    const/4 v1, 0x0

    .line 145037
    :goto_9
    iget-object v4, v0, LX/0bw;->A0G:LX/0BD;

    const-string v3, "web"

    .line 145038
    move-object/from16 v2, v18

    move-object/from16 v0, v21

    invoke-virtual {v4, v2, v0, v1, v3}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 145039
    return v8

    .line 145040
    :cond_2a
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 145041
    iget-object v1, v0, LX/0bw;->A10:LX/07b;

    invoke-virtual {v1, v13}, LX/07b;->A0Q(Z)V

    .line 145042
    iget-object v1, v0, LX/0bw;->A0y:LX/0LW;

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v9, v1

    move-object v10, v3

    move-object v11, v6

    move-object v12, v2

    invoke-virtual/range {v9 .. v14}, LX/0LW;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    .line 145043
    :cond_2b
    iget-object v1, v0, LX/0bw;->A18:LX/0DF;

    invoke-virtual {v1}, LX/0DF;->A02()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 145044
    iget-object v1, v0, LX/0bw;->A0y:LX/0LW;

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v9, v1

    move-object v10, v3

    move-object v11, v6

    move-object v12, v2

    invoke-virtual/range {v9 .. v14}, LX/0LW;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    .line 145045
    :cond_2c
    iget-object v1, v0, LX/0bw;->A18:LX/0DF;

    invoke-virtual {v1}, LX/0DF;->A01()LX/0La;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0La;->A01(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 145046
    iget-object v1, v0, LX/0bw;->A10:LX/07b;

    invoke-virtual {v1, v13}, LX/07b;->A0Q(Z)V

    .line 145047
    iget-object v1, v0, LX/0bw;->A0y:LX/0LW;

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v9, v1

    move-object v10, v3

    move-object v11, v6

    move-object v12, v2

    invoke-virtual/range {v9 .. v14}, LX/0LW;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    :cond_2d
    const-string v1, "app/xmpp/recv/qr_action initiate challenge conflict currB: "

    .line 145048
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v0, LX/0bw;->A18:LX/0DF;

    .line 145049
    invoke-virtual {v1}, LX/0DF;->A01()LX/0La;

    move-result-object v1

    .line 145050
    iget-object v1, v1, LX/0La;->A00:Ljava/lang/String;

    .line 145051
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145052
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 145053
    iget-object v2, v0, LX/0bw;->A10:LX/07b;

    const/4 v1, 0x0

    invoke-virtual {v2, v13, v3, v1}, LX/07b;->A04(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 145054
    :cond_2e
    invoke-static {v11}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v4, v7, LX/210;->A04:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " challenge failed currB: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/0bw;->A18:LX/0DF;

    .line 145055
    invoke-virtual {v4}, LX/0DF;->A01()LX/0La;

    move-result-object v4

    .line 145056
    iget-object v4, v4, LX/0La;->A00:Ljava/lang/String;

    .line 145057
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 145058
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 145059
    iget-object v2, v0, LX/0bw;->A18:LX/0DF;

    .line 145060
    invoke-virtual {v2}, LX/0DF;->A01()LX/0La;

    move-result-object v2

    .line 145061
    iput-object v1, v2, LX/0La;->A02:Ljava/lang/String;

    .line 145062
    iget-object v1, v2, LX/0La;->A08:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "token"

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "qrsession/clearLoginToken/error/commit_failed"

    .line 145063
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 145064
    :cond_2f
    iget-object v4, v0, LX/0bw;->A10:LX/07b;

    const/4 v1, 0x0

    invoke-virtual {v4, v8, v3, v1}, LX/07b;->A04(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 145065
    :cond_30
    invoke-virtual {v14}, LX/0DG;->A05()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 145066
    iget-object v1, v0, LX/0bw;->A10:LX/07b;

    invoke-virtual {v1, v13, v3, v6}, LX/07b;->A04(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 145067
    :cond_31
    move-object v7, v1

    goto/16 :goto_7

    .line 145068
    :cond_32
    iget-object v4, v0, LX/0bw;->A18:LX/0DF;

    invoke-virtual {v4}, LX/0DF;->A02()Z

    move-result v4

    if-eqz v4, :cond_34

    iget-object v4, v0, LX/0bw;->A18:LX/0DF;

    .line 145069
    invoke-virtual {v4}, LX/0DF;->A01()LX/0La;

    move-result-object v4

    invoke-virtual {v4, v2}, LX/0La;->A01(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_34

    .line 145070
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    .line 145071
    invoke-static {v11, v7}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 145072
    iget-object v1, v0, LX/0bw;->A19:LX/0DG;

    .line 145073
    invoke-virtual {v1}, LX/0DG;->A05()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 145074
    iget-object v1, v0, LX/0bw;->A10:LX/07b;

    invoke-virtual {v1, v13, v3, v6}, LX/07b;->A04(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 145075
    :cond_33
    iget-object v2, v0, LX/0bw;->A10:LX/07b;

    invoke-virtual {v2, v8, v3, v6}, LX/07b;->A04(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 145076
    :cond_34
    iget-object v6, v0, LX/0bw;->A19:LX/0DG;

    .line 145077
    invoke-virtual {v6}, LX/0DG;->A05()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Le;

    invoke-virtual {v6, v4}, LX/0DG;->A01(LX/0Le;)LX/0Le;

    move-result-object v6

    .line 145078
    if-eqz v6, :cond_36

    .line 145079
    iget-object v4, v6, LX/0Le;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 145080
    iget-object v4, v6, LX/0Le;->A0A:Ljava/lang/String;

    :goto_a
    if-eqz v4, :cond_3b

    .line 145081
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 145082
    iget-object v1, v0, LX/0bw;->A18:LX/0DF;

    invoke-virtual {v1}, LX/0DF;->A02()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 145083
    iget-object v1, v0, LX/0bw;->A19:LX/0DG;

    .line 145084
    invoke-virtual {v1, v13}, LX/0DG;->A0H(Z)V

    .line 145085
    :cond_35
    iget-object v1, v0, LX/0bw;->A0y:LX/0LW;

    const/4 v13, 0x0

    const/4 v14, 0x2

    move-object v9, v1

    move-object v10, v3

    move-object v11, v4

    move-object v12, v2

    invoke-virtual/range {v9 .. v14}, LX/0LW;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 145086
    :cond_36
    const/4 v4, 0x0

    goto :goto_a

    .line 145087
    :cond_37
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 145088
    iget-object v1, v0, LX/0bw;->A10:LX/07b;

    invoke-virtual {v1, v13}, LX/07b;->A0Q(Z)V

    .line 145089
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v14, 0x1

    if-eqz v1, :cond_38

    const/4 v14, 0x3

    .line 145090
    :cond_38
    iget-object v1, v0, LX/0bw;->A0y:LX/0LW;

    const/4 v13, 0x0

    move-object v9, v1

    move-object v10, v3

    move-object v11, v4

    move-object v12, v2

    invoke-virtual/range {v9 .. v14}, LX/0LW;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 145091
    :cond_39
    iget-object v1, v0, LX/0bw;->A18:LX/0DF;

    invoke-virtual {v1}, LX/0DF;->A02()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 145092
    iget-object v1, v0, LX/0bw;->A10:LX/07b;

    invoke-virtual {v1, v13}, LX/07b;->A0Q(Z)V

    .line 145093
    :cond_3a
    iget-object v1, v0, LX/0bw;->A0y:LX/0LW;

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v9, v1

    move-object v10, v3

    move-object v11, v4

    move-object v12, v2

    invoke-virtual/range {v9 .. v14}, LX/0LW;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 145094
    :cond_3b
    iget-object v4, v0, LX/0bw;->A19:LX/0DG;

    .line 145095
    invoke-virtual {v4}, LX/0DG;->A05()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 145096
    iget-object v6, v0, LX/0bw;->A19:LX/0DG;

    .line 145097
    iget-object v9, v6, LX/0DG;->A03:LX/210;

    if-eqz v9, :cond_41

    .line 145098
    move-object/from16 v10, v18

    if-eqz v18, :cond_3e

    .line 145099
    iget-object v1, v9, LX/210;->A02:Ljava/lang/String;

    .line 145100
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    if-eqz v7, :cond_3e

    iget-object v1, v9, LX/210;->A04:Ljava/lang/String;

    .line 145101
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 145102
    if-eqz v3, :cond_3c

    .line 145103
    iget-object v1, v9, LX/210;->A03:Ljava/lang/String;

    .line 145104
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    if-eqz v2, :cond_3c

    iget-object v1, v9, LX/210;->A00:Ljava/lang/String;

    .line 145105
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3d

    :cond_3c
    const/4 v4, 0x0

    .line 145106
    :cond_3d
    const/4 v1, 0x1

    if-nez v4, :cond_3f

    :cond_3e
    const/4 v1, 0x0

    .line 145107
    :cond_3f
    if-eqz v1, :cond_41

    .line 145108
    iget-object v5, v9, LX/210;->A01:Ljava/lang/String;

    .line 145109
    :goto_b
    iget-object v4, v0, LX/0bw;->A10:LX/07b;

    const/4 v1, 0x2

    invoke-virtual {v4, v1, v3, v5}, LX/07b;->A04(ILjava/lang/String;Ljava/lang/String;)V

    .line 145110
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " token verification failed, sending challenge "

    const-string v1, ". bId: "

    invoke-static {v4, v7, v3, v5, v1}, LX/007;->A16(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " local: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0bw;->A18:LX/0DF;

    .line 145111
    invoke-virtual {v1}, LX/0DF;->A01()LX/0La;

    move-result-object v1

    .line 145112
    iget-object v3, v1, LX/0La;->A02:Ljava/lang/String;

    const-string v2, " recv: "

    const-string v1, " hasSecret: "

    .line 145113
    invoke-static {v4, v3, v2, v12, v1}, LX/007;->A16(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0bw;->A18:LX/0DF;

    .line 145114
    invoke-virtual {v1}, LX/0DF;->A01()LX/0La;

    move-result-object v1

    .line 145115
    iget-object v2, v1, LX/0La;->A07:[B

    const/4 v1, 0x0

    if-eqz v2, :cond_40

    const/4 v1, 0x1

    .line 145116
    :cond_40
    invoke-static {v4, v1}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    goto/16 :goto_8

    .line 145117
    :cond_41
    new-array v4, v5, [B

    .line 145118
    iget-object v1, v6, LX/0DG;->A0N:Ljava/security/SecureRandom;

    invoke-virtual {v1, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 145119
    move/from16 v1, v17

    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    .line 145120
    new-instance v1, LX/210;

    move-object/from16 v17, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v20}, LX/210;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v6, LX/0DG;->A03:LX/210;

    goto :goto_b

    .line 145121
    :cond_42
    const-string v4, "app/xmpp/recv/qr_action_initiate session="

    .line 145122
    invoke-static {v4}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v0, LX/0bw;->A18:LX/0DF;

    .line 145123
    invoke-virtual {v4}, LX/0DF;->A02()Z

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", unknown browser "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 145124
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 145125
    iget-object v5, v0, LX/0bw;->A10:LX/07b;

    invoke-virtual {v5, v8, v3, v1}, LX/07b;->A04(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 145126
    :pswitch_16
    iget-object v4, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/3KU;

    .line 145127
    iget-object v7, v4, LX/2qv;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v6, v4, LX/2qv;->A01:Ljava/lang/String;

    iget-object v5, v4, LX/3KU;->A00:LX/2zd;

    .line 145128
    iget-object v4, v0, LX/0bw;->A18:LX/0DF;

    invoke-virtual {v4}, LX/0DF;->A02()Z

    move-result v4

    if-eqz v4, :cond_44

    .line 145129
    iget-object v10, v5, LX/2zd;->A02:Ljava/lang/String;

    const-string v4, "available"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 145130
    iget-object v1, v0, LX/0bw;->A19:LX/0DG;

    .line 145131
    iput-boolean v8, v1, LX/0DG;->A05:Z

    .line 145132
    invoke-virtual {v1, v3}, LX/0DG;->A0I(Z)V

    .line 145133
    invoke-virtual {v1}, LX/0DG;->A0B()V

    .line 145134
    iget-object v1, v0, LX/0bw;->A0D:LX/0In;

    .line 145135
    invoke-virtual {v1}, LX/0In;->A01()V

    .line 145136
    invoke-virtual {v0, v7, v6}, LX/0bw;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 145137
    return v8

    .line 145138
    :cond_43
    const-string v4, "unavailable"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 145139
    iget-object v9, v0, LX/0bw;->A19:LX/0DG;

    iget-wide v4, v5, LX/2zd;->A00:J

    .line 145140
    iput-boolean v3, v9, LX/0DG;->A05:Z

    .line 145141
    invoke-virtual {v9}, LX/0DG;->A0C()V

    .line 145142
    iget-object v3, v9, LX/0DG;->A0I:LX/0DF;

    invoke-virtual {v3}, LX/0DF;->A01()LX/0La;

    move-result-object v3

    .line 145143
    iget-object v3, v3, LX/0La;->A00:Ljava/lang/String;

    .line 145144
    invoke-virtual {v9, v4, v5, v3}, LX/0DG;->A0E(JLjava/lang/String;)V

    .line 145145
    iget-object v3, v0, LX/0bw;->A0D:LX/0In;

    .line 145146
    invoke-virtual {v3}, LX/0In;->A02()V

    .line 145147
    iget-object v3, v0, LX/0bw;->A0L:LX/0EJ;

    invoke-virtual {v3}, LX/0EJ;->A08()V

    .line 145148
    :cond_44
    :goto_c
    iget-object v3, v0, LX/0bw;->A0G:LX/0BD;

    .line 145149
    invoke-virtual {v3, v6, v7, v1, v2}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 145150
    iget-object v1, v0, LX/0bw;->A19:LX/0DG;

    invoke-virtual {v1}, LX/0DG;->A08()V

    .line 145151
    iget-object v0, v0, LX/0bw;->A19:LX/0DG;

    invoke-virtual {v0}, LX/0DG;->A09()V

    return v8

    .line 145152
    :cond_45
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    iget-object v4, v5, LX/2zd;->A01:LX/01W;

    if-eqz v4, :cond_46

    .line 145153
    iget-object v1, v0, LX/0bw;->A0C:LX/0IR;

    invoke-virtual {v1, v4}, LX/0IR;->A06(LX/01W;)V

    .line 145154
    invoke-virtual {v0, v7, v6}, LX/0bw;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return v8

    .line 145155
    :cond_46
    const-string v15, "composing"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v13, "recording"

    const-string v14, "paused"

    if-nez v4, :cond_47

    .line 145156
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 145157
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    :cond_47
    iget-object v10, v5, LX/2zd;->A01:LX/01W;

    if-eqz v10, :cond_44

    .line 145158
    iget-object v4, v0, LX/0bw;->A0X:LX/0CA;

    invoke-virtual {v4, v10}, LX/0CA;->A02(LX/01W;)LX/052;

    move-result-object v10

    .line 145159
    iget-object v4, v5, LX/2zd;->A01:LX/01W;

    invoke-static {v4}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_44

    .line 145160
    invoke-virtual {v10}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v4

    if-eqz v4, :cond_44

    .line 145161
    invoke-virtual {v10}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/01R;->A0M(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-nez v4, :cond_44

    iget-object v11, v5, LX/2zd;->A02:Ljava/lang/String;

    if-eqz v11, :cond_44

    .line 145162
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x536e8e31

    if-eq v5, v4, :cond_4b

    const v4, -0x3b5366d2

    if-eq v5, v4, :cond_4a

    const v4, 0x3b387df1

    if-ne v5, v4, :cond_48

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    const/4 v9, 0x0

    :cond_48
    :goto_d
    if-eqz v9, :cond_4d

    if-eq v9, v8, :cond_4c

    if-ne v9, v12, :cond_44

    .line 145163
    iget-object v5, v0, LX/0bw;->A0J:LX/04h;

    const-class v3, LX/01W;

    invoke-virtual {v10, v3}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01W;

    if-eqz v4, :cond_44

    .line 145164
    invoke-virtual {v5}, LX/04h;->A02()Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    if-eqz v3, :cond_49

    .line 145165
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 145166
    :cond_49
    invoke-static {v4}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-nez v3, :cond_44

    .line 145167
    iget-object v3, v5, LX/04h;->A09:LX/0DR;

    .line 145168
    iget-object v9, v3, LX/0DR;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v4}, LX/0DR;->A01(LX/01W;)LX/01W;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x4

    invoke-virtual {v9, v3, v4, v4, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_c

    .line 145169
    :cond_4a
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    const/4 v9, 0x2

    goto :goto_d

    :cond_4b
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    const/4 v9, 0x1

    goto :goto_d

    .line 145170
    :cond_4c
    iget-object v5, v0, LX/0bw;->A0J:LX/04h;

    const-class v4, LX/01W;

    .line 145171
    invoke-virtual {v10, v4}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/01W;

    .line 145172
    invoke-virtual {v5, v4, v3}, LX/04h;->A0D(LX/01W;I)V

    goto/16 :goto_c

    .line 145173
    :cond_4d
    iget-object v4, v0, LX/0bw;->A0J:LX/04h;

    const-class v3, LX/01W;

    .line 145174
    invoke-virtual {v10, v3}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/01W;

    .line 145175
    invoke-virtual {v4, v3, v8}, LX/04h;->A0D(LX/01W;I)V

    goto/16 :goto_c

    .line 145176
    :pswitch_17
    iget-object v3, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/3KT;

    .line 145177
    iget-object v9, v3, LX/2qv;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v7, v3, LX/2qv;->A01:Ljava/lang/String;

    iget-object v10, v3, LX/3KT;->A00:LX/2zc;

    .line 145178
    iget-object v3, v0, LX/0bw;->A18:LX/0DF;

    invoke-virtual {v3}, LX/0DF;->A02()Z

    move-result v3

    if-eqz v3, :cond_4f

    iget-object v5, v10, LX/2zc;->A01:Ljava/lang/String;

    if-eqz v5, :cond_4f

    iget-object v3, v10, LX/2zc;->A02:Ljava/lang/String;

    if-eqz v3, :cond_4f

    iget-object v3, v10, LX/2zc;->A00:LX/01W;

    if-eqz v3, :cond_4f

    iget-object v3, v0, LX/0bw;->A10:LX/07b;

    .line 145179
    invoke-virtual {v3, v5}, LX/07b;->A0R(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4f

    .line 145180
    iget-object v5, v10, LX/2zc;->A02:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    iget-object v3, v10, LX/2zc;->A04:[B

    if-eqz v3, :cond_50

    iget-object v3, v10, LX/2zc;->A03:[B

    if-eqz v3, :cond_50

    .line 145181
    iget-object v5, v10, LX/2zc;->A00:LX/01W;

    iget-object v3, v0, LX/0bw;->A09:LX/01A;

    .line 145182
    iget-object v3, v3, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 145183
    invoke-virtual {v5, v3}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    iget-object v3, v10, LX/2zc;->A00:LX/01W;

    invoke-static {v3}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 145184
    :cond_4e
    new-instance v12, LX/0N0;

    iget-object v3, v10, LX/2zc;->A01:Ljava/lang/String;

    invoke-direct {v12, v3, v4}, LX/0N0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145185
    iget-object v11, v0, LX/0bw;->A0E:LX/0Ew;

    iget-object v6, v0, LX/0bw;->A0F:LX/0KZ;

    iget-object v5, v10, LX/2zc;->A00:LX/01W;

    iget-object v4, v10, LX/2zc;->A03:[B

    iget-object v3, v10, LX/2zc;->A04:[B

    .line 145186
    invoke-virtual {v6, v5, v4, v3, v12}, LX/0KZ;->A02(LX/01W;[B[BLX/0N0;)LX/2J9;

    move-result-object v3

    .line 145187
    invoke-virtual {v11, v3}, LX/0Ew;->A01(LX/2J9;)V

    .line 145188
    :cond_4f
    :goto_e
    iget-object v3, v0, LX/0bw;->A0G:LX/0BD;

    .line 145189
    invoke-virtual {v3, v7, v9, v1, v2}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 145190
    iget-object v1, v0, LX/0bw;->A19:LX/0DG;

    invoke-virtual {v1}, LX/0DG;->A08()V

    .line 145191
    iget-object v0, v0, LX/0bw;->A19:LX/0DG;

    invoke-virtual {v0}, LX/0DG;->A09()V

    return v8

    .line 145192
    :cond_50
    const-string v3, "delete"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 145193
    new-instance v6, LX/0N0;

    iget-object v3, v10, LX/2zc;->A01:Ljava/lang/String;

    invoke-direct {v6, v3, v4}, LX/0N0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145194
    iget-object v5, v0, LX/0bw;->A0E:LX/0Ew;

    iget-object v4, v0, LX/0bw;->A0F:LX/0KZ;

    iget-object v3, v10, LX/2zc;->A00:LX/01W;

    .line 145195
    invoke-virtual {v4, v3, v1, v1, v6}, LX/0KZ;->A02(LX/01W;[B[BLX/0N0;)LX/2J9;

    move-result-object v3

    .line 145196
    invoke-virtual {v5, v3}, LX/0Ew;->A01(LX/2J9;)V

    goto :goto_e

    .line 145197
    :pswitch_18
    iget-object v6, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/3KW;

    .line 145198
    iget-object v5, v6, LX/2qv;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v4, v6, LX/2qv;->A01:Ljava/lang/String;

    iget-object v13, v6, LX/3KW;->A01:LX/01W;

    iget-object v15, v6, LX/3KW;->A02:LX/054;

    iget v6, v6, LX/3KW;->A00:I

    .line 145199
    iget-object v9, v0, LX/0bw;->A18:LX/0DF;

    invoke-virtual {v9}, LX/0DF;->A02()Z

    move-result v9

    if-eqz v9, :cond_5b

    if-eqz v13, :cond_5b

    .line 145200
    iget-object v9, v0, LX/0bw;->A10:LX/07b;

    invoke-virtual {v9, v4}, LX/07b;->A0R(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_51

    .line 145201
    iget-object v9, v0, LX/0bw;->A0Z:LX/0B2;

    .line 145202
    iget-object v9, v9, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v9, v15}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v12

    .line 145203
    invoke-static {v13}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v9

    if-eqz v9, :cond_52

    .line 145204
    new-instance v1, LX/1SF;

    invoke-direct {v1, v0, v12, v5, v4}, LX/1SF;-><init>(LX/0bw;LX/053;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 145205
    :cond_51
    return v8

    .line 145206
    :cond_52
    iget-object v9, v0, LX/0bw;->A0f:LX/0Cd;

    invoke-virtual {v9, v13}, LX/0Cd;->A01(LX/01W;)LX/053;

    move-result-object v11

    .line 145207
    iget-object v9, v0, LX/0bw;->A0V:LX/0AF;

    invoke-virtual {v9, v13}, LX/0AF;->A01(LX/01W;)I

    move-result v9

    const/4 v10, -0x2

    if-ne v6, v10, :cond_56

    if-nez v11, :cond_53

    if-eqz v15, :cond_54

    :cond_53
    if-eqz v11, :cond_55

    .line 145208
    iget-object v6, v11, LX/053;->A0h:LX/054;

    invoke-virtual {v6, v15}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_55

    :cond_54
    if-nez v9, :cond_55

    .line 145209
    iget-object v1, v0, LX/0bw;->A03:LX/0MQ;

    invoke-virtual {v1, v13, v3}, LX/0MQ;->A03(LX/01W;Z)V

    .line 145210
    invoke-virtual {v0, v5, v4}, LX/0bw;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return v8

    .line 145211
    :cond_55
    iget-object v3, v0, LX/0bw;->A19:LX/0DG;

    const/16 v6, 0x199

    invoke-virtual {v3, v4, v6}, LX/0DG;->A0G(Ljava/lang/String;I)V

    .line 145212
    iget-object v3, v0, LX/0bw;->A10:LX/07b;

    invoke-virtual {v3, v4, v6}, LX/07b;->A0I(Ljava/lang/String;I)V

    .line 145213
    iget-object v0, v0, LX/0bw;->A0G:LX/0BD;

    .line 145214
    invoke-virtual {v0, v4, v5, v1, v2}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "app/xmpp/recv/qr_action_set_unread"

    .line 145215
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v8

    :cond_56
    if-eqz v12, :cond_59

    if-eqz v11, :cond_57

    .line 145216
    iget-object v1, v11, LX/053;->A0h:LX/054;

    .line 145217
    invoke-virtual {v15, v1}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    :cond_57
    if-lt v9, v6, :cond_59

    .line 145218
    :cond_58
    iget-object v11, v0, LX/0bw;->A03:LX/0MQ;

    iget-object v1, v0, LX/0bw;->A0P:LX/00K;

    .line 145219
    iget-object v12, v1, LX/00K;->A00:Landroid/app/Application;

    const/4 v14, 0x0

    .line 145220
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x1

    .line 145221
    invoke-virtual/range {v11 .. v17}, LX/0MQ;->A01(Landroid/content/Context;LX/01W;ZLX/054;Ljava/lang/Integer;Z)V

    .line 145222
    iget-object v1, v0, LX/0bw;->A11:LX/090;

    invoke-virtual {v1, v8}, LX/090;->A07(Z)V

    .line 145223
    iget-object v1, v0, LX/0bw;->A06:LX/04f;

    new-instance v2, LX/1Sm;

    invoke-direct {v2, v0, v13}, LX/1Sm;-><init>(LX/0bw;LX/01W;)V

    .line 145224
    iget-object v1, v1, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145225
    invoke-virtual {v0, v5, v4}, LX/0bw;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return v8

    :cond_59
    if-nez v9, :cond_5a

    .line 145226
    invoke-virtual {v0, v5, v4}, LX/0bw;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return v8

    .line 145227
    :cond_5a
    invoke-virtual {v0, v5, v4, v7}, LX/0bw;->A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    const-string v0, "app/xmpp/recv/qr_action_set_read null"

    .line 145228
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v8

    .line 145229
    :cond_5b
    invoke-virtual {v0, v5, v4, v7}, LX/0bw;->A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    const-string v0, "app/xmpp/recv/qr_action_set_read malformed action"

    .line 145230
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v8

    .line 145231
    :pswitch_19
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/3KQ;

    .line 145232
    iget-object v15, v2, LX/2qv;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v14, v2, LX/2qv;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/3KQ;->A00:LX/2za;

    .line 145233
    iget-object v2, v0, LX/0bw;->A18:LX/0DF;

    invoke-virtual {v2}, LX/0DF;->A02()Z

    move-result v2

    const-string v16, "app/xmpp/recv/qr_action_set_group malformed action"

    if-eqz v2, :cond_79

    iget-object v2, v5, LX/2za;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_79

    iget-object v2, v5, LX/2za;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_79

    iget-object v3, v0, LX/0bw;->A09:LX/01A;

    iget-object v2, v5, LX/2za;->A01:Lcom/whatsapp/jid/UserJid;

    .line 145234
    invoke-virtual {v3, v2}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_79

    .line 145235
    iget-object v3, v0, LX/0bw;->A10:LX/07b;

    iget-object v2, v5, LX/2za;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/07b;->A0R(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5e

    .line 145236
    new-instance v2, LX/0N0;

    iget-object v4, v5, LX/2za;->A0A:Ljava/lang/String;

    const-string v3, "set"

    invoke-direct {v2, v4, v3}, LX/0N0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145237
    iget-object v4, v5, LX/2za;->A0D:Ljava/lang/String;

    const-string v13, "remove"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v12, "demote"

    const-string v11, "promote"

    if-nez v3, :cond_5c

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5c

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    :cond_5c
    iget-object v3, v5, LX/2za;->A0E:Ljava/util/List;

    if-eqz v3, :cond_63

    .line 145238
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_63

    iget-object v10, v5, LX/2za;->A00:LX/01X;

    if-eqz v10, :cond_63

    .line 145239
    new-instance v9, LX/2Hy;

    iget-object v7, v0, LX/0bw;->A19:LX/0DG;

    iget-object v6, v0, LX/0bw;->A07:LX/0Es;

    iget-object v4, v0, LX/0bw;->A02:LX/07o;

    iget-object v3, v5, LX/2za;->A0E:Ljava/util/List;

    move-object/from16 v16, v9

    const/16 v25, 0x1

    const/16 v23, 0x0

    .line 145240
    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v24, v2

    move-object/from16 v20, v10

    move-object/from16 v19, v4

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v25}, LX/2Hy;-><init>(LX/0DG;LX/0Es;LX/07o;LX/01X;Ljava/lang/String;Ljava/util/List;ILX/0N0;Z)V

    .line 145241
    iget-object v5, v5, LX/2za;->A0D:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v1, -0x4f98e06c

    const/4 v2, 0x2

    if-eq v4, v1, :cond_62

    const v1, -0x37b5077c

    if-eq v4, v1, :cond_61

    const v1, -0x126e3040

    if-ne v4, v1, :cond_5d

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v3, 0x1

    :cond_5d
    :goto_f
    if-eqz v3, :cond_60

    const/4 v1, 0x1

    if-eq v3, v1, :cond_5f

    if-ne v3, v2, :cond_5e

    const/16 v1, 0x5c

    .line 145242
    iput v1, v9, LX/2Hy;->A00:I

    .line 145243
    iget-object v1, v0, LX/0bw;->A0x:LX/0CB;

    invoke-virtual {v1, v9}, LX/0CB;->A08(LX/2Hy;)V

    .line 145244
    :cond_5e
    :goto_10
    iget-object v3, v0, LX/0bw;->A0G:LX/0BD;

    const-string v2, "web"

    const/4 v1, 0x0

    .line 145245
    invoke-virtual {v3, v14, v15, v1, v2}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 145246
    iget-object v1, v0, LX/0bw;->A19:LX/0DG;

    invoke-virtual {v1}, LX/0DG;->A08()V

    .line 145247
    iget-object v0, v0, LX/0bw;->A19:LX/0DG;

    invoke-virtual {v0}, LX/0DG;->A09()V

    .line 145248
    return v8

    .line 145249
    :cond_5f
    const/16 v1, 0x5b

    .line 145250
    iput v1, v9, LX/2Hy;->A00:I

    .line 145251
    iget-object v1, v0, LX/0bw;->A0x:LX/0CB;

    invoke-virtual {v1, v9}, LX/0CB;->A06(LX/2Hy;)V

    goto :goto_10

    :cond_60
    const/16 v1, 0x1e

    .line 145252
    iput v1, v9, LX/2Hy;->A00:I

    .line 145253
    iget-object v1, v0, LX/0bw;->A0x:LX/0CB;

    invoke-virtual {v1, v9}, LX/0CB;->A09(LX/2Hy;)V

    goto :goto_10

    .line 145254
    :cond_61
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v3, 0x0

    goto :goto_f

    :cond_62
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v3, 0x2

    goto :goto_f

    .line 145255
    :cond_63
    iget-object v4, v5, LX/2za;->A0D:Ljava/lang/String;

    const-string v3, "add"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    iget-object v3, v5, LX/2za;->A0E:Ljava/util/List;

    if-eqz v3, :cond_64

    .line 145256
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_64

    iget-object v10, v5, LX/2za;->A00:LX/01X;

    if-eqz v10, :cond_64

    .line 145257
    iget-object v9, v0, LX/0bw;->A0x:LX/0CB;

    new-instance v7, LX/2br;

    iget-object v6, v0, LX/0bw;->A19:LX/0DG;

    iget-object v4, v0, LX/0bw;->A07:LX/0Es;

    iget-object v3, v0, LX/0bw;->A02:LX/07o;

    const/16 v21, 0x0

    iget-object v1, v5, LX/2za;->A0E:Ljava/util/List;

    const/16 v23, 0xf

    move-object/from16 v24, v2

    move-object/from16 v20, v10

    move-object/from16 v22, v1

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v24}, LX/2br;-><init>(LX/0DG;LX/0Es;LX/07o;LX/01X;Ljava/lang/String;Ljava/util/List;ILX/0N0;)V

    invoke-virtual {v9, v7}, LX/0CB;->A05(LX/2br;)V

    goto :goto_10

    .line 145258
    :cond_64
    iget-object v4, v5, LX/2za;->A0D:Ljava/lang/String;

    const-string v3, "leave"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65

    iget-object v9, v5, LX/2za;->A00:LX/01X;

    if-eqz v9, :cond_65

    .line 145259
    iget-object v7, v0, LX/0bw;->A0x:LX/0CB;

    new-instance v6, LX/2Hy;

    iget-object v5, v0, LX/0bw;->A19:LX/0DG;

    iget-object v4, v0, LX/0bw;->A07:LX/0Es;

    iget-object v3, v0, LX/0bw;->A02:LX/07o;

    move-object/from16 v16, v6

    const/16 v25, 0x1

    move-object/from16 v22, v1

    const/16 v23, 0x10

    .line 145260
    move-object/from16 v21, v1

    move-object/from16 v24, v2

    move-object/from16 v20, v9

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v25}, LX/2Hy;-><init>(LX/0DG;LX/0Es;LX/07o;LX/01X;Ljava/lang/String;Ljava/util/List;ILX/0N0;Z)V

    .line 145261
    invoke-virtual {v7, v6}, LX/0CB;->A07(LX/2Hy;)V

    goto/16 :goto_10

    .line 145262
    :cond_65
    const-string v3, "subject"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    iget-object v10, v5, LX/2za;->A08:Ljava/lang/String;

    if-eqz v10, :cond_66

    iget-object v9, v5, LX/2za;->A00:LX/01X;

    if-eqz v9, :cond_66

    .line 145263
    iget-object v7, v0, LX/0bw;->A0x:LX/0CB;

    new-instance v6, LX/2Hy;

    iget-object v5, v0, LX/0bw;->A19:LX/0DG;

    iget-object v4, v0, LX/0bw;->A07:LX/0Es;

    iget-object v3, v0, LX/0bw;->A02:LX/07o;

    move-object/from16 v16, v6

    const/16 v25, 0x1

    const/16 v23, 0x11

    .line 145264
    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v1

    move-object/from16 v24, v2

    invoke-direct/range {v16 .. v25}, LX/2Hy;-><init>(LX/0DG;LX/0Es;LX/07o;LX/01X;Ljava/lang/String;Ljava/util/List;ILX/0N0;Z)V

    .line 145265
    invoke-virtual {v7, v6}, LX/0CB;->A0A(LX/2Hy;)V

    goto/16 :goto_10

    .line 145266
    :cond_66
    const-string v3, "create"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    iget-object v3, v5, LX/2za;->A08:Ljava/lang/String;

    if-eqz v3, :cond_68

    iget-object v3, v5, LX/2za;->A0E:Ljava/util/List;

    if-eqz v3, :cond_68

    .line 145267
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_68

    .line 145268
    iget-object v1, v0, LX/0bw;->A07:LX/0Es;

    .line 145269
    iget-object v6, v1, LX/0Es;->A09:LX/01A;

    .line 145270
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "-"

    const-string v1, ""

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/2ji;->A02(LX/01A;Ljava/lang/String;)LX/2ji;

    move-result-object v3

    .line 145271
    iget-object v6, v0, LX/0bw;->A07:LX/0Es;

    iget-object v4, v5, LX/2za;->A0E:Ljava/util/List;

    .line 145272
    invoke-virtual {v6, v3, v4, v8}, LX/0Es;->A0A(LX/01a;Ljava/lang/Iterable;Z)V

    .line 145273
    iget-object v1, v0, LX/0bw;->A0N:LX/03a;

    invoke-virtual {v1}, LX/03a;->A05()Z

    move-result v1

    if-eqz v1, :cond_67

    .line 145274
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "app/xmpp/recv/qr_action_set_group create group:"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145275
    iget-object v1, v0, LX/0bw;->A07:LX/0Es;

    .line 145276
    iget-object v1, v1, LX/0Es;->A0Z:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145277
    iget-object v7, v0, LX/0bw;->A0Z:LX/0B2;

    iget-object v6, v0, LX/0bw;->A13:LX/0Bu;

    iget-object v1, v0, LX/0bw;->A0O:LX/00T;

    .line 145278
    invoke-virtual {v1}, LX/00T;->A01()J

    move-result-wide v18

    const/16 v20, 0x2

    .line 145279
    iget-object v4, v5, LX/2za;->A08:Ljava/lang/String;

    iget-object v1, v5, LX/2za;->A0E:Ljava/util/List;

    .line 145280
    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-object/from16 v17, v3

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v22}, LX/0Bu;->A02(Lcom/whatsapp/jid/GroupJid;JILjava/lang/String;Ljava/util/List;)LX/0gC;

    move-result-object v1

    .line 145281
    invoke-virtual {v7, v1}, LX/0B2;->A0J(LX/053;)V

    .line 145282
    new-instance v1, LX/1c7;

    invoke-direct {v1, v0, v3, v5, v2}, LX/1c7;-><init>(LX/0bw;LX/2ji;LX/2za;LX/0N0;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_10

    :cond_67
    const-string v1, "app/xmpp/recv/qr_action_set_group no network access, fail to create group"

    .line 145283
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145284
    iget-object v6, v0, LX/0bw;->A0Z:LX/0B2;

    iget-object v4, v0, LX/0bw;->A13:LX/0Bu;

    iget-object v1, v0, LX/0bw;->A0O:LX/00T;

    .line 145285
    invoke-virtual {v1}, LX/00T;->A01()J

    move-result-wide v18

    const/16 v20, 0x3

    .line 145286
    iget-object v2, v5, LX/2za;->A08:Ljava/lang/String;

    iget-object v1, v5, LX/2za;->A0E:Ljava/util/List;

    .line 145287
    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v22}, LX/0Bu;->A02(Lcom/whatsapp/jid/GroupJid;JILjava/lang/String;Ljava/util/List;)LX/0gC;

    move-result-object v1

    .line 145288
    invoke-virtual {v6, v1}, LX/0B2;->A0J(LX/053;)V

    goto/16 :goto_10

    .line 145289
    :cond_68
    iget-object v3, v5, LX/2za;->A0D:Ljava/lang/String;

    const-string v4, "prop"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_70

    iget-object v12, v5, LX/2za;->A03:Ljava/lang/Boolean;

    const/4 v9, 0x0

    if-eqz v12, :cond_69

    const/4 v9, 0x1

    :cond_69
    iget-object v11, v5, LX/2za;->A06:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v11, :cond_6a

    const/4 v4, 0x1

    :cond_6a
    add-int/2addr v9, v4

    iget-object v7, v5, LX/2za;->A05:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v7, :cond_6b

    const/4 v4, 0x1

    :cond_6b
    add-int/2addr v9, v4

    iget-object v6, v5, LX/2za;->A07:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v6, :cond_6c

    const/4 v4, 0x1

    :cond_6c
    add-int/2addr v9, v4

    const/4 v4, 0x1

    if-ne v9, v4, :cond_70

    .line 145290
    if-eqz v12, :cond_6d

    .line 145291
    iget-object v10, v0, LX/0bw;->A0x:LX/0CB;

    iget-object v9, v5, LX/2za;->A00:LX/01X;

    .line 145292
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v6, LX/2Hy;

    iget-object v5, v0, LX/0bw;->A19:LX/0DG;

    iget-object v4, v0, LX/0bw;->A07:LX/0Es;

    iget-object v3, v0, LX/0bw;->A02:LX/07o;

    .line 145293
    invoke-static {v9}, LX/00A;->A05(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object/from16 v20, v9

    const/16 v25, 0x1

    move-object/from16 v22, v1

    const/16 v23, 0xa1

    .line 145294
    move-object/from16 v21, v1

    move-object/from16 v24, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v25}, LX/2Hy;-><init>(LX/0DG;LX/0Es;LX/07o;LX/01X;Ljava/lang/String;Ljava/util/List;ILX/0N0;Z)V

    .line 145295
    invoke-virtual {v10, v9, v7, v6}, LX/0CB;->A0F(LX/01X;ZLX/2Hy;)V

    goto/16 :goto_10

    .line 145296
    :cond_6d
    if-eqz v11, :cond_6e

    .line 145297
    iget-object v10, v0, LX/0bw;->A0x:LX/0CB;

    iget-object v9, v5, LX/2za;->A00:LX/01X;

    .line 145298
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v6, LX/2Hy;

    iget-object v5, v0, LX/0bw;->A19:LX/0DG;

    iget-object v4, v0, LX/0bw;->A07:LX/0Es;

    iget-object v3, v0, LX/0bw;->A02:LX/07o;

    .line 145299
    invoke-static {v9}, LX/00A;->A05(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object/from16 v20, v9

    const/16 v25, 0x1

    move-object/from16 v22, v1

    const/16 v23, 0x9f

    .line 145300
    move-object/from16 v21, v1

    move-object/from16 v24, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v25}, LX/2Hy;-><init>(LX/0DG;LX/0Es;LX/07o;LX/01X;Ljava/lang/String;Ljava/util/List;ILX/0N0;Z)V

    .line 145301
    invoke-virtual {v10, v9, v7, v6}, LX/0CB;->A0H(LX/01X;ZLX/2Hy;)V

    goto/16 :goto_10

    .line 145302
    :cond_6e
    if-eqz v6, :cond_6f

    .line 145303
    iget-object v10, v0, LX/0bw;->A0x:LX/0CB;

    iget-object v9, v5, LX/2za;->A00:LX/01X;

    .line 145304
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v6, LX/2Hy;

    iget-object v5, v0, LX/0bw;->A19:LX/0DG;

    iget-object v4, v0, LX/0bw;->A07:LX/0Es;

    iget-object v3, v0, LX/0bw;->A02:LX/07o;

    .line 145305
    invoke-static {v9}, LX/00A;->A05(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object/from16 v20, v9

    const/16 v25, 0x1

    move-object/from16 v22, v1

    const/16 v23, 0xe0

    .line 145306
    move-object/from16 v21, v1

    move-object/from16 v24, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v25}, LX/2Hy;-><init>(LX/0DG;LX/0Es;LX/07o;LX/01X;Ljava/lang/String;Ljava/util/List;ILX/0N0;Z)V

    .line 145307
    invoke-virtual {v10, v9, v7, v6}, LX/0CB;->A0D(LX/01X;ILX/2Hy;)V

    goto/16 :goto_10

    .line 145308
    :cond_6f
    iget-object v10, v0, LX/0bw;->A0x:LX/0CB;

    iget-object v9, v5, LX/2za;->A00:LX/01X;

    .line 145309
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v6, LX/2Hy;

    iget-object v5, v0, LX/0bw;->A19:LX/0DG;

    iget-object v4, v0, LX/0bw;->A07:LX/0Es;

    iget-object v3, v0, LX/0bw;->A02:LX/07o;

    .line 145310
    invoke-static {v9}, LX/00A;->A05(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object/from16 v20, v9

    const/16 v25, 0x1

    move-object/from16 v22, v1

    const/16 v23, 0xd5

    .line 145311
    move-object/from16 v21, v1

    move-object/from16 v24, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v25}, LX/2Hy;-><init>(LX/0DG;LX/0Es;LX/07o;LX/01X;Ljava/lang/String;Ljava/util/List;ILX/0N0;Z)V

    .line 145312
    invoke-virtual {v10, v9, v7, v6}, LX/0CB;->A0G(LX/01X;ZLX/2Hy;)V

    goto/16 :goto_10

    .line 145313
    :cond_70
    const-string v1, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    iget-object v1, v5, LX/2za;->A09:Ljava/lang/String;

    if-nez v1, :cond_71

    iget-object v1, v5, LX/2za;->A04:Ljava/lang/Boolean;

    if-eqz v1, :cond_76

    .line 145314
    :cond_71
    iget-object v3, v0, LX/0bw;->A0W:LX/04y;

    iget-object v1, v5, LX/2za;->A00:LX/01X;

    .line 145315
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/04y;->A09(LX/01W;)LX/052;

    move-result-object v3

    .line 145316
    new-instance v10, LX/2JK;

    iget-object v13, v0, LX/0bw;->A06:LX/04f;

    iget-object v12, v0, LX/0bw;->A19:LX/0DG;

    iget-object v11, v0, LX/0bw;->A0x:LX/0CB;

    iget-object v9, v0, LX/0bw;->A10:LX/07b;

    iget-object v7, v0, LX/0bw;->A0R:LX/01Q;

    iget-object v6, v0, LX/0bw;->A02:LX/07o;

    iget-object v4, v5, LX/2za;->A00:LX/01X;

    iget-object v1, v2, LX/0N0;->A01:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v24}, LX/2JK;-><init>(LX/04f;LX/0DG;LX/0CB;LX/07b;LX/01Q;LX/07o;LX/01X;Ljava/lang/String;)V

    if-nez v3, :cond_72

    const-string v1, "app/xmpp/recv/description no group with provided gid "

    .line 145317
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v5, LX/2za;->A00:LX/01X;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 145318
    invoke-virtual {v10, v1}, LX/2JK;->ADj(I)V

    goto/16 :goto_10

    .line 145319
    :cond_72
    iget-object v9, v5, LX/2za;->A0C:Ljava/lang/String;

    if-eqz v9, :cond_73

    iget-object v1, v3, LX/052;->A0A:LX/0QV;

    iget-object v1, v1, LX/0QV;->A03:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_73

    const-string v1, "app/xmpp/recv/description outdated old id "

    .line 145320
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v5, LX/2za;->A00:LX/01X;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "(phone: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/052;->A0A:LX/0QV;

    iget-object v1, v1, LX/0QV;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", web: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/2za;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x199

    .line 145321
    invoke-virtual {v10, v1}, LX/2JK;->ADj(I)V

    goto/16 :goto_10

    .line 145322
    :cond_73
    iget-object v7, v5, LX/2za;->A0B:Ljava/lang/String;

    if-nez v7, :cond_74

    iget-object v1, v5, LX/2za;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 145323
    :cond_74
    iget-object v4, v0, LX/0bw;->A0x:LX/0CB;

    iget-object v6, v5, LX/2za;->A00:LX/01X;

    iget-object v3, v5, LX/2za;->A04:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v1, :cond_75

    const/4 v11, 0x0

    .line 145324
    :goto_11
    iget-object v1, v4, LX/0CB;->A03:LX/0BJ;

    .line 145325
    iget-boolean v1, v1, LX/0BJ;->A06:Z

    if-eqz v1, :cond_5e

    .line 145326
    iget-object v3, v2, LX/0N0;->A01:Ljava/lang/String;

    const-string v1, "sendmethods/sendSetGroupDescriptionAsync"

    .line 145327
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145328
    iget-object v5, v4, LX/0CB;->A07:LX/0BG;

    .line 145329
    new-instance v4, LX/1yj;

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v19, v9

    move-object/from16 v18, v6

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v23}, LX/1yj;-><init>(Ljava/lang/String;LX/01X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1zj;LX/0N0;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x86

    invoke-static {v2, v3, v1, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 145330
    invoke-virtual {v5, v1}, LX/0BG;->A08(Landroid/os/Message;)V

    goto/16 :goto_10

    .line 145331
    :cond_75
    iget-object v11, v5, LX/2za;->A09:Ljava/lang/String;

    goto :goto_11

    .line 145332
    :cond_76
    const-string v1, "accept"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    iget-object v4, v5, LX/2za;->A02:LX/1zs;

    if-eqz v4, :cond_77

    .line 145333
    iget-object v3, v0, LX/0bw;->A0x:LX/0CB;

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v1, v1, v2}, LX/0CB;->A02(LX/1zs;LX/1yN;LX/0NJ;LX/0N0;)Ljava/util/concurrent/Future;

    goto/16 :goto_10

    .line 145334
    :cond_77
    const-string v1, "revoke"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    iget-object v3, v5, LX/2za;->A00:LX/01X;

    if-eqz v3, :cond_78

    iget-object v1, v5, LX/2za;->A0E:Ljava/util/List;

    if-eqz v1, :cond_78

    .line 145335
    iget-object v6, v0, LX/0bw;->A0x:LX/0CB;

    .line 145336
    invoke-static {v3}, LX/01X;->A02(Lcom/whatsapp/jid/Jid;)LX/01X;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v3, v5, LX/2za;->A0E:Ljava/util/List;

    const/4 v1, 0x0

    .line 145337
    invoke-virtual {v6, v4, v3, v1, v2}, LX/0CB;->A01(LX/01X;Ljava/util/List;LX/0NV;LX/0N0;)Ljava/util/concurrent/Future;

    goto/16 :goto_10

    .line 145338
    :cond_78
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 145339
    :cond_79
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 145340
    :pswitch_1a
    iget-object v9, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, LX/3KM;

    .line 145341
    iget-object v6, v9, LX/2qv;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v4, v9, LX/2qv;->A01:Ljava/lang/String;

    iget-object v14, v9, LX/3KM;->A00:LX/1zp;

    .line 145342
    iget-object v9, v0, LX/0bw;->A18:LX/0DF;

    invoke-virtual {v9}, LX/0DF;->A02()Z

    move-result v9

    if-eqz v9, :cond_88

    .line 145343
    iget-object v9, v14, LX/1zp;->A0D:LX/053;

    .line 145344
    iget-object v11, v0, LX/0bw;->A0Z:LX/0B2;

    iget-object v15, v9, LX/053;->A0h:LX/054;

    .line 145345
    iget-object v11, v11, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v11, v15}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v11

    .line 145346
    if-nez v11, :cond_89

    .line 145347
    iget-byte v11, v9, LX/053;->A0g:B

    invoke-static {v11}, LX/0Eo;->A0C(B)Z

    move-result v11

    if-eqz v11, :cond_7c

    .line 145348
    move-object v15, v9

    check-cast v15, LX/057;

    .line 145349
    iget-object v11, v15, LX/057;->A02:LX/02H;

    if-nez v11, :cond_7a

    .line 145350
    new-instance v11, LX/02H;

    invoke-direct {v11}, LX/02H;-><init>()V

    .line 145351
    iput-object v11, v15, LX/057;->A02:LX/02H;

    .line 145352
    :cond_7a
    iget-object v11, v15, LX/057;->A07:Ljava/lang/String;

    .line 145353
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7b

    const-string v1, "app/xmpp/recv/web_action_relay_msg mimetype is empty"

    .line 145354
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 145355
    invoke-virtual {v0, v6, v4, v7}, LX/0bw;->A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    .line 145356
    return v8

    .line 145357
    :cond_7b
    iget-object v11, v15, LX/057;->A09:Ljava/lang/String;

    .line 145358
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7c

    const-string v1, "app/xmpp/recv/web_action_relay_msg media url is empty"

    .line 145359
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 145360
    invoke-virtual {v0, v6, v4, v7}, LX/0bw;->A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    return v8

    .line 145361
    :cond_7c
    iget-object v14, v14, LX/1zp;->A0R:[B

    const/4 v11, 0x3

    if-eqz v14, :cond_7e

    .line 145362
    array-length v15, v14

    if-eq v15, v5, :cond_7d

    const-string v3, "app/xmpp/recv/web_action_relay_msg mediakey length not 32: "

    .line 145363
    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v15}, LX/007;->A0y(Ljava/lang/StringBuilder;I)V

    .line 145364
    iget-object v3, v0, LX/0bw;->A10:LX/07b;

    invoke-virtual {v3, v4, v7}, LX/07b;->A0I(Ljava/lang/String;I)V

    .line 145365
    iget-object v0, v0, LX/0bw;->A0G:LX/0BD;

    .line 145366
    invoke-virtual {v0, v4, v6, v1, v2}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return v8

    .line 145367
    :cond_7d
    iget-byte v4, v9, LX/053;->A0g:B

    if-eq v4, v8, :cond_87

    if-eq v4, v12, :cond_86

    if-eq v4, v11, :cond_85

    if-eq v4, v10, :cond_84

    if-eq v4, v13, :cond_85

    const/16 v2, 0x14

    if-eq v4, v2, :cond_87

    const/16 v2, 0x17

    if-eq v4, v2, :cond_87

    const/16 v2, 0x25

    if-eq v4, v2, :cond_87

    const/16 v2, 0x19

    if-eq v4, v2, :cond_87

    const/16 v2, 0x1a

    if-eq v4, v2, :cond_84

    const/16 v2, 0x1c

    if-eq v4, v2, :cond_85

    const/16 v2, 0x1d

    if-eq v4, v2, :cond_85

    const-string v2, "unknown media type"

    .line 145368
    invoke-static {v3, v2}, LX/00A;->A0A(ZLjava/lang/String;)V

    const-string v2, "WhatsApp Unknown Keys"

    .line 145369
    :goto_12
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/16 v2, 0x50

    invoke-static {v14, v4, v2}, LX/02V;->A1s([B[BI)[B

    move-result-object v2

    .line 145370
    invoke-static {v2}, LX/0P3;->A0c([B)LX/0Pa;

    move-result-object v5

    .line 145371
    instance-of v2, v9, LX/057;

    invoke-static {v2}, LX/00A;->A09(Z)V

    .line 145372
    move-object v2, v9

    check-cast v2, LX/057;

    .line 145373
    iget-object v4, v2, LX/057;->A02:LX/02H;

    .line 145374
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 145375
    iput-object v14, v4, LX/02H;->A0S:[B

    .line 145376
    iget-object v2, v5, LX/0Pa;->A00:[B

    .line 145377
    iput-object v2, v4, LX/02H;->A0O:[B

    .line 145378
    iget-object v2, v5, LX/0Pa;->A02:[B

    .line 145379
    iput-object v2, v4, LX/02H;->A0Q:[B

    .line 145380
    iget-object v2, v5, LX/0Pa;->A01:[B

    .line 145381
    iput-object v2, v4, LX/02H;->A0R:[B

    .line 145382
    :cond_7e
    iget-object v2, v9, LX/053;->A0h:LX/054;

    .line 145383
    iget-object v2, v2, LX/054;->A00:LX/01W;

    .line 145384
    invoke-static {v2}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 145385
    iget-object v2, v0, LX/0bw;->A0J:LX/04h;

    invoke-virtual {v2, v9}, LX/04h;->A0I(LX/053;)V

    .line 145386
    :cond_7f
    iget-object v2, v9, LX/053;->A0h:LX/054;

    iget-boolean v2, v2, LX/054;->A02:Z

    if-eqz v2, :cond_80

    iget-object v2, v0, LX/0bw;->A09:LX/01A;

    .line 145387
    iget-object v4, v2, LX/01A;->A01:LX/0K1;

    .line 145388
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    const-class v2, LX/01W;

    invoke-virtual {v4, v2}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    const-string v2, "my jid is null"

    .line 145389
    invoke-static {v4, v2}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/01W;

    iget-object v2, v9, LX/053;->A0h:LX/054;

    .line 145390
    iget-object v2, v2, LX/054;->A00:LX/01W;

    .line 145391
    invoke-virtual {v4, v2}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    .line 145392
    invoke-virtual {v9, v13}, LX/053;->A0U(I)V

    .line 145393
    :cond_80
    instance-of v2, v9, LX/0NW;

    const/4 v6, 0x7

    if-eqz v2, :cond_83

    .line 145394
    iput v6, v9, LX/053;->A01:I

    .line 145395
    iget-object v7, v0, LX/0bw;->A0a:LX/0D8;

    move-object v6, v9

    check-cast v6, LX/0NW;

    .line 145396
    iget-object v4, v7, LX/0D8;->A00:Landroid/os/Handler;

    new-instance v2, LX/0NX;

    invoke-direct {v2, v7, v6, v3}, LX/0NX;-><init>(LX/0D8;LX/0NW;Z)V

    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145397
    :goto_13
    iget-object v4, v0, LX/0bw;->A0u:LX/0LA;

    iget-object v2, v9, LX/053;->A0M:Ljava/lang/Integer;

    if-eqz v2, :cond_81

    const/4 v3, 0x1

    :cond_81
    invoke-virtual {v4, v3}, LX/0LA;->A04(Z)V

    .line 145398
    iget-object v3, v9, LX/053;->A0h:LX/054;

    iget-boolean v2, v3, LX/054;->A02:Z

    if-eqz v2, :cond_82

    iget-object v2, v0, LX/0bw;->A0X:LX/0CA;

    .line 145399
    iget-object v1, v3, LX/054;->A00:LX/01W;

    .line 145400
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 145401
    invoke-virtual {v2, v1}, LX/0CA;->A02(LX/01W;)LX/052;

    move-result-object v1

    :cond_82
    if-eqz v1, :cond_8b

    .line 145402
    invoke-virtual {v1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v2

    if-eqz v2, :cond_8b

    .line 145403
    invoke-virtual {v1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_8b

    .line 145404
    invoke-virtual {v1}, LX/052;->A0C()Z

    move-result v2

    if-nez v2, :cond_8b

    .line 145405
    invoke-virtual {v1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v2

    instance-of v2, v2, LX/2gu;

    if-nez v2, :cond_8b

    .line 145406
    iget-object v5, v0, LX/0bw;->A08:LX/0DR;

    const-class v2, LX/01W;

    .line 145407
    invoke-virtual {v1, v2}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v4, LX/01W;

    .line 145408
    iget-object v3, v5, LX/0DR;->A00:Landroid/os/Handler;

    invoke-virtual {v5, v4}, LX/0DR;->A01(LX/01W;)LX/01W;

    move-result-object v2

    const/4 v1, 0x5

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 145409
    iget-object v2, v5, LX/0DR;->A00:Landroid/os/Handler;

    invoke-virtual {v5, v4}, LX/0DR;->A01(LX/01W;)LX/01W;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 145410
    iget-object v3, v5, LX/0DR;->A00:Landroid/os/Handler;

    invoke-virtual {v5, v4}, LX/0DR;->A01(LX/01W;)LX/01W;

    move-result-object v2

    const/4 v1, 0x4

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto :goto_15

    .line 145411
    :cond_83
    iget-object v5, v0, LX/0bw;->A0Z:LX/0B2;

    .line 145412
    iget-object v4, v5, LX/0B2;->A01:Landroid/os/Handler;

    new-instance v2, LX/1nQ;

    invoke-direct {v2, v5, v9, v6}, LX/1nQ;-><init>(LX/0B2;LX/053;I)V

    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_13

    .line 145413
    :cond_84
    const-string v2, "WhatsApp Document Keys"

    goto/16 :goto_12

    :cond_85
    const-string v2, "WhatsApp Video Keys"

    goto/16 :goto_12

    :cond_86
    const-string v2, "WhatsApp Audio Keys"

    goto/16 :goto_12

    :cond_87
    const-string v2, "WhatsApp Image Keys"

    goto/16 :goto_12

    .line 145414
    :cond_88
    iget-object v3, v0, LX/0bw;->A0G:LX/0BD;

    .line 145415
    invoke-virtual {v3, v4, v6, v1, v2}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto :goto_15

    .line 145416
    :cond_89
    iget-object v5, v9, LX/053;->A0h:LX/054;

    iget-object v7, v5, LX/054;->A01:Ljava/lang/String;

    .line 145417
    iget v5, v11, LX/053;->A08:I

    if-nez v5, :cond_8d

    .line 145418
    iget-byte v5, v9, LX/053;->A0g:B

    .line 145419
    invoke-static {v5}, LX/0Eo;->A0C(B)Z

    move-result v5

    if-eqz v5, :cond_8d

    .line 145420
    check-cast v11, LX/057;

    .line 145421
    sget-object v5, LX/0pB;->A04:LX/0pB;

    iput-object v5, v11, LX/053;->A0I:LX/0pB;

    .line 145422
    iget-object v7, v11, LX/057;->A02:LX/02H;

    .line 145423
    iget-object v5, v11, LX/057;->A09:Ljava/lang/String;

    if-eqz v5, :cond_8c

    if-eqz v7, :cond_8a

    .line 145424
    iget-object v5, v7, LX/02H;->A0E:Ljava/io/File;

    if-nez v5, :cond_8c

    .line 145425
    :cond_8a
    iget-object v10, v0, LX/0bw;->A0w:LX/0LR;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 145426
    invoke-virtual/range {v10 .. v15}, LX/0LR;->A02(LX/053;ZJLjava/lang/Runnable;)V

    .line 145427
    :goto_14
    iget-object v3, v0, LX/0bw;->A0G:LX/0BD;

    .line 145428
    invoke-virtual {v3, v4, v6, v1, v2}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 145429
    :cond_8b
    :goto_15
    iget-object v1, v0, LX/0bw;->A19:LX/0DG;

    invoke-virtual {v1}, LX/0DG;->A08()V

    .line 145430
    iget-object v0, v0, LX/0bw;->A19:LX/0DG;

    invoke-virtual {v0}, LX/0DG;->A09()V

    return v8

    .line 145431
    :cond_8c
    iget-object v5, v0, LX/0bw;->A0H:LX/0MN;

    invoke-virtual {v5, v11, v3, v3}, LX/0MN;->A03(LX/057;ZZ)V

    goto :goto_14

    .line 145432
    :cond_8d
    iget-object v5, v0, LX/0bw;->A10:LX/07b;

    const/16 v3, 0xc8

    invoke-virtual {v5, v7, v3}, LX/07b;->A0I(Ljava/lang/String;I)V

    goto :goto_14

    .line 145433
    :pswitch_1b
    iget-object v4, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/3Kd;

    .line 145434
    iget-object v6, v4, LX/2qv;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v5, v4, LX/2qv;->A01:Ljava/lang/String;

    iget v10, v4, LX/3Kd;->A00:I

    iget-object v4, v4, LX/3Kd;->A01:LX/1zp;

    .line 145435
    if-eqz v4, :cond_8e

    .line 145436
    iput v10, v4, LX/1zp;->A04:I

    :cond_8e
    packed-switch v10, :pswitch_data_2

    .line 145437
    :pswitch_1c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "app/xmpp/recv/qr_query "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " unknown type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 145438
    iget-object v3, v0, LX/0bw;->A0G:LX/0BD;

    .line 145439
    invoke-virtual {v3, v5, v6, v1, v2}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 145440
    iget-object v2, v0, LX/0bw;->A10:LX/07b;

    const/16 v1, 0x1f5

    .line 145441
    invoke-virtual {v2, v5, v1}, LX/07b;->A0I(Ljava/lang/String;I)V

    .line 145442
    :cond_8f
    :goto_16
    iget-object v1, v0, LX/0bw;->A19:LX/0DG;

    invoke-virtual {v1}, LX/0DG;->A08()V

    .line 145443
    iget-object v0, v0, LX/0bw;->A19:LX/0DG;

    invoke-virtual {v0}, LX/0DG;->A09()V

    return v8

    .line 145444
    :pswitch_1d
    check-cast v4, LX/3TK;

    .line 145445
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 145446
    new-instance v1, LX/1SY;

    invoke-direct {v1, v0, v5, v6, v4}, LX/1SY;-><init>(LX/0bw;Ljava/lang/String;Lcom/whatsapp/jid/Jid;LX/3TK;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto :goto_16

    :pswitch_1e
    if-eqz v4, :cond_a1

    .line 145447
    check-cast v4, LX/2Wb;

    .line 145448
    new-instance v1, LX/1Sh;

    invoke-direct {v1, v0, v5, v4, v6}, LX/1Sh;-><init>(LX/0bw;Ljava/lang/String;LX/2Wb;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto :goto_16

    .line 145449
    :pswitch_1f
    check-cast v4, LX/3TT;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 145450
    new-instance v1, LX/1Sn;

    invoke-direct {v1, v0, v4, v5, v6}, LX/1Sn;-><init>(LX/0bw;LX/3TT;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto :goto_16

    .line 145451
    :pswitch_20
    check-cast v4, LX/2We;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 145452
    new-instance v1, LX/1SQ;

    invoke-direct {v1, v0, v4, v5, v6}, LX/1SQ;-><init>(LX/0bw;LX/2We;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto :goto_16

    .line 145453
    :pswitch_21
    check-cast v4, LX/2Wc;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 145454
    new-instance v1, LX/1Sp;

    invoke-direct {v1, v0, v5, v4, v6}, LX/1Sp;-><init>(LX/0bw;Ljava/lang/String;LX/2Wc;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto :goto_16

    .line 145455
    :pswitch_22
    check-cast v4, LX/2Wa;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 145456
    new-instance v1, LX/1Sc;

    invoke-direct {v1, v0, v5, v4, v6}, LX/1Sc;-><init>(LX/0bw;Ljava/lang/String;LX/2Wa;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto :goto_16

    .line 145457
    :pswitch_23
    new-instance v1, LX/1SO;

    invoke-direct {v1, v0, v5, v6}, LX/1SO;-><init>(LX/0bw;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto :goto_16

    .line 145458
    :pswitch_24
    new-instance v1, LX/1SZ;

    invoke-direct {v1, v0, v5, v6}, LX/1SZ;-><init>(LX/0bw;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto :goto_16

    .line 145459
    :pswitch_25
    check-cast v4, LX/2WM;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 145460
    new-instance v3, LX/1Sj;

    invoke-direct {v3, v0, v4, v5}, LX/1Sj;-><init>(LX/0bw;LX/2WM;Ljava/lang/String;)V

    invoke-static {v3}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 145461
    iget-object v3, v0, LX/0bw;->A0G:LX/0BD;

    .line 145462
    invoke-virtual {v3, v5, v6, v1, v2}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 145463
    :pswitch_26
    new-instance v1, LX/1SX;

    invoke-direct {v1, v0, v5, v6}, LX/1SX;-><init>(LX/0bw;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 145464
    :pswitch_27
    check-cast v4, LX/3TL;

    .line 145465
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 145466
    new-instance v9, LX/1SJ;

    const/16 v13, 0x20

    move-object v10, v0

    move-object v11, v4

    move-object v12, v5

    move-object v14, v6

    invoke-direct/range {v9 .. v14}, LX/1SJ;-><init>(LX/0bw;LX/3TL;Ljava/lang/String;ILcom/whatsapp/jid/Jid;)V

    invoke-static {v9}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 145467
    :pswitch_28
    check-cast v4, LX/3TL;

    .line 145468
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 145469
    new-instance v9, LX/1SJ;

    const/16 v13, 0x1f

    move-object v10, v0

    move-object v11, v4

    move-object v12, v5

    move-object v14, v6

    invoke-direct/range {v9 .. v14}, LX/1SJ;-><init>(LX/0bw;LX/3TL;Ljava/lang/String;ILcom/whatsapp/jid/Jid;)V

    invoke-static {v9}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 145470
    :pswitch_29
    check-cast v4, LX/2WN;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 145471
    new-instance v3, LX/1Sk;

    invoke-direct {v3, v0, v4, v6, v5}, LX/1Sk;-><init>(LX/0bw;LX/2WN;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-static {v3}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 145472
    iget-object v3, v0, LX/0bw;->A0G:LX/0BD;

    .line 145473
    invoke-virtual {v3, v5, v6, v1, v2}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 145474
    :pswitch_2a
    check-cast v4, LX/3TG;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 145475
    iget-object v7, v4, LX/3TG;->A01:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_92

    .line 145476
    iget-object v12, v0, LX/0bw;->A0q:LX/0c0;

    iget-object v7, v4, LX/3TG;->A00:LX/01W;

    new-instance v11, LX/2JJ;

    iget-boolean v3, v4, LX/3TG;->A02:Z

    invoke-direct {v11, v0, v7, v3, v5}, LX/2JJ;-><init>(LX/0bw;LX/01W;ZLjava/lang/String;)V

    .line 145477
    iget-object v10, v12, LX/0c0;->A06:Ljava/lang/Object;

    monitor-enter v10

    .line 145478
    :try_start_2
    iget-object v3, v12, LX/0c0;->A08:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_91

    .line 145479
    iget-object v4, v12, LX/0c0;->A02:LX/07q;

    .line 145480
    iget-object v3, v4, LX/07q;->A0X:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_90

    .line 145481
    iget-object v3, v4, LX/07q;->A0X:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145482
    :cond_90
    iget-object v4, v12, LX/0c0;->A02:LX/07q;

    .line 145483
    iget-object v3, v4, LX/07q;->A0W:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_91

    .line 145484
    iget-object v3, v4, LX/07q;->A0W:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145485
    :cond_91
    iget-object v3, v12, LX/0c0;->A08:Ljava/util/Set;

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145486
    iget-object v9, v12, LX/0c0;->A04:LX/0CB;

    new-instance v7, LX/3IB;

    iget-object v4, v11, LX/1yP;->A00:LX/01W;

    iget-boolean v3, v11, LX/1yP;->A01:Z

    invoke-direct {v7, v12, v4, v3, v11}, LX/3IB;-><init>(LX/0c0;LX/01W;ZLX/1yP;)V

    invoke-virtual {v9, v7}, LX/0CB;->A0J(LX/1yP;)V

    .line 145487
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145488
    iget-object v3, v0, LX/0bw;->A0G:LX/0BD;

    .line 145489
    invoke-virtual {v3, v5, v6, v1, v2}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 145490
    :cond_92
    const-string v3, "participant"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8f

    .line 145491
    iget-object v3, v4, LX/3TG;->A00:LX/01W;

    invoke-virtual {v0, v5, v3, v9}, LX/0bw;->A06(Ljava/lang/String;LX/01W;I)V

    .line 145492
    iget-object v3, v0, LX/0bw;->A0G:LX/0BD;

    .line 145493
    invoke-virtual {v3, v5, v6, v1, v2}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 145494
    :pswitch_2b
    check-cast v4, LX/3TR;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 145495
    iget-object v1, v4, LX/3TR;->A00:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_93

    .line 145496
    iget-object v2, v0, LX/0bw;->A0y:LX/0LW;

    .line 145497
    new-instance v1, LX/2qd;

    invoke-direct {v1, v2, v5, v6}, LX/2qd;-><init>(LX/0LW;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 145498
    :cond_93
    new-instance v1, LX/1SG;

    invoke-direct {v1, v0, v4, v5, v6}, LX/1SG;-><init>(LX/0bw;LX/3TR;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 145499
    :pswitch_2c
    check-cast v4, LX/3TJ;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 145500
    iget-object v1, v4, LX/3TJ;->A01:LX/01W;

    if-nez v1, :cond_94

    .line 145501
    invoke-virtual {v0, v6, v5, v7}, LX/0bw;->A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    goto/16 :goto_16

    .line 145502
    :cond_94
    new-instance v9, LX/1Sf;

    const/4 v12, 0x1

    move-object v10, v0

    move-object v11, v4

    move-object v13, v5

    move-object v14, v6

    invoke-direct/range {v9 .. v14}, LX/1Sf;-><init>(LX/0bw;LX/3TJ;ZLjava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v9}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 145503
    :pswitch_2d
    check-cast v4, LX/3TF;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 145504
    new-instance v1, LX/1Sl;

    invoke-direct {v1, v0, v4, v5, v6}, LX/1Sl;-><init>(LX/0bw;LX/3TF;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 145505
    :pswitch_2e
    check-cast v4, LX/3TE;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 145506
    new-instance v1, LX/1Sb;

    invoke-direct {v1, v0, v4, v5, v6}, LX/1Sb;-><init>(LX/0bw;LX/3TE;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 145507
    :pswitch_2f
    check-cast v4, LX/3TJ;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 145508
    new-instance v1, LX/1SK;

    invoke-direct {v1, v0, v4, v5, v6}, LX/1SK;-><init>(LX/0bw;LX/3TJ;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 145509
    :pswitch_30
    check-cast v4, LX/3TQ;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 145510
    iget-object v7, v0, LX/0bw;->A19:LX/0DG;

    .line 145511
    invoke-virtual {v7}, LX/0DG;->A04()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_97

    .line 145512
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v7, "app/xmpp/recv/webquery/cached result: "

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "; "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 145513
    iget-object v7, v0, LX/0bw;->A0G:LX/0BD;

    .line 145514
    invoke-virtual {v7, v5, v6, v1, v2}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 145515
    iget-object v2, v0, LX/0bw;->A10:LX/07b;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v5, v1}, LX/07b;->A0I(Ljava/lang/String;I)V

    const/4 v1, 0x1

    :goto_17
    if-nez v1, :cond_8f

    .line 145516
    iget-object v1, v0, LX/0bw;->A1B:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_95

    const-string v1, "app/xmpp/recv/webquery/query already pending: "

    .line 145517
    invoke-static {v1, v5}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_95
    if-nez v3, :cond_8f

    .line 145518
    iget-object v2, v4, LX/3TQ;->A04:Ljava/lang/String;

    if-eqz v2, :cond_96

    .line 145519
    iget-object v1, v0, LX/0bw;->A1B:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ME;

    if-eqz v1, :cond_96

    .line 145520
    invoke-virtual {v1}, LX/0ME;->A01()V

    .line 145521
    :cond_96
    new-instance v2, LX/0ME;

    invoke-direct {v2}, LX/0ME;-><init>()V

    .line 145522
    iget-object v1, v0, LX/0bw;->A1B:Ljava/util/Map;

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145523
    new-instance v9, LX/1Sg;

    move-object v10, v0

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v2

    invoke-direct/range {v9 .. v14}, LX/1Sg;-><init>(LX/0bw;LX/3TQ;Ljava/lang/String;Lcom/whatsapp/jid/Jid;LX/0ME;)V

    invoke-static {v9}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 145524
    :cond_97
    const/4 v1, 0x0

    goto :goto_17

    .line 145525
    :pswitch_31
    check-cast v4, LX/3T7;

    .line 145526
    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 145527
    new-instance v1, LX/1SE;

    invoke-direct {v1, v0, v4, v5, v6}, LX/1SE;-><init>(LX/0bw;LX/3T7;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 145528
    :pswitch_32
    check-cast v4, LX/3TH;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 145529
    new-instance v1, LX/1SI;

    invoke-direct {v1, v0, v4, v5, v6}, LX/1SI;-><init>(LX/0bw;LX/3TH;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 145530
    :pswitch_33
    check-cast v4, LX/3T8;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 145531
    new-instance v1, LX/1Sa;

    invoke-direct {v1, v0, v4, v5, v6}, LX/1Sa;-><init>(LX/0bw;LX/3T8;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 145532
    :pswitch_34
    check-cast v4, LX/3T3;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 145533
    new-instance v1, LX/1SH;

    invoke-direct {v1, v0, v4, v5, v6}, LX/1SH;-><init>(LX/0bw;LX/3T3;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 145534
    :pswitch_35
    check-cast v4, LX/3TS;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 145535
    new-instance v1, LX/1SW;

    invoke-direct {v1, v0, v4, v6, v5}, LX/1SW;-><init>(LX/0bw;LX/3TS;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 145536
    :pswitch_36
    check-cast v4, LX/2WR;

    .line 145537
    new-instance v1, LX/1SV;

    invoke-direct {v1, v0, v4, v6, v5}, LX/1SV;-><init>(LX/0bw;LX/2WR;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 145538
    :pswitch_37
    check-cast v4, LX/3TM;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 145539
    new-instance v1, LX/1SP;

    invoke-direct {v1, v0, v4, v5, v6}, LX/1SP;-><init>(LX/0bw;LX/3TM;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 145540
    :pswitch_38
    check-cast v4, LX/3TP;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 145541
    new-instance v1, LX/1Si;

    invoke-direct {v1, v0, v4, v5, v6}, LX/1Si;-><init>(LX/0bw;LX/3TP;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 145542
    :pswitch_39
    check-cast v4, LX/3TI;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 145543
    new-instance v10, LX/054;

    iget-object v11, v4, LX/3TI;->A00:LX/01W;

    iget-boolean v9, v4, LX/1zp;->A0L:Z

    iget-object v3, v4, LX/1zp;->A0F:Ljava/lang/String;

    invoke-direct {v10, v11, v9, v3}, LX/054;-><init>(LX/01W;ZLjava/lang/String;)V

    .line 145544
    iget-object v3, v0, LX/0bw;->A0Z:LX/0B2;

    .line 145545
    iget-object v3, v3, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v3, v10}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v11

    const/16 v9, 0x194

    if-nez v11, :cond_99

    const-string v3, "app/xmpp/recv/qr_query/media error no message"

    .line 145546
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 145547
    iget-object v7, v0, LX/0bw;->A10:LX/07b;

    new-instance v4, LX/2WW;

    invoke-direct {v4, v9}, LX/2WW;-><init>(I)V

    const/4 v3, 0x5

    invoke-virtual {v7, v5, v4, v3}, LX/07b;->A0J(Ljava/lang/String;LX/1zp;I)V

    .line 145548
    :cond_98
    :goto_18
    iget-object v3, v0, LX/0bw;->A0G:LX/0BD;

    .line 145549
    invoke-virtual {v3, v5, v6, v1, v2}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 145550
    :cond_99
    iget-boolean v3, v10, LX/054;->A02:Z

    if-eqz v3, :cond_9a

    .line 145551
    iget v3, v11, LX/053;->A08:I

    .line 145552
    invoke-static {v3, v12}, LX/0m5;->A00(II)I

    move-result v3

    if-gez v3, :cond_9a

    const-string v3, "app/xmpp/recv/qr_query/media error not uploaded"

    .line 145553
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 145554
    iget-object v9, v0, LX/0bw;->A10:LX/07b;

    new-instance v4, LX/2WW;

    invoke-direct {v4, v7}, LX/2WW;-><init>(I)V

    const/4 v3, 0x5

    invoke-virtual {v9, v5, v4, v3}, LX/07b;->A0J(Ljava/lang/String;LX/1zp;I)V

    goto :goto_18

    .line 145555
    :cond_9a
    iget-object v4, v0, LX/0bw;->A0s:LX/0IP;

    .line 145556
    instance-of v3, v11, LX/057;

    if-eqz v3, :cond_9b

    .line 145557
    move-object v3, v11

    check-cast v3, LX/057;

    .line 145558
    invoke-virtual {v4, v3}, LX/0IP;->A02(LX/057;)LX/0Md;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0IP;->A03(LX/0Md;)LX/3Iy;

    move-result-object v4

    .line 145559
    const/4 v3, 0x1

    if-nez v4, :cond_9c

    :cond_9b
    const/4 v3, 0x0

    .line 145560
    :cond_9c
    if-nez v3, :cond_98

    .line 145561
    iget-byte v3, v11, LX/053;->A0g:B

    invoke-static {v3}, LX/0Eo;->A0C(B)Z

    move-result v3

    if-eqz v3, :cond_9e

    .line 145562
    check-cast v11, LX/057;

    .line 145563
    iget-object v3, v11, LX/057;->A02:LX/02H;

    if-eqz v3, :cond_9d

    .line 145564
    iget-object v3, v3, LX/02H;->A0E:Ljava/io/File;

    if-eqz v3, :cond_9d

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9d

    const-string v3, "app/xmpp/recv/qr_query/media reuploading "

    .line 145565
    invoke-static {v3, v10}, LX/007;->A0m(Ljava/lang/String;LX/054;)V

    .line 145566
    iget-object v4, v0, LX/0bw;->A0s:LX/0IP;

    .line 145567
    new-instance v3, LX/2o7;

    invoke-direct {v3, v4, v11, v5}, LX/2o7;-><init>(LX/0IP;LX/057;Ljava/lang/String;)V

    invoke-static {v3}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto :goto_18

    .line 145568
    :cond_9d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "app/xmpp/recv/qr_query/media no file"

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 145569
    iget-object v7, v0, LX/0bw;->A10:LX/07b;

    new-instance v4, LX/2WW;

    invoke-direct {v4, v9}, LX/2WW;-><init>(I)V

    const/4 v3, 0x5

    invoke-virtual {v7, v5, v4, v3}, LX/07b;->A0J(Ljava/lang/String;LX/1zp;I)V

    goto :goto_18

    :cond_9e
    const/4 v9, 0x5

    const-string v3, "app/xmpp/recv/qr_query/media error unknown"

    .line 145570
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 145571
    iget-object v4, v0, LX/0bw;->A10:LX/07b;

    new-instance v3, LX/2WW;

    invoke-direct {v3, v7}, LX/2WW;-><init>(I)V

    invoke-virtual {v4, v5, v3, v9}, LX/07b;->A0J(Ljava/lang/String;LX/1zp;I)V

    goto/16 :goto_18

    .line 145572
    :pswitch_3a
    check-cast v4, LX/3TJ;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 145573
    iget-object v1, v4, LX/3TJ;->A01:LX/01W;

    if-nez v1, :cond_9f

    .line 145574
    invoke-virtual {v0, v6, v5, v7}, LX/0bw;->A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    goto/16 :goto_16

    .line 145575
    :cond_9f
    new-instance v9, LX/1Sf;

    const/4 v12, 0x0

    move-object v10, v0

    move-object v11, v4

    move-object v13, v5

    move-object v14, v6

    invoke-direct/range {v9 .. v14}, LX/1Sf;-><init>(LX/0bw;LX/3TJ;ZLjava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v9}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 145576
    :pswitch_3b
    iget-object v7, v0, LX/0bw;->A10:LX/07b;

    const/4 v4, 0x0

    if-nez v5, :cond_a0

    const/4 v4, 0x1

    .line 145577
    :cond_a0
    new-instance v3, LX/0Lb;

    invoke-direct {v3, v7, v5, v4}, LX/0Lb;-><init>(LX/07b;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 145578
    iget-object v3, v0, LX/0bw;->A0G:LX/0BD;

    .line 145579
    invoke-virtual {v3, v5, v6, v1, v2}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 145580
    :pswitch_3c
    iget-object v4, v0, LX/0bw;->A10:LX/07b;

    const/16 v3, 0xa

    invoke-virtual {v4, v5, v1, v3}, LX/07b;->A0M(Ljava/lang/String;Ljava/util/List;I)V

    .line 145581
    iget-object v3, v0, LX/0bw;->A0G:LX/0BD;

    .line 145582
    invoke-virtual {v3, v5, v6, v1, v2}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 145583
    :pswitch_3d
    new-instance v1, LX/1So;

    invoke-direct {v1, v0, v5, v6}, LX/1So;-><init>(LX/0bw;Ljava/lang/String;Lcom/whatsapp/jid/Jid;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 145584
    :pswitch_3e
    iget-object v4, v0, LX/0bw;->A10:LX/07b;

    const/16 v3, 0x9

    invoke-virtual {v4, v5, v1, v3}, LX/07b;->A0M(Ljava/lang/String;Ljava/util/List;I)V

    .line 145585
    iget-object v3, v0, LX/0bw;->A0G:LX/0BD;

    .line 145586
    invoke-virtual {v3, v5, v6, v1, v2}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 145587
    :cond_a1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 145588
    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 145589
    :pswitch_3f
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/3Kg;

    .line 145590
    iget-object v6, v1, LX/3Kg;->A01:Ljava/lang/String;

    iget v2, v1, LX/3Kg;->A00:I

    .line 145591
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "app/xmpp/recv/qr_sync error "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145592
    iget-object v1, v0, LX/0bw;->A19:LX/0DG;

    .line 145593
    iget-object v0, v1, LX/0DG;->A0I:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 145594
    iget-object v0, v0, LX/0La;->A03:Ljava/lang/String;

    if-eqz v0, :cond_a3

    .line 145595
    iget-object v0, v1, LX/0DG;->A0I:LX/0DF;

    .line 145596
    invoke-virtual {v0}, LX/0DF;->A01()LX/0La;

    move-result-object v0

    .line 145597
    iget-object v0, v0, LX/0La;->A03:Ljava/lang/String;

    .line 145598
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    .line 145599
    :cond_a2
    return v8

    .line 145600
    :cond_a3
    invoke-virtual {v1, v3}, LX/0DG;->A0H(Z)V

    .line 145601
    iget-object v0, v1, LX/0DG;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ls;

    .line 145602
    invoke-interface {v0, v2}, LX/0Ls;->AK8(I)V

    goto :goto_19

    .line 145603
    :pswitch_40
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/3Kf;

    .line 145604
    iget-object v6, v2, LX/3Kf;->A04:Ljava/lang/String;

    iget-object v14, v2, LX/3Kf;->A05:Ljava/lang/String;

    iget-object v13, v2, LX/3Kf;->A00:Ljava/lang/String;

    iget-object v12, v2, LX/3Kf;->A02:Ljava/lang/String;

    iget-object v11, v2, LX/3Kf;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/3Kf;->A01:Ljava/lang/String;

    iget-boolean v9, v2, LX/3Kf;->A06:Z

    .line 145605
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "app/xmpp/recv/qr_sync success "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145606
    iget-object v5, v0, LX/0bw;->A19:LX/0DG;

    .line 145607
    iput-object v1, v5, LX/0DG;->A03:LX/210;

    .line 145608
    iget-object v2, v5, LX/0DG;->A0I:LX/0DF;

    .line 145609
    invoke-virtual {v2}, LX/0DF;->A01()LX/0La;

    move-result-object v2

    invoke-virtual {v2, v13}, LX/0La;->A01(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a4

    const-string v2, "qrsession/onQrSync/clear epoch idcache"

    .line 145610
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145611
    iget-object v2, v5, LX/0DG;->A0I:LX/0DF;

    .line 145612
    invoke-virtual {v2}, LX/0DF;->A01()LX/0La;

    move-result-object v2

    .line 145613
    iput-object v1, v2, LX/0La;->A01:Ljava/lang/String;

    .line 145614
    invoke-virtual {v5}, LX/0DG;->A04()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 145615
    iget-object v4, v5, LX/0DG;->A0J:LX/0DL;

    const/4 v2, 0x2

    .line 145616
    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 145617
    :cond_a4
    iget-object v4, v5, LX/0DG;->A0I:LX/0DF;

    .line 145618
    invoke-virtual {v4}, LX/0DF;->A01()LX/0La;

    move-result-object v2

    invoke-virtual {v2, v13}, LX/0La;->A01(Ljava/lang/String;)Z

    move-result v7

    xor-int/2addr v7, v8

    .line 145619
    invoke-virtual {v4}, LX/0DF;->A01()LX/0La;

    move-result-object v2

    .line 145620
    iput-boolean v7, v2, LX/0La;->A04:Z

    .line 145621
    iget-object v2, v2, LX/0La;->A08:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v2, "browser_changed"

    invoke-interface {v4, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 145622
    iget-object v2, v5, LX/0DG;->A0I:LX/0DF;

    .line 145623
    invoke-virtual {v2}, LX/0DF;->A01()LX/0La;

    move-result-object v2

    .line 145624
    iput-object v6, v2, LX/0La;->A03:Ljava/lang/String;

    const-string v4, "ref"

    .line 145625
    iget-object v2, v2, LX/0La;->A08:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 145626
    iget-object v2, v5, LX/0DG;->A0I:LX/0DF;

    .line 145627
    invoke-virtual {v2}, LX/0DF;->A01()LX/0La;

    move-result-object v2

    .line 145628
    iput-object v12, v2, LX/0La;->A02:Ljava/lang/String;

    const-string v4, "token"

    .line 145629
    iget-object v2, v2, LX/0La;->A08:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 145630
    if-eqz v14, :cond_a5

    .line 145631
    iget-object v2, v5, LX/0DG;->A0I:LX/0DF;

    .line 145632
    invoke-virtual {v2}, LX/0DF;->A01()LX/0La;

    move-result-object v2

    invoke-virtual {v2, v14, v8}, LX/0La;->A00(Ljava/lang/String;Z)V

    .line 145633
    :cond_a5
    if-eqz v13, :cond_a6

    .line 145634
    iget-object v2, v5, LX/0DG;->A0I:LX/0DF;

    .line 145635
    invoke-virtual {v2}, LX/0DF;->A01()LX/0La;

    move-result-object v2

    .line 145636
    iput-object v13, v2, LX/0La;->A00:Ljava/lang/String;

    const-string v4, "browser"

    .line 145637
    iget-object v2, v2, LX/0La;->A08:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 145638
    :cond_a6
    if-eqz v13, :cond_ab

    .line 145639
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "qrsession/set_browser "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145640
    invoke-virtual {v5}, LX/0DG;->A05()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Le;

    const/4 v2, 0x0

    const/16 v17, 0x0

    if-nez v4, :cond_a7

    const/16 v17, 0x1

    :cond_a7
    if-eqz v17, :cond_a8

    .line 145641
    new-instance v4, LX/0Le;

    iget-object v7, v5, LX/0DG;->A0B:LX/00e;

    .line 145642
    const-class v16, LX/00e;

    monitor-enter v16

    .line 145643
    :try_start_4
    sget v6, LX/00e;->A1T:I

    monitor-exit v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145644
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 145645
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v26

    move-object/from16 v20, v13

    .line 145646
    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move/from16 v25, v9

    move-object/from16 v21, v14

    move-object/from16 v22, v12

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    invoke-direct/range {v18 .. v26}, LX/0Le;-><init>(LX/00e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 145647
    iget-object v2, v5, LX/0DG;->A0D:LX/00T;

    .line 145648
    invoke-virtual {v2}, LX/00T;->A01()J

    move-result-wide v6

    .line 145649
    iput-wide v6, v4, LX/0Le;->A06:J

    .line 145650
    invoke-virtual {v5}, LX/0DG;->A05()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145651
    iget-object v2, v5, LX/0DG;->A08:LX/0DK;

    .line 145652
    iget-boolean v2, v2, LX/0DK;->A00:Z

    goto :goto_1a

    .line 145653
    :catchall_2
    :try_start_5
    move-exception v0

    .line 145654
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 145655
    :cond_a8
    const-wide/16 v6, 0x0

    .line 145656
    iput-object v14, v4, LX/0Le;->A0A:Ljava/lang/String;

    .line 145657
    iput-object v12, v4, LX/0Le;->A0B:Ljava/lang/String;

    .line 145658
    iput-object v11, v4, LX/0Le;->A08:Ljava/lang/String;

    .line 145659
    iput-object v10, v4, LX/0Le;->A07:Ljava/lang/String;

    .line 145660
    iput-boolean v9, v4, LX/0Le;->A0D:Z

    .line 145661
    iput-wide v6, v4, LX/0Le;->A03:J

    .line 145662
    const-string v6, "Portal"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v4, LX/0Le;->A0C:Z

    .line 145663
    :goto_1a
    iget-object v6, v5, LX/0DG;->A0D:LX/00T;

    .line 145664
    invoke-virtual {v6}, LX/00T;->A01()J

    move-result-wide v6

    .line 145665
    iput-wide v6, v4, LX/0Le;->A04:J

    .line 145666
    iget-object v10, v5, LX/0DG;->A0L:LX/0DH;

    .line 145667
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 145668
    iget-object v7, v4, LX/0Le;->A0G:Ljava/lang/String;

    const-string v6, "browser_id"

    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145669
    iget-object v7, v4, LX/0Le;->A0A:Ljava/lang/String;

    const-string v6, "secret"

    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145670
    iget-object v7, v4, LX/0Le;->A0B:Ljava/lang/String;

    const-string v6, "token"

    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145671
    iget-object v7, v4, LX/0Le;->A08:Ljava/lang/String;

    const-string v6, "os"

    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145672
    iget-object v7, v4, LX/0Le;->A07:Ljava/lang/String;

    const-string v6, "browser_type"

    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145673
    iget-wide v6, v4, LX/0Le;->A06:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v6, "login_time"

    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145674
    iget-wide v6, v4, LX/0Le;->A04:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v6, "last_active"

    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145675
    iget-boolean v6, v4, LX/0Le;->A0D:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, "timeout"

    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 145676
    iget v6, v4, LX/0Le;->A0E:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v6, "syncd_release"

    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145677
    iget-object v6, v10, LX/0DH;->A01:LX/0DI;

    .line 145678
    invoke-virtual {v6}, LX/0DI;->A02()LX/02E;

    move-result-object v6

    const-string v7, "sessions"

    .line 145679
    iget-object v6, v6, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6, v7, v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 145680
    if-eqz v17, :cond_a9

    .line 145681
    iget-object v1, v5, LX/0DG;->A0P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ls;

    .line 145682
    invoke-interface {v1, v4}, LX/0Ls;->AK9(LX/0Le;)V

    goto :goto_1b

    .line 145683
    :cond_a9
    invoke-virtual {v5}, LX/0DG;->A0B()V

    if-eqz v2, :cond_aa

    .line 145684
    iget-object v6, v5, LX/0DG;->A09:LX/0DJ;

    const/4 v2, 0x2

    const-string v1, "web-session"

    .line 145685
    invoke-virtual {v6, v2, v1}, LX/0DJ;->A02(ILjava/lang/String;)Landroid/location/Location;

    move-result-object v9

    if-eqz v9, :cond_ac

    .line 145686
    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    const-wide/32 v1, 0x1d4c0

    add-long/2addr v10, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v10, v6

    if-lez v1, :cond_ac

    const-string v1, "qrsession/location/last "

    .line 145687
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145688
    new-instance v1, LX/216;

    invoke-direct {v1, v5, v4, v9}, LX/216;-><init>(LX/0DG;LX/0Le;Landroid/location/Location;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 145689
    :cond_aa
    :goto_1c
    iget-boolean v1, v4, LX/0Le;->A0C:Z

    invoke-virtual {v5, v1}, LX/0DG;->A0I(Z)V

    .line 145690
    invoke-virtual {v5}, LX/0DG;->A0C()V

    .line 145691
    :cond_ab
    iget-object v2, v0, LX/0bw;->A0Q:LX/00E;

    const-string v1, "qr_education"

    .line 145692
    invoke-static {v2, v1, v3}, LX/007;->A0Y(LX/00E;Ljava/lang/String;Z)V

    .line 145693
    iget-object v1, v0, LX/0bw;->A19:LX/0DG;

    invoke-virtual {v1}, LX/0DG;->A08()V

    .line 145694
    iget-object v0, v0, LX/0bw;->A19:LX/0DG;

    invoke-virtual {v0}, LX/0DG;->A09()V

    return v8

    .line 145695
    :cond_ac
    new-instance v1, LX/213;

    invoke-direct {v1, v5, v4}, LX/213;-><init>(LX/0DG;LX/0Le;)V

    .line 145696
    iget-object v9, v5, LX/0DG;->A09:LX/0DJ;

    const/4 v10, 0x2

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-string v17, "web-session"

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v17}, LX/0DJ;->A05(IJJFLandroid/location/LocationListener;Ljava/lang/String;)V

    .line 145697
    iget-object v6, v5, LX/0DG;->A0A:LX/04f;

    new-instance v7, LX/20y;

    invoke-direct {v7, v5, v1}, LX/20y;-><init>(LX/0DG;Landroid/location/LocationListener;)V

    const-wide/32 v1, 0xea60

    .line 145698
    iget-object v6, v6, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v6, v7, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1c

    .line 145699
    :cond_ad
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/3KS;

    .line 145700
    iget-object v6, v1, LX/2qv;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v5, v1, LX/2qv;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/3KS;->A00:LX/01W;

    .line 145701
    iget-object v3, v0, LX/0bw;->A0q:LX/0c0;

    if-eqz v4, :cond_ae

    .line 145702
    new-instance v2, LX/0N0;

    const-string v1, "set"

    invoke-direct {v2, v5, v1}, LX/0N0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145703
    invoke-virtual {v3, v4, v2}, LX/0c0;->A02(LX/01W;LX/0N0;)V

    .line 145704
    iget-object v2, v0, LX/0bw;->A0G:LX/0BD;

    const/4 v1, 0x0

    const-string v0, "web"

    .line 145705
    invoke-virtual {v2, v5, v6, v1, v0}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 145706
    return v8

    .line 145707
    :cond_ae
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 145708
    :cond_af
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/3KR;

    .line 145709
    iget-object v4, v1, LX/2qv;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v3, v1, LX/2qv;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/3KR;->A00:LX/01W;

    .line 145710
    iget-object v1, v0, LX/0bw;->A0p:LX/07q;

    if-eqz v2, :cond_b0

    invoke-virtual {v1, v3, v2}, LX/07q;->A0Y(Ljava/lang/String;LX/01W;)V

    .line 145711
    invoke-virtual {v0, v4, v3}, LX/0bw;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return v8

    .line 145712
    :cond_b0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 145713
    :cond_b1
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/3Ka;

    .line 145714
    iget-object v5, v1, LX/2qv;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v4, v1, LX/2qv;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/3Ka;->A01:Ljava/util/ArrayList;

    iget-object v2, v1, LX/3Ka;->A00:Ljava/lang/String;

    .line 145715
    iget-object v1, v0, LX/0bw;->A18:LX/0DF;

    invoke-virtual {v1}, LX/0DF;->A02()Z

    move-result v1

    if-eqz v1, :cond_b2

    iget-object v1, v0, LX/0bw;->A10:LX/07b;

    invoke-virtual {v1, v4}, LX/07b;->A0R(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b2

    const-string v1, "blacklist"

    .line 145716
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_b3

    const/4 v2, 0x2

    .line 145717
    :goto_1d
    if-eq v2, v3, :cond_b2

    .line 145718
    new-instance v1, LX/1Se;

    invoke-direct {v1, v0, v2, v6, v4}, LX/1Se;-><init>(LX/0bw;ILjava/util/List;Ljava/lang/String;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 145719
    :cond_b2
    iget-object v3, v0, LX/0bw;->A0G:LX/0BD;

    const/4 v2, 0x0

    const-string v1, "web"

    .line 145720
    invoke-virtual {v3, v4, v5, v2, v1}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 145721
    iget-object v1, v0, LX/0bw;->A19:LX/0DG;

    invoke-virtual {v1}, LX/0DG;->A08()V

    .line 145722
    iget-object v0, v0, LX/0bw;->A19:LX/0DG;

    invoke-virtual {v0}, LX/0DG;->A09()V

    .line 145723
    return v8

    .line 145724
    :cond_b3
    const-string v1, "whitelist"

    .line 145725
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/4 v2, 0x1

    goto :goto_1d

    :cond_b4
    const-string v1, "contacts"

    .line 145726
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b5

    const/4 v2, 0x0

    goto :goto_1d

    :cond_b5
    const-string v1, "app/xmpp/recv/web_action_set_status_privacy invalid type="

    .line 145727
    invoke-static {v1, v2}, LX/007;->A0q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    goto :goto_1d

    .line 145728
    :cond_b6
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/3KZ;

    .line 145729
    iget-object v6, v1, LX/2qv;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v5, v1, LX/2qv;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/3KZ;->A00:Lcom/whatsapp/jid/UserJid;

    iget-boolean v3, v1, LX/3KZ;->A01:Z

    if-nez v4, :cond_b7

    const/16 v1, 0x190

    .line 145730
    invoke-virtual {v0, v6, v5, v1}, LX/0bw;->A05(Lcom/whatsapp/jid/Jid;Ljava/lang/String;I)V

    .line 145731
    return v8

    .line 145732
    :cond_b7
    iget-object v1, v0, LX/0bw;->A18:LX/0DF;

    invoke-virtual {v1}, LX/0DF;->A02()Z

    move-result v1

    if-eqz v1, :cond_b8

    iget-object v1, v0, LX/0bw;->A10:LX/07b;

    invoke-virtual {v1, v5}, LX/07b;->A0R(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b8

    const/4 v2, 0x0

    iget-object v1, v0, LX/0bw;->A14:LX/0bx;

    if-eqz v3, :cond_b9

    .line 145733
    invoke-virtual {v1, v4, v2}, LX/0bx;->A01(Lcom/whatsapp/jid/UserJid;Z)V

    .line 145734
    :cond_b8
    :goto_1e
    invoke-virtual {v0, v6, v5}, LX/0bw;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return v8

    .line 145735
    :cond_b9
    invoke-virtual {v1, v4, v2}, LX/0bx;->A02(Lcom/whatsapp/jid/UserJid;Z)V

    goto :goto_1e

    .line 145736
    :cond_ba
    iget-object v2, v0, LX/0bw;->A10:LX/07b;

    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v0, v6, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v1, v0}, LX/07b;->A0I(Ljava/lang/String;I)V

    return v8

    .line 145737
    :cond_bb
    return v8

    .line 145738
    :cond_bc
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/3KJ;

    .line 145739
    iget-object v4, v1, LX/2qv;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v3, v1, LX/2qv;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/3KJ;->A00:LX/3T9;

    .line 145740
    new-instance v1, LX/1SN;

    invoke-direct {v1, v0, v2, v4, v3}, LX/1SN;-><init>(LX/0bw;LX/3T9;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 145741
    return v8

    .line 145742
    :cond_bd
    iget-object v6, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/3T5;

    .line 145743
    iget-object v5, v6, LX/1zY;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    .line 145744
    iget-object v7, v5, Lcom/whatsapp/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 145745
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x64c1a5c

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v2, v1, :cond_c0

    const v1, 0x3f5c5fa7

    if-ne v2, v1, :cond_be

    const-string v1, "enc_rekey"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_bf

    :cond_be
    :goto_1f
    const/4 v2, -0x1

    :cond_bf
    if-eqz v2, :cond_c2

    if-eq v2, v3, :cond_c1

    const-string v0, "stanza type not supported!"

    .line 145746
    invoke-static {v4, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    .line 145747
    return v8

    .line 145748
    :cond_c0
    const-string v1, "offer"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_bf

    goto :goto_1f

    .line 145749
    :cond_c1
    iget-object v4, v6, LX/1zY;->A03:Ljava/lang/String;

    .line 145750
    iget-object v3, v6, LX/3T5;->A00:Lcom/whatsapp/jid/Jid;

    .line 145751
    iget-object v2, v6, LX/1zY;->A00:Lcom/whatsapp/jid/Jid;

    .line 145752
    iget-object v1, v6, LX/1zY;->A02:Ljava/lang/String;

    .line 145753
    new-instance v9, LX/1SL;

    move-object v10, v0

    move-object v11, v1

    move-object v12, v2

    move-object v13, v5

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, LX/1SL;-><init>(LX/0bw;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Lcom/whatsapp/jid/Jid;Ljava/lang/String;LX/3T5;)V

    invoke-static {v9}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return v8

    .line 145754
    :cond_c2
    iget-object v4, v6, LX/1zY;->A03:Ljava/lang/String;

    .line 145755
    iget-object v3, v6, LX/3T5;->A00:Lcom/whatsapp/jid/Jid;

    .line 145756
    iget-object v1, v6, LX/1zY;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    .line 145757
    iget-object v2, v6, LX/1zY;->A02:Ljava/lang/String;

    .line 145758
    iget-boolean v1, v6, LX/3T5;->A01:Z

    if-nez v12, :cond_c3

    .line 145759
    iget-object v1, v0, LX/0bw;->A10:LX/07b;

    const/16 v0, 0x1f5

    .line 145760
    invoke-virtual {v1, v4, v0}, LX/07b;->A0I(Ljava/lang/String;I)V

    return v8

    .line 145761
    :cond_c3
    new-instance v9, LX/1SU;

    move-object v10, v0

    move-object v11, v2

    move-object v13, v5

    move-object v14, v3

    move-object v15, v4

    move/from16 v16, v1

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v17}, LX/1SU;-><init>(LX/0bw;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Lcom/whatsapp/jid/Jid;Ljava/lang/String;ZLX/3T5;)V

    invoke-static {v9}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return v8

    .line 145762
    :cond_c4
    iget-object v1, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/3Kc;

    .line 145763
    iget-object v6, v1, LX/2qv;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v7, v1, LX/2qv;->A01:Ljava/lang/String;

    iget-object v9, v1, LX/3Kc;->A00:Ljava/lang/String;

    .line 145764
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "app/xmpp/recv/qr_ping "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145765
    iget-object v3, v0, LX/0bw;->A10:LX/07b;

    if-eqz v9, :cond_c5

    iget-object v1, v0, LX/0bw;->A18:LX/0DF;

    .line 145766
    invoke-virtual {v1}, LX/0DF;->A01()LX/0La;

    move-result-object v1

    .line 145767
    iget-object v1, v1, LX/0La;->A03:Ljava/lang/String;

    .line 145768
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_c6

    :cond_c5
    const/4 v2, 0x0

    .line 145769
    :cond_c6
    iget-object v1, v3, LX/07b;->A05:LX/0BJ;

    .line 145770
    iget-boolean v1, v1, LX/0BJ;->A06:Z

    if-eqz v1, :cond_c7

    .line 145771
    iget-object v5, v3, LX/07b;->A0H:LX/0BG;

    .line 145772
    new-instance v4, LX/2Vx;

    invoke-direct {v4, v7, v9, v2}, LX/2Vx;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x5e

    .line 145773
    invoke-static {v2, v3, v1, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 145774
    invoke-virtual {v5, v1}, LX/0BG;->A08(Landroid/os/Message;)V

    .line 145775
    :cond_c7
    iget-object v3, v0, LX/0bw;->A0G:LX/0BD;

    const/4 v2, 0x0

    const-string v1, "web"

    .line 145776
    invoke-virtual {v3, v7, v6, v2, v1}, LX/0BD;->A07(Ljava/lang/String;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    .line 145777
    iget-object v0, v0, LX/0bw;->A19:LX/0DG;

    invoke-virtual {v0}, LX/0DG;->A08()V

    .line 145778
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_40
        :pswitch_3f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_7
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_1c
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_2b
        :pswitch_1c
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_1c
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method
