.class public LX/3a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/30K;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/04f;

.field public final A02:LX/00K;

.field public final A03:LX/0LW;

.field public final A04:LX/07b;

.field public final A05:LX/30L;

.field public final A06:LX/0DF;

.field public final A07:LX/0Ls;

.field public final A08:LX/0DG;


# direct methods
.method public constructor <init>(LX/04f;LX/00K;LX/0DF;LX/0DG;LX/07b;LX/0LW;LX/30L;)V
    .locals 1

    .line 380744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380745
    new-instance v0, LX/3a0;

    invoke-direct {v0, p0}, LX/3a0;-><init>(LX/3a1;)V

    iput-object v0, p0, LX/3a1;->A07:LX/0Ls;

    .line 380746
    iput-object p1, p0, LX/3a1;->A01:LX/04f;

    .line 380747
    iput-object p2, p0, LX/3a1;->A02:LX/00K;

    .line 380748
    iput-object p3, p0, LX/3a1;->A06:LX/0DF;

    .line 380749
    iput-object p4, p0, LX/3a1;->A08:LX/0DG;

    .line 380750
    iput-object p5, p0, LX/3a1;->A04:LX/07b;

    .line 380751
    iput-object p6, p0, LX/3a1;->A03:LX/0LW;

    .line 380752
    iput-object p7, p0, LX/3a1;->A05:LX/30L;

    return-void
.end method


# virtual methods
.method public A8Z(Ljava/lang/String;)V
    .locals 12

    .line 380753
    iget-object v2, p0, LX/3a1;->A08:LX/0DG;

    const-string v0, ","

    .line 380754
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 380755
    array-length v1, v5

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    const-string v0, "qrsession/processQR/error/invalid_code parts"

    .line 380756
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 380757
    :goto_0
    if-eqz v4, :cond_3

    .line 380758
    iget-object v0, p0, LX/3a1;->A06:LX/0DF;

    invoke-virtual {v0}, LX/0DF;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380759
    iget-object v1, p0, LX/3a1;->A04:LX/07b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07b;->A0Q(Z)V

    .line 380760
    :cond_0
    iget-object v2, v4, LX/20z;->A01:Ljava/lang/String;

    iget-object v9, v4, LX/20z;->A04:[B

    .line 380761
    invoke-static {}, LX/02V;->A0P()LX/0RT;

    move-result-object v8

    const/4 v0, 0x1

    const/4 v10, 0x0

    goto :goto_1

    .line 380762
    :cond_1
    const/16 v0, 0x40

    new-array v3, v0, [B

    .line 380763
    iget-object v0, v2, LX/0DG;->A0N:Ljava/security/SecureRandom;

    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 380764
    new-instance v4, LX/20z;

    const/4 v0, 0x0

    aget-object v2, v5, v0

    const/4 v0, 0x1

    aget-object v1, v5, v0

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-direct {v4, v2, v1, v0, v3}, LX/20z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_0

    .line 380765
    :goto_1
    :try_start_0
    new-array v1, v0, [B

    const/4 v0, 0x5

    const/4 v7, 0x0

    aput-byte v0, v1, v7

    .line 380766
    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 380767
    invoke-static {v1, v0}, LX/0m2;->A00([B[B)[B

    move-result-object v0

    .line 380768
    invoke-static {v0}, LX/02V;->A0Q([B)LX/0RU;

    move-result-object v5

    .line 380769
    iget-object v3, v8, LX/0RT;->A00:LX/0RW;

    .line 380770
    iget-byte v0, v5, LX/0RU;->A00:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 380771
    iget-byte v0, v3, LX/0RW;->A00:B

    if-ne v0, v1, :cond_2

    const-string v0, "best"

    .line 380772
    invoke-static {v0}, LX/0RR;->A00(Ljava/lang/String;)LX/0RR;

    move-result-object v2

    .line 380773
    iget-object v1, v5, LX/0RU;->A01:[B

    .line 380774
    iget-object v0, v3, LX/0RW;->A01:[B

    .line 380775
    invoke-virtual {v2, v1, v0}, LX/0RR;->A04([B[B)[B
    :try_end_0
    .catch LX/0RX; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 380776
    const/16 v0, 0x50

    .line 380777
    invoke-static {v1, v10, v0}, LX/02V;->A1s([B[BI)[B

    move-result-object v6

    const/16 v0, 0x20

    new-array v5, v0, [B

    .line 380778
    invoke-static {v6, v7, v5, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v0, [B

    .line 380779
    invoke-static {v6, v0, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x10

    new-array v1, v2, [B

    const/16 v0, 0x40

    .line 380780
    invoke-static {v6, v0, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 380781
    invoke-static {v5, v1, v9}, LX/0m2;->A02([B[B[B)[B

    move-result-object v2

    .line 380782
    iget-object v0, v8, LX/0RT;->A01:LX/0RU;

    .line 380783
    iget-object v1, v0, LX/0RU;->A01:[B

    .line 380784
    if-nez v2, :cond_4

    const-string v0, "qrsession/encryptSecret fail null enc: true"

    .line 380785
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 380786
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "PublicKey or PrivateKey type is invalid"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_1
    .catch LX/0RX; {:try_start_1 .. :try_end_1} :catch_0

    .line 380787
    :catch_0
    move-exception v1

    const-string v0, "qrsession/encryptSecret/curve error "

    .line 380788
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 380789
    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    .line 380790
    :cond_4
    invoke-static {v1, v2}, LX/0m2;->A00([B[B)[B

    move-result-object v0

    .line 380791
    invoke-static {v3, v0}, LX/0m2;->A01([B[B)[B

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "qrsession/encryptSecret fail null hmac: true"

    .line 380792
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 380793
    :goto_2
    if-eqz v10, :cond_3

    .line 380794
    iget-object v6, p0, LX/3a1;->A03:LX/0LW;

    iget-object v7, v4, LX/20z;->A02:Ljava/lang/String;

    iget-object v8, v4, LX/20z;->A03:Ljava/lang/String;

    iget-object v9, v4, LX/20z;->A00:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/0LW;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 380795
    iget-object v8, p0, LX/3a1;->A08:LX/0DG;

    iget-object v0, p0, LX/3a1;->A02:LX/00K;

    .line 380796
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 380797
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v5, v4, LX/20z;->A00:Ljava/lang/String;

    .line 380798
    iget-object v3, v8, LX/0DG;->A0F:LX/00E;

    if-eqz v5, :cond_a

    .line 380799
    iget-object v1, v3, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v2, "web_session_verification_browser_ids"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, ","

    .line 380800
    invoke-static {v1, v0, v5}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 380801
    :cond_5
    invoke-static {v3, v2, v5}, LX/007;->A0X(LX/00E;Ljava/lang/String;Ljava/lang/String;)V

    .line 380802
    iget-object v0, v8, LX/0DG;->A0F:LX/00E;

    .line 380803
    iget-object v3, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v2, "web_session_verification_when_millis"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 380804
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gez v0, :cond_6

    const-wide/32 v9, 0x36ee80

    .line 380805
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 380806
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const-wide v2, 0x4164997000000000L    # 1.08E7

    mul-double/2addr v0, v2

    double-to-long v5, v0

    add-long/2addr v5, v9

    .line 380807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v5

    .line 380808
    iget-object v3, v8, LX/0DG;->A0F:LX/00E;

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-ltz v0, :cond_9

    const-string v0, "web_session_verification_when_millis"

    .line 380809
    invoke-static {v3, v0, v1, v2}, LX/007;->A0W(LX/00E;Ljava/lang/String;J)V

    .line 380810
    invoke-virtual {v8, v7, v1, v2}, LX/0DG;->A0F(Landroid/content/Context;J)V

    .line 380811
    :cond_6
    :goto_3
    if-nez v4, :cond_8

    .line 380812
    iget-object v0, p0, LX/3a1;->A05:LX/30L;

    check-cast v0, LX/3TU;

    invoke-virtual {v0}, LX/3TU;->A00()V

    .line 380813
    return-void

    .line 380814
    :cond_7
    invoke-static {v0, v2}, LX/0m2;->A00([B[B)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/0m2;->A00([B[B)[B

    move-result-object v1

    const/4 v0, 0x2

    .line 380815
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    .line 380816
    :cond_8
    iget-object v0, v4, LX/20z;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/3a1;->A00:Ljava/lang/String;

    .line 380817
    iget-object v4, p0, LX/3a1;->A05:LX/30L;

    check-cast v4, LX/3TU;

    .line 380818
    iget-object v1, v4, LX/3TU;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/05K;->A0O(Z)V

    .line 380819
    iget-object v0, v4, LX/3TU;->A00:Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v3, v0, LX/19U;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    new-instance v2, LX/306;

    invoke-direct {v2, v4}, LX/306;-><init>(LX/3TU;)V

    const-wide/16 v0, 0x7d00

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/SurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 380820
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "When millis cannot be less than 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 380821
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
