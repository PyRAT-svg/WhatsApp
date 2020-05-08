.class public LX/2G9;
.super LX/1dq;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;LX/05M;LX/05Y;Landroid/view/View;LX/00T;LX/04f;LX/00W;LX/09y;LX/00e;LX/04h;LX/0Dr;LX/0J7;LX/0Ho;LX/011;LX/01Q;LX/0C8;LX/07g;LX/0B2;LX/0Ex;LX/00C;LX/0EH;LX/0LP;LX/2Kl;LX/00E;LX/0CE;LX/0Zb;LX/0IP;LX/01C;ZZ)V
    .locals 29

    move-object/from16 v1, p0

    .line 274973
    move-object/from16 v0, p1

    iput-object v0, v1, LX/2G9;->A00:Lcom/whatsapp/Conversation;

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v2, p2

    move-object/from16 v23, p25

    move-object/from16 v24, p26

    move-object/from16 v25, p27

    move-object/from16 v26, p28

    move/from16 v28, p30

    move/from16 v27, p29

    move-object/from16 v22, p24

    move-object/from16 v21, p23

    move-object/from16 v6, p6

    move-object/from16 v20, p22

    move-object/from16 v5, p5

    move-object/from16 v19, p20

    move-object/from16 v3, p3

    move-object/from16 v18, p19

    move-object/from16 v17, p17

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v28}, LX/1dq;-><init>(LX/05M;LX/05Y;Landroid/view/View;LX/00T;LX/04f;LX/00W;LX/09y;LX/00e;LX/04h;LX/0Dr;LX/0J7;LX/0Ho;LX/011;LX/01Q;LX/0C8;LX/07g;LX/0Ex;LX/00C;LX/0LP;LX/2Kl;LX/00E;LX/0CE;LX/0Zb;LX/0IP;LX/01C;ZZ)V

    return-void
.end method


# virtual methods
.method public A0R()Z
    .locals 14

    .line 274974
    iget-object v0, p0, LX/2G9;->A00:Lcom/whatsapp/Conversation;

    .line 274975
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A2n:LX/012;

    .line 274976
    invoke-virtual {v0}, LX/012;->A05()Z

    move-result v13

    const/4 v4, 0x1

    xor-int/2addr v13, v4

    .line 274977
    iget-object v0, p0, LX/2G9;->A00:Lcom/whatsapp/Conversation;

    .line 274978
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A2n:LX/012;

    const-string v6, "android.permission.RECORD_AUDIO"

    .line 274979
    invoke-virtual {v0, v6}, LX/012;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    const-string v5, "permissions"

    const-string v7, "perm_denial_message_id"

    const-string v8, "message_id"

    if-eqz v11, :cond_2

    if-eqz v13, :cond_2

    .line 274980
    iget-object v3, p0, LX/2G9;->A00:Lcom/whatsapp/Conversation;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x3

    new-array v1, v10, [I

    const v0, 0x7f080413

    aput v0, v1, v12

    const v0, 0x7f080411

    aput v0, v1, v4

    const v0, 0x7f080410

    const/4 v9, 0x2

    aput v0, v1, v9

    const-string v0, "drawable_ids"

    .line 274981
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f12093b

    .line 274982
    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f120938

    .line 274983
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    new-array v1, v10, [Ljava/lang/String;

    aput-object v6, v1, v12

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v1, v4

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, v1, v9

    .line 274984
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 274985
    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 274986
    :cond_1
    :goto_0
    if-nez v11, :cond_4

    if-nez v13, :cond_4

    return v4

    .line 274987
    :cond_2
    if-eqz v13, :cond_3

    .line 274988
    iget-object v2, p0, LX/2G9;->A00:Lcom/whatsapp/Conversation;

    const v1, 0x7f120953

    const v0, 0x7f120950

    invoke-static {v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;II)V

    goto :goto_0

    :cond_3
    if-eqz v11, :cond_1

    .line 274989
    iget-object v3, p0, LX/2G9;->A00:Lcom/whatsapp/Conversation;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f080410

    const-string v0, "drawable_id"

    .line 274990
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f120915

    .line 274991
    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f120914

    .line 274992
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    aput-object v6, v0, v12

    .line 274993
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 274994
    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    return v4
.end method
