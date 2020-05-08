.class public LX/0Eo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/security/SecureRandom;

.field public static final A01:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 65814
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/0Eo;->A01:Ljava/util/Random;

    .line 65815
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, LX/0Eo;->A00:Ljava/security/SecureRandom;

    return-void
.end method

.method public static A00(I)I
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return v1

    .line 65816
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognized SignalMessageType; value="

    invoke-static {v0, p0}, LX/007;->A08(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(LX/053;)I
    .locals 2

    .line 65817
    invoke-static {}, LX/00e;->A0P()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-nez v0, :cond_1

    .line 65818
    iget v0, p0, LX/053;->A03:I

    add-int/2addr v0, v1

    .line 65819
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 65820
    const-class v1, LX/00e;

    monitor-enter v1

    .line 65821
    :try_start_0
    sget v0, LX/00e;->A0A:I

    monitor-exit v1

    .line 65822
    if-lt p0, v0, :cond_0

    const/16 p0, 0x7f

    :cond_0
    return p0

    .line 65823
    :catchall_0
    move-exception v0

    .line 65824
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 65825
    :cond_1
    iget v0, p0, LX/053;->A03:I

    .line 65826
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static A02(LX/053;)J
    .locals 5

    if-eqz p0, :cond_0

    .line 65827
    iget-wide v3, p0, LX/053;->A0j:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/053;->A0j:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public static A03(LX/053;)LX/01X;
    .locals 1

    .line 65828
    instance-of v0, p0, LX/2ec;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/053;->A0h:LX/054;

    .line 65829
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 65830
    invoke-static {v0}, LX/01X;->A02(Lcom/whatsapp/jid/Jid;)LX/01X;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    .line 65831
    invoke-static {p0}, LX/0Eo;->A05(B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "image"

    return-object v0
.end method

.method public static A05(B)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    const-string v0, "system"

    return-object v0

    :cond_1
    const/4 v0, 0x1

    const-string v4, "image"

    if-ne p0, v0, :cond_2

    return-object v4

    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    const-string v0, "audio"

    return-object v0

    :cond_3
    const/4 v0, 0x3

    const-string v3, "video"

    if-ne p0, v0, :cond_4

    return-object v3

    :cond_4
    const/16 v0, 0xd

    const-string v2, "gif"

    if-ne p0, v0, :cond_5

    return-object v2

    :cond_5
    const/4 v0, 0x4

    if-ne p0, v0, :cond_6

    const-string v0, "vcard"

    return-object v0

    :cond_6
    const/4 v0, 0x5

    if-ne p0, v0, :cond_7

    const-string v0, "location"

    return-object v0

    :cond_7
    const/16 v0, 0x10

    if-ne p0, v0, :cond_8

    const-string v0, "livelocation"

    return-object v0

    :cond_8
    const/16 v0, 0x9

    const-string v1, "document"

    if-ne p0, v0, :cond_9

    return-object v1

    :cond_9
    const/16 v0, 0x14

    if-ne p0, v0, :cond_a

    const-string v0, "sticker"

    return-object v0

    :cond_a
    const/16 v0, 0x17

    if-ne p0, v0, :cond_b

    const-string v0, "product"

    return-object v0

    :cond_b
    const/16 v0, 0x25

    if-ne p0, v0, :cond_c

    const-string v0, "catalog"

    return-object v0

    :cond_c
    const/16 v0, 0x18

    if-ne p0, v0, :cond_d

    const-string v0, "invite"

    return-object v0

    :cond_d
    const/16 v0, 0x19

    if-ne p0, v0, :cond_e

    return-object v4

    :cond_e
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_f

    return-object v1

    :cond_f
    const/16 v0, 0x1c

    if-ne p0, v0, :cond_10

    return-object v3

    :cond_10
    const/16 v0, 0x1d

    if-ne p0, v0, :cond_11

    return-object v2

    :cond_11
    const/16 v0, 0x1e

    if-ne p0, v0, :cond_12

    return-object v2

    :cond_12
    return-object v5
.end method

.method public static A06(BI)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    if-ne p1, v1, :cond_0

    const-string v0, "ptt"

    return-object v0

    :cond_0
    const/16 v0, 0x17

    if-eq p0, v0, :cond_2

    const/16 v0, 0x25

    if-eq p0, v0, :cond_2

    const/16 v0, 0x19

    if-eq p0, v0, :cond_2

    .line 65832
    if-ne p0, v1, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    const-string v0, "kyc-id"

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0Eo;->A05(B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const-string v0, "image"

    return-object v0
.end method

.method public static A07(LX/00T;LX/01A;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 65833
    invoke-static {p0, p1, v0}, LX/0Eo;->A0i(LX/00T;LX/01A;Z)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65834
    invoke-static {v0}, LX/00x;->A05([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 65835
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "message id could not be created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A08(LX/053;)Ljava/lang/String;
    .locals 2

    const-string v0, "fmsg/status:"

    .line 65836
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 65837
    iget v0, p0, LX/053;->A08:I

    .line 65838
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/053;->A0g:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65839
    iget-object v0, p0, LX/053;->A0h:LX/054;

    .line 65840
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 65841
    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/0gC;

    if-eqz v0, :cond_0

    const-string v0, "/grp_action:"

    .line 65842
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p0

    check-cast v0, LX/0gC;

    .line 65843
    iget v0, v0, LX/0gC;->A00:I

    .line 65844
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "/rmt-src:"

    .line 65845
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65846
    invoke-virtual {p0}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 65847
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/053;->A0h:LX/054;

    invoke-virtual {v0}, LX/054;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/053;)V
    .locals 3

    if-eqz p0, :cond_3

    .line 65849
    invoke-virtual {p0}, LX/053;->A0C()LX/0Mi;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 65850
    invoke-virtual {p0}, LX/053;->A0C()LX/0Mi;

    move-result-object v0

    .line 65851
    iput-boolean v2, v0, LX/0Mi;->A01:Z

    .line 65852
    :cond_0
    instance-of v0, p0, LX/057;

    if-eqz v0, :cond_1

    .line 65853
    move-object v0, p0

    check-cast v0, LX/057;

    .line 65854
    invoke-virtual {v0}, LX/057;->A0y()LX/0Ml;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65855
    iput-boolean v2, v0, LX/0Ml;->A00:Z

    .line 65856
    :cond_1
    invoke-virtual {p0}, LX/053;->A0B()LX/053;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 65857
    invoke-virtual {p0}, LX/053;->A0B()LX/053;

    move-result-object v0

    invoke-virtual {v0}, LX/053;->A0C()LX/0Mi;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 65858
    invoke-virtual {p0}, LX/053;->A0B()LX/053;

    move-result-object v0

    invoke-virtual {v0}, LX/053;->A0C()LX/0Mi;

    move-result-object v0

    .line 65859
    iput-boolean v2, v0, LX/0Mi;->A01:Z

    .line 65860
    :cond_2
    invoke-virtual {p0}, LX/053;->A0B()LX/053;

    move-result-object v1

    .line 65861
    instance-of v0, v1, LX/057;

    if-eqz v0, :cond_3

    .line 65862
    check-cast v1, LX/057;

    .line 65863
    invoke-virtual {v1}, LX/057;->A0y()LX/0Ml;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 65864
    iput-boolean v2, v0, LX/0Ml;->A00:Z

    :cond_3
    return-void
.end method

.method public static A0A(LX/053;)V
    .locals 5

    .line 65865
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 65866
    instance-of v0, p0, LX/0F9;

    const-string v4, ""

    const-string v3, "\u00ad"

    if-eqz v0, :cond_3

    .line 65867
    move-object v2, p0

    check-cast v2, LX/0F9;

    .line 65868
    iget-object v1, v2, LX/0F9;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 65869
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65870
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 65871
    iput-object v0, v2, LX/0F9;->A03:Ljava/lang/String;

    .line 65872
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/053;->A0s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65873
    invoke-virtual {p0}, LX/053;->A03()I

    move-result v0

    if-nez v0, :cond_2

    .line 65874
    invoke-virtual {p0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65875
    invoke-virtual {p0}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/053;->A0d(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 65876
    :cond_3
    instance-of v0, p0, LX/057;

    if-eqz v0, :cond_4

    .line 65877
    move-object v2, p0

    check-cast v2, LX/057;

    .line 65878
    invoke-virtual {v2}, LX/057;->A10()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 65879
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65880
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 65881
    iput-object v0, v2, LX/057;->A04:Ljava/lang/String;

    goto :goto_0

    .line 65882
    :cond_4
    instance-of v0, p0, LX/0NZ;

    if-eqz v0, :cond_1

    .line 65883
    move-object v2, p0

    check-cast v2, LX/0NZ;

    .line 65884
    iget-object v1, v2, LX/0NZ;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 65885
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65886
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 65887
    iput-object v0, v2, LX/0NZ;->A04:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A0B(B)Z
    .locals 2

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v1, 0x1d

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0C(B)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A0D(B)Z
    .locals 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v1, 0x1c

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0E(BI)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static A0F(LX/01A;LX/053;)Z
    .locals 3

    .line 65888
    iget-object v2, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v2, LX/054;->A02:Z

    if-nez v0, :cond_2

    iget-byte v1, p1, LX/053;->A0g:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    .line 65889
    iget-object v0, v2, LX/054;->A00:LX/01W;

    .line 65890
    invoke-static {v0}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65891
    iget-object v1, p1, LX/053;->A0Y:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 65892
    iget-object v0, p0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 65893
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65894
    :cond_0
    invoke-virtual {p1}, LX/053;->A0B()LX/053;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/053;->A0B()LX/053;

    move-result-object v0

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A0G(LX/01A;LX/053;)Z
    .locals 2

    .line 65895
    instance-of v0, p1, LX/0gC;

    if-eqz v0, :cond_1

    .line 65896
    move-object v0, p1

    check-cast v0, LX/0gC;

    .line 65897
    iget v1, v0, LX/0gC;->A00:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    const/16 v0, 0x34

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    .line 65898
    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    return v0

    .line 65899
    :cond_0
    check-cast p1, LX/0pA;

    .line 65900
    iget-object v1, p1, LX/0pA;->A01:Ljava/util/List;

    .line 65901
    iget-object v0, p0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 65902
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0H(LX/01A;LX/053;)Z
    .locals 4

    .line 65903
    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 65904
    instance-of v0, p1, LX/0gC;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 65905
    move-object v0, p1

    check-cast v0, LX/0gC;

    .line 65906
    iget v1, v0, LX/0gC;->A00:I

    if-eq v1, v2, :cond_1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    return v3

    .line 65907
    :cond_0
    check-cast p1, LX/0pA;

    .line 65908
    iget-object v1, p1, LX/0pA;->A01:Ljava/util/List;

    .line 65909
    iget-object v0, p0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 65910
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 65911
    :cond_1
    invoke-virtual {p1}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    return v0

    :cond_2
    return v2

    :cond_3
    return v3
.end method

.method public static A0I(LX/01A;LX/053;)Z
    .locals 2

    .line 65912
    iget-object v0, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_0

    .line 65913
    iget v1, p1, LX/053;->A08:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    .line 65914
    iget-object v1, p0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 65915
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, p1, LX/053;->A0h:LX/054;

    .line 65916
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 65917
    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0J(LX/00T;LX/0BI;LX/053;)Z
    .locals 5

    .line 65918
    iget-object v0, p2, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_0

    .line 65919
    iget v1, p2, LX/053;->A08:I

    const/4 v0, 0x4

    .line 65920
    invoke-static {v1, v0}, LX/0m5;->A00(II)I

    move-result v0

    if-gez v0, :cond_0

    iget-wide v3, p2, LX/053;->A0E:J

    const-wide/32 v0, 0x5265c00

    add-long/2addr v3, v0

    .line 65921
    invoke-virtual {p0}, LX/00T;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 65922
    iget-object v2, p2, LX/053;->A0h:LX/054;

    .line 65923
    iget-object v1, p1, LX/0BI;->A01:Ljava/util/Map;

    monitor-enter v1

    .line 65924
    :try_start_0
    iget-object v0, p1, LX/0BI;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 65925
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 65926
    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p2, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_2

    .line 65927
    iget v1, p2, LX/053;->A08:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A0K(LX/053;)Z
    .locals 2

    .line 65928
    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_0

    .line 65929
    iget-byte v1, p0, LX/053;->A0g:B

    .line 65930
    iget v0, p0, LX/053;->A08:I

    .line 65931
    invoke-static {v1, v0}, LX/0Eo;->A0E(BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65932
    check-cast p0, LX/0gC;

    .line 65933
    iget p0, p0, LX/0gC;->A00:I

    const/16 v1, 0x13

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0L(LX/053;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 65934
    invoke-static {p0}, LX/0Eo;->A0R(LX/053;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 65935
    :cond_0
    invoke-virtual {p0}, LX/053;->A0B()LX/053;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/053;->A0B()LX/053;

    move-result-object v0

    invoke-static {v0}, LX/0Eo;->A0R(LX/053;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static A0M(LX/053;)Z
    .locals 2

    .line 65936
    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_1

    .line 65937
    iget-byte v1, p0, LX/053;->A0g:B

    .line 65938
    iget v0, p0, LX/053;->A08:I

    .line 65939
    invoke-static {v1, v0}, LX/0Eo;->A0E(BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65940
    check-cast p0, LX/0gC;

    .line 65941
    iget v1, p0, LX/0gC;->A00:I

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0N(LX/053;)Z
    .locals 2

    .line 65942
    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_0

    .line 65943
    iget-byte v1, p0, LX/053;->A0g:B

    .line 65944
    iget v0, p0, LX/053;->A08:I

    .line 65945
    invoke-static {v1, v0}, LX/0Eo;->A0E(BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65946
    check-cast p0, LX/0gC;

    .line 65947
    iget p0, p0, LX/0gC;->A00:I

    const/16 v1, 0x39

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0O(LX/053;)Z
    .locals 2

    .line 65948
    iget-byte v1, p0, LX/053;->A0g:B

    const/16 v0, 0x24

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_1

    .line 65949
    iget v0, p0, LX/053;->A08:I

    .line 65950
    invoke-static {v1, v0}, LX/0Eo;->A0E(BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65951
    check-cast p0, LX/0gC;

    .line 65952
    iget v1, p0, LX/0gC;->A00:I

    const/16 v0, 0x3b

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0P(LX/053;)Z
    .locals 2

    .line 65953
    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_0

    .line 65954
    iget-byte v1, p0, LX/053;->A0g:B

    .line 65955
    iget v0, p0, LX/053;->A08:I

    .line 65956
    invoke-static {v1, v0}, LX/0Eo;->A0E(BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65957
    check-cast p0, LX/0gC;

    .line 65958
    iget p0, p0, LX/0gC;->A00:I

    const/16 v1, 0x12

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0Q(LX/053;)Z
    .locals 3

    .line 65959
    instance-of v0, p0, LX/0gC;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 65960
    :cond_0
    check-cast p0, LX/0gC;

    .line 65961
    iget v1, p0, LX/0gC;->A00:I

    const/16 v0, 0x25

    if-eq v1, v0, :cond_1

    const/16 v0, 0x27

    if-eq v1, v0, :cond_1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x29

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static A0R(LX/053;)Z
    .locals 2

    .line 65962
    invoke-virtual {p0}, LX/053;->A0C()LX/0Mi;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/053;->A0C()LX/0Mi;

    move-result-object v0

    invoke-virtual {v0}, LX/0Mi;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 65963
    :cond_0
    instance-of v0, p0, LX/057;

    if-eqz v0, :cond_3

    check-cast p0, LX/057;

    .line 65964
    invoke-virtual {p0}, LX/057;->A0y()LX/0Ml;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 65965
    invoke-virtual {v0}, LX/0Ml;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 65966
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0S(LX/053;)Z
    .locals 7

    .line 65967
    instance-of v0, p0, LX/0MY;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0MY;

    .line 65968
    iget-object v0, v0, LX/0MY;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    return v6

    .line 65969
    :cond_0
    iget-byte v0, p0, LX/053;->A0g:B

    invoke-static {v0}, LX/0Eo;->A0C(B)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65970
    move-object v0, p0

    check-cast v0, LX/057;

    .line 65971
    iget-object v5, v0, LX/057;->A02:LX/02H;

    if-nez v5, :cond_1

    const-string v0, "userActionForwardMessage/media_data is null"

    .line 65972
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v6

    .line 65973
    :cond_1
    instance-of v0, p0, LX/0Mk;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/0Mk;

    .line 65974
    invoke-static {v0}, LX/0Eo;->A0f(LX/0Mk;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 65975
    :cond_2
    iget-object v0, v5, LX/02H;->A0E:Ljava/io/File;

    if-nez v0, :cond_3

    const-string v0, "userActionForwardMessage/media_data.file is null"

    .line 65976
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v6

    .line 65977
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "userActionForwardMessage/media_data.file does not exist"

    .line 65978
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v6

    .line 65979
    :cond_4
    iget-wide v3, v5, LX/02H;->A09:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/02H;->A0E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    const-string v0, "userActionForwardMessage/original_size:"

    .line 65980
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v5, LX/02H;->A09:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " file_length:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/02H;->A0E:Ljava/io/File;

    .line 65981
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65982
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6

    .line 65983
    :cond_5
    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v5, LX/02H;->A0N:Z

    if-nez v0, :cond_7

    .line 65984
    const-class v1, LX/00e;

    monitor-enter v1

    .line 65985
    :try_start_0
    sget-boolean v0, LX/00e;->A2L:Z

    monitor-exit v1

    .line 65986
    if-nez v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "userActionForwardMessage/cannot forward partially uploaded message."

    .line 65987
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6

    .line 65988
    :catchall_0
    :try_start_1
    move-exception v0

    .line 65989
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 65990
    :cond_6
    iget-object v0, p0, LX/053;->A0F:LX/055;

    if-eqz v0, :cond_7

    return v6

    .line 65991
    :cond_7
    instance-of v0, p0, LX/0Mm;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/057;

    if-eqz v0, :cond_9

    :cond_8
    const/4 v6, 0x1

    :cond_9
    return v6
.end method

.method public static A0T(LX/053;)Z
    .locals 2

    .line 65992
    instance-of v0, p0, LX/056;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 65993
    :cond_0
    check-cast p0, LX/056;

    .line 65994
    invoke-virtual {p0}, LX/057;->A0y()LX/0Ml;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65995
    iget-object v0, v0, LX/0Ml;->A04:LX/057;

    .line 65996
    iget-object v0, v0, LX/057;->A02:LX/02H;

    .line 65997
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 65998
    iget-boolean v0, v0, LX/02H;->A0L:Z

    .line 65999
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static A0U(LX/053;)Z
    .locals 1

    .line 66000
    instance-of v0, p0, LX/0Mk;

    if-eqz v0, :cond_0

    check-cast p0, LX/0Mk;

    .line 66001
    invoke-virtual {p0}, LX/057;->A0y()LX/0Ml;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 66002
    iget-object v0, v0, LX/0Ml;->A04:LX/057;

    .line 66003
    iget-object v0, v0, LX/057;->A02:LX/02H;

    .line 66004
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 66005
    iget-boolean v0, v0, LX/02H;->A0L:Z

    .line 66006
    if-eqz v0, :cond_0

    .line 66007
    invoke-static {}, LX/3AI;->A02()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0V(LX/053;)Z
    .locals 1

    .line 66008
    instance-of v0, p0, LX/0NZ;

    if-eqz v0, :cond_2

    check-cast p0, LX/0NZ;

    .line 66009
    iget-object v0, p0, LX/0NZ;->A04:Ljava/lang/String;

    .line 66010
    iget-object p0, p0, LX/0NZ;->A02:Ljava/lang/String;

    .line 66011
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    .line 66012
    :cond_1
    const/4 v0, 0x1

    if-nez p0, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public static A0W(LX/053;)Z
    .locals 6

    .line 66013
    instance-of v0, p0, LX/0gC;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    .line 66014
    :cond_0
    check-cast p0, LX/0gC;

    .line 66015
    iget v0, p0, LX/0gC;->A00:I

    int-to-long v3, v0

    const-wide/16 v1, 0x16

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x22

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x23

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x24

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x17

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x18

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x19

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x1a

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x2e

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x2f

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x30

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x31

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x32

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x37

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method public static A0X(LX/053;)Z
    .locals 6

    const-wide v4, 0x16486a33400L

    .line 66016
    iget-wide v1, p0, LX/053;->A0E:J

    const/4 v3, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_3

    const/4 v2, 0x1

    .line 66017
    invoke-virtual {p0, v2}, LX/053;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66018
    iget-byte v1, p0, LX/053;->A0g:B

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/16 v0, 0x25

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    return v3

    :cond_0
    :pswitch_0
    return v2

    .line 66019
    :cond_1
    instance-of v0, p0, LX/0gC;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/053;->A0F:LX/055;

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    return v3

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0Y(LX/053;)Z
    .locals 5

    .line 66020
    iget-object v3, p0, LX/053;->A0h:LX/054;

    iget-boolean v2, v3, LX/054;->A02:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget v1, p0, LX/053;->A08:I

    const/4 v0, 0x4

    .line 66021
    invoke-static {v1, v0}, LX/0m5;->A00(II)I

    move-result v0

    if-gez v0, :cond_0

    return v4

    .line 66022
    :cond_0
    iget-object v0, v3, LX/054;->A00:LX/01W;

    .line 66023
    invoke-static {v0}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 66024
    :cond_1
    iget-byte v1, p0, LX/053;->A0g:B

    if-nez v1, :cond_4

    .line 66025
    iget-object v3, p0, LX/053;->A0F:LX/055;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 66026
    iget v2, v3, LX/055;->A00:I

    const/16 v0, 0x191

    if-eq v2, v0, :cond_2

    const/16 v0, 0x196

    if-eq v2, v0, :cond_2

    const/16 v0, 0x197

    if-eq v2, v0, :cond_2

    const/16 v1, 0x193

    if-eq v2, v1, :cond_2

    const/16 v0, 0x19c

    if-eq v2, v0, :cond_2

    const/16 v0, 0x198

    if-ne v2, v0, :cond_3

    .line 66027
    iget-object v0, v3, LX/055;->A06:LX/2PL;

    .line 66028
    invoke-virtual {v0}, LX/2PL;->A05()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    xor-int/lit8 v0, v4, 0x1

    return v0

    :cond_4
    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc

    if-eq v1, v0, :cond_5

    const/16 v0, 0xf

    if-eq v1, v0, :cond_5

    .line 66029
    invoke-static {p0}, LX/0fQ;->A0E(LX/053;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    return v4
.end method

.method public static A0Z(LX/053;)Z
    .locals 6

    .line 66030
    iget-boolean v0, p0, LX/053;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/053;->A0h:LX/054;

    iget-boolean v0, v1, LX/054;->A02:Z

    if-eqz v0, :cond_0

    .line 66031
    iget-object v0, v1, LX/054;->A00:LX/01W;

    .line 66032
    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 66033
    :cond_1
    const/4 v5, 0x1

    if-nez v0, :cond_10

    iget-byte v2, p0, LX/053;->A0g:B

    const/16 v0, 0x8

    if-eq v2, v0, :cond_10

    .line 66034
    invoke-static {p0}, LX/0Eo;->A0K(LX/053;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 66035
    invoke-static {p0}, LX/0Eo;->A0P(LX/053;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 66036
    invoke-static {p0}, LX/0Eo;->A0N(LX/053;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 66037
    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v3, v0, LX/054;->A02:Z

    if-eqz v3, :cond_2

    .line 66038
    iget v0, p0, LX/053;->A08:I

    .line 66039
    invoke-static {v2, v0}, LX/0Eo;->A0E(BI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66040
    move-object v0, p0

    check-cast v0, LX/0gC;

    .line 66041
    iget v4, v0, LX/0gC;->A00:I

    const/16 v1, 0x15

    const/4 v0, 0x1

    if-eq v4, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_10

    .line 66042
    if-eqz v3, :cond_4

    .line 66043
    iget v0, p0, LX/053;->A08:I

    .line 66044
    invoke-static {v2, v0}, LX/0Eo;->A0E(BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66045
    move-object v0, p0

    check-cast v0, LX/0gC;

    .line 66046
    iget v4, v0, LX/0gC;->A00:I

    const/16 v1, 0x1b

    const/4 v0, 0x1

    if-eq v4, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v0, :cond_10

    .line 66047
    if-eqz v3, :cond_6

    .line 66048
    iget v0, p0, LX/053;->A08:I

    .line 66049
    invoke-static {v2, v0}, LX/0Eo;->A0E(BI)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66050
    move-object v0, p0

    check-cast v0, LX/0gC;

    .line 66051
    iget v4, v0, LX/0gC;->A00:I

    const/4 v1, 0x6

    const/4 v0, 0x1

    if-eq v4, v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-nez v0, :cond_10

    .line 66052
    invoke-static {p0}, LX/0Eo;->A0W(LX/053;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 66053
    if-eqz v3, :cond_f

    .line 66054
    iget v0, p0, LX/053;->A08:I

    .line 66055
    invoke-static {v2, v0}, LX/0Eo;->A0E(BI)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 66056
    move-object v0, p0

    check-cast v0, LX/0gC;

    .line 66057
    iget v1, v0, LX/0gC;->A00:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_f

    :cond_8
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_10

    .line 66058
    if-eqz v3, :cond_e

    .line 66059
    iget v0, p0, LX/053;->A08:I

    .line 66060
    invoke-static {v2, v0}, LX/0Eo;->A0E(BI)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 66061
    move-object v0, p0

    check-cast v0, LX/0gC;

    .line 66062
    iget v1, v0, LX/0gC;->A00:I

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_9

    const/16 v0, 0x20

    if-ne v1, v0, :cond_e

    :cond_9
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_10

    .line 66063
    if-eqz v3, :cond_d

    .line 66064
    iget v0, p0, LX/053;->A08:I

    .line 66065
    invoke-static {v2, v0}, LX/0Eo;->A0E(BI)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 66066
    move-object v0, p0

    check-cast v0, LX/0gC;

    .line 66067
    iget v1, v0, LX/0gC;->A00:I

    const/16 v0, 0x35

    if-eq v1, v0, :cond_a

    const/16 v0, 0x36

    if-ne v1, v0, :cond_d

    :cond_a
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_10

    .line 66068
    if-eqz v3, :cond_b

    .line 66069
    iget v0, p0, LX/053;->A08:I

    .line 66070
    invoke-static {v2, v0}, LX/0Eo;->A0E(BI)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 66071
    move-object v0, p0

    check-cast v0, LX/0gC;

    .line 66072
    iget v2, v0, LX/0gC;->A00:I

    const/16 v1, 0x38

    const/4 v0, 0x1

    if-eq v2, v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-nez v0, :cond_10

    .line 66073
    invoke-static {p0}, LX/0Eo;->A0O(LX/053;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    .line 66074
    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    .line 66075
    :cond_e
    const/4 v0, 0x0

    goto :goto_1

    .line 66076
    :cond_f
    const/4 v0, 0x0

    goto :goto_0

    .line 66077
    :cond_10
    const/4 v5, 0x0

    return v5
.end method

.method public static A0a(LX/053;)Z
    .locals 4

    .line 66078
    invoke-static {}, LX/00e;->A0P()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 66079
    iget v2, p0, LX/053;->A03:I

    const/16 v1, 0x7f

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    .line 66080
    invoke-static {p0}, LX/0Eo;->A01(LX/053;)I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static A0b(LX/053;Z)Z
    .locals 4

    .line 66081
    iget-boolean v0, p0, LX/053;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/053;->A0h:LX/054;

    iget-boolean v0, v1, LX/054;->A02:Z

    if-eqz v0, :cond_0

    .line 66082
    iget-object v0, v1, LX/054;->A00:LX/01W;

    .line 66083
    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 66084
    :cond_1
    const/4 v3, 0x1

    if-nez v0, :cond_8

    iget-byte v1, p0, LX/053;->A0g:B

    const/16 v0, 0x18

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_8

    :cond_2
    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    .line 66085
    invoke-static {p0}, LX/0Eo;->A0K(LX/053;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 66086
    invoke-static {p0}, LX/0Eo;->A0P(LX/053;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 66087
    invoke-static {p0}, LX/0Eo;->A0N(LX/053;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 66088
    iget-object v2, p0, LX/053;->A0h:LX/054;

    iget-boolean v0, v2, LX/054;->A02:Z

    if-eqz v0, :cond_7

    .line 66089
    iget v0, p0, LX/053;->A08:I

    .line 66090
    invoke-static {v1, v0}, LX/0Eo;->A0E(BI)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 66091
    move-object v0, p0

    check-cast v0, LX/0gC;

    .line 66092
    iget v1, v0, LX/0gC;->A00:I

    const/16 v0, 0x32

    if-eq v1, v0, :cond_3

    const/16 v0, 0x31

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x30

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x37

    if-ne v1, v0, :cond_7

    :cond_3
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_8

    .line 66093
    invoke-static {p0}, LX/0Eo;->A0W(LX/053;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 66094
    invoke-static {p0}, LX/0Eo;->A0M(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66095
    invoke-static {p0}, LX/0Eo;->A0M(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 66096
    iget-object v1, v2, LX/054;->A00:LX/01W;

    if-eqz v1, :cond_4

    .line 66097
    move-object v0, p0

    check-cast v0, LX/0pE;

    .line 66098
    iget-object v0, v0, LX/0pE;->A01:Lcom/whatsapp/jid/UserJid;

    .line 66099
    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_8

    .line 66100
    :cond_6
    instance-of v0, p0, LX/0pH;

    .line 66101
    if-nez v0, :cond_8

    return v3

    .line 66102
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 66103
    :cond_8
    const/4 v3, 0x0

    return v3
.end method

.method public static A0c(LX/057;)Z
    .locals 6

    .line 66104
    invoke-virtual {p0}, LX/057;->A0y()LX/0Ml;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 66105
    iget-object v0, v1, LX/0Ml;->A04:LX/057;

    .line 66106
    iget-object v0, v0, LX/057;->A02:LX/02H;

    .line 66107
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 66108
    iget-boolean v0, v0, LX/02H;->A0L:Z

    .line 66109
    if-eqz v0, :cond_0

    .line 66110
    invoke-virtual {v1}, LX/0Ml;->A06()[I

    move-result-object v2

    if-eqz v2, :cond_0

    .line 66111
    array-length v1, v2

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    .line 66112
    aget v1, v2, v5

    const/4 v0, 0x1

    aget v0, v2, v0

    add-int/2addr v1, v0

    const/4 v0, 0x2

    aget v0, v2, v0

    add-int/2addr v1, v0

    int-to-long v3, v1

    .line 66113
    iget-object v0, p0, LX/057;->A02:LX/02H;

    .line 66114
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-wide v1, v0, LX/02H;->A08:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public static A0d(LX/057;)Z
    .locals 4

    .line 66115
    invoke-static {p0}, LX/0Za;->A01(LX/057;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    .line 66116
    :cond_0
    iget-object v2, p0, LX/057;->A02:LX/02H;

    .line 66117
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 66118
    iget-boolean v0, v2, LX/02H;->A0V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 66119
    :cond_2
    iget-boolean v0, v2, LX/02H;->A0N:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    .line 66120
    :cond_3
    iget-object v0, p0, LX/057;->A09:Ljava/lang/String;

    if-eqz v0, :cond_4

    return v3

    :cond_4
    const/4 v3, 0x0

    return v3
.end method

.method public static A0e(LX/057;)Z
    .locals 4

    .line 66121
    invoke-static {p0}, LX/0Za;->A01(LX/057;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    .line 66122
    :cond_0
    iget-object v2, p0, LX/057;->A02:LX/02H;

    .line 66123
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 66124
    iget-boolean v0, v2, LX/02H;->A0V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 66125
    :cond_2
    iget-boolean v0, v2, LX/02H;->A0N:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    iget-boolean v0, p0, LX/053;->A0a:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/053;->A0h:LX/054;

    iget-boolean v0, v1, LX/054;->A02:Z

    if-eqz v0, :cond_5

    .line 66126
    iget-object v0, v1, LX/054;->A00:LX/01W;

    .line 66127
    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    return v3
.end method

.method public static A0f(LX/0Mk;)Z
    .locals 5

    .line 66128
    iget-object v1, p0, LX/057;->A02:LX/02H;

    .line 66129
    iget-byte v0, p0, LX/053;->A0g:B

    invoke-static {v0}, LX/0Eo;->A0D(B)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/02H;->A0N:Z

    if-nez v0, :cond_0

    iget-wide v4, v1, LX/02H;->A0B:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0g(LX/05B;)Z
    .locals 3

    .line 66130
    iget-object v2, p0, LX/057;->A02:LX/02H;

    .line 66131
    iget-byte v0, p0, LX/053;->A0g:B

    invoke-static {v0}, LX/0Eo;->A0D(B)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_0

    .line 66132
    invoke-virtual {p0, v1}, LX/053;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/02H;->A0N:Z

    if-nez v0, :cond_0

    .line 66133
    iget-object v0, p0, LX/057;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static A0h(LX/05B;)Z
    .locals 3

    .line 66134
    iget-object v1, p0, LX/057;->A02:LX/02H;

    .line 66135
    invoke-static {p0}, LX/0Eo;->A0U(LX/053;)Z

    .line 66136
    const/4 v2, 0x1

    .line 66137
    if-eqz v1, :cond_1

    .line 66138
    invoke-static {p0}, LX/0Eo;->A0U(LX/053;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_0

    .line 66139
    invoke-static {p0}, LX/0Eo;->A0g(LX/05B;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v1, LX/02H;->A0N:Z

    if-nez v0, :cond_1

    iget v1, v1, LX/02H;->A06:I

    sget v0, LX/02H;->A0Z:I

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static A0i(LX/00T;LX/01A;Z)[B
    .locals 6

    :try_start_0
    const-string v0, "MD5"

    .line 66140
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 66141
    invoke-virtual {p0}, LX/00T;->A01()J

    move-result-wide v2

    const/16 p0, 0x8

    new-array v4, p0, [B

    const/4 v1, 0x7

    :goto_0
    if-ltz v1, :cond_0

    long-to-int v0, v2

    int-to-byte v0, v0

    .line 66142
    aput-byte v0, v4, v1

    shr-long/2addr v2, p0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 66143
    :cond_0
    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 66144
    iget-object v0, p1, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 66145
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    const/16 v0, 0x10

    new-array v1, v0, [B

    if-eqz p2, :cond_1

    .line 66146
    sget-object v0, LX/0Eo;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 66147
    :goto_1
    invoke-virtual {v5, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 66148
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0

    .line 66149
    :cond_1
    sget-object v0, LX/0Eo;->A01:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    goto :goto_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66150
    :catch_0
    move-exception v1

    const-string v0, "unable to provide message id hash due to missing md5 algorithm"

    .line 66151
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
