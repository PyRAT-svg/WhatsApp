.class public final synthetic LX/2zG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0c3;

.field private final synthetic A01:LX/1zl;


# direct methods
.method public synthetic constructor <init>(LX/0c3;LX/1zl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zG;->A00:LX/0c3;

    iput-object p2, p0, LX/2zG;->A01:LX/1zl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2zG;->A00:LX/0c3;

    iget-object v1, v1, LX/2zG;->A01:LX/1zl;

    iget-object v3, v0, LX/0c3;->A03:LX/0L7;

    iget-object v2, v0, LX/0c3;->A0B:LX/00K;

    iget-object v4, v2, LX/00K;->A00:Landroid/app/Application;

    const/4 v6, 0x0

    const-string v5, ""

    const-string v13, "NotCalculated"

    iget-object v3, v3, LX/0L7;->A00:LX/0Lu;

    check-cast v3, LX/0Lt;

    move-object v7, v6

    const/4 v8, 0x1

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    const/4 v14, 0x0

    move-object v15, v6

    invoke-virtual/range {v3 .. v15}, LX/0Lt;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/0c3;->A01:LX/009;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, LX/009;->A06(ZZZZZLjava/util/HashSet;Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v0, LX/0c3;->A0J:LX/0CB;

    invoke-virtual {v0, v1}, LX/0CB;->A0L(LX/1zl;)V

    return-void
.end method
