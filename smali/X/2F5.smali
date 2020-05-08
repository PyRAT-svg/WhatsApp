.class public LX/2F5;
.super LX/1aF;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/CallRatingActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallRatingActivity;LX/04g;LX/011;LX/01Q;LX/01C;Landroid/widget/EditText;Landroid/widget/TextView;I)V
    .locals 10

    .line 274485
    iput-object p1, p0, LX/2F5;->A00:Lcom/whatsapp/CallRatingActivity;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 274486
    move-object/from16 v6, p7

    move-object v2, p3

    move/from16 v7, p8

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, LX/1aF;-><init>(LX/04g;LX/011;LX/01Q;LX/01C;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 274487
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 274488
    invoke-super {p0, p1}, LX/1aF;->afterTextChanged(Landroid/text/Editable;)V

    .line 274489
    iget-object v0, p0, LX/2F5;->A00:Lcom/whatsapp/CallRatingActivity;

    .line 274490
    invoke-virtual {v0}, Lcom/whatsapp/CallRatingActivity;->A0D()V

    .line 274491
    return-void
.end method
