.class public LX/0EF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0EG;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/whatsapp/util/WhatsAppLibLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/util/WhatsAppLibLoader;)V
    .locals 0

    .line 63386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63387
    iput-object p1, p0, LX/0EF;->A00:Landroid/content/Context;

    .line 63388
    iput-object p2, p0, LX/0EF;->A01:Lcom/whatsapp/util/WhatsAppLibLoader;

    return-void
.end method


# virtual methods
.method public AA0(Ljava/lang/String;)Z
    .locals 5

    .line 63389
    iget-object v4, p0, LX/0EF;->A01:Lcom/whatsapp/util/WhatsAppLibLoader;

    iget-object v3, p0, LX/0EF;->A00:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v4, v3, v1}, Lcom/whatsapp/util/WhatsAppLibLoader;->A04(Landroid/content/Context;[Ljava/lang/String;)V

    return v2
.end method
