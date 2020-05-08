.class public final synthetic LX/3OH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2uS;


# instance fields
.field private final synthetic A00:LX/1gO;

.field private final synthetic A01:LX/3NF;

.field private final synthetic A02:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

.field private final synthetic A03:Ljava/lang/String;

.field private final synthetic A04:Ljava/lang/String;

.field private final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;Ljava/util/List;LX/3NF;Ljava/lang/String;Ljava/lang/String;LX/1gO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3OH;->A02:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    iput-object p2, p0, LX/3OH;->A05:Ljava/util/List;

    iput-object p3, p0, LX/3OH;->A01:LX/3NF;

    iput-object p4, p0, LX/3OH;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/3OH;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/3OH;->A00:LX/1gO;

    return-void
.end method


# virtual methods
.method public final AF0(LX/2uT;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/3OH;->A02:Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    iget-object v15, v0, LX/3OH;->A05:Ljava/util/List;

    iget-object v11, v0, LX/3OH;->A01:LX/3NF;

    iget-object v12, v0, LX/3OH;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/3OH;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/3OH;->A00:LX/1gO;

    move-object/from16 v3, p1

    iget-boolean v0, v3, LX/2uT;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2uT;->A00:LX/3NL;

    if-eqz v0, :cond_0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/2tw;

    iget-object v5, v2, LX/05K;->A0F:LX/04f;

    iget-object v6, v2, LX/1CQ;->A0N:LX/2yf;

    iget-object v7, v2, LX/1CQ;->A04:LX/03a;

    iget-object v8, v2, LX/1CQ;->A0D:LX/0Hz;

    iget-object v9, v2, LX/1CQ;->A0A:LX/0JE;

    iget-object v10, v2, LX/1CQ;->A0I:LX/2uG;

    move-object v4, v2

    invoke-direct/range {v3 .. v10}, LX/2tw;-><init>(Landroid/content/Context;LX/04f;LX/2yf;LX/03a;LX/0Hz;LX/0JE;LX/2uG;)V

    iget-object v14, v2, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A00:LX/3J2;

    new-instance v0, LX/3PC;

    invoke-direct {v0, v2, v12, v1}, LX/3PC;-><init>(Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;Ljava/lang/String;LX/1gO;)V

    const-string v16, "image/png"

    move-object v10, v3

    move-object/from16 v17, v0

    invoke-virtual/range {v10 .. v17}, LX/2tw;->A00(LX/3NF;Ljava/lang/String;Ljava/lang/String;LX/3J2;Ljava/util/List;Ljava/lang/String;LX/2tv;)V

    return-void

    :cond_0
    const/16 v0, 0x14

    invoke-static {v1, v0}, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;->A06(LX/1gO;I)V

    return-void
.end method
