.class public LX/2bz;
.super LX/2Gg;
.source ""


# instance fields
.field public final synthetic A00:LX/0oE;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0oE;LX/00T;LX/0DG;LX/0B2;LX/0Es;LX/0Bu;LX/07o;LX/2ji;Ljava/lang/String;Ljava/util/List;LX/0N0;Ljava/io/File;Ljava/io/File;)V
    .locals 11

    .line 306203
    iput-object p1, p0, LX/2bz;->A00:LX/0oE;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2bz;->A01:Ljava/io/File;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2bz;->A02:Ljava/io/File;

    move-object v0, p0

    move-object/from16 v6, p7

    move-object/from16 v5, p6

    move-object/from16 v4, p5

    move-object v3, p4

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v10, p11

    move-object/from16 v9, p10

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v10}, LX/2Gg;-><init>(LX/00T;LX/0DG;LX/0B2;LX/0Es;LX/0Bu;LX/07o;LX/2ji;Ljava/lang/String;Ljava/util/List;LX/0N0;)V

    return-void
.end method


# virtual methods
.method public ALB(Lcom/whatsapp/jid/Jid;)V
    .locals 5

    .line 306204
    check-cast p1, LX/01X;

    .line 306205
    invoke-super {p0, p1}, LX/2Gg;->A01(LX/01X;)V

    .line 306206
    iget-object v0, p0, LX/2bz;->A00:LX/0oE;

    iget-object v0, v0, LX/0oE;->A00:Lcom/whatsapp/ConversationsFragment;

    .line 306207
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A1A:LX/04y;

    .line 306208
    invoke-virtual {v0, p1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v2

    .line 306209
    iget-object v1, p0, LX/2bz;->A01:Ljava/io/File;

    iget-object v0, p0, LX/2bz;->A00:LX/0oE;

    iget-object v0, v0, LX/0oE;->A00:Lcom/whatsapp/ConversationsFragment;

    .line 306210
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0v:LX/0Ez;

    .line 306211
    invoke-virtual {v0, v2}, LX/0Ez;->A01(LX/052;)Ljava/io/File;

    move-result-object v0

    .line 306212
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const-string v3, " to "

    const-string v4, "group/create again, failed to rename "

    if-nez v0, :cond_0

    .line 306213
    invoke-static {v4}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2bz;->A01:Ljava/io/File;

    .line 306214
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2bz;->A00:LX/0oE;

    iget-object v0, v0, LX/0oE;->A00:Lcom/whatsapp/ConversationsFragment;

    .line 306215
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0v:LX/0Ez;

    .line 306216
    invoke-virtual {v0, v2}, LX/0Ez;->A01(LX/052;)Ljava/io/File;

    move-result-object v0

    .line 306217
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306218
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 306219
    :cond_0
    iget-object v1, p0, LX/2bz;->A02:Ljava/io/File;

    iget-object v0, p0, LX/2bz;->A00:LX/0oE;

    iget-object v0, v0, LX/0oE;->A00:Lcom/whatsapp/ConversationsFragment;

    .line 306220
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0v:LX/0Ez;

    .line 306221
    invoke-virtual {v0, v2}, LX/0Ez;->A02(LX/052;)Ljava/io/File;

    move-result-object v0

    .line 306222
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 306223
    invoke-static {v4}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2bz;->A02:Ljava/io/File;

    .line 306224
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2bz;->A00:LX/0oE;

    iget-object v0, v0, LX/0oE;->A00:Lcom/whatsapp/ConversationsFragment;

    .line 306225
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0v:LX/0Ez;

    .line 306226
    invoke-virtual {v0, v2}, LX/0Ez;->A02(LX/052;)Ljava/io/File;

    move-result-object v0

    .line 306227
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306228
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 306229
    :cond_1
    iget-object v0, p0, LX/2bz;->A00:LX/0oE;

    iget-object v0, v0, LX/0oE;->A00:Lcom/whatsapp/ConversationsFragment;

    .line 306230
    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0k:LX/0KZ;

    .line 306231
    invoke-virtual {v0, v2}, LX/0KZ;->A08(LX/052;)V

    return-void
.end method
