.class public LX/3M7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2t2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 367765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(ILX/0P8;LX/0P8;Ljava/util/ArrayList;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-eq p0, v3, :cond_3

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_7

    .line 367766
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaProtoParser got action: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; nothing to do"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 367767
    :cond_0
    return-void

    .line 367768
    :cond_1
    iget-object v0, p2, LX/0P8;->A03:[LX/0P8;

    if-eqz v0, :cond_0

    .line 367769
    array-length v0, v0

    if-lez v0, :cond_0

    .line 367770
    :goto_0
    iget-object v1, p2, LX/0P8;->A03:[LX/0P8;

    .line 367771
    array-length v0, v1

    if-ge v4, v0, :cond_0

    .line 367772
    aget-object v1, v1, v4

    if-eqz v1, :cond_2

    .line 367773
    new-instance v0, LX/0We;

    invoke-direct {v0}, LX/0We;-><init>()V

    .line 367774
    invoke-virtual {v0, v2, v1}, LX/0Qx;->A01(ILX/0P8;)V

    .line 367775
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 367776
    :cond_3
    iget-object p0, p2, LX/0P8;->A03:[LX/0P8;

    if-eqz p0, :cond_0

    .line 367777
    array-length v5, p0

    :goto_1
    if-ge v4, v5, :cond_0

    aget-object v2, p0, v4

    if-eqz v2, :cond_4

    .line 367778
    iget-object v1, v2, LX/0P8;->A00:Ljava/lang/String;

    const-string v0, "bank"

    .line 367779
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 367780
    new-instance v0, LX/0We;

    invoke-direct {v0}, LX/0We;-><init>()V

    .line 367781
    invoke-virtual {v0, v3, p1}, LX/0Qx;->A01(ILX/0P8;)V

    .line 367782
    invoke-virtual {v0, v3, v2}, LX/0Qx;->A01(ILX/0P8;)V

    .line 367783
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367784
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 367785
    :cond_5
    const-string v0, "psp"

    .line 367786
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 367787
    const-string v0, "psp-routing"

    .line 367788
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 367789
    :cond_6
    new-instance v0, LX/3MB;

    invoke-direct {v0}, LX/3MB;-><init>()V

    .line 367790
    invoke-virtual {v0, v3, v2}, LX/0Qx;->A01(ILX/0P8;)V

    .line 367791
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 367792
    :cond_7
    new-instance v0, LX/3MB;

    invoke-direct {v0}, LX/3MB;-><init>()V

    .line 367793
    invoke-virtual {v0, v1, p2}, LX/0Qx;->A01(ILX/0P8;)V

    .line 367794
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public AKG(LX/0P8;)Ljava/util/ArrayList;
    .locals 11

    const-string v0, "account"

    .line 367795
    invoke-virtual {p1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v3

    .line 367796
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_0

    const-string v0, "PAY: IndiaProtoParser empty account node"

    .line 367797
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v0, "action"

    .line 367798
    invoke-virtual {v3, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 367799
    iget-object v1, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 367800
    :goto_0
    const-string v0, "upi-batch"

    .line 367801
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    .line 367802
    :cond_1
    :goto_1
    const-string v4, "psp-config"

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-ne v8, v6, :cond_c

    .line 367803
    iget-object v0, v3, LX/0P8;->A03:[LX/0P8;

    if-eqz v0, :cond_f

    .line 367804
    :goto_2
    iget-object v1, v3, LX/0P8;->A03:[LX/0P8;

    .line 367805
    array-length v0, v1

    if-ge v5, v0, :cond_f

    .line 367806
    aget-object v1, v1, v5

    if-eqz v1, :cond_3

    .line 367807
    iget-object v10, v1, LX/0P8;->A00:Ljava/lang/String;

    const/4 v8, -0x1

    .line 367808
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v0, -0x16e515be

    if-eq v9, v0, :cond_6

    const v0, 0x322df4

    if-eq v9, v0, :cond_5

    const v0, 0x592c1b7

    if-ne v9, v0, :cond_2

    const-string v0, "banks"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    :cond_2
    :goto_3
    if-eqz v8, :cond_4

    if-eq v8, v6, :cond_4

    if-ne v8, v7, :cond_3

    const/4 v0, 0x5

    .line 367809
    invoke-static {v0, v3, v1, v2}, LX/3M7;->A00(ILX/0P8;LX/0P8;Ljava/util/ArrayList;)V

    .line 367810
    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v7, v3, v1, v2}, LX/3M7;->A00(ILX/0P8;LX/0P8;Ljava/util/ArrayList;)V

    goto :goto_4

    .line 367811
    :cond_5
    const-string v0, "keys"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    goto :goto_3

    :cond_6
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    .line 367812
    :cond_7
    const-string v0, "upi-get-banks"

    .line 367813
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x2

    goto :goto_1

    :cond_8
    const-string v0, "upi-register-vpa"

    .line 367814
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v8, 0x4

    goto :goto_1

    :cond_9
    const-string v0, "upi-list-keys"

    .line 367815
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v8, 0x5

    goto :goto_1

    :cond_a
    const-string v0, "upi-check-mpin"

    .line 367816
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    goto :goto_1

    .line 367817
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 367818
    :cond_c
    if-ne v8, v7, :cond_e

    .line 367819
    invoke-static {v8, v3, v3, v2}, LX/3M7;->A00(ILX/0P8;LX/0P8;Ljava/util/ArrayList;)V

    .line 367820
    iget-object v0, v3, LX/0P8;->A03:[LX/0P8;

    if-eqz v0, :cond_f

    .line 367821
    :goto_5
    iget-object v1, v3, LX/0P8;->A03:[LX/0P8;

    .line 367822
    array-length v0, v1

    if-ge v5, v0, :cond_f

    .line 367823
    aget-object v1, v1, v5

    if-eqz v1, :cond_d

    .line 367824
    iget-object v0, v1, LX/0P8;->A00:Ljava/lang/String;

    .line 367825
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 367826
    invoke-static {v8, v3, v1, v2}, LX/3M7;->A00(ILX/0P8;LX/0P8;Ljava/util/ArrayList;)V

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 367827
    :cond_e
    invoke-static {v8, v3, v3, v2}, LX/3M7;->A00(ILX/0P8;LX/0P8;Ljava/util/ArrayList;)V

    :cond_f
    return-object v2
.end method
