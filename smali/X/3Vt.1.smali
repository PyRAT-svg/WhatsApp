.class public LX/3Vt;
.super LX/34i;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/whatsapp/TextEmojiLabel;

.field public final A03:LX/0P7;

.field public final A04:LX/02k;

.field public final A05:LX/0NZ;

.field public final A06:LX/34g;


# direct methods
.method public constructor <init>(LX/02k;LX/04f;LX/0XN;LX/011;LX/01Q;LX/0EC;LX/0P7;LX/34h;LX/053;)V
    .locals 8

    move-object/from16 v0, p9

    move-object v1, p0

    .line 373851
    move-object/from16 v7, p8

    move-object v6, p3

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v7}, LX/34i;-><init>(LX/04f;LX/011;LX/01Q;LX/0EC;LX/04s;LX/34h;)V

    if-eqz p9, :cond_0

    .line 373852
    check-cast v0, LX/0NZ;

    iput-object v0, p0, LX/3Vt;->A05:LX/0NZ;

    .line 373853
    iput-object p1, p0, LX/3Vt;->A04:LX/02k;

    .line 373854
    iput-object p7, p0, LX/3Vt;->A03:LX/0P7;

    .line 373855
    invoke-virtual {p0}, LX/34i;->A02()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/3Vt;->A05:LX/0NZ;

    const/4 v0, 0x1

    .line 373856
    invoke-static {v2, v1, v0}, LX/34k;->A00(Landroid/app/Activity;LX/0NZ;Z)LX/34k;

    move-result-object v1

    .line 373857
    iput-object v1, p0, LX/3Vt;->A01:Landroid/view/View;

    const v0, 0x7f0a05a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/3Vt;->A02:Lcom/whatsapp/TextEmojiLabel;

    .line 373858
    iget-object v0, v1, LX/34k;->A00:LX/34g;

    .line 373859
    iput-object v0, p0, LX/3Vt;->A06:LX/34g;

    return-void

    .line 373860
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A01()J
    .locals 2

    .line 373861
    iget-object v0, p0, LX/3Vt;->A06:LX/34g;

    .line 373862
    iget-wide v0, v0, LX/34g;->A03:J

    return-wide v0
.end method

.method public A09()V
    .locals 3

    .line 373863
    iget-object v2, p0, LX/3Vt;->A06:LX/34g;

    const-wide/16 v0, 0x0

    .line 373864
    iput-wide v0, v2, LX/34g;->A00:J

    .line 373865
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/34g;->A01:J

    .line 373866
    invoke-virtual {v2}, LX/34g;->A00()V

    .line 373867
    iget-object v0, p0, LX/34i;->A05:LX/34h;

    .line 373868
    check-cast v0, LX/3WF;

    invoke-virtual {v0}, LX/3WF;->A01()V

    return-void
.end method

.method public A0A()V
    .locals 1

    .line 373869
    iget-object v0, p0, LX/3Vt;->A06:LX/34g;

    invoke-virtual {v0}, LX/34g;->A01()V

    return-void
.end method
