.class public LX/0E4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/0E5;

.field public static volatile A06:LX/0E4;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/00T;

.field public final A02:LX/0Bl;

.field public final A03:LX/00z;

.field public final A04:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 62840
    new-instance v2, LX/0E5;

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-direct {v2, v1, v0}, LX/0E5;-><init>(II)V

    sput-object v2, LX/0E4;->A05:LX/0E5;

    return-void
.end method

.method public constructor <init>(LX/00T;LX/009;LX/0Bl;LX/00z;)V
    .locals 1

    .line 62841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62842
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, LX/0E4;->A04:Ljava/security/SecureRandom;

    .line 62843
    iput-object p1, p0, LX/0E4;->A01:LX/00T;

    .line 62844
    iput-object p2, p0, LX/0E4;->A00:LX/009;

    .line 62845
    iput-object p3, p0, LX/0E4;->A02:LX/0Bl;

    .line 62846
    iput-object p4, p0, LX/0E4;->A03:LX/00z;

    return-void
.end method

.method public static final A00(Ljava/io/InputStream;LX/0Pa;I)LX/1mS;
    .locals 3

    .line 62847
    :try_start_0
    new-instance v2, LX/2Ov;

    const/16 v0, 0xa

    invoke-direct {v2, p0, p1, p2, v0}, LX/2Ov;-><init>(Ljava/io/InputStream;LX/0Pa;II)V

    const/16 v0, 0x2000
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v1, v0, [B

    .line 62848
    :cond_0
    invoke-virtual {v2, v1}, LX/1mU;->read([B)I

    move-result v0

    if-gez v0, :cond_0

    .line 62849
    iget-object v0, v2, LX/1mU;->A04:LX/1mS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62850
    :try_start_2
    invoke-virtual {v2}, LX/1mU;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    .line 62851
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 62852
    :try_start_4
    invoke-virtual {v2}, LX/1mU;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaupload/calculate-sidecar/ioexception"

    .line 62853
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62854
    throw v1
.end method

.method public static final A01()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    :try_start_0
    new-array v1, v0, [B

    const-string v0, "SHA1PRNG"

    .line 62855
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    .line 62856
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v0, 0x2

    .line 62857
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 62858
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A02(LX/0Pa;Ljava/io/File;[I)LX/2pW;
    .locals 9

    .line 62859
    if-eqz p2, :cond_1

    .line 62860
    invoke-static {p2}, LX/0D6;->A0L(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v5

    .line 62861
    iget-object v0, p0, LX/0E4;->A03:LX/00z;

    invoke-virtual {v0, v5}, LX/00z;->A06(Ljava/io/FileInputStream;)V

    .line 62862
    invoke-static {p3}, LX/0Fk;->A00([I)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    .line 62863
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0, p1}, LX/0E4;->A04(Ljava/io/InputStream;LX/0Pa;)LX/2pW;

    move-result-object v0

    return-object v0

    .line 62864
    :cond_0
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 62865
    const-string v2, "SHA-256"

    .line 62866
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 62867
    new-instance v5, LX/1mi;

    invoke-direct {v5, v3, v2}, LX/1mi;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 62868
    const-string v2, "SHA-256"

    .line 62869
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 62870
    new-instance v7, LX/1mi;

    new-instance v2, LX/38J;

    invoke-direct {v2, v5, v0, v1}, LX/38J;-><init>(Ljava/io/InputStream;J)V

    invoke-direct {v7, v2, v3}, LX/1mi;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 62871
    new-instance v2, LX/38O;

    invoke-direct {v2, v7, v5}, LX/38O;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 62872
    new-instance v4, LX/1mc;

    invoke-direct {v4, v2, p1}, LX/1mc;-><init>(Ljava/io/InputStream;LX/0Pa;)V

    .line 62873
    const-string v2, "SHA-256"

    .line 62874
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 62875
    new-instance v8, LX/1mi;

    new-instance v2, LX/38J;

    invoke-direct {v2, v4, v0, v1}, LX/38J;-><init>(Ljava/io/InputStream;J)V

    invoke-direct {v8, v2, v3}, LX/1mi;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 62876
    new-instance v1, LX/38O;

    invoke-direct {v1, v8, v4}, LX/38O;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 62877
    new-instance v6, LX/1mi;

    .line 62878
    const-string v0, "SHA-256"

    .line 62879
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 62880
    invoke-direct {v6, v1, v0}, LX/1mi;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 62881
    new-instance v3, LX/2pW;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LX/2pW;-><init>(LX/0E4;LX/1mi;LX/1mi;LX/1mi;LX/1mi;)V

    return-object v3

    .line 62882
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A03(LX/1yU;LX/0Pa;Ljava/io/File;)LX/2pW;
    .locals 6

    .line 62883
    iget-object v1, p1, LX/1yU;->A01:LX/2ol;

    .line 62884
    iget-boolean v0, v1, LX/2ol;->A09:Z

    if-nez v0, :cond_0

    .line 62885
    const-string v0, "SHA-256"

    .line 62886
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 62887
    new-instance v2, LX/1mi;

    .line 62888
    invoke-virtual {p0, p1, p3}, LX/0E4;->A05(LX/1yU;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/1mi;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 62889
    new-instance v0, LX/2pW;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, v2

    .line 62890
    invoke-direct/range {v0 .. v5}, LX/2pW;-><init>(LX/0E4;LX/1mi;LX/1mi;LX/1mi;LX/1mi;)V

    .line 62891
    return-object v0

    .line 62892
    :cond_0
    iget-object v1, v1, LX/2ol;->A0C:[I

    if-eqz v1, :cond_2

    .line 62893
    array-length v0, v1

    if-lez v0, :cond_2

    if-eqz p2, :cond_1

    .line 62894
    invoke-virtual {p0, p2, p3, v1}, LX/0E4;->A02(LX/0Pa;Ljava/io/File;[I)LX/2pW;

    move-result-object v0

    return-object v0

    .line 62895
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2
    if-eqz p2, :cond_3

    .line 62896
    invoke-virtual {p0, p1, p3}, LX/0E4;->A05(LX/1yU;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0E4;->A04(Ljava/io/InputStream;LX/0Pa;)LX/2pW;

    move-result-object v0

    return-object v0

    .line 62897
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A04(Ljava/io/InputStream;LX/0Pa;)LX/2pW;
    .locals 6

    .line 62898
    const-string v0, "SHA-256"

    .line 62899
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 62900
    new-instance v2, LX/1mi;

    invoke-direct {v2, p1, v0}, LX/1mi;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 62901
    new-instance v1, LX/1mc;

    invoke-direct {v1, v2, p2}, LX/1mc;-><init>(Ljava/io/InputStream;LX/0Pa;)V

    .line 62902
    const-string v0, "SHA-256"

    .line 62903
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 62904
    new-instance v3, LX/1mi;

    invoke-direct {v3, v1, v0}, LX/1mi;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 62905
    new-instance v0, LX/2pW;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 62906
    invoke-direct/range {v0 .. v5}, LX/2pW;-><init>(LX/0E4;LX/1mi;LX/1mi;LX/1mi;LX/1mi;)V

    .line 62907
    return-object v0
.end method

.method public final A05(LX/1yU;Ljava/io/File;)Ljava/io/InputStream;
    .locals 3

    .line 62908
    instance-of v0, p1, LX/3J0;

    if-eqz v0, :cond_0

    .line 62909
    move-object v2, p1

    check-cast v2, LX/3J0;

    .line 62910
    new-instance v1, LX/3Jk;

    .line 62911
    iget-object v0, p1, LX/1yU;->A01:LX/2ol;

    .line 62912
    iget-object v0, v0, LX/2ol;->A05:Ljava/io/File;

    .line 62913
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 62914
    invoke-direct {v1, v0, v2}, LX/3Jk;-><init>(Ljava/io/File;LX/3J0;)V

    return-object v1

    .line 62915
    :cond_0
    invoke-static {p2}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0D6;->A0L(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 62916
    iget-object v0, p1, LX/1yU;->A01:LX/2ol;

    .line 62917
    iget-byte v1, v0, LX/2ol;->A00:B

    .line 62918
    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    .line 62919
    iget-object v0, p0, LX/0E4;->A03:LX/00z;

    invoke-virtual {v0, v2}, LX/00z;->A06(Ljava/io/FileInputStream;)V

    .line 62920
    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public A06(BLjava/io/File;Z)Ljava/lang/String;
    .locals 3

    .line 62921
    invoke-virtual {p0, p1, p2, p3}, LX/0E4;->A07(BLjava/io/File;Z)Z

    move-result v0

    invoke-static {v0}, LX/00A;->A09(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_5

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x14

    if-eq p1, v0, :cond_5

    const/16 v0, 0x17

    if-eq p1, v0, :cond_5

    const/16 v0, 0x25

    if-eq p1, v0, :cond_5

    .line 62922
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unhandled mediatype="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 62923
    :cond_0
    const/4 v0, 0x0

    .line 62924
    invoke-static {p2, v0}, LX/0MT;->A06(Ljava/io/File;Z)LX/0E6;

    move-result-object v0

    .line 62925
    iget v1, v0, LX/0E6;->A01:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    const-string v0, "video/quicktime"

    .line 62926
    return-object v0

    .line 62927
    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v0, "video/3gpp"

    return-object v0

    :cond_2
    const-string v0, "video/mp4"

    return-object v0

    .line 62928
    :cond_3
    if-eqz p3, :cond_4

    .line 62929
    sget-object v0, LX/0E4;->A05:LX/0E5;

    .line 62930
    invoke-static {v0}, LX/0MT;->A08(LX/0E5;)Ljava/lang/String;

    move-result-object v0

    .line 62931
    return-object v0

    .line 62932
    :cond_4
    invoke-static {p2}, LX/0MT;->A05(Ljava/io/File;)LX/0E5;

    move-result-object v0

    .line 62933
    invoke-static {v0}, LX/0MT;->A08(LX/0E5;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07(BLjava/io/File;Z)Z
    .locals 3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const/16 v0, 0x17

    if-eq p1, v0, :cond_2

    const/16 v0, 0x25

    if-eq p1, v0, :cond_2

    .line 62934
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unhandled mediatype="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 62935
    :cond_0
    iget-object v0, p0, LX/0E4;->A00:LX/009;

    invoke-static {v0, p2}, LX/0MT;->A0C(LX/009;Ljava/io/File;)Z

    move-result v0

    return v0

    :cond_1
    if-nez p3, :cond_2

    .line 62936
    invoke-static {p2}, LX/0MT;->A0D(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1
.end method
