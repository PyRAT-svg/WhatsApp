.class public LX/0O9;
.super LX/00o;
.source ""


# static fields
.field public static final A00:LX/0O9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 101372
    new-instance v0, LX/0O9;

    invoke-direct {v0}, LX/0O9;-><init>()V

    sput-object v0, LX/0O9;->A00:LX/0O9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 101373
    invoke-direct {p0}, LX/00o;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 2

    .line 101374
    invoke-static {}, LX/00A;->A01()V

    .line 101375
    iget-object v0, p0, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07d;

    .line 101376
    invoke-interface {v0, p1}, LX/07d;->ABH(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_0

    :cond_0
    return-void
.end method
