.class public final synthetic LX/2rX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/052;

.field private final synthetic A01:LX/3LU;

.field private final synthetic A02:Lcom/whatsapp/notification/DirectReplyService;

.field private final synthetic A03:Ljava/lang/String;

.field private final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/notification/DirectReplyService;LX/3LU;LX/052;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rX;->A02:Lcom/whatsapp/notification/DirectReplyService;

    iput-object p2, p0, LX/2rX;->A01:LX/3LU;

    iput-object p3, p0, LX/2rX;->A00:LX/052;

    iput-object p4, p0, LX/2rX;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/2rX;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/2rX;->A02:Lcom/whatsapp/notification/DirectReplyService;

    iget-object v3, p0, LX/2rX;->A01:LX/3LU;

    iget-object v2, p0, LX/2rX;->A00:LX/052;

    iget-object v1, p0, LX/2rX;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/2rX;->A04:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/notification/DirectReplyService;->A02(LX/3LU;LX/052;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
