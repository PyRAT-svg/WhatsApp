.class public final synthetic LX/1NG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0oE;

.field private final synthetic A01:LX/2ji;

.field private final synthetic A02:LX/053;

.field private final synthetic A03:Ljava/io/File;

.field private final synthetic A04:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/0oE;LX/2ji;LX/053;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1NG;->A00:LX/0oE;

    iput-object p2, p0, LX/1NG;->A01:LX/2ji;

    iput-object p3, p0, LX/1NG;->A02:LX/053;

    iput-object p4, p0, LX/1NG;->A03:Ljava/io/File;

    iput-object p5, p0, LX/1NG;->A04:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v6, v0, LX/1NG;->A00:LX/0oE;

    iget-object v13, v0, LX/1NG;->A01:LX/2ji;

    iget-object v3, v0, LX/1NG;->A02:LX/053;

    iget-object v2, v0, LX/1NG;->A03:Ljava/io/File;

    iget-object v1, v0, LX/1NG;->A04:Ljava/io/File;

    const-wide/16 v4, 0x12c

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "group/create again, jid:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " subject:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v5, LX/2bz;

    iget-object v0, v6, LX/0oE;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v7, v0, Lcom/whatsapp/ConversationsFragment;->A12:LX/00T;

    iget-object v8, v0, Lcom/whatsapp/ConversationsFragment;->A1j:LX/0DG;

    iget-object v9, v0, Lcom/whatsapp/ConversationsFragment;->A1D:LX/0B2;

    iget-object v10, v0, Lcom/whatsapp/ConversationsFragment;->A0h:LX/0Es;

    iget-object v11, v0, Lcom/whatsapp/ConversationsFragment;->A1d:LX/0Bu;

    iget-object v12, v0, Lcom/whatsapp/ConversationsFragment;->A0b:LX/07o;

    invoke-virtual {v3}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v14

    check-cast v3, LX/0pA;

    iget-object v15, v3, LX/0pA;->A01:Ljava/util/List;

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v5 .. v18}, LX/2bz;-><init>(LX/0oE;LX/00T;LX/0DG;LX/0B2;LX/0Es;LX/0Bu;LX/07o;LX/2ji;Ljava/lang/String;Ljava/util/List;LX/0N0;Ljava/io/File;Ljava/io/File;)V

    new-instance v3, LX/2VK;

    iget-object v0, v6, LX/0oE;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v2, v0, Lcom/whatsapp/ConversationsFragment;->A0f:LX/009;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->A1T:LX/0BG;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment;->A0h:LX/0Es;

    invoke-direct {v3, v2, v1, v0, v5}, LX/2VK;-><init>(LX/009;LX/0BG;LX/0Es;LX/2Gg;)V

    invoke-virtual {v3}, LX/2VK;->A00()V

    return-void
.end method
