.class public final LX/1Z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0Gq;

.field public final A02:LX/0AB;

.field public final A03:LX/04f;

.field public final A04:LX/0Es;

.field public final A05:LX/0bl;

.field public final A06:LX/01A;

.field public final A07:LX/0C6;

.field public final A08:LX/0Hs;

.field public final A09:LX/0BD;

.field public final A0A:LX/0Da;

.field public final A0B:LX/0BE;

.field public final A0C:LX/00K;

.field public final A0D:LX/0Af;

.field public final A0E:LX/07k;

.field public final A0F:LX/0Ek;

.field public final A0G:LX/0AF;

.field public final A0H:LX/04y;

.field public final A0I:LX/0CA;

.field public final A0J:LX/0B2;

.field public final A0K:LX/0D8;

.field public final A0L:LX/0C1;

.field public final A0M:LX/0Bf;

.field public final A0N:LX/07O;

.field public final A0O:LX/0BB;

.field public final A0P:LX/0KT;

.field public final A0Q:LX/00Z;

.field public final A0R:LX/0EQ;

.field public final A0S:LX/0bm;

.field public final A0T:LX/0CB;

.field public final A0U:LX/07b;

.field public final A0V:LX/0C2;

.field public final A0W:LX/0JG;

.field public final A0X:LX/0CR;

.field public final A0Y:LX/0CK;

.field public final A0Z:LX/1zf;

.field public final A0a:LX/00W;


# direct methods
.method public constructor <init>(LX/04f;LX/01A;LX/00K;LX/00W;LX/0AF;LX/0Da;LX/00Z;LX/0Ek;LX/0CB;LX/07O;LX/0BD;LX/0BE;LX/04y;LX/0C6;LX/07b;LX/0CK;LX/0AB;LX/0B2;LX/0D8;LX/0Es;LX/0C1;LX/0Hs;LX/0bl;LX/0Af;LX/07k;LX/0BB;LX/0EQ;LX/0Gq;LX/0bm;LX/0KT;LX/0CR;LX/0Bf;LX/0CA;LX/0C2;LX/0JG;LX/1zf;)V
    .locals 2

    .line 224711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224712
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1Z0;->A00:Landroid/os/Handler;

    .line 224713
    iput-object p1, p0, LX/1Z0;->A03:LX/04f;

    .line 224714
    iput-object p2, p0, LX/1Z0;->A06:LX/01A;

    .line 224715
    iput-object p3, p0, LX/1Z0;->A0C:LX/00K;

    .line 224716
    iput-object p4, p0, LX/1Z0;->A0a:LX/00W;

    .line 224717
    iput-object p5, p0, LX/1Z0;->A0G:LX/0AF;

    .line 224718
    iput-object p6, p0, LX/1Z0;->A0A:LX/0Da;

    .line 224719
    iput-object p7, p0, LX/1Z0;->A0Q:LX/00Z;

    .line 224720
    iput-object p8, p0, LX/1Z0;->A0F:LX/0Ek;

    .line 224721
    iput-object p9, p0, LX/1Z0;->A0T:LX/0CB;

    .line 224722
    iput-object p10, p0, LX/1Z0;->A0N:LX/07O;

    .line 224723
    iput-object p11, p0, LX/1Z0;->A09:LX/0BD;

    .line 224724
    iput-object p12, p0, LX/1Z0;->A0B:LX/0BE;

    .line 224725
    iput-object p13, p0, LX/1Z0;->A0H:LX/04y;

    .line 224726
    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Z0;->A07:LX/0C6;

    .line 224727
    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Z0;->A0U:LX/07b;

    .line 224728
    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Z0;->A0Y:LX/0CK;

    .line 224729
    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Z0;->A02:LX/0AB;

    .line 224730
    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Z0;->A0J:LX/0B2;

    .line 224731
    move-object/from16 v0, p19

    iput-object v0, p0, LX/1Z0;->A0K:LX/0D8;

    .line 224732
    move-object/from16 v0, p20

    iput-object v0, p0, LX/1Z0;->A04:LX/0Es;

    .line 224733
    move-object/from16 v0, p21

    iput-object v0, p0, LX/1Z0;->A0L:LX/0C1;

    .line 224734
    move-object/from16 v0, p22

    iput-object v0, p0, LX/1Z0;->A08:LX/0Hs;

    .line 224735
    move-object/from16 v0, p23

    iput-object v0, p0, LX/1Z0;->A05:LX/0bl;

    .line 224736
    move-object/from16 v0, p24

    iput-object v0, p0, LX/1Z0;->A0D:LX/0Af;

    .line 224737
    move-object/from16 v0, p25

    iput-object v0, p0, LX/1Z0;->A0E:LX/07k;

    .line 224738
    move-object/from16 v0, p26

    iput-object v0, p0, LX/1Z0;->A0O:LX/0BB;

    .line 224739
    move-object/from16 v0, p27

    iput-object v0, p0, LX/1Z0;->A0R:LX/0EQ;

    .line 224740
    move-object/from16 v0, p28

    iput-object v0, p0, LX/1Z0;->A01:LX/0Gq;

    .line 224741
    move-object/from16 v0, p29

    iput-object v0, p0, LX/1Z0;->A0S:LX/0bm;

    .line 224742
    move-object/from16 v0, p30

    iput-object v0, p0, LX/1Z0;->A0P:LX/0KT;

    .line 224743
    move-object/from16 v0, p31

    iput-object v0, p0, LX/1Z0;->A0X:LX/0CR;

    .line 224744
    move-object/from16 v0, p32

    iput-object v0, p0, LX/1Z0;->A0M:LX/0Bf;

    .line 224745
    move-object/from16 v0, p33

    iput-object v0, p0, LX/1Z0;->A0I:LX/0CA;

    .line 224746
    move-object/from16 v0, p34

    iput-object v0, p0, LX/1Z0;->A0V:LX/0C2;

    .line 224747
    move-object/from16 v0, p35

    iput-object v0, p0, LX/1Z0;->A0W:LX/0JG;

    .line 224748
    move-object/from16 v0, p36

    iput-object v0, p0, LX/1Z0;->A0Z:LX/1zf;

    return-void
.end method


# virtual methods
.method public final A00(LX/2RO;LX/0FL;Z)LX/1mV;
    .locals 47

    move-object/from16 v11, p0

    .line 224749
    iget-object v9, v11, LX/1Z0;->A0Z:LX/1zf;

    .line 224750
    iget-object v0, v9, LX/1zf;->A06:LX/0FV;

    if-eqz v0, :cond_0

    .line 224751
    iget v1, v0, LX/0FV;->A01:I

    .line 224752
    :goto_0
    const/4 v0, 0x1

    move/from16 v42, p3

    move-object/from16 v10, p1

    if-ne v1, v0, :cond_3

    if-eqz p3, :cond_2

    const-wide/16 v0, 0x1

    .line 224753
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/2RO;->A07:Ljava/lang/Long;

    .line 224754
    new-instance v2, LX/2Gj;

    iget-object v1, v11, LX/1Z0;->A0T:LX/0CB;

    iget-object v0, v11, LX/1Z0;->A0J:LX/0B2;

    invoke-direct {v2, v1, v0, v9}, LX/2Gj;-><init>(LX/0CB;LX/0B2;LX/1zf;)V

    return-object v2

    .line 224755
    :cond_0
    iget-object v0, v9, LX/1zf;->A05:LX/0FV;

    if-eqz v0, :cond_1

    .line 224756
    iget v1, v0, LX/0FV;->A01:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 224757
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "receipt sending has been disabled for a v1 encrypted message"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const-wide/16 v0, 0x2

    .line 224758
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/2RO;->A07:Ljava/lang/Long;

    .line 224759
    new-instance v16, LX/2Gk;

    iget-object v0, v11, LX/1Z0;->A03:LX/04f;

    move-object/from16 v46, v0

    iget-object v0, v11, LX/1Z0;->A06:LX/01A;

    move-object/from16 v45, v0

    iget-object v0, v11, LX/1Z0;->A0C:LX/00K;

    move-object/from16 v44, v0

    iget-object v0, v11, LX/1Z0;->A0a:LX/00W;

    move-object/from16 v43, v0

    iget-object v0, v11, LX/1Z0;->A0G:LX/0AF;

    move-object/from16 v20, v0

    iget-object v0, v11, LX/1Z0;->A0F:LX/0Ek;

    move-object/from16 v19, v0

    iget-object v0, v11, LX/1Z0;->A0T:LX/0CB;

    move-object/from16 v18, v0

    iget-object v0, v11, LX/1Z0;->A09:LX/0BD;

    move-object/from16 v17, v0

    iget-object v15, v11, LX/1Z0;->A0B:LX/0BE;

    iget-object v14, v11, LX/1Z0;->A0H:LX/04y;

    iget-object v13, v11, LX/1Z0;->A0U:LX/07b;

    iget-object v12, v11, LX/1Z0;->A0Y:LX/0CK;

    iget-object v8, v11, LX/1Z0;->A02:LX/0AB;

    iget-object v7, v11, LX/1Z0;->A0J:LX/0B2;

    iget-object v6, v11, LX/1Z0;->A05:LX/0bl;

    iget-object v5, v11, LX/1Z0;->A0D:LX/0Af;

    iget-object v4, v11, LX/1Z0;->A0O:LX/0BB;

    iget-object v3, v11, LX/1Z0;->A0S:LX/0bm;

    iget-object v2, v11, LX/1Z0;->A0X:LX/0CR;

    iget-object v1, v11, LX/1Z0;->A0M:LX/0Bf;

    iget-object v0, v11, LX/1Z0;->A0V:LX/0C2;

    iget-object v11, v11, LX/1Z0;->A0W:LX/0JG;

    move-object/from16 v40, p2

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    move-object/from16 v38, v11

    move-object/from16 v39, v9

    move-object/from16 v41, v10

    move-object/from16 v21, v20

    move-object/from16 v22, v19

    move-object/from16 v23, v18

    move-object/from16 v24, v17

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v8

    move-object/from16 v17, v46

    move-object/from16 v18, v45

    move-object/from16 v19, v44

    move-object/from16 v20, v43

    invoke-direct/range {v16 .. v42}, LX/2Gk;-><init>(LX/04f;LX/01A;LX/00K;LX/00W;LX/0AF;LX/0Ek;LX/0CB;LX/0BD;LX/0BE;LX/04y;LX/07b;LX/0CK;LX/0AB;LX/0B2;LX/0bl;LX/0Af;LX/0BB;LX/0bm;LX/0CR;LX/0Bf;LX/0C2;LX/0JG;LX/1zf;LX/0FL;LX/2RO;Z)V

    return-object v16

    .line 224760
    :cond_4
    new-instance v2, LX/2Gi;

    iget-object v3, v11, LX/1Z0;->A0T:LX/0CB;

    iget-object v4, v11, LX/1Z0;->A09:LX/0BD;

    iget-object v5, v11, LX/1Z0;->A0S:LX/0bm;

    move-object v6, v9

    move-object v7, v10

    move v8, v1

    move/from16 v9, v42

    invoke-direct/range {v2 .. v9}, LX/2Gi;-><init>(LX/0CB;LX/0BD;LX/0bm;LX/1zf;LX/2RO;IZ)V

    return-object v2
.end method

.method public final A01(LX/2RO;LX/0FL;LX/1mV;LX/0FV;)LX/1mW;
    .locals 6

    .line 224761
    iget v1, p4, LX/0FV;->A00:I

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 224762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/2RO;->A02:Ljava/lang/Integer;

    .line 224763
    iget-object v2, p0, LX/1Z0;->A0D:LX/0Af;

    iget-object v1, p4, LX/0FV;->A02:[B

    .line 224764
    iget-object v0, v2, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    .line 224765
    iget-object v0, v2, LX/0Af;->A00:LX/0Ar;

    invoke-virtual {v0, p2, v1, p3}, LX/0Ar;->A04(LX/0FL;[BLX/1mV;)LX/1mW;

    move-result-object v4

    .line 224766
    :cond_0
    return-object v4

    .line 224767
    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 224768
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/2RO;->A02:Ljava/lang/Integer;

    .line 224769
    iget-object v2, p0, LX/1Z0;->A0D:LX/0Af;

    iget-object v1, p4, LX/0FV;->A02:[B

    .line 224770
    iget-object v0, v2, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    .line 224771
    iget-object v0, v2, LX/0Af;->A00:LX/0Ar;

    invoke-virtual {v0, p2, v1, p3}, LX/0Ar;->A05(LX/0FL;[BLX/1mV;)LX/1mW;

    move-result-object v4

    return-object v4

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    .line 224772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/2RO;->A02:Ljava/lang/Integer;

    .line 224773
    iget-object v1, p0, LX/1Z0;->A0Z:LX/1zf;

    .line 224774
    iget-object v0, v1, LX/1zf;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v0

    .line 224775
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    .line 224776
    iget-object v4, v1, LX/1zf;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v4}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v0

    .line 224777
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    .line 224778
    new-instance v3, LX/0Ra;

    .line 224779
    invoke-static {v4}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v0

    .line 224780
    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v1

    :cond_3
    invoke-direct {v3, v5, p2}, LX/0Ra;-><init>(Ljava/lang/String;LX/0FL;)V

    .line 224781
    iget-object v1, p0, LX/1Z0;->A0D:LX/0Af;

    iget-object v5, p4, LX/0FV;->A02:[B

    .line 224782
    iget-object v0, v1, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v0}, LX/08J;->A00()V

    .line 224783
    iget-object v0, v1, LX/0Af;->A00:LX/0Ar;

    .line 224784
    new-instance v4, LX/21L;

    iget-object v0, v0, LX/0Ar;->A00:LX/0As;

    .line 224785
    iget-object v1, v0, LX/0As;->A01:LX/0Aw;

    .line 224786
    invoke-static {v3}, LX/02V;->A1B(LX/0Ra;)LX/0RY;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/21L;-><init>(LX/0Ax;LX/0RY;)V

    .line 224787
    const/4 v3, 0x0

    if-eqz p3, :cond_4

    .line 224788
    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v0, LX/2Oy;

    invoke-direct {v0}, LX/2Oy;-><init>()V

    goto :goto_1

    .line 224789
    :goto_0
    new-instance v0, LX/2Ou;

    invoke-direct {v0, p3}, LX/2Ou;-><init>(LX/1mV;)V

    .line 224790
    :goto_1
    invoke-virtual {v4, v5, v0}, LX/21L;->A01([BLX/219;)[B

    move-result-object v1

    const/4 v0, 0x0

    .line 224791
    invoke-static {v1, v0, v3}, LX/0Ar;->A00([BILjava/lang/Exception;)LX/1mW;

    move-result-object v4

    goto :goto_2
    :try_end_0
    .catch LX/21E; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/21C; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/21A; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/21F; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, -0x3f0

    .line 224792
    invoke-static {v3, v0, v1}, LX/0Ar;->A00([BILjava/lang/Exception;)LX/1mW;

    move-result-object v4

    goto :goto_2

    .line 224793
    :catch_1
    move-exception v1

    const/16 v0, -0x3ed

    .line 224794
    invoke-static {v3, v0, v1}, LX/0Ar;->A00([BILjava/lang/Exception;)LX/1mW;

    move-result-object v4

    goto :goto_2

    :catch_2
    move-exception v1

    const/16 v0, -0x3ef

    .line 224795
    invoke-static {v3, v0, v1}, LX/0Ar;->A00([BILjava/lang/Exception;)LX/1mW;

    move-result-object v4

    goto :goto_2

    .line 224796
    :catch_3
    move-exception v1

    const/16 v0, -0x3e9

    .line 224797
    invoke-static {v3, v0, v1}, LX/0Ar;->A00([BILjava/lang/Exception;)LX/1mW;

    move-result-object v4

    .line 224798
    :goto_2
    iget v1, v4, LX/1mW;->A00:I

    const/16 v0, -0x3f0

    if-ne v1, v0, :cond_0

    .line 224799
    iget-object v5, p0, LX/1Z0;->A0Z:LX/1zf;

    .line 224800
    iget-object v0, v5, LX/1zf;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v0

    .line 224801
    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224802
    invoke-virtual {v5}, LX/1zf;->A00()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    .line 224803
    iget-object v1, p0, LX/1Z0;->A0N:LX/07O;

    .line 224804
    iget-object v0, v5, LX/1zf;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v0

    .line 224805
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07O;->A04(Lcom/whatsapp/jid/UserJid;)LX/0N8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224806
    iget-object v1, p0, LX/1Z0;->A0H:LX/04y;

    iget-object v0, p0, LX/1Z0;->A0Z:LX/1zf;

    .line 224807
    iget-object v0, v0, LX/1zf;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v0

    .line 224808
    invoke-virtual {v1, v0}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 224809
    iget-object v0, v0, LX/052;->A08:LX/0NF;

    if-nez v0, :cond_0

    :cond_5
    const-string v0, "decryptmessagerunnable/axolotl skciphertextDecrypt failed on status revoke with valid status and unknown contact"

    .line 224810
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 224811
    new-instance v1, LX/2SE;

    invoke-direct {v1}, LX/2SE;-><init>()V

    .line 224812
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2SE;->A00:Ljava/lang/Boolean;

    .line 224813
    iget-object v0, p0, LX/1Z0;->A0Q:LX/00Z;

    .line 224814
    invoke-virtual {v0, v1, v3, v2}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    return-object v4

    .line 224815
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized ciphertext type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A02(LX/2RO;LX/1mW;)Z
    .locals 6

    .line 224816
    iget v4, p2, LX/1mW;->A00:I

    const/16 v2, -0x3e9

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 224817
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "decryptmessagerunnable/handleDecryptionResult axolotl status="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 224818
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2RO;->A00:Ljava/lang/Boolean;

    if-eq v4, v2, :cond_0

    .line 224819
    invoke-static {v4}, LX/0C6;->A05(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/2RO;->A04:Ljava/lang/Integer;

    :cond_0
    const/16 v0, -0x3f0

    const/4 v3, 0x1

    if-eq v4, v0, :cond_5

    const/16 v0, -0x3ea

    if-eq v4, v0, :cond_5

    const/16 v0, -0x3eb

    if-eq v4, v0, :cond_5

    const/16 v0, -0x3ed

    if-eq v4, v0, :cond_5

    const/16 v0, -0x3ee

    if-eq v4, v0, :cond_4

    const/16 v0, -0x3ef

    if-eq v4, v0, :cond_4

    if-ne v4, v2, :cond_2

    .line 224820
    iget-object v2, p0, LX/1Z0;->A0J:LX/0B2;

    iget-object v0, p0, LX/1Z0;->A0Z:LX/1zf;

    .line 224821
    iget-object v1, v0, LX/1zf;->A07:LX/054;

    if-nez v1, :cond_1

    .line 224822
    iget-object v1, v0, LX/1zf;->A0T:LX/054;

    .line 224823
    :cond_1
    iget-object v0, v2, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v0, v1}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v0

    .line 224824
    iget-object v1, p0, LX/1Z0;->A0Z:LX/1zf;

    if-nez v0, :cond_3

    .line 224825
    iput-boolean v3, v1, LX/1zf;->A0N:Z

    .line 224826
    :cond_2
    return v3

    .line 224827
    :cond_3
    iget-boolean v0, v1, LX/1zf;->A0N:Z

    if-nez v0, :cond_2

    .line 224828
    iget-object v0, p0, LX/1Z0;->A09:LX/0BD;

    invoke-virtual {v0, v1}, LX/0BD;->A04(LX/1zf;)V

    return v5

    .line 224829
    :cond_4
    iget-object v1, p0, LX/1Z0;->A09:LX/0BD;

    iget-object v0, p0, LX/1Z0;->A0Z:LX/1zf;

    invoke-virtual {v1, v0}, LX/0BD;->A04(LX/1zf;)V

    return v3

    .line 224830
    :cond_5
    iget-object v0, p0, LX/1Z0;->A0Z:LX/1zf;

    .line 224831
    iput-boolean v3, v0, LX/1zf;->A0N:Z

    return v3
.end method

.method public run()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "decryptmessagerunnable/axolotl received a message; message.key="

    .line 224832
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, LX/1Z0;->A0Z:LX/1zf;

    .line 224833
    invoke-virtual {v1}, LX/1zf;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; message.retryCount="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/1Z0;->A0Z:LX/1zf;

    .line 224834
    invoke-virtual {v2}, LX/1zf;->A01()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "; message.remote_resource="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224835
    iget-object v1, v2, LX/1zf;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v1

    .line 224836
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224837
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 224838
    iget-object v1, v0, LX/1Z0;->A0Z:LX/1zf;

    .line 224839
    iget-object v1, v1, LX/1zf;->A0O:[B

    if-eqz v1, :cond_0

    .line 224840
    invoke-static {v1}, LX/02V;->A0C([B)I

    move-result v6

    .line 224841
    iget-object v1, v0, LX/1Z0;->A0D:LX/0Af;

    .line 224842
    iget-object v1, v1, LX/0Af;->A06:LX/0Al;

    invoke-virtual {v1}, LX/0Al;->A02()I

    move-result v5

    .line 224843
    const-string v1, "decryptmessagerunnable/received a registration id with message; message.key="

    .line 224844
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/1Z0;->A0Z:LX/1zf;

    .line 224845
    invoke-virtual {v1}, LX/1zf;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/1Z0;->A0Z:LX/1zf;

    .line 224846
    iget-object v1, v1, LX/1zf;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v1

    .line 224847
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; serverRegistrationId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; localRegistrationId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    if-eq v6, v5, :cond_0

    const-string v1, "decryptmessagerunnable/registration id received with message did not match local; message.key="

    .line 224848
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/1Z0;->A0Z:LX/1zf;

    .line 224849
    invoke-virtual {v1}, LX/1zf;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/1Z0;->A0Z:LX/1zf;

    .line 224850
    iget-object v1, v1, LX/1zf;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v1

    .line 224851
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    .line 224852
    iget-object v2, v0, LX/1Z0;->A08:LX/0Hs;

    monitor-enter v2

    .line 224853
    :try_start_0
    iget-boolean v1, v2, LX/0Hs;->A02:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    .line 224854
    if-nez v1, :cond_9

    .line 224855
    iget-object v1, v0, LX/1Z0;->A0D:LX/0Af;

    invoke-virtual {v1}, LX/0Af;->A0A()V

    .line 224856
    iget-object v1, v0, LX/1Z0;->A08:LX/0Hs;

    invoke-virtual {v1}, LX/0Hs;->A03()V

    .line 224857
    :cond_0
    :goto_1
    iget-object v2, v0, LX/1Z0;->A0Z:LX/1zf;

    .line 224858
    iget-object v1, v2, LX/1zf;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v1

    .line 224859
    invoke-static {v1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    .line 224860
    iget-object v9, v0, LX/1Z0;->A04:LX/0Es;

    .line 224861
    iget-object v1, v9, LX/0Es;->A0H:LX/08J;

    invoke-virtual {v1}, LX/08J;->A00()V

    .line 224862
    iget-object v1, v2, LX/1zf;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v1

    .line 224863
    invoke-static {v1}, LX/01X;->A02(Lcom/whatsapp/jid/Jid;)LX/01X;

    move-result-object v8

    .line 224864
    iget-object v1, v2, LX/1zf;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v1

    .line 224865
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    if-eqz v8, :cond_5

    if-eqz v7, :cond_5

    .line 224866
    invoke-virtual {v2}, LX/1zf;->A00()I

    move-result v1

    if-eq v1, v4, :cond_5

    .line 224867
    iget-object v1, v9, LX/0Es;->A0O:LX/0AH;

    .line 224868
    invoke-virtual {v1, v8}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v2

    iget-object v1, v1, LX/0AH;->A01:LX/01A;

    invoke-virtual {v2, v1}, LX/0Mx;->A05(LX/01A;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_1

    .line 224869
    iget-object v1, v9, LX/0Es;->A09:LX/01A;

    .line 224870
    iget-object v1, v1, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 224871
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 224872
    invoke-virtual {v9, v8, v1}, LX/0Es;->A0C(LX/01X;Lcom/whatsapp/jid/UserJid;)V

    .line 224873
    :cond_1
    iget-object v1, v9, LX/0Es;->A0O:LX/0AH;

    .line 224874
    invoke-virtual {v1, v8}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v1

    .line 224875
    iget-object v1, v1, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1a0;

    const/4 v1, 0x0

    if-nez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 224876
    invoke-virtual {v9, v8, v7}, LX/0Es;->A0C(LX/01X;Lcom/whatsapp/jid/UserJid;)V

    :cond_3
    if-nez v6, :cond_4

    if-eqz v1, :cond_5

    .line 224877
    :cond_4
    iget-object v1, v9, LX/0Es;->A0T:LX/0CB;

    invoke-virtual {v1, v8, v3}, LX/0CB;->A0E(LX/01X;Ljava/lang/String;)V

    .line 224878
    :cond_5
    iget-object v7, v0, LX/1Z0;->A0Z:LX/1zf;

    invoke-virtual {v7}, LX/1zf;->A01()I

    move-result v1

    if-lt v1, v5, :cond_a

    .line 224879
    const/16 v6, 0x10

    .line 224880
    iget v2, v7, LX/1zf;->A01:I

    and-int/2addr v2, v6

    const/4 v1, 0x0

    if-ne v2, v6, :cond_6

    const/4 v1, 0x1

    .line 224881
    :cond_6
    if-eqz v1, :cond_a

    .line 224882
    iget-object v1, v0, LX/1Z0;->A0J:LX/0B2;

    .line 224883
    iget-object v2, v7, LX/1zf;->A07:LX/054;

    if-nez v2, :cond_7

    .line 224884
    iget-object v2, v7, LX/1zf;->A0T:LX/054;

    .line 224885
    :cond_7
    iget-object v1, v1, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v1, v2}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v1

    .line 224886
    if-eqz v1, :cond_8

    .line 224887
    iget-byte v2, v1, LX/053;->A0g:B

    const/16 v1, 0xb

    if-eq v2, v1, :cond_a

    :cond_8
    const-string v1, "decryptmessagerunnable/Dropping bypassed retry message due to missing placeholder; message.key="

    .line 224888
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/1Z0;->A0Z:LX/1zf;

    .line 224889
    invoke-virtual {v1}, LX/1zf;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224890
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 224891
    iget-object v3, v0, LX/1Z0;->A09:LX/0BD;

    iget-object v2, v0, LX/1Z0;->A0Z:LX/1zf;

    const-string v1, "bypassed-dropped"

    const-string v0, "404"

    invoke-virtual {v3, v2, v1, v0}, LX/0BD;->A05(LX/1zf;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 224892
    :cond_9
    const-string v1, "decryptmessagerunnable/pre keys already sent on this connection; not sending at this time; message.key="

    .line 224893
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/1Z0;->A0Z:LX/1zf;

    .line 224894
    invoke-virtual {v1}, LX/1zf;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/1Z0;->A0Z:LX/1zf;

    .line 224895
    iget-object v1, v1, LX/1zf;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v1

    .line 224896
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/007;->A0x(Ljava/lang/StringBuilder;I)V

    goto/16 :goto_1

    .line 224897
    :cond_a
    new-instance v6, LX/2RO;

    invoke-direct {v6}, LX/2RO;-><init>()V

    .line 224898
    iget-object v7, v0, LX/1Z0;->A0Z:LX/1zf;

    invoke-virtual {v7}, LX/1zf;->A01()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, LX/2RO;->A08:Ljava/lang/Long;

    .line 224899
    iget-object v2, v7, LX/1zf;->A0E:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    .line 224900
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/2RO;->A01:Ljava/lang/Boolean;

    .line 224901
    iget-object v2, v7, LX/1zf;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v1

    .line 224902
    invoke-static {v1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-eqz v1, :cond_11

    .line 224903
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/2RO;->A03:Ljava/lang/Integer;

    .line 224904
    :goto_2
    invoke-virtual {v7}, LX/1zf;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    .line 224905
    iget-object v1, v0, LX/1Z0;->A06:LX/01A;

    invoke-virtual {v1, v2}, LX/01A;->A06(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 224906
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/2RO;->A05:Ljava/lang/Integer;

    .line 224907
    :goto_3
    iget-object v1, v0, LX/1Z0;->A0Z:LX/1zf;

    invoke-virtual {v1}, LX/1zf;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v8, v3

    .line 224908
    :goto_4
    if-eqz v8, :cond_2c

    .line 224909
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/2RO;->A00:Ljava/lang/Boolean;

    .line 224910
    iget-object v7, v0, LX/1Z0;->A0Z:LX/1zf;

    .line 224911
    iget-object v2, v7, LX/1zf;->A06:LX/0FV;

    const/4 v1, 0x0

    if-nez v2, :cond_c

    const/4 v1, 0x1

    .line 224912
    :cond_c
    invoke-virtual {v0, v6, v8, v1}, LX/1Z0;->A00(LX/2RO;LX/0FL;Z)LX/1mV;

    move-result-object v11

    .line 224913
    invoke-virtual {v0, v6, v8, v5}, LX/1Z0;->A00(LX/2RO;LX/0FL;Z)LX/1mV;

    move-result-object v2

    .line 224914
    iget-object v1, v7, LX/1zf;->A05:LX/0FV;

    const/16 v13, 0x8

    const-string v7, " type="

    const-string v12, "decryptmessagerunnable/axolotl unrecognized ciphertext type; message.key="

    if-eqz v1, :cond_14

    goto :goto_5

    .line 224915
    :cond_d
    invoke-static {v1}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v8

    goto :goto_4

    .line 224916
    :cond_e
    if-eqz v2, :cond_10

    .line 224917
    iget-byte v2, v2, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v1, 0x0

    if-nez v2, :cond_f

    const/4 v1, 0x1

    .line 224918
    :cond_f
    xor-int/lit8 v1, v1, 0x1

    .line 224919
    if-eqz v1, :cond_10

    const/4 v1, 0x4

    .line 224920
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/2RO;->A05:Ljava/lang/Integer;

    goto :goto_3

    .line 224921
    :cond_10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/2RO;->A05:Ljava/lang/Integer;

    goto :goto_3

    .line 224922
    :cond_11
    invoke-static {v2}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v1

    .line 224923
    invoke-static {v1}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 224924
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/2RO;->A03:Ljava/lang/Integer;

    goto :goto_2

    .line 224925
    :cond_12
    iget-object v1, v7, LX/1zf;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v1

    .line 224926
    invoke-static {v1}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 224927
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/2RO;->A03:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 224928
    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/2RO;->A03:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 224929
    :goto_5
    :try_start_1
    invoke-virtual {v0, v6, v8, v11, v1}, LX/1Z0;->A01(LX/2RO;LX/0FL;LX/1mV;LX/0FV;)LX/1mW;

    move-result-object v1

    .line 224930
    invoke-virtual {v0, v6, v1}, LX/1Z0;->A02(LX/2RO;LX/1mW;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 224931
    :catch_0
    invoke-static {v12}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v1, v0, LX/1Z0;->A0Z:LX/1zf;

    .line 224932
    invoke-virtual {v1}, LX/1zf;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/1Z0;->A0Z:LX/1zf;

    .line 224933
    iget-object v1, v1, LX/1zf;->A05:LX/0FV;

    .line 224934
    iget v1, v1, LX/0FV;->A00:I

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224935
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 224936
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/2RO;->A00:Ljava/lang/Boolean;

    .line 224937
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/2RO;->A04:Ljava/lang/Integer;

    .line 224938
    :cond_14
    iget-object v1, v0, LX/1Z0;->A0Z:LX/1zf;

    .line 224939
    iget-object v1, v1, LX/1zf;->A06:LX/0FV;

    if-eqz v1, :cond_15

    .line 224940
    :try_start_2
    invoke-virtual {v0, v6, v8, v2, v1}, LX/1Z0;->A01(LX/2RO;LX/0FL;LX/1mV;LX/0FV;)LX/1mW;

    move-result-object v1

    .line 224941
    invoke-virtual {v0, v6, v1}, LX/1Z0;->A02(LX/2RO;LX/1mW;)Z

    move-result v1

    if-nez v1, :cond_15

    :goto_6
    const/4 v1, 0x0

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 224942
    :catch_1
    invoke-static {v12}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/1Z0;->A0Z:LX/1zf;

    .line 224943
    invoke-virtual {v1}, LX/1zf;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/1Z0;->A0Z:LX/1zf;

    .line 224944
    iget-object v1, v1, LX/1zf;->A05:LX/0FV;

    .line 224945
    iget v1, v1, LX/0FV;->A00:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224946
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 224947
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/2RO;->A00:Ljava/lang/Boolean;

    .line 224948
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LX/2RO;->A04:Ljava/lang/Integer;

    :cond_15
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_2c

    .line 224949
    iget-object v1, v6, LX/2RO;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 224950
    iget-object v1, v0, LX/1Z0;->A0Q:LX/00Z;

    .line 224951
    invoke-virtual {v1, v6, v3, v10}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 224952
    :goto_8
    iget-object v1, v0, LX/1Z0;->A0Z:LX/1zf;

    .line 224953
    iget-object v2, v1, LX/1zf;->A08:LX/053;

    .line 224954
    instance-of v1, v2, LX/0FA;

    if-eqz v1, :cond_16

    .line 224955
    check-cast v2, LX/0FA;

    .line 224956
    invoke-virtual {v2}, LX/053;->A0C()LX/0Mi;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mi;->A05()Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "decryptmessagerunnable/downloadLocationThumbnail"

    .line 224957
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 224958
    iput v5, v2, LX/0FA;->A02:I

    .line 224959
    new-instance v6, LX/0gq;

    invoke-direct {v6, v0, v2}, LX/0gq;-><init>(LX/1Z0;LX/0FA;)V

    .line 224960
    iget-object v2, v0, LX/1Z0;->A00:Landroid/os/Handler;

    new-instance v1, LX/1Nq;

    invoke-direct {v1, v0, v6}, LX/1Nq;-><init>(LX/1Z0;LX/0NO;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 224961
    :cond_16
    iget-object v12, v0, LX/1Z0;->A07:LX/0C6;

    iget-object v11, v0, LX/1Z0;->A0Z:LX/1zf;

    .line 224962
    iget-object v1, v12, LX/0C6;->A01:LX/00T;

    .line 224963
    invoke-virtual {v1}, LX/00T;->A01()J

    move-result-wide v1

    .line 224964
    iget-object v13, v11, LX/1zf;->A08:LX/053;

    .line 224965
    new-instance v8, LX/2S3;

    invoke-direct {v8}, LX/2S3;-><init>()V

    .line 224966
    iget-object v14, v11, LX/1zf;->A0I:Ljava/lang/Long;

    .line 224967
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    .line 224968
    iget-wide v6, v11, LX/1zf;->A0Q:J

    sub-long/2addr v15, v6

    .line 224969
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v8, LX/2S3;->A04:Ljava/lang/Long;

    .line 224970
    invoke-static {v14, v1, v2}, LX/007;->A02(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v8, LX/2S3;->A05:Ljava/lang/Long;

    if-nez v13, :cond_23

    const/4 v1, 0x1

    .line 224971
    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v8, LX/2S3;->A02:Ljava/lang/Integer;

    .line 224972
    iget-object v1, v11, LX/1zf;->A09:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 224973
    if-eqz v1, :cond_21

    const/4 v2, 0x3

    .line 224974
    :cond_17
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 224975
    iput-object v1, v8, LX/2S3;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_18

    .line 224976
    if-ne v1, v9, :cond_1a

    .line 224977
    :cond_18
    iget-object v2, v12, LX/0C6;->A00:LX/01A;

    .line 224978
    iget-object v1, v11, LX/1zf;->A07:LX/054;

    if-nez v1, :cond_19

    .line 224979
    iget-object v1, v11, LX/1zf;->A0T:LX/054;

    .line 224980
    :cond_19
    invoke-static {v2, v1}, LX/0C6;->A04(LX/01A;LX/054;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 224981
    iput-object v1, v8, LX/2S3;->A00:Ljava/lang/Boolean;

    .line 224982
    :cond_1a
    iget-object v2, v11, LX/1zf;->A0E:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v2, :cond_1b

    const/4 v1, 0x1

    .line 224983
    :cond_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v8, LX/2S3;->A01:Ljava/lang/Boolean;

    .line 224984
    iget-object v1, v12, LX/0C6;->A02:LX/00Z;

    .line 224985
    invoke-virtual {v1, v8, v3, v10}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 224986
    iget-object v10, v0, LX/1Z0;->A0A:LX/0Da;

    iget-object v6, v0, LX/1Z0;->A0Z:LX/1zf;

    .line 224987
    iget-object v2, v6, LX/1zf;->A08:LX/053;

    .line 224988
    iget-object v1, v6, LX/1zf;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v1

    .line 224989
    invoke-static {v1}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v11, 0x3

    .line 224990
    :cond_1c
    :goto_b
    iget-wide v1, v6, LX/1zf;->A0Q:J

    .line 224991
    iget-object v7, v6, LX/1zf;->A03:LX/055;

    const/4 v6, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_1d

    const/4 v9, 0x1

    .line 224992
    :cond_1d
    iget-object v7, v10, LX/0Da;->A00:LX/0UO;

    if-eqz v7, :cond_1e

    const/4 v6, 0x1

    :cond_1e
    invoke-static {v6}, LX/00A;->A09(Z)V

    .line 224993
    const/4 v6, 0x7

    invoke-static {v7, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v8

    .line 224994
    invoke-virtual {v8}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v6, "messageType"

    .line 224995
    invoke-virtual {v7, v6, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "timestamp"

    .line 224996
    invoke-virtual {v7, v6, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "isPayment"

    .line 224997
    invoke-virtual {v7, v1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 224998
    invoke-virtual {v8}, Landroid/os/Message;->sendToTarget()V

    .line 224999
    invoke-virtual {v10}, LX/0Da;->A02()V

    .line 225000
    iget-object v1, v0, LX/1Z0;->A0Z:LX/1zf;

    .line 225001
    iget-object v2, v1, LX/1zf;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v1

    .line 225002
    invoke-static {v1}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 225003
    iget-object v1, v0, LX/1Z0;->A01:LX/0Gq;

    .line 225004
    invoke-static {v2}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v7

    .line 225005
    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 225006
    iget-object v6, v1, LX/07p;->A00:LX/00p;

    monitor-enter v6

    goto :goto_c

    .line 225007
    :cond_1f
    if-eqz v2, :cond_20

    .line 225008
    iget-byte v1, v2, LX/053;->A0g:B

    const/4 v11, 0x1

    if-eqz v1, :cond_1c

    :cond_20
    const/4 v11, 0x2

    goto :goto_b

    .line 225009
    :cond_21
    iget-object v2, v11, LX/1zf;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v2}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v1

    .line 225010
    invoke-static {v1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v2, 0x2

    goto/16 :goto_a

    .line 225011
    :cond_22
    invoke-static {v2}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v1

    .line 225012
    invoke-static {v1}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    const/4 v2, 0x4

    goto/16 :goto_a

    .line 225013
    :cond_23
    iget-byte v6, v13, LX/053;->A0g:B

    iget v2, v13, LX/053;->A04:I

    .line 225014
    invoke-static {v13}, LX/0Eo;->A0V(LX/053;)Z

    move-result v1

    .line 225015
    invoke-static {v6, v2, v1}, LX/02V;->A01(BIZ)I

    move-result v1

    goto/16 :goto_9

    .line 225016
    :cond_24
    iget-object v2, v0, LX/1Z0;->A0Q:LX/00Z;

    new-instance v1, LX/00a;

    .line 225017
    invoke-direct {v1, v5, v5, v5, v5}, LX/00a;-><init>(IIIZ)V

    .line 225018
    invoke-virtual {v2, v6, v1, v5}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    goto/16 :goto_8

    .line 225019
    :goto_c
    :try_start_3
    iget-object v1, v1, LX/07p;->A00:LX/00p;

    invoke-virtual {v1}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JP;

    .line 225020
    invoke-virtual {v1, v7}, LX/0JP;->A00(LX/01W;)V

    goto :goto_d

    .line 225021
    :cond_25
    monitor-exit v6

    goto :goto_e

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 225022
    :cond_26
    :goto_e
    iget-object v2, v0, LX/1Z0;->A0I:LX/0CA;

    iget-object v1, v0, LX/1Z0;->A0Z:LX/1zf;

    .line 225023
    iget-object v1, v1, LX/1zf;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v1

    .line 225024
    invoke-virtual {v2, v1}, LX/0CA;->A02(LX/01W;)LX/052;

    move-result-object v2

    .line 225025
    iget-boolean v1, v2, LX/052;->A0W:Z

    if-nez v1, :cond_27

    .line 225026
    iput-boolean v5, v2, LX/052;->A0W:Z

    .line 225027
    new-instance v1, LX/1Nr;

    invoke-direct {v1, v0, v2}, LX/1Nr;-><init>(LX/1Z0;LX/052;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 225028
    :cond_27
    iget-object v1, v0, LX/1Z0;->A0Z:LX/1zf;

    .line 225029
    iget-boolean v1, v1, LX/1zf;->A0N:Z

    if-eqz v1, :cond_2c

    const-string v1, "decryptmessagerunnable/sendRetry"

    .line 225030
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 225031
    iget-object v1, v0, LX/1Z0;->A0Z:LX/1zf;

    invoke-virtual {v1}, LX/1zf;->A01()I

    move-result v1

    if-lez v1, :cond_28

    .line 225032
    iget-object v1, v0, LX/1Z0;->A0D:LX/0Af;

    invoke-virtual {v1}, LX/0Af;->A0J()[B

    move-result-object v9

    .line 225033
    iget-object v1, v0, LX/1Z0;->A0D:LX/0Af;

    invoke-virtual {v1}, LX/0Af;->A08()LX/1zh;

    move-result-object v10

    .line 225034
    iget-object v2, v0, LX/1Z0;->A0D:LX/0Af;

    .line 225035
    iget-object v1, v2, LX/0Af;->A0D:LX/08J;

    invoke-virtual {v1}, LX/08J;->A00()V

    .line 225036
    iget-object v1, v2, LX/0Af;->A00:LX/0Ar;

    invoke-virtual {v1}, LX/0Ar;->A0B()LX/1zh;

    move-result-object v11

    .line 225037
    :goto_f
    iget-object v8, v0, LX/1Z0;->A0Z:LX/1zf;

    .line 225038
    iget-object v1, v8, LX/1zf;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v1

    .line 225039
    invoke-static {v1}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 225040
    invoke-virtual {v8}, LX/1zf;->A00()I

    move-result v1

    if-ne v1, v4, :cond_2b

    .line 225041
    iget-object v1, v8, LX/1zf;->A0E:Ljava/lang/Integer;

    if-eqz v1, :cond_29

    .line 225042
    iget-object v4, v0, LX/1Z0;->A0K:LX/0D8;

    .line 225043
    iget-object v2, v4, LX/0D8;->A00:Landroid/os/Handler;

    new-instance v1, LX/1nV;

    invoke-direct {v1, v4, v8}, LX/1nV;-><init>(LX/0D8;LX/1zf;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225044
    iget-object v2, v0, LX/1Z0;->A09:LX/0BD;

    iget-object v1, v0, LX/1Z0;->A0Z:LX/1zf;

    const-string v0, "status-revoke-delay"

    invoke-virtual {v2, v1, v0, v3}, LX/0BD;->A05(LX/1zf;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 225045
    :cond_28
    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    goto :goto_f

    .line 225046
    :cond_29
    iget-object v2, v0, LX/1Z0;->A0N:LX/07O;

    .line 225047
    iget-object v1, v8, LX/1zf;->A04:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v1

    .line 225048
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/07O;->A04(Lcom/whatsapp/jid/UserJid;)LX/0N8;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 225049
    new-instance v1, LX/2qj;

    iget-object v2, v0, LX/1Z0;->A0T:LX/0CB;

    iget-object v3, v0, LX/1Z0;->A0B:LX/0BE;

    iget-object v4, v0, LX/1Z0;->A08:LX/0Hs;

    iget-object v5, v0, LX/1Z0;->A0D:LX/0Af;

    iget-object v6, v0, LX/1Z0;->A0E:LX/07k;

    iget-object v7, v0, LX/1Z0;->A0S:LX/0bm;

    iget-object v8, v0, LX/1Z0;->A0Z:LX/1zf;

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, LX/2qj;-><init>(LX/0CB;LX/0BE;LX/0Hs;LX/0Af;LX/07k;LX/0bm;LX/1zf;[BLX/1zh;LX/1zh;Z)V

    .line 225050
    invoke-virtual {v1}, LX/2qj;->A00()V

    return-void

    .line 225051
    :cond_2a
    iget-object v2, v0, LX/1Z0;->A09:LX/0BD;

    iget-object v1, v0, LX/1Z0;->A0Z:LX/1zf;

    const-string v0, "status-revoke-drop"

    invoke-virtual {v2, v1, v0, v3}, LX/0BD;->A05(LX/1zf;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 225052
    :cond_2b
    new-instance v1, LX/2qj;

    iget-object v2, v0, LX/1Z0;->A0T:LX/0CB;

    iget-object v3, v0, LX/1Z0;->A0B:LX/0BE;

    iget-object v4, v0, LX/1Z0;->A08:LX/0Hs;

    iget-object v5, v0, LX/1Z0;->A0D:LX/0Af;

    iget-object v6, v0, LX/1Z0;->A0E:LX/07k;

    iget-object v7, v0, LX/1Z0;->A0S:LX/0bm;

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, LX/2qj;-><init>(LX/0CB;LX/0BE;LX/0Hs;LX/0Af;LX/07k;LX/0bm;LX/1zf;[BLX/1zh;LX/1zh;Z)V

    .line 225053
    invoke-virtual {v1}, LX/2qj;->A00()V

    :cond_2c
    return-void
.end method
