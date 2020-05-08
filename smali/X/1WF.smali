.class public final synthetic LX/1WF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/VoiceMessagingService;

.field private final synthetic A01:LX/01W;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/VoiceMessagingService;LX/01W;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1WF;->A00:Lcom/whatsapp/VoiceMessagingService;

    iput-object p2, p0, LX/1WF;->A01:LX/01W;

    iput-object p3, p0, LX/1WF;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v1, p0, LX/1WF;->A00:Lcom/whatsapp/VoiceMessagingService;

    iget-object v0, p0, LX/1WF;->A01:LX/01W;

    iget-object v3, p0, LX/1WF;->A02:Ljava/lang/String;

    iget-object v1, v1, Lcom/whatsapp/VoiceMessagingService;->A03:LX/04h;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, v4

    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v11}, LX/04h;->A0Q(Ljava/util/List;Ljava/lang/String;LX/0NY;LX/053;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
