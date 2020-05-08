.class public LX/2W6;
.super Ljavax/net/ssl/SSLSocket;
.source ""

# interfaces
.implements LX/1z5;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/2r6;

.field public A04:LX/2r7;

.field public A05:LX/0SV;

.field public A06:LX/1z6;

.field public A07:LX/0Sm;

.field public A08:LX/0Sm;

.field public A09:LX/2rQ;

.field public A0A:Ljava/io/InputStream;

.field public A0B:Ljava/io/OutputStream;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Set;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 291810
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    const/4 v0, 0x0

    .line 291811
    iput-boolean v0, p0, LX/2W6;->A0F:Z

    .line 291812
    iput-boolean v0, p0, LX/2W6;->A0E:Z

    .line 291813
    iput-boolean v0, p0, LX/2W6;->A0G:Z

    .line 291814
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2W6;->A0D:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/1z6;)V
    .locals 1

    .line 291815
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    const/4 v0, 0x0

    .line 291816
    iput-boolean v0, p0, LX/2W6;->A0F:Z

    .line 291817
    iput-boolean v0, p0, LX/2W6;->A0E:Z

    .line 291818
    iput-boolean v0, p0, LX/2W6;->A0G:Z

    .line 291819
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2W6;->A0D:Ljava/util/Set;

    .line 291820
    iput-object p1, p0, LX/2W6;->A06:LX/1z6;

    const/4 v0, 0x0

    .line 291821
    iput-object v0, p0, LX/2W6;->A0C:Ljava/lang/String;

    const/4 v0, -0x1

    .line 291822
    iput v0, p0, LX/2W6;->A00:I

    .line 291823
    invoke-virtual {p0}, LX/2W6;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/1z6;)V
    .locals 1

    .line 291824
    invoke-direct {p0, p1, p2}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 291825
    iput-boolean v0, p0, LX/2W6;->A0F:Z

    .line 291826
    iput-boolean v0, p0, LX/2W6;->A0E:Z

    .line 291827
    iput-boolean v0, p0, LX/2W6;->A0G:Z

    .line 291828
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2W6;->A0D:Ljava/util/Set;

    .line 291829
    iput-object p3, p0, LX/2W6;->A06:LX/1z6;

    .line 291830
    iput-object p1, p0, LX/2W6;->A0C:Ljava/lang/String;

    .line 291831
    iput p2, p0, LX/2W6;->A00:I

    .line 291832
    invoke-virtual {p0}, LX/2W6;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/net/InetAddress;ILX/1z6;)V
    .locals 1

    .line 291833
    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/lang/String;ILjava/net/InetAddress;I)V

    const/4 v0, 0x0

    .line 291834
    iput-boolean v0, p0, LX/2W6;->A0F:Z

    .line 291835
    iput-boolean v0, p0, LX/2W6;->A0E:Z

    .line 291836
    iput-boolean v0, p0, LX/2W6;->A0G:Z

    .line 291837
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2W6;->A0D:Ljava/util/Set;

    .line 291838
    iput-object p5, p0, LX/2W6;->A06:LX/1z6;

    .line 291839
    iput-object p1, p0, LX/2W6;->A0C:Ljava/lang/String;

    .line 291840
    iput p2, p0, LX/2W6;->A00:I

    .line 291841
    invoke-virtual {p0}, LX/2W6;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILX/1z6;)V
    .locals 1

    .line 291842
    invoke-direct {p0, p1, p2}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/net/InetAddress;I)V

    const/4 v0, 0x0

    .line 291843
    iput-boolean v0, p0, LX/2W6;->A0F:Z

    .line 291844
    iput-boolean v0, p0, LX/2W6;->A0E:Z

    .line 291845
    iput-boolean v0, p0, LX/2W6;->A0G:Z

    .line 291846
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2W6;->A0D:Ljava/util/Set;

    .line 291847
    iput-object p3, p0, LX/2W6;->A06:LX/1z6;

    const/4 v0, 0x0

    .line 291848
    iput-object v0, p0, LX/2W6;->A0C:Ljava/lang/String;

    .line 291849
    iput p2, p0, LX/2W6;->A00:I

    .line 291850
    invoke-virtual {p0}, LX/2W6;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILX/1z6;)V
    .locals 1

    .line 291851
    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocket;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V

    const/4 v0, 0x0

    .line 291852
    iput-boolean v0, p0, LX/2W6;->A0F:Z

    .line 291853
    iput-boolean v0, p0, LX/2W6;->A0E:Z

    .line 291854
    iput-boolean v0, p0, LX/2W6;->A0G:Z

    .line 291855
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2W6;->A0D:Ljava/util/Set;

    .line 291856
    iput-object p5, p0, LX/2W6;->A06:LX/1z6;

    .line 291857
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2W6;->A0C:Ljava/lang/String;

    .line 291858
    iput p2, p0, LX/2W6;->A00:I

    .line 291859
    invoke-virtual {p0}, LX/2W6;->A02()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    const-string v0, "host="

    .line 291860
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LX/2W6;->A05:LX/0SV;

    iget-object v0, v2, LX/0SV;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hrr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0SV;->A0c:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " r="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0SV;->A0g:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0SV;->A0Z:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " eda="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0SV;->A0f:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " s="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2W6;->A09:LX/2rQ;

    .line 291861
    iget-object v0, v0, LX/2rQ;->A00:LX/2rE;

    .line 291862
    iget-object v0, v0, LX/2rE;->A00:LX/2rD;

    .line 291863
    iget-object v0, v0, LX/2rD;->A03:Ljava/lang/String;

    .line 291864
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 8

    .line 291865
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2W6;->A09:LX/2rQ;

    .line 291866
    iget-object v0, v0, LX/2rQ;->A00:LX/2rE;

    .line 291867
    iget-object v1, v0, LX/2rE;->A00:LX/2rD;

    .line 291868
    sget-object v0, LX/2rR;->A08:LX/2rD;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x16

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_2

    .line 291869
    iget-object v0, p0, LX/2W6;->A05:LX/0SV;

    iget-object v2, v0, LX/0SV;->A0F:LX/2rO;

    monitor-enter v2

    .line 291870
    :try_start_0
    invoke-virtual {v2}, LX/2rO;->A01()LX/2rC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v2

    .line 291871
    instance-of v0, v1, LX/3LJ;

    if-nez v0, :cond_0

    .line 291872
    instance-of v0, v1, LX/3L6;

    if-nez v0, :cond_1

    .line 291873
    iget-object v0, p0, LX/2W6;->A09:LX/2rQ;

    invoke-virtual {v0, v1}, LX/2rQ;->A00(LX/2rC;)V

    .line 291874
    instance-of v0, v1, LX/3LH;

    if-eqz v0, :cond_0

    .line 291875
    iget-object v0, p0, LX/2W6;->A05:LX/0SV;

    .line 291876
    invoke-static {v0}, LX/0P3;->A2a(LX/0SV;)[B

    move-result-object v0

    .line 291877
    invoke-static {v4, v0}, LX/0P3;->A2V(B[B)[B

    move-result-object v2

    .line 291878
    iget-object v0, p0, LX/2W6;->A05:LX/0SV;

    iget-object v1, v0, LX/0SV;->A0G:LX/2rP;

    array-length v0, v2

    invoke-virtual {v1, v6, v2, v5, v0}, LX/2rP;->A01(B[BII)V

    .line 291879
    iget-object v0, p0, LX/2W6;->A05:LX/0SV;

    iget-object v0, v0, LX/0SV;->A0J:LX/0T4;

    invoke-virtual {v0, v2}, LX/0T4;->A00([B)V

    goto :goto_0

    .line 291880
    :cond_1
    invoke-virtual {p0, v1}, LX/2W6;->A07(LX/2rC;)V

    const/4 v0, 0x0

    throw v0

    .line 291881
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 291882
    :cond_2
    iget-object v0, p0, LX/2W6;->A05:LX/0SV;

    iget-boolean v0, v0, LX/0SV;->A0b:Z

    if-nez v0, :cond_3

    const/4 v3, 0x2

    const/16 v2, 0x74

    .line 291883
    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Server must either choose a PSK or send certificates."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2, v5, v1}, LX/2W6;->A06(BBZLjavax/net/ssl/SSLException;)V

    .line 291884
    :cond_3
    iget-object v0, p0, LX/2W6;->A05:LX/0SV;

    iget-boolean v0, v0, LX/0SV;->A0f:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    new-array v0, v5, [B

    .line 291885
    invoke-static {v1, v0}, LX/0P3;->A2V(B[B)[B

    move-result-object v2

    .line 291886
    iget-object v0, p0, LX/2W6;->A05:LX/0SV;

    iget-object v1, v0, LX/0SV;->A0G:LX/2rP;

    array-length v0, v2

    invoke-virtual {v1, v6, v2, v5, v0}, LX/2rP;->A01(B[BII)V

    .line 291887
    iget-object v0, p0, LX/2W6;->A05:LX/0SV;

    iget-object v0, v0, LX/0SV;->A0J:LX/0T4;

    invoke-virtual {v0, v2}, LX/0T4;->A00([B)V

    .line 291888
    :cond_4
    iget-object v1, p0, LX/2W6;->A05:LX/0SV;

    iget-boolean v0, v1, LX/0SV;->A0d:Z

    const/16 v7, 0x14

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/0SV;->A0e:Z

    if-nez v0, :cond_5

    .line 291889
    iget-object v1, v1, LX/0SV;->A0G:LX/2rP;

    new-array v0, v4, [B

    aput-byte v4, v0, v5

    invoke-virtual {v1, v7, v0, v5, v4}, LX/2rP;->A01(B[BII)V

    .line 291890
    :cond_5
    invoke-static {}, LX/3Zw;->A00()LX/2r0;

    move-result-object v3

    .line 291891
    iget-object v0, p0, LX/2W6;->A05:LX/0SV;

    iget-object v1, v0, LX/0SV;->A0U:Ljava/util/Map;

    const-string v0, "client_hs_key"

    .line 291892
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v0, p0, LX/2W6;->A05:LX/0SV;

    iget-object v1, v0, LX/0SV;->A0U:Ljava/util/Map;

    const-string v0, "client_hs_iv"

    .line 291893
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 291894
    invoke-interface {v3, v2, v0}, LX/2r0;->A8t([B[B)V

    .line 291895
    iget-object v2, p0, LX/2W6;->A05:LX/0SV;

    new-instance v1, LX/3L5;

    iget-object v0, v2, LX/0SV;->A0N:Ljava/io/OutputStream;

    invoke-direct {v1, v0, v3}, LX/3L5;-><init>(Ljava/io/OutputStream;LX/2r0;)V

    iput-object v1, v2, LX/0SV;->A0G:LX/2rP;

    .line 291896
    iget-boolean v0, v2, LX/0SV;->A0X:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/16 v0, 0xb

    .line 291897
    invoke-static {v0, v1}, LX/0P3;->A2V(B[B)[B

    move-result-object v2

    .line 291898
    iget-object v0, p0, LX/2W6;->A05:LX/0SV;

    iget-object v1, v0, LX/0SV;->A0G:LX/2rP;

    array-length v0, v2

    invoke-virtual {v1, v6, v2, v5, v0}, LX/2rP;->A01(B[BII)V

    .line 291899
    iget-object v0, p0, LX/2W6;->A05:LX/0SV;

    iget-object v0, v0, LX/0SV;->A0J:LX/0T4;

    invoke-virtual {v0, v2}, LX/0T4;->A00([B)V

    .line 291900
    :cond_6
    iget-object v3, p0, LX/2W6;->A05:LX/0SV;

    if-eqz v3, :cond_8

    .line 291901
    iget-object v0, v3, LX/0SV;->A0J:LX/0T4;

    invoke-virtual {v0}, LX/0T4;->A01()[B

    move-result-object v2

    .line 291902
    iget-object v1, v3, LX/0SV;->A0U:Ljava/util/Map;

    const-string v0, "client_finished"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 291903
    iget-object v0, v3, LX/0SV;->A0P:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0P3;->A2g([B[BLjava/lang/String;)[B

    move-result-object v0

    .line 291904
    invoke-static {v7, v0}, LX/0P3;->A2V(B[B)[B

    move-result-object v2

    .line 291905
    iget-object v0, p0, LX/2W6;->A05:LX/0SV;

    iget-object v1, v0, LX/0SV;->A0G:LX/2rP;

    array-length v0, v2

    invoke-virtual {v1, v6, v2, v5, v0}, LX/2rP;->A01(B[BII)V

    .line 291906
    iget-object v1, p0, LX/2W6;->A09:LX/2rQ;

    new-instance v0, LX/3LA;

    invoke-direct {v0, v2}, LX/3LA;-><init>([B)V

    invoke-virtual {v1, v0}, LX/2rQ;->A00(LX/2rC;)V

    .line 291907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LX/2W6;->A01:J

    .line 291908
    iput-boolean v4, p0, LX/2W6;->A0E:Z

    .line 291909
    sget-object v4, LX/0SY;->A04:LX/0SY;

    const-string v0, "Handshake complete : session_resumed "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, p0, LX/2W6;->A05:LX/0SV;

    iget-boolean v0, v1, LX/0SV;->A0g:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " early_data_sent "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/0SV;->A0Z:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " early_data_accepted "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/0SV;->A0f:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " client_cert_requested "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, LX/0SV;->A0X:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " time_ms "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2W6;->A02:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0SZ;->A00(LX/0SY;Ljava/lang/String;)V

    .line 291910
    new-instance v2, Ljavax/net/ssl/HandshakeCompletedEvent;

    iget-object v0, p0, LX/2W6;->A08:LX/0Sm;

    invoke-direct {v2, p0, v0}, Ljavax/net/ssl/HandshakeCompletedEvent;-><init>(Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLSession;)V

    .line 291911
    iget-object v0, p0, LX/2W6;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HandshakeCompletedListener;

    .line 291912
    invoke-interface {v0, v2}, Ljavax/net/ssl/HandshakeCompletedListener;->handshakeCompleted(Ljavax/net/ssl/HandshakeCompletedEvent;)V

    goto :goto_1

    :cond_7
    return-void

    .line 291913
    :cond_8
    new-instance v3, LX/0PD;

    const/16 v2, 0x50

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Illegal argument. Context cannot be null."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, LX/0PD;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v3
.end method

.method public A02()V
    .locals 2

    .line 291914
    iget-object v0, p0, LX/2W6;->A06:LX/1z6;

    invoke-virtual {v0}, LX/1z6;->A00()LX/2rA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291915
    sput-object v0, LX/0SZ;->A00:LX/2rA;

    .line 291916
    :cond_0
    invoke-virtual {p0}, LX/2W6;->A03()V

    .line 291917
    new-instance v0, LX/2r6;

    invoke-direct {v0, p0}, LX/2r6;-><init>(LX/1z5;)V

    iput-object v0, p0, LX/2W6;->A03:LX/2r6;

    .line 291918
    new-instance v0, LX/2r7;

    invoke-direct {v0, p0}, LX/2r7;-><init>(LX/1z5;)V

    iput-object v0, p0, LX/2W6;->A04:LX/2r7;

    .line 291919
    new-instance v1, LX/0SV;

    invoke-direct {v1}, LX/0SV;-><init>()V

    iput-object v1, p0, LX/2W6;->A05:LX/0SV;

    .line 291920
    :try_start_0
    new-instance v0, LX/2rQ;

    invoke-direct {v0, v1}, LX/2rQ;-><init>(LX/0SV;)V

    iput-object v0, p0, LX/2W6;->A09:LX/2rQ;

    return-void
    :try_end_0
    .catch LX/0PD; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 291921
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A03()V
    .locals 2

    instance-of v0, p0, LX/2eT;

    if-nez v0, :cond_0

    .line 291922
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, LX/2W6;->A0A:Ljava/io/InputStream;

    .line 291923
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, LX/2W6;->A0B:Ljava/io/OutputStream;

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2eT;

    .line 291924
    iget-object v0, v1, LX/2eT;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, LX/2W6;->A0A:Ljava/io/InputStream;

    .line 291925
    iget-object v0, v1, LX/2eT;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, v1, LX/2W6;->A0B:Ljava/io/OutputStream;

    return-void
.end method

.method public A04()V
    .locals 2

    instance-of v0, p0, LX/2eT;

    if-nez v0, :cond_0

    .line 291926
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->close()V

    .line 291927
    iget-object v0, p0, LX/2W6;->A0A:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 291928
    iget-object v0, p0, LX/2W6;->A0B:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2eT;

    .line 291929
    iget-boolean v0, v1, LX/2eT;->A01:Z

    if-eqz v0, :cond_1

    .line 291930
    iget-object v0, v1, LX/2eT;->A00:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 291931
    iget-object v0, v1, LX/2W6;->A0A:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 291932
    iget-object v0, v1, LX/2W6;->A0B:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized A05()V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x1

    .line 291933
    :try_start_0
    iput-boolean v1, p0, LX/2W6;->A0G:Z

    .line 291934
    iget-boolean v0, p0, LX/2W6;->A0F:Z

    if-eqz v0, :cond_0

    .line 291935
    iget-object v0, p0, LX/2W6;->A03:LX/2r6;

    .line 291936
    iget-object v0, v0, LX/2r6;->A00:LX/3Ki;

    invoke-virtual {v0}, LX/3Ki;->close()V

    .line 291937
    iget-object v0, p0, LX/2W6;->A04:LX/2r7;

    .line 291938
    iput-boolean v1, v0, LX/2r7;->A00:Z

    .line 291939
    :cond_0
    invoke-virtual {p0}, LX/2W6;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291940
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06(BBZLjavax/net/ssl/SSLException;)V
    .locals 5

    monitor-enter p0

    if-eqz p3, :cond_1

    .line 291941
    :try_start_0
    invoke-virtual {p4}, Ljavax/net/ssl/SSLException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Ljavax/net/ssl/SSLException;->getCause()Ljava/lang/Throwable;

    move-result-object p4

    :cond_0
    check-cast p4, Ljava/io/IOException;

    throw p4

    .line 291942
    :cond_1
    iget-boolean v0, p0, LX/2W6;->A0G:Z

    const/4 v4, 0x2

    if-nez v0, :cond_4

    .line 291943
    sget-object v3, LX/0SY;->A02:LX/0SY;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sending Alert : type : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p1, v4, :cond_2

    const-string v0, "FATAL"

    goto :goto_0

    :cond_2
    const-string v0, "WARNING"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " description : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291944
    invoke-static {p2}, LX/0P3;->A0x(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") exception : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_3

    const-string v0, ""

    goto :goto_1

    .line 291945
    :cond_3
    invoke-virtual {p4}, Ljavax/net/ssl/SSLException;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 291946
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 291947
    sget-object v1, LX/0SZ;->A00:LX/2rA;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2, p4}, LX/2rA;->A01(LX/0SY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291948
    new-array v3, v4, [B

    const/4 v2, 0x0

    aput-byte p1, v3, v2

    const/4 v0, 0x1

    aput-byte p2, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291949
    :try_start_1
    iget-object v0, p0, LX/2W6;->A05:LX/0SV;

    iget-object v1, v0, LX/0SV;->A0G:LX/2rP;

    const/16 v0, 0x15

    invoke-virtual {v1, v0, v3, v2, v4}, LX/2rP;->A01(B[BII)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    .line 291950
    :try_start_2
    sget-object v2, LX/0SY;->A03:LX/0SY;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encountered exception. Nothing much can be done here. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0SZ;->A00(LX/0SY;Ljava/lang/String;)V

    .line 291951
    :goto_2
    invoke-virtual {p0}, LX/2W6;->A05()V

    :cond_4
    if-ne p1, v4, :cond_6

    .line 291952
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WATLS Exception\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291953
    invoke-virtual {p0}, LX/2W6;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_5

    .line 291954
    invoke-virtual {p4}, Ljavax/net/ssl/SSLException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Ljavax/net/ssl/SSLException;->getCause()Ljava/lang/Throwable;

    move-result-object p4

    :cond_5
    invoke-direct {v2, v1, p4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291955
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A07(LX/2rC;)V
    .locals 6

    .line 291956
    iget-object v5, p1, LX/2rC;->A00:Ljava/lang/Object;

    .line 291957
    check-cast v5, [B

    .line 291958
    sget-object v4, LX/0SY;->A02:LX/0SY;

    const-string v0, "Received Alert: Level "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v0, 0x0

    aget-byte v0, v5, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Description "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-byte v1, v5, v2

    .line 291959
    invoke-static {v1}, LX/0P3;->A0x(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291960
    invoke-static {v4, v0}, LX/0SZ;->A00(LX/0SY;Ljava/lang/String;)V

    .line 291961
    invoke-virtual {p0}, LX/2W6;->A05()V

    .line 291962
    aget-byte v5, v5, v2

    const-string v4, "Received alert "

    if-eqz v5, :cond_0

    const/16 v0, 0x32

    if-eq v5, v0, :cond_0

    .line 291963
    new-instance v3, Ljava/io/IOException;

    const-string v0, "WATLS Exception\n"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 291964
    invoke-virtual {p0}, LX/2W6;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-static {v4}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 291965
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-static {v4}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    .line 291966
    iget-object v0, p0, LX/2W6;->A0D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 291967
    :try_start_0
    iget-boolean v0, p0, LX/2W6;->A0G:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291968
    monitor-exit p0

    return-void

    .line 291969
    :cond_0
    :try_start_1
    iget-boolean v0, p0, LX/2W6;->A0F:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 291970
    invoke-virtual {p0, v2, v0, v0, v1}, LX/2W6;->A06(BBZLjavax/net/ssl/SSLException;)V

    goto :goto_0

    .line 291971
    :cond_1
    invoke-virtual {p0}, LX/2W6;->A05()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291972
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getChannel()Ljava/nio/channels/SocketChannel;
    .locals 2

    .line 291973
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Channels are not supported by WtSocket."

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public getEnableSessionCreation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    .line 291974
    iget-object v0, p0, LX/2W6;->A06:LX/1z6;

    .line 291975
    invoke-virtual {v0}, LX/1z6;->A01()LX/02w;

    const/4 v1, 0x0

    const-string v0, "TLS_AES_128_GCM_SHA256"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "use default"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TLSv1.3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TLSv1.2"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 291976
    iget-object v0, p0, LX/2W6;->A07:LX/0Sm;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 291977
    iget-object v0, p0, LX/2W6;->A03:LX/2r6;

    if-eqz v0, :cond_0

    return-object v0

    .line 291978
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Input stream is closed."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getNeedClientAuth()Z
    .locals 1

    .line 291979
    iget-object v0, p0, LX/2W6;->A06:LX/1z6;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getNeedClientAuth()Z

    move-result v0

    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    .line 291980
    iget-object v0, p0, LX/2W6;->A04:LX/2r7;

    if-eqz v0, :cond_0

    return-object v0

    .line 291981
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Output stream is closed."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 1

    .line 291982
    iget-object v0, p0, LX/2W6;->A06:LX/1z6;

    return-object v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 291983
    iget-object v0, p0, LX/2W6;->A08:LX/0Sm;

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    .line 291984
    iget-object v0, p0, LX/2W6;->A06:LX/1z6;

    .line 291985
    invoke-virtual {v0}, LX/1z6;->A01()LX/02w;

    const/4 v1, 0x0

    const-string v0, "TLS_AES_128_GCM_SHA256"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "use default"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TLSv1.3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TLSv1.2"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public getUseClientMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getWantClientAuth()Z
    .locals 1

    .line 291986
    iget-object v0, p0, LX/2W6;->A06:LX/1z6;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getWantClientAuth()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 291987
    iget-boolean v0, p0, LX/2W6;->A0G:Z

    return v0
.end method

.method public removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    .line 291988
    iget-object v0, p0, LX/2W6;->A0D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setEnableSessionCreation(Z)V
    .locals 0

    return-void
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    .line 291989
    iget-object v0, p0, LX/2W6;->A06:LX/1z6;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setCipherSuites([Ljava/lang/String;)V

    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    .line 291990
    iget-object v0, p0, LX/2W6;->A06:LX/1z6;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public setNeedClientAuth(Z)V
    .locals 1

    .line 291991
    iget-object v0, p0, LX/2W6;->A06:LX/1z6;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setNeedClientAuth(Z)V

    return-void
.end method

.method public setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    .line 291992
    instance-of v0, p1, LX/1z6;

    if-eqz v0, :cond_0

    .line 291993
    check-cast p1, LX/1z6;

    iput-object p1, p0, LX/2W6;->A06:LX/1z6;

    :cond_0
    return-void
.end method

.method public setUseClientMode(Z)V
    .locals 0

    return-void
.end method

.method public setWantClientAuth(Z)V
    .locals 1

    .line 291994
    iget-object v0, p0, LX/2W6;->A06:LX/1z6;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLParameters;->setWantClientAuth(Z)V

    return-void
.end method

.method public startHandshake()V
    .locals 10

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 291995
    :try_start_0
    sget-object v1, LX/0SY;->A04:LX/0SY;

    const-string v0, "Start handshake."

    invoke-static {v1, v0}, LX/0SZ;->A00(LX/0SY;Ljava/lang/String;)V

    .line 291996
    iget-boolean v0, p0, LX/2W6;->A0F:Z

    if-eqz v0, :cond_0

    return-void

    .line 291997
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/2W6;->A02:J

    const/4 v4, 0x1

    .line 291998
    iput-boolean v4, p0, LX/2W6;->A0F:Z

    .line 291999
    iget-object v7, p0, LX/2W6;->A06:LX/1z6;

    .line 292000
    iget-object v1, p0, LX/2W6;->A05:LX/0SV;

    new-instance v0, LX/3Ki;

    invoke-direct {v0}, LX/3Ki;-><init>()V

    iput-object v0, v1, LX/0SV;->A0D:LX/3Ki;

    .line 292001
    iget-object v1, p0, LX/2W6;->A05:LX/0SV;

    invoke-virtual {v7}, LX/1z6;->A01()LX/02w;

    move-result-object v0

    iput-object v0, v1, LX/0SV;->A0K:LX/02w;

    .line 292002
    iget-object v2, p0, LX/2W6;->A05:LX/0SV;

    const-string v1, "SHA-256"

    iput-object v1, v2, LX/0SV;->A0P:Ljava/lang/String;

    .line 292003
    const/16 v8, 0x20

    iput v8, v2, LX/0SV;->A02:I

    .line 292004
    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v8}, LX/0SX;-><init>(Ljava/lang/String;I)V

    iput-object v0, v2, LX/0SV;->A0E:LX/0SX;

    .line 292005
    check-cast v7, LX/2Wm;

    .line 292006
    const-class v1, LX/3Zy;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/0PD; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 292007
    :try_start_1
    sget-object v0, LX/3Zy;->A00:LX/3Zy;

    if-nez v0, :cond_1

    .line 292008
    new-instance v0, LX/3Zy;

    invoke-direct {v0}, LX/3Zy;-><init>()V

    sput-object v0, LX/3Zy;->A00:LX/3Zy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 292009
    :cond_1
    :try_start_2
    monitor-exit v1

    .line 292010
    new-instance v0, LX/3Zs;

    invoke-direct {v0}, LX/3Zs;-><init>()V

    .line 292011
    iput-object v0, v2, LX/0SV;->A0A:LX/2r4;

    .line 292012
    iget-object v2, p0, LX/2W6;->A05:LX/0SV;

    const-class v1, LX/3Zr;

    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/0PD; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 292013
    :try_start_3
    sget-object v0, LX/3Zr;->A00:LX/3Zr;

    if-nez v0, :cond_2

    .line 292014
    new-instance v0, LX/3Zr;

    invoke-direct {v0}, LX/3Zr;-><init>()V

    sput-object v0, LX/3Zr;->A00:LX/3Zr;

    .line 292015
    :cond_2
    sget-object v0, LX/3Zr;->A00:LX/3Zr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    .line 292016
    iput-object v0, v2, LX/0SV;->A0B:LX/2r5;

    .line 292017
    iget-object v1, p0, LX/2W6;->A05:LX/0SV;

    .line 292018
    invoke-static {}, LX/3Zt;->A00()LX/3Zt;

    move-result-object v0

    .line 292019
    iput-object v0, v1, LX/0SV;->A09:LX/2r3;

    .line 292020
    iget-object v2, p0, LX/2W6;->A05:LX/0SV;

    .line 292021
    new-instance v1, LX/3Zu;

    invoke-direct {v1}, LX/3Zu;-><init>()V

    .line 292022
    iput-object v1, v2, LX/0SV;->A08:LX/2r2;

    .line 292023
    iget-object v0, v7, LX/2Wm;->A02:Ljavax/net/ssl/X509TrustManager;

    .line 292024
    iput-object v0, v1, LX/3Zu;->A00:Ljavax/net/ssl/X509TrustManager;

    const-string v0, "http/1.1"

    .line 292025
    iput-object v0, v2, LX/0SV;->A0O:Ljava/lang/String;

    .line 292026
    const-class v1, LX/3Zw;

    monitor-enter v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/0PD; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 292027
    :try_start_5
    sget-object v0, LX/3Zw;->A00:LX/3Zw;

    if-nez v0, :cond_3

    .line 292028
    new-instance v0, LX/3Zw;

    invoke-direct {v0}, LX/3Zw;-><init>()V

    sput-object v0, LX/3Zw;->A00:LX/3Zw;

    .line 292029
    :cond_3
    sget-object v0, LX/3Zw;->A00:LX/3Zw;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1

    .line 292030
    iput-object v0, v2, LX/0SV;->A07:LX/2r1;

    .line 292031
    iget-object v3, p0, LX/2W6;->A05:LX/0SV;

    new-instance v2, LX/3LQ;

    iget-object v1, p0, LX/2W6;->A0A:Ljava/io/InputStream;

    iget-object v0, v3, LX/0SV;->A0D:LX/3Ki;

    invoke-direct {v2, v1, v0}, LX/3LQ;-><init>(Ljava/io/InputStream;LX/3Ki;)V

    iput-object v2, v3, LX/0SV;->A0F:LX/2rO;

    .line 292032
    iget-object v2, p0, LX/2W6;->A05:LX/0SV;

    new-instance v1, LX/3LR;

    iget-object v0, p0, LX/2W6;->A0B:Ljava/io/OutputStream;

    invoke-direct {v1, v0}, LX/3LR;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, v2, LX/0SV;->A0G:LX/2rP;

    .line 292033
    sget-object v0, LX/3Zz;->A00:LX/3Zz;

    if-nez v0, :cond_4

    .line 292034
    new-instance v0, LX/3Zz;

    invoke-direct {v0}, LX/3Zz;-><init>()V

    sput-object v0, LX/3Zz;->A00:LX/3Zz;

    .line 292035
    :cond_4
    new-instance v0, LX/3Dl;

    invoke-direct {v0}, LX/3Dl;-><init>()V

    .line 292036
    iput-object v0, v2, LX/0SV;->A0L:LX/3Dl;

    .line 292037
    iget-object v2, p0, LX/2W6;->A05:LX/0SV;

    iput-byte v4, v2, LX/0SV;->A00:B

    .line 292038
    iget-object v1, v7, LX/2Wm;->A00:LX/02p;

    if-eqz v1, :cond_7

    .line 292039
    iget-object v0, p0, LX/2W6;->A0C:Ljava/lang/String;

    check-cast v1, LX/02o;

    invoke-virtual {v1, v0}, LX/02o;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 292040
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/0PD; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 292041
    :cond_5
    :try_start_7
    iget-object v0, p0, LX/2W6;->A0C:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/Inet6Address;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 292042
    iget-object v0, v7, LX/2Wm;->A00:LX/02p;
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch LX/0PD; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 292043
    :try_start_8
    check-cast v0, LX/02o;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch LX/0PD; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {v0, v1}, LX/02o;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch LX/0PD; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 292044
    :catch_0
    :try_start_a
    sget-object v2, LX/0SY;->A03:LX/0SY;

    const-string v0, "Failed to normalize the IP address "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2W6;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0SZ;->A00(LX/0SY;Ljava/lang/String;)V

    :cond_6
    :goto_0
    if-eqz v3, :cond_c

    goto :goto_1

    .line 292045
    :cond_7
    iget-object v0, p0, LX/2W6;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/0SV;->A0Q:Ljava/lang/String;

    goto :goto_2

    .line 292046
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 292047
    iget-object v0, p0, LX/2W6;->A05:LX/0SV;

    iput-object v3, v0, LX/0SV;->A0Q:Ljava/lang/String;

    .line 292048
    :goto_2
    iget-object v2, p0, LX/2W6;->A05:LX/0SV;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/0SV;->A0U:Ljava/util/Map;

    .line 292049
    iget-object v0, p0, LX/2W6;->A0A:Ljava/io/InputStream;

    iput-object v0, v2, LX/0SV;->A0M:Ljava/io/InputStream;

    .line 292050
    iget-object v0, p0, LX/2W6;->A0B:Ljava/io/OutputStream;

    iput-object v0, v2, LX/0SV;->A0N:Ljava/io/OutputStream;

    .line 292051
    iget-object v0, p0, LX/2W6;->A03:LX/2r6;

    .line 292052
    iget-object v0, v0, LX/2r6;->A00:LX/3Ki;

    .line 292053
    iput-object v0, v2, LX/0SV;->A0C:LX/2r8;

    .line 292054
    iget-object v0, v7, LX/2Wm;->A01:LX/02s;

    .line 292055
    iput-object v0, v2, LX/0SV;->A0H:LX/02s;

    .line 292056
    iput-boolean v6, v2, LX/0SV;->A0b:Z

    .line 292057
    iput-boolean v4, v2, LX/0SV;->A0d:Z

    new-array v1, v8, [B

    .line 292058
    iput-object v1, v2, LX/0SV;->A0l:[B

    .line 292059
    iget-object v0, v2, LX/0SV;->A0L:LX/3Dl;

    .line 292060
    iget-object v0, v0, LX/3Dl;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 292061
    iget-object v0, p0, LX/2W6;->A05:LX/0SV;

    iget-object v2, v0, LX/0SV;->A0H:LX/02s;

    iget-object v1, v0, LX/0SV;->A0Q:Ljava/lang/String;

    iget v0, p0, LX/2W6;->A00:I

    .line 292062
    const-string v9, "TLS_AES_128_GCM_SHA256"

    .line 292063
    invoke-static {v1, v0, v9}, LX/0P3;->A2d(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v0

    .line 292064
    invoke-interface {v2, v0}, Ljavax/net/ssl/SSLSessionContext;->getSession([B)Ljavax/net/ssl/SSLSession;

    move-result-object v0

    check-cast v0, LX/0Sm;

    if-eqz v0, :cond_b

    .line 292065
    iput-object v0, p0, LX/2W6;->A07:LX/0Sm;

    .line 292066
    :goto_3
    iget-object v2, p0, LX/2W6;->A05:LX/0SV;

    iget-object v0, p0, LX/2W6;->A07:LX/0Sm;

    iput-object v0, v2, LX/0SV;->A0I:LX/0Sm;

    iput-object v0, p0, LX/2W6;->A08:LX/0Sm;

    new-array v1, v8, [B

    .line 292067
    iput-object v1, v2, LX/0SV;->A0j:[B

    .line 292068
    iget-object v0, v2, LX/0SV;->A0L:LX/3Dl;

    .line 292069
    iget-object v0, v0, LX/3Dl;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 292070
    iget-object v0, p0, LX/2W6;->A05:LX/0SV;

    iget-object v1, v0, LX/0SV;->A0A:LX/2r4;

    check-cast v1, LX/3Zs;

    .line 292071
    iget-object v0, v1, LX/3Zs;->A00:LX/0RR;

    invoke-virtual {v0}, LX/0RR;->A02()LX/0RS;

    move-result-object v0

    iput-object v0, v1, LX/3Zs;->A01:LX/0RS;

    .line 292072
    iget-object v2, p0, LX/2W6;->A05:LX/0SV;

    iget-object v1, v2, LX/0SV;->A0A:LX/2r4;

    check-cast v1, LX/3Zs;

    .line 292073
    iget-object v0, v1, LX/3Zs;->A01:LX/0RS;

    if-nez v0, :cond_8

    .line 292074
    iget-object v0, v1, LX/3Zs;->A00:LX/0RR;

    invoke-virtual {v0}, LX/0RR;->A02()LX/0RS;

    move-result-object v0

    iput-object v0, v1, LX/3Zs;->A01:LX/0RS;

    .line 292075
    :cond_8
    iget-object v0, v1, LX/3Zs;->A01:LX/0RS;

    .line 292076
    iget-object v0, v0, LX/0RS;->A01:[B

    .line 292077
    iput-object v0, v2, LX/0SV;->A0i:[B

    .line 292078
    iget-object v2, p0, LX/2W6;->A05:LX/0SV;

    iget-object v1, v2, LX/0SV;->A0A:LX/2r4;

    check-cast v1, LX/3Zs;

    .line 292079
    iget-object v0, v1, LX/3Zs;->A01:LX/0RS;

    if-nez v0, :cond_9

    .line 292080
    iget-object v0, v1, LX/3Zs;->A00:LX/0RR;

    invoke-virtual {v0}, LX/0RR;->A02()LX/0RS;

    move-result-object v0

    iput-object v0, v1, LX/3Zs;->A01:LX/0RS;

    .line 292081
    :cond_9
    iget-object v0, v1, LX/3Zs;->A01:LX/0RS;

    .line 292082
    iget-object v0, v0, LX/0RS;->A00:[B

    .line 292083
    iput-object v0, v2, LX/0SV;->A0h:[B

    .line 292084
    iget-object v2, p0, LX/2W6;->A05:LX/0SV;

    new-instance v1, LX/0T4;

    iget-object v0, v2, LX/0SV;->A0P:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0T4;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/0SV;->A0J:LX/0T4;

    .line 292085
    iget-object v2, p0, LX/2W6;->A05:LX/0SV;

    iput-boolean v6, v2, LX/0SV;->A0e:Z

    .line 292086
    iput-boolean v6, v2, LX/0SV;->A0Z:Z

    .line 292087
    iget-boolean v0, v7, LX/2Wm;->A03:Z

    .line 292088
    iput-boolean v0, v2, LX/0SV;->A0a:Z

    .line 292089
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0SV;->A0R:Ljava/util/List;

    .line 292090
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0SV;->A0S:Ljava/util/List;

    .line 292091
    const-wide/32 v0, 0x40000000

    iput-wide v0, v2, LX/0SV;->A06:J

    .line 292092
    invoke-static {v2}, LX/0P3;->A2a(LX/0SV;)[B

    move-result-object v0

    .line 292093
    invoke-static {v4, v0}, LX/0P3;->A2V(B[B)[B

    move-result-object v3

    .line 292094
    iget-object v0, p0, LX/2W6;->A05:LX/0SV;

    iget-object v2, v0, LX/0SV;->A0G:LX/2rP;

    const/16 v1, 0x16

    array-length v0, v3

    invoke-virtual {v2, v1, v3, v6, v0}, LX/2rP;->A01(B[BII)V

    .line 292095
    iget-object v1, p0, LX/2W6;->A05:LX/0SV;

    iget-boolean v0, v1, LX/0SV;->A0a:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/0SV;->A0I:LX/0Sm;

    iget-object v0, v0, LX/0Sm;->A03:Lcom/whatsapp/net/tls13/WtCachedPsk;

    if-eqz v0, :cond_d

    .line 292096
    iget-boolean v0, v1, LX/0SV;->A0d:Z

    if-eqz v0, :cond_a

    .line 292097
    iget-object v2, v1, LX/0SV;->A0G:LX/2rP;

    const/16 v1, 0x14

    new-array v0, v4, [B

    aput-byte v4, v0, v6

    invoke-virtual {v2, v1, v0, v6, v4}, LX/2rP;->A01(B[BII)V

    .line 292098
    iget-object v0, p0, LX/2W6;->A05:LX/0SV;

    iput-boolean v4, v0, LX/0SV;->A0e:Z

    .line 292099
    :cond_a
    iget-object v0, p0, LX/2W6;->A05:LX/0SV;

    iput-boolean v4, v0, LX/0SV;->A0Y:Z

    .line 292100
    iget-object v1, p0, LX/2W6;->A09:LX/2rQ;

    new-instance v0, LX/3LC;

    invoke-direct {v0, v3}, LX/3LC;-><init>([B)V

    invoke-virtual {v1, v0}, LX/2rQ;->A00(LX/2rC;)V

    goto :goto_4

    .line 292101
    :cond_b
    new-instance v3, LX/0Sm;

    iget-object v0, p0, LX/2W6;->A05:LX/0SV;

    iget-object v2, v0, LX/0SV;->A0H:LX/02s;

    iget-object v1, v0, LX/0SV;->A0Q:Ljava/lang/String;

    iget v0, p0, LX/2W6;->A00:I

    .line 292102
    invoke-direct {v3, v2, v1, v0, v9}, LX/0Sm;-><init>(LX/02s;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v3, p0, LX/2W6;->A07:LX/0Sm;

    goto/16 :goto_3

    .line 292103
    :cond_c
    iget-object v1, p0, LX/2W6;->A05:LX/0SV;

    iget-object v0, p0, LX/2W6;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/0SV;->A0Q:Ljava/lang/String;

    goto/16 :goto_2

    .line 292104
    :goto_4
    return-void

    .line 292105
    :cond_d
    iget-object v1, p0, LX/2W6;->A09:LX/2rQ;

    new-instance v0, LX/3LB;

    invoke-direct {v0, v3}, LX/3LB;-><init>([B)V

    invoke-virtual {v1, v0}, LX/2rQ;->A00(LX/2rC;)V

    .line 292106
    invoke-virtual {p0}, LX/2W6;->A01()V

    return-void

    .line 292107
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 292108
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 292109
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch LX/0PD; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 292110
    :catch_1
    move-exception v4

    const/16 v3, 0x50

    .line 292111
    new-instance v2, Ljavax/net/ssl/SSLException;

    .line 292112
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    :cond_e
    invoke-direct {v2, v1, v4}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292113
    invoke-virtual {p0, v5, v3, v6, v2}, LX/2W6;->A06(BBZLjavax/net/ssl/SSLException;)V

    return-void

    :catch_2
    move-exception v0

    .line 292114
    iget-byte v2, v0, LX/0PD;->description:B

    .line 292115
    iget-boolean v1, v0, LX/0PD;->errorTransient:Z

    .line 292116
    iget-object v0, v0, LX/0PD;->ex:Ljavax/net/ssl/SSLException;

    .line 292117
    invoke-virtual {p0, v5, v2, v1, v0}, LX/2W6;->A06(BBZLjavax/net/ssl/SSLException;)V

    return-void

    :catch_3
    move-exception v0

    .line 292118
    throw v0
.end method
