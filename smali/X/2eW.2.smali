.class public LX/2eW;
.super LX/2WA;
.source ""


# instance fields
.field public final synthetic A00:LX/0JI;

.field public final synthetic A01:LX/0Hz;


# direct methods
.method public constructor <init>(LX/0Hz;Landroid/content/Context;LX/04f;LX/03a;LX/0JE;LX/0JI;)V
    .locals 0

    .line 311151
    iput-object p1, p0, LX/2eW;->A01:LX/0Hz;

    iput-object p6, p0, LX/2eW;->A00:LX/0JI;

    invoke-direct {p0, p2, p3, p4, p5}, LX/2WA;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0JE;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1zI;)V
    .locals 2

    .line 311152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentsActionManager get-methods: on-request-error="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 311153
    iget-object v0, p0, LX/2eW;->A01:LX/0Hz;

    .line 311154
    iget-object v0, v0, LX/0Hz;->A0D:LX/0CK;

    .line 311155
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A5b()LX/1zQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311156
    invoke-interface {v0, p1}, LX/1zQ;->AEW(LX/1zI;)V

    .line 311157
    :cond_0
    iget-object v0, p0, LX/2eW;->A00:LX/0JI;

    if-eqz v0, :cond_1

    .line 311158
    invoke-interface {v0, p1}, LX/0JI;->AHU(LX/1zI;)V

    :cond_1
    return-void
.end method

.method public A02(LX/1zI;)V
    .locals 2

    .line 311159
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentsActionManager get-methods: on-response-error="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 311160
    iget-object v0, p0, LX/2eW;->A01:LX/0Hz;

    .line 311161
    iget-object v0, v0, LX/0Hz;->A0D:LX/0CK;

    .line 311162
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A5b()LX/1zQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311163
    invoke-interface {v0, p1}, LX/1zQ;->AEW(LX/1zI;)V

    .line 311164
    :cond_0
    iget-object v0, p0, LX/2eW;->A00:LX/0JI;

    if-eqz v0, :cond_1

    .line 311165
    invoke-interface {v0, p1}, LX/0JI;->AHc(LX/1zI;)V

    :cond_1
    return-void
.end method

.method public A03(LX/0P8;)V
    .locals 3

    .line 311166
    iget-object v0, p0, LX/2eW;->A01:LX/0Hz;

    .line 311167
    iget-object v0, v0, LX/0Hz;->A0D:LX/0CK;

    .line 311168
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A5b()LX/1zQ;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 311169
    invoke-interface {v0, v2}, LX/1zQ;->AEW(LX/1zI;)V

    :cond_0
    const-string v0, "account"

    .line 311170
    invoke-virtual {p1, v0}, LX/0P8;->A0D(Ljava/lang/String;)LX/0P8;

    move-result-object v1

    .line 311171
    iget-object v0, p0, LX/2eW;->A01:LX/0Hz;

    .line 311172
    iget-object v0, v0, LX/0Hz;->A0F:LX/0Hw;

    .line 311173
    invoke-virtual {v0, v1}, LX/0Hw;->A05(LX/0P8;)Ljava/util/ArrayList;

    move-result-object v0

    .line 311174
    invoke-static {v0, v2}, LX/0Bg;->A02(Ljava/util/List;LX/0P5;)Z

    .line 311175
    iget-object v0, p0, LX/2eW;->A00:LX/0JI;

    if-eqz v0, :cond_1

    .line 311176
    new-instance v2, LX/3M2;

    invoke-direct {v2, v0}, LX/3M2;-><init>(LX/0JI;)V

    .line 311177
    :cond_1
    iget-object v1, p0, LX/2eW;->A01:LX/0Hz;

    const/4 v0, 0x0

    .line 311178
    invoke-virtual {v1, v2, p1, v0}, LX/0Hz;->A02(LX/1ou;LX/0P8;Z)V

    .line 311179
    iget-object v0, p0, LX/2eW;->A01:LX/0Hz;

    .line 311180
    iget-object v0, v0, LX/0Hz;->A0A:LX/0CO;

    .line 311181
    invoke-virtual {v0}, LX/0CO;->A04()V

    return-void
.end method
