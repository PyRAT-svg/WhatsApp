.class public LX/1im;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/List;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 236589
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/1im;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/0P8;)V
    .locals 8

    .line 236590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236591
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1im;->A00:Ljava/util/List;

    .line 236592
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1im;->A02:Ljava/util/List;

    .line 236593
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1im;->A01:Ljava/util/List;

    const-string v0, "sync"

    .line 236594
    invoke-virtual {p1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "collection"

    .line 236595
    invoke-virtual {v1, v0}, LX/0P8;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 236596
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0P8;

    const-string v0, "type"

    .line 236597
    invoke-virtual {v5, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    .line 236598
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_1
    const-string v1, "error"

    .line 236599
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 236600
    invoke-virtual {v5, v1}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v1, -0x1

    const-string v0, "code"

    .line 236601
    invoke-virtual {v2, v0, v1}, LX/0P8;->A05(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "text"

    .line 236602
    invoke-virtual {v2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 236603
    iget-object v4, v0, LX/0PN;->A03:Ljava/lang/String;

    :cond_1
    const/16 v0, 0x199

    if-ne v6, v0, :cond_4

    .line 236604
    const-string v0, "patches"

    .line 236605
    invoke-virtual {v5, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 236606
    iget-object v0, v0, LX/0P8;->A03:[LX/0P8;

    if-eqz v0, :cond_2

    .line 236607
    array-length v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 236608
    :cond_3
    if-eqz v0, :cond_4

    .line 236609
    invoke-virtual {p0, v5}, LX/1im;->A01(LX/0P8;)LX/1ik;

    move-result-object v3

    .line 236610
    :goto_2
    iget-object v2, p0, LX/1im;->A00:Ljava/util/List;

    new-instance v1, LX/1ij;

    .line 236611
    invoke-static {v5}, LX/1im;->A00(LX/0P8;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v4, v0, v3}, LX/1ij;-><init>(ILjava/lang/String;Ljava/lang/String;LX/1ik;)V

    .line 236612
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 236613
    :cond_4
    new-instance v3, LX/1ik;

    .line 236614
    const-string v0, "has_more_patches"

    .line 236615
    invoke-virtual {v5, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 236616
    iget-object v1, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_3
    const-string v0, "true"

    .line 236617
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 236618
    invoke-static {v5}, LX/1im;->A00(LX/0P8;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1im;->A03:Ljava/util/List;

    invoke-direct {v3, v2, v1, v0}, LX/1ik;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 236619
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 236620
    :cond_6
    const-string v3, "version"

    .line 236621
    invoke-virtual {v5, v3}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 236622
    iget-object v4, v0, LX/0PN;->A03:Ljava/lang/String;

    :cond_7
    const/4 v0, 0x0

    if-eqz v4, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    const-wide/16 v1, -0x1

    .line 236623
    invoke-virtual {v5, v3, v1, v2}, LX/0P8;->A07(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    .line 236624
    iget-object v2, p0, LX/1im;->A02:Ljava/util/List;

    new-instance v1, LX/1il;

    .line 236625
    invoke-static {v5}, LX/1im;->A00(LX/0P8;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v4, v0}, LX/1il;-><init>(JLjava/lang/String;)V

    .line 236626
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 236627
    :cond_9
    const-string v0, "patches"

    .line 236628
    invoke-virtual {v5, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 236629
    iget-object v0, v0, LX/0P8;->A03:[LX/0P8;

    if-eqz v0, :cond_a

    .line 236630
    array-length v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    .line 236631
    :cond_b
    if-eqz v0, :cond_0

    .line 236632
    iget-object v1, p0, LX/1im;->A01:Ljava/util/List;

    invoke-virtual {p0, v5}, LX/1im;->A01(LX/0P8;)LX/1ik;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 236633
    :cond_c
    move-object v0, v4

    goto/16 :goto_1

    .line 236634
    :cond_d
    new-instance v2, LX/0Pc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Expected attribute version in "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v2

    .line 236635
    :cond_e
    return-void

    .line 236636
    :cond_f
    new-instance v1, LX/0Pc;

    const-string v0, "Expected node sync in response, but not found"

    invoke-direct {v1, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A00(LX/0P8;)Ljava/lang/String;
    .locals 3

    const-string v0, "name"

    .line 236637
    invoke-virtual {p0, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236638
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 236639
    :cond_1
    new-instance v2, LX/0Pc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Expected attribute name in "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Pc;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final A01(LX/0P8;)LX/1ik;
    .locals 5

    const-string v0, "patches"

    .line 236640
    invoke-virtual {p1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 236641
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "patch"

    .line 236642
    invoke-virtual {v1, v0}, LX/0P8;->A0H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P8;

    .line 236643
    :try_start_0
    iget-object v1, v0, LX/0P8;->A01:[B

    .line 236644
    sget-object v0, LX/0TV;->A04:LX/0TV;

    invoke-static {v0, v1}, LX/08W;->A01(LX/08W;[B)LX/08W;

    move-result-object v0

    check-cast v0, LX/0TV;

    .line 236645
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/0Ny; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 236646
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sync-response/parseCollectionWithPatches failed to parse patch data in "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 236647
    :cond_0
    new-instance v2, LX/1ik;

    .line 236648
    const-string v0, "has_more_patches"

    .line 236649
    invoke-virtual {p1, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 236650
    iget-object v1, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_1
    const-string v0, "true"

    .line 236651
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 236652
    invoke-static {p1}, LX/1im;->A00(LX/0P8;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v3}, LX/1ik;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    return-object v2

    .line 236653
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
