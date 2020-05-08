.class public LX/0MY;
.super LX/056;
.source ""

# interfaces
.implements LX/058;
.implements LX/059;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(LX/054;J)V
    .locals 1

    const/16 v0, 0x17

    .line 97741
    invoke-direct {p0, p1, p2, p3, v0}, LX/056;-><init>(LX/054;JB)V

    return-void
.end method

.method public constructor <init>(LX/054;JLX/3gA;ZZ)V
    .locals 4

    const/16 v0, 0x17

    .line 97742
    invoke-direct {p0, p1, p2, p3, v0}, LX/056;-><init>(LX/054;JB)V

    .line 97743
    :try_start_0
    iget-object v0, p4, LX/3gA;->A04:Ljava/lang/String;

    .line 97744
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/0MY;->A01:Lcom/whatsapp/jid/UserJid;
    :try_end_0
    .catch LX/01b; {:try_start_0 .. :try_end_0} :catch_0

    .line 97745
    :catch_0
    iget-object v3, p4, LX/3gA;->A03:LX/3g9;

    if-nez v3, :cond_0

    .line 97746
    sget-object v3, LX/3g9;->A0B:LX/3g9;

    .line 97747
    :cond_0
    iget-object v0, v3, LX/3g9;->A07:Ljava/lang/String;

    .line 97748
    iput-object v0, p0, LX/0MY;->A04:Ljava/lang/String;

    .line 97749
    iget-object v0, v3, LX/3g9;->A09:Ljava/lang/String;

    .line 97750
    iput-object v0, p0, LX/0MY;->A07:Ljava/lang/String;

    .line 97751
    iget-object v0, v3, LX/3g9;->A05:Ljava/lang/String;

    .line 97752
    iput-object v0, p0, LX/0MY;->A03:Ljava/lang/String;

    .line 97753
    iget-object v0, v3, LX/3g9;->A04:Ljava/lang/String;

    .line 97754
    iput-object v0, p0, LX/0MY;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97755
    :try_start_1
    iget-object v0, p0, LX/0MY;->A02:Ljava/lang/String;

    .line 97756
    new-instance v2, LX/0Ph;

    invoke-direct {v2, v0}, LX/0Ph;-><init>(Ljava/lang/String;)V

    .line 97757
    iget-wide v0, v3, LX/3g9;->A02:J

    .line 97758
    invoke-static {v2, v0, v1}, LX/0Pi;->A01(LX/0Ph;J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, LX/0MY;->A08:Ljava/math/BigDecimal;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    .line 97759
    iput-object v0, p0, LX/0MY;->A02:Ljava/lang/String;

    .line 97760
    :cond_1
    :goto_0
    iget-object v0, v3, LX/3g9;->A08:Ljava/lang/String;

    .line 97761
    iput-object v0, p0, LX/0MY;->A06:Ljava/lang/String;

    .line 97762
    iget-object v0, v3, LX/3g9;->A0A:Ljava/lang/String;

    .line 97763
    iput-object v0, p0, LX/0MY;->A05:Ljava/lang/String;

    .line 97764
    iget v0, v3, LX/3g9;->A01:I

    .line 97765
    iput v0, p0, LX/0MY;->A00:I

    .line 97766
    iget-object v0, v3, LX/3g9;->A03:LX/0QI;

    if-nez v0, :cond_2

    .line 97767
    sget-object v0, LX/0QI;->A0M:LX/0QI;

    .line 97768
    :cond_2
    invoke-virtual {p0, v0, p5, p6}, LX/056;->A1A(LX/0QI;ZZ)V

    return-void
.end method

.method public constructor <init>(LX/0MY;LX/054;JLX/02H;Z)V
    .locals 1

    .line 97769
    invoke-direct/range {p0 .. p6}, LX/056;-><init>(LX/056;LX/054;JLX/02H;Z)V

    .line 97770
    iget-object v0, p1, LX/0MY;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/0MY;->A01:Lcom/whatsapp/jid/UserJid;

    .line 97771
    iget-object v0, p1, LX/0MY;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/0MY;->A04:Ljava/lang/String;

    .line 97772
    iget-object v0, p1, LX/0MY;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/0MY;->A07:Ljava/lang/String;

    .line 97773
    iget-object v0, p1, LX/0MY;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/0MY;->A03:Ljava/lang/String;

    .line 97774
    iget-object v0, p1, LX/0MY;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/0MY;->A02:Ljava/lang/String;

    .line 97775
    iget-object v0, p1, LX/0MY;->A08:Ljava/math/BigDecimal;

    iput-object v0, p0, LX/0MY;->A08:Ljava/math/BigDecimal;

    .line 97776
    iget-object v0, p1, LX/0MY;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/0MY;->A06:Ljava/lang/String;

    .line 97777
    iget-object v0, p1, LX/0MY;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/0MY;->A05:Ljava/lang/String;

    .line 97778
    iget v0, p1, LX/0MY;->A00:I

    iput v0, p0, LX/0MY;->A00:I

    return-void
.end method


# virtual methods
.method public A1B(LX/0Mu;)V
    .locals 1

    .line 97779
    iget-object v0, p1, LX/0Mu;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/0MY;->A04:Ljava/lang/String;

    .line 97780
    iget-object v0, p1, LX/0Mu;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/0MY;->A07:Ljava/lang/String;

    .line 97781
    iget-object v0, p1, LX/0Mu;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/0MY;->A03:Ljava/lang/String;

    .line 97782
    iget-object v0, p1, LX/0Mu;->A01:LX/0Ph;

    if-eqz v0, :cond_0

    .line 97783
    iget-object v0, v0, LX/0Ph;->A00:Ljava/lang/String;

    .line 97784
    iput-object v0, p0, LX/0MY;->A02:Ljava/lang/String;

    .line 97785
    iget-object v0, p1, LX/0Mu;->A09:Ljava/math/BigDecimal;

    iput-object v0, p0, LX/0MY;->A08:Ljava/math/BigDecimal;

    .line 97786
    :cond_0
    iget-object v0, p1, LX/0Mu;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/0MY;->A06:Ljava/lang/String;

    .line 97787
    iget-object v0, p1, LX/0Mu;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/0MY;->A05:Ljava/lang/String;

    .line 97788
    iget-object v0, p1, LX/0Mu;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/0MY;->A00:I

    return-void
.end method
