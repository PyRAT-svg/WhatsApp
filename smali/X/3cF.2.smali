.class public LX/3cF;
.super LX/3TX;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/03a;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/04f;LX/00W;LX/00Z;LX/0BG;LX/04y;LX/07b;LX/07e;LX/0cL;LX/03a;Ljava/lang/String;IILX/0dS;)V
    .locals 11

    move-object v0, p0

    .line 385220
    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v7, p7

    move/from16 v10, p11

    move-object/from16 v9, p10

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v10}, LX/3TX;-><init>(LX/04f;LX/00W;LX/00Z;LX/0BG;LX/04y;LX/07b;LX/07e;LX/0cL;Ljava/lang/String;I)V

    .line 385221
    move-object/from16 v0, p9

    iput-object v0, p0, LX/3cF;->A01:LX/03a;

    .line 385222
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p13

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3cF;->A02:Ljava/lang/ref/WeakReference;

    .line 385223
    move/from16 v0, p12

    iput v0, p0, LX/3cF;->A00:I

    .line 385224
    iget-boolean v0, v1, LX/0dS;->A00:Z

    .line 385225
    iput-boolean v0, p0, LX/3cF;->A03:Z

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 6

    .line 385226
    iget-object v0, p0, LX/3cF;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0dS;

    if-eqz v5, :cond_1

    .line 385227
    iget-object v0, p0, LX/3cF;->A01:LX/03a;

    invoke-virtual {v0}, LX/03a;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 385228
    iget-boolean v0, p0, LX/3cF;->A03:Z

    if-eqz v0, :cond_0

    .line 385229
    iget-object v1, v5, LX/0dT;->A01:LX/05K;

    const v0, 0x7f120255

    invoke-virtual {v1, v0}, LX/05K;->A0H(I)V

    .line 385230
    :cond_0
    invoke-super {p0}, LX/3TX;->A01()V

    .line 385231
    :cond_1
    return-void

    .line 385232
    :cond_2
    iget-object v4, p0, LX/3TX;->A09:LX/00Z;

    iget v3, p0, LX/3cF;->A00:I

    const/4 v2, 0x3

    .line 385233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    .line 385234
    invoke-static {v4, v3, v1, v0, v0}, LX/02V;->A1U(LX/00Z;ILjava/lang/Integer;LX/0Rx;LX/0Ry;)V

    const/4 v0, 0x0

    .line 385235
    iput-boolean v0, v5, LX/0dT;->A0C:Z

    .line 385236
    invoke-static {v2}, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A00(I)Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;

    move-result-object v2

    .line 385237
    iget-object v1, v5, LX/0dT;->A01:LX/05K;

    const-string v0, "qr_code_scanning_dialog_fragment_tag"

    invoke-virtual {v1, v2, v0}, LX/05K;->AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method
