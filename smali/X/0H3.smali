.class public LX/0H3;
.super LX/0H0;
.source ""


# instance fields
.field public final A00:LX/04z;

.field public final A01:LX/00T;

.field public final A02:LX/04y;


# direct methods
.method public constructor <init>(LX/00T;LX/04y;LX/04z;LX/0Gy;)V
    .locals 0

    .line 73221
    invoke-direct {p0, p4}, LX/0H0;-><init>(LX/0Gy;)V

    .line 73222
    iput-object p1, p0, LX/0H3;->A01:LX/00T;

    .line 73223
    iput-object p2, p0, LX/0H3;->A02:LX/04y;

    .line 73224
    iput-object p3, p0, LX/0H3;->A00:LX/04z;

    return-void
.end method


# virtual methods
.method public A03(Ljava/util/Collection;LX/1pn;)Ljava/util/List;
    .locals 16

    move-object/from16 v4, p0

    .line 73225
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 73226
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73227
    iget-object v0, v4, LX/0H3;->A01:LX/00T;

    .line 73228
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v9

    .line 73229
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/052;

    .line 73230
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    if-eqz v12, :cond_3

    .line 73231
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73232
    iget-object v0, v4, LX/0H3;->A02:LX/04y;

    invoke-virtual {v0, v12}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v1

    move-object/from16 v15, p2

    if-nez v1, :cond_1

    .line 73233
    sget-object v0, LX/1pn;->A02:LX/1pn;

    invoke-virtual {v15, v0}, LX/1pn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73234
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contact-sync-handler/create-contact-mutations given contact "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t exist in DB but should"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    move-object v5, v1

    .line 73235
    :cond_2
    new-instance v7, LX/2PM;

    iget-object v13, v5, LX/052;->A0G:Ljava/lang/String;

    iget-object v0, v4, LX/0H3;->A00:LX/04z;

    .line 73236
    invoke-virtual {v0, v5}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 73237
    invoke-direct/range {v7 .. v15}, LX/2PM;-><init>(Ljava/lang/String;JZLcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;LX/1pn;)V

    .line 73238
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73239
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "contact-sync-handler/create-contact-mutations could not send contact due to null or invalid jid: "

    .line 73240
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 73241
    invoke-virtual {v5}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73242
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v2
.end method
