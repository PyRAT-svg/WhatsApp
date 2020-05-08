.class public LX/3cK;
.super LX/0RG;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;)V
    .locals 0

    .line 385288
    iput-object p1, p0, LX/3cK;->A00:Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;

    invoke-direct {p0}, LX/0RG;-><init>()V

    return-void
.end method


# virtual methods
.method public A39(Ljava/lang/Class;)LX/0Wn;
    .locals 54

    move-object/from16 v1, p0

    .line 385289
    const-class v0, LX/3U6;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385290
    new-instance v16, LX/3U6;

    iget-object v0, v1, LX/3cK;->A00:Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;

    .line 385291
    iget-object v1, v0, LX/05K;->A0F:LX/04f;

    move-object/from16 v53, v1

    .line 385292
    iget-object v1, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A08:LX/01A;

    move-object/from16 v52, v1

    .line 385293
    iget-object v1, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0Y:LX/00W;

    move-object/from16 v51, v1

    .line 385294
    iget-object v1, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0F:LX/0Ek;

    move-object/from16 v50, v1

    .line 385295
    iget-object v1, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0R:LX/0CB;

    move-object/from16 v21, v1

    .line 385296
    iget-object v1, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A09:LX/00e;

    move-object/from16 v22, v1

    .line 385297
    iget-object v1, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0O:LX/07O;

    move-object/from16 v23, v1

    .line 385298
    iget-object v1, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0A:LX/0BE;

    move-object/from16 v24, v1

    .line 385299
    iget-object v1, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0G:LX/04y;

    move-object/from16 v25, v1

    .line 385300
    iget-object v1, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0H:LX/0Et;

    move-object/from16 v26, v1

    .line 385301
    iget-object v1, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0P:LX/08y;

    move-object/from16 v27, v1

    .line 385302
    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    move-object/from16 v28, v1

    .line 385303
    iget-object v1, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0D:LX/0Cn;

    move-object/from16 v29, v1

    .line 385304
    iget-object v1, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A07:LX/0Es;

    move-object/from16 v20, v1

    .line 385305
    iget-object v1, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0X:LX/0D4;

    move-object/from16 v19, v1

    .line 385306
    iget-object v1, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0Z:LX/0D5;

    move-object/from16 v18, v1

    .line 385307
    iget-object v1, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A06:LX/0Cl;

    move-object/from16 v17, v1

    .line 385308
    iget-object v15, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/00C;

    .line 385309
    iget-object v14, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0B:LX/0Jy;

    .line 385310
    iget-object v13, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0K:LX/07l;

    .line 385311
    iget-object v12, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0Q:LX/0LR;

    .line 385312
    iget-object v11, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0W:LX/0Fz;

    .line 385313
    iget-object v10, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0N:LX/07m;

    .line 385314
    iget-object v9, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0S:LX/07n;

    .line 385315
    iget-object v8, v0, LX/05K;->A0J:LX/00E;

    .line 385316
    iget-object v7, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0E:LX/0XQ;

    .line 385317
    iget-object v6, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0I:LX/0Ab;

    .line 385318
    iget-object v5, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0T:LX/0Ft;

    .line 385319
    iget-object v4, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0J:LX/0AH;

    .line 385320
    iget-object v3, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0L:LX/0Fx;

    .line 385321
    iget-object v2, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0V:LX/0Co;

    .line 385322
    iget-object v1, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0U:LX/0Fu;

    .line 385323
    iget-object v0, v0, Lcom/whatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0M:LX/0AT;

    .line 385324
    move-object/from16 v30, v20

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v33, v17

    move-object/from16 v34, v15

    move-object/from16 v35, v14

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    move-object/from16 v38, v11

    move-object/from16 v39, v10

    move-object/from16 v40, v9

    move-object/from16 v41, v8

    move-object/from16 v42, v7

    move-object/from16 v43, v6

    move-object/from16 v44, v5

    move-object/from16 v45, v4

    move-object/from16 v46, v3

    move-object/from16 v47, v2

    move-object/from16 v48, v1

    move-object/from16 v49, v0

    move-object/from16 v17, v53

    move-object/from16 v18, v52

    move-object/from16 v19, v51

    move-object/from16 v20, v50

    invoke-direct/range {v16 .. v49}, LX/3U6;-><init>(LX/04f;LX/01A;LX/00W;LX/0Ek;LX/0CB;LX/00e;LX/07O;LX/0BE;LX/04y;LX/0Et;LX/08y;LX/01Q;LX/0Cn;LX/0Es;LX/0D4;LX/0D5;LX/0Cl;LX/00C;LX/0Jy;LX/07l;LX/0LR;LX/0Fz;LX/07m;LX/07n;LX/00E;LX/0XQ;LX/0Ab;LX/0Ft;LX/0AH;LX/0Fx;LX/0Co;LX/0Fu;LX/0AT;)V

    return-object v16

    .line 385325
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid viewModel"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
